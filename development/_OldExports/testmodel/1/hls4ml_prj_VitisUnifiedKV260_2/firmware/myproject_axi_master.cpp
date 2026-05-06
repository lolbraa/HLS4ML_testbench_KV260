#include "myproject_axi_master.h"
#include <hls_stream.h>
#include <iostream>
#include <stdint.h>

#define STREAM_BUF_IN_SZ 128
#define STREAM_BUF_OUT_SZ 128

template <typename ATOMIC_TYPE, typename INPUT_LAYER_ARR>
void load_input(ATOMIC_TYPE *in, hls::stream<INPUT_LAYER_ARR> &inStream, int batch_size, const int TENSOR_SIZE) {
mem_rd:
    int baseQuery = 0;
    for (int q = 0; q < batch_size; q++) {
        for (int i = 0; i < TENSOR_SIZE / INPUT_LAYER_ARR::size; i++) {
            INPUT_LAYER_ARR tmp;
            for (int j = 0; j < INPUT_LAYER_ARR::size; j++) {
                tmp[j] = in[baseQuery];
                baseQuery++;
            }
            inStream.write(tmp);
        }
    }
}

template <typename ATOMIC_TYPE, typename OUT_LAYER_ARR>
void store_result(ATOMIC_TYPE *out, hls::stream<OUT_LAYER_ARR> &out_stream, int batch_size, const int TENSOR_SIZE) {
mem_wr:
    int baseQuery = 0;
    for (int q = 0; q < batch_size; q++) {
        for (int i = 0; i < TENSOR_SIZE / OUT_LAYER_ARR::size; i++) {
            OUT_LAYER_ARR tmp = out_stream.read();
            for (int j = 0; j < OUT_LAYER_ARR::size; j++) {
                out[baseQuery] = tmp[j];
                baseQuery++;
            }
        }
    }
}

// vitis-unified-wrapper-compute-func
void compute(hls::stream<input_t>& stream_in0_linput, hls::stream<result_t>& stream_out0_layer9_out, int batch_size) {
    for (int q = 0; q < batch_size; q++) {
    myproject(stream_in0_linput, stream_out0_layer9_out);
    }
}

void myproject_axi_master(
    float* gmem_in0_ptr_linput,
    float* gmem_out0_ptr_layer9_out

    , int batch_size

) {

    #pragma HLS INTERFACE m_axi port=gmem_in0_ptr_linput bundle=gmem_in0 depth=16
    #pragma HLS INTERFACE m_axi port=gmem_out0_ptr_layer9_out bundle=gmem_out0 depth=5
    #pragma HLS INTERFACE s_axilite port=batch_size bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    static hls::stream<input_t> stream_in0_linput;
    static hls::stream<result_t> stream_out0_layer9_out;

    #pragma HLS STREAM variable=stream_in0_linput depth=STREAM_BUF_IN_SZ
    #pragma HLS STREAM variable=stream_out0_layer9_out depth=STREAM_BUF_OUT_SZ

    #pragma HLS dataflow

    load_input(gmem_in0_ptr_linput, stream_in0_linput, batch_size, 16);

    compute(stream_in0_linput, stream_out0_layer9_out, batch_size);

    store_result(gmem_out0_ptr_layer9_out, stream_out0_layer9_out, batch_size, 5);
}
