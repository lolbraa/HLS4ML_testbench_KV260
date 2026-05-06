#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &linput,
    hls::stream<result_t> &layer5_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=linput,layer5_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<model_default_t, 1024>(w2, "w2.txt");
        nnet::load_weights_from_txt<model_default_t, 64>(b2, "b2.txt");
        nnet::load_weights_from_txt<model_default_t, 320>(w4, "w4.txt");
        nnet::load_weights_from_txt<model_default_t, 5>(b4, "b4.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=1

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=1

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=1

    nnet::dense<input_t, layer2_t, config2>(linput, layer2_out, w2, b2); // fc1

    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out); // relu3

    nnet::dense<layer3_t, layer4_t, config4>(layer3_out, layer4_out, w4, b4); // output

    nnet::softmax<layer4_t, result_t, softmax_config5>(layer4_out, layer5_out); // softmax

}

