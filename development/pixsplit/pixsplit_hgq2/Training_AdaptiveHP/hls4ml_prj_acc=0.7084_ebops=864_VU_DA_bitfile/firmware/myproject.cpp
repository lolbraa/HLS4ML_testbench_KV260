#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_layer_t input_layer[60],
    result_t layer15_out[3]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_layer complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer15_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_layer,layer15_out 
    #pragma HLS PIPELINE

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<dense_0_weight_t, 7680>(w3, "w3.txt");
        nnet::load_weights_from_txt<dense_0_bias_t, 128>(b3, "b3.txt");
        nnet::load_weights_from_txt<dense_1_weight_t, 8192>(w6, "w6.txt");
        nnet::load_weights_from_txt<dense_1_bias_t, 64>(b6, "b6.txt");
        nnet::load_weights_from_txt<dense_2_weight_t, 2048>(w9, "w9.txt");
        nnet::load_weights_from_txt<dense_2_bias_t, 32>(b9, "b9.txt");
        nnet::load_weights_from_txt<dense_3_weight_t, 512>(w12, "w12.txt");
        nnet::load_weights_from_txt<dense_3_bias_t, 16>(b12, "b12.txt");
        nnet::load_weights_from_txt<dense_4_weight_t, 48>(w15, "w15.txt");
        nnet::load_weights_from_txt<dense_4_bias_t, 3>(b15, "b15.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    dense_0_t layer3_out[128];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0

    dense_0_relu_t layer4_out[128];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0

    dense_1_t layer6_out[64];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0

    dense_1_relu_t layer7_out[64];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0

    dense_2_t layer9_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0

    dense_2_relu_t layer10_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0

    dense_3_t layer12_out[16];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0

    dense_3_relu_t layer13_out[16];
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0

    nnet::dense<input_layer_t, dense_0_t, config3>(input_layer, layer3_out, w3, b3); // dense_0

    nnet::relu<dense_0_t, dense_0_relu_t, relu_config4>(layer3_out, layer4_out); // dense_0_relu

    nnet::dense<dense_0_relu_t, dense_1_t, config6>(layer4_out, layer6_out, w6, b6); // dense_1

    nnet::relu<dense_1_t, dense_1_relu_t, relu_config7>(layer6_out, layer7_out); // dense_1_relu

    nnet::dense<dense_1_relu_t, dense_2_t, config9>(layer7_out, layer9_out, w9, b9); // dense_2

    nnet::relu<dense_2_t, dense_2_relu_t, relu_config10>(layer9_out, layer10_out); // dense_2_relu

    nnet::dense<dense_2_relu_t, dense_3_t, config12>(layer10_out, layer12_out, w12, b12); // dense_3

    nnet::relu<dense_3_t, dense_3_relu_t, relu_config13>(layer12_out, layer13_out); // dense_3_relu

    nnet::dense<dense_3_relu_t, result_t, config15>(layer13_out, layer15_out, w15, b15); // dense_4

}

