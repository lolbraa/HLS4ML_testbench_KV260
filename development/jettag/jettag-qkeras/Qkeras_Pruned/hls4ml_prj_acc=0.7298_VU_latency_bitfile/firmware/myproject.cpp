#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &input_layer,
    hls::stream<result_t> &layer13_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_layer,layer13_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<weight2_t, 1024>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 64>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight5_t, 2048>(w5, "w5.txt");
        nnet::load_weights_from_txt<bias5_t, 32>(b5, "b5.txt");
        nnet::load_weights_from_txt<weight8_t, 1024>(w8, "w8.txt");
        nnet::load_weights_from_txt<bias8_t, 32>(b8, "b8.txt");
        nnet::load_weights_from_txt<weight11_t, 160>(w11, "w11.txt");
        nnet::load_weights_from_txt<bias11_t, 5>(b11, "b11.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<qdense0_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=1

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=1

    hls::stream<qdense1_result_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=1

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=1

    hls::stream<qdense2_result_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=1

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=1

    hls::stream<qdense3_result_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=1

    nnet::dense<input_t, qdense0_result_t, config2>(input_layer, layer2_out, w2, b2); // qdense0

    nnet::relu<qdense0_result_t, layer4_t, relu_config4>(layer2_out, layer4_out); // relu0

    nnet::dense<layer4_t, qdense1_result_t, config5>(layer4_out, layer5_out, w5, b5); // qdense1

    nnet::relu<qdense1_result_t, layer7_t, relu_config7>(layer5_out, layer7_out); // relu1

    nnet::dense<layer7_t, qdense2_result_t, config8>(layer7_out, layer8_out, w8, b8); // qdense2

    nnet::relu<qdense2_result_t, layer10_t, relu_config10>(layer8_out, layer10_out); // relu2

    nnet::dense<layer10_t, qdense3_result_t, config11>(layer10_out, layer11_out, w11, b11); // qdense3

    nnet::softmax<qdense3_result_t, result_t, softmax_config13>(layer11_out, layer13_out); // softmax

}

