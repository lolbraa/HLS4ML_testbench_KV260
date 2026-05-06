#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t fc1_input[16],
    result_t layer13_out[5]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=fc1_input complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=fc1_input,layer13_out 
    #pragma HLS PIPELINE

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<model_default_t, 1024>(w2, "w2.txt");
        nnet::load_weights_from_txt<model_default_t, 64>(b2, "b2.txt");
        nnet::load_weights_from_txt<model_default_t, 2048>(w5, "w5.txt");
        nnet::load_weights_from_txt<model_default_t, 32>(b5, "b5.txt");
        nnet::load_weights_from_txt<model_default_t, 1024>(w8, "w8.txt");
        nnet::load_weights_from_txt<model_default_t, 32>(b8, "b8.txt");
        nnet::load_weights_from_txt<model_default_t, 160>(w11, "w11.txt");
        nnet::load_weights_from_txt<model_default_t, 5>(b11, "b11.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[64];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0

    layer4_t layer4_out[64];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0

    layer5_t layer5_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0

    layer7_t layer7_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0

    layer8_t layer8_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0

    layer10_t layer10_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0

    layer11_t layer11_out[5];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0

    nnet::dense<input_t, layer2_t, config2>(fc1_input, layer2_out, w2, b2); // fc1

    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // relu1

    nnet::dense<layer4_t, layer5_t, config5>(layer4_out, layer5_out, w5, b5); // fc2

    nnet::relu<layer5_t, layer7_t, relu_config7>(layer5_out, layer7_out); // relu2

    nnet::dense<layer7_t, layer8_t, config8>(layer7_out, layer8_out, w8, b8); // fc3

    nnet::relu<layer8_t, layer10_t, relu_config10>(layer8_out, layer10_out); // relu3

    nnet::dense<layer10_t, layer11_t, config11>(layer10_out, layer11_out, w11, b11); // output

    nnet::softmax<layer11_t, result_t, softmax_config13>(layer11_out, layer13_out); // softmax

}

