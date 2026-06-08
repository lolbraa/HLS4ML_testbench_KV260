#include "myproject_axi_stream.h"

void load_input(hls::stream<dma_data_packet> &axi_input_stream, hls::stream<input_layer_t> &model_input_stream,
                int batch_size) {
load_input_loop:
    // send the data to the stream
    for (int q = 0; q < batch_size; q++) {
        for (unsigned chunk_idx = 0; chunk_idx < N_IN / input_layer_t::size; ++chunk_idx) {
            input_layer_t input_chunk;
            for (unsigned elem_idx = 0; elem_idx < input_layer_t::size; elem_idx++) {
                dma_data_packet axi_packet;
                axi_input_stream.read(axi_packet);
                input_chunk[elem_idx] = axi_packet.data;
            }
            model_input_stream.write(input_chunk);
        }
    }
}

void store_result(hls::stream<result_t> &model_output_stream, hls::stream<dma_data_packet> &axi_output_stream,
                  int batch_size) {
store_result_loop:
    // send back the data
    for (int q = 0; q < batch_size; q++) {
        for (unsigned chunk_idx = 0; chunk_idx < N_OUT / result_t::size; ++chunk_idx) {
            result_t output_chunk = model_output_stream.read();
            for (unsigned elem_idx = 0; elem_idx < result_t::size; elem_idx++) {
                dma_data_packet axi_packet;
                axi_packet.keep = -1;
                axi_packet.data = (float)(output_chunk[elem_idx]);
                axi_packet.last = (q == (batch_size - 1)) && (((chunk_idx + 1) * (elem_idx + 1)) == N_OUT);
                axi_output_stream.write(axi_packet);
            }
        }
    }
}

void compute( hls::stream<input_layer_t> &model_input_stream, hls::stream<result_t> &model_output_stream,
    int batch_size) {
    for (int q = 0; q < batch_size; q++) {
        myproject(model_input_stream, model_output_stream);
    }
}

void myproject_axi_stream(hls::stream<dma_data_packet> &axi_input_stream, hls::stream<dma_data_packet> &axi_output_stream,
                         int batch_size) {

    #pragma HLS INTERFACE axis port=axi_input_stream
    #pragma HLS INTERFACE axis port=axi_output_stream
    #pragma HLS INTERFACE s_axilite port=return bundle=control
    #pragma HLS INTERFACE s_axilite port=batch_size bundle=control

    static hls::stream<input_layer_t> model_input_stream("model_input");
    static hls::stream<result_t> model_output_stream("model_output");

    #pragma HLS STREAM variable=model_input_stream depth=1
    #pragma HLS STREAM variable=model_output_stream depth=1

    #pragma HLS DATAFLOW

    load_input(axi_input_stream, model_input_stream, batch_size);
    compute(model_input_stream, model_output_stream, batch_size);
    store_result(model_output_stream, axi_output_stream, batch_size);
}
