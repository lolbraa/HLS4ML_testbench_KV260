#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_layer_t> &input_layer,
    hls::stream<result_t> &layer12_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_layer,layer12_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<dense_0_weight_t, 1024>(w3, "w3.txt");
        nnet::load_weights_from_txt<dense_0_bias_t, 64>(b3, "b3.txt");
        nnet::load_weights_from_txt<dense_1_weight_t, 2048>(w6, "w6.txt");
        nnet::load_weights_from_txt<dense_1_bias_t, 32>(b6, "b6.txt");
        nnet::load_weights_from_txt<dense_2_weight_t, 1024>(w9, "w9.txt");
        nnet::load_weights_from_txt<dense_2_bias_t, 32>(b9, "b9.txt");
        nnet::load_weights_from_txt<dense_3_weight_t, 160>(w12, "w12.txt");
        nnet::load_weights_from_txt<dense_3_bias_t, 5>(b12, "b12.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<dense_0_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=1

    hls::stream<dense_0_relu_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=1

    hls::stream<dense_1_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=1

    hls::stream<dense_1_relu_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=1

    hls::stream<dense_2_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=1

    hls::stream<dense_2_relu_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=1

    nnet::dense<input_layer_t, dense_0_t, config3>(input_layer, layer3_out, w3, b3); // dense_0

    nnet::relu<dense_0_t, dense_0_relu_t, relu_config4>(layer3_out, layer4_out); // dense_0_relu

    nnet::dense<dense_0_relu_t, dense_1_t, config6>(layer4_out, layer6_out, w6, b6); // dense_1

    nnet::relu<dense_1_t, dense_1_relu_t, relu_config7>(layer6_out, layer7_out); // dense_1_relu

    nnet::dense<dense_1_relu_t, dense_2_t, config9>(layer7_out, layer9_out, w9, b9); // dense_2

    nnet::relu<dense_2_t, dense_2_relu_t, relu_config10>(layer9_out, layer10_out); // dense_2_relu

    nnet::dense<dense_2_relu_t, result_t, config12>(layer10_out, layer12_out, w12, b12); // dense_3

}

