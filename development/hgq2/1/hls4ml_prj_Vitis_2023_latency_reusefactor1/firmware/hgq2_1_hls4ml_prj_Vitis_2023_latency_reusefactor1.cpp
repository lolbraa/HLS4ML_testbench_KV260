#include <iostream>

#include "hgq2_1_hls4ml_prj_Vitis_2023_latency_reusefactor1.h"
#include "parameters.h"


void hgq2_1_hls4ml_prj_Vitis_2023_latency_reusefactor1(
    input_layer_t input_layer[16],
    result_t layer13_out[5]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_layer complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_layer,layer13_out 
    #pragma HLS PIPELINE

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

    dense_0_iq_t layer2_out[16];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0

    dense_0_t layer3_out[64];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0

    dense_0_relu_t layer4_out[64];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0

    dense_1_iq_t layer5_out[64];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0

    dense_1_t layer6_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0

    dense_1_relu_t layer7_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0

    dense_2_iq_t layer8_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0

    dense_2_t layer9_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0

    dense_2_relu_t layer10_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0

    dense_3_iq_t layer11_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0

    dense_3_t layer12_out[5];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0

    nnet::dense_0_iq<input_layer_t, dense_0_iq_t>(input_layer, layer2_out); // dense_0_iq

    nnet::dense<dense_0_iq_t, dense_0_t, config3>(layer2_out, layer3_out, w3, b3); // dense_0

    nnet::relu<dense_0_t, dense_0_relu_t, relu_config4>(layer3_out, layer4_out); // dense_0_relu

    nnet::dense_1_iq<dense_0_relu_t, dense_1_iq_t>(layer4_out, layer5_out); // dense_1_iq

    nnet::dense<dense_1_iq_t, dense_1_t, config6>(layer5_out, layer6_out, w6, b6); // dense_1

    nnet::relu<dense_1_t, dense_1_relu_t, relu_config7>(layer6_out, layer7_out); // dense_1_relu

    nnet::dense_2_iq<dense_1_relu_t, dense_2_iq_t>(layer7_out, layer8_out); // dense_2_iq

    nnet::dense<dense_2_iq_t, dense_2_t, config9>(layer8_out, layer9_out, w9, b9); // dense_2

    nnet::relu<dense_2_t, dense_2_relu_t, relu_config10>(layer9_out, layer10_out); // dense_2_relu

    nnet::dense_3_iq<dense_2_relu_t, dense_3_iq_t>(layer10_out, layer11_out); // dense_3_iq

    nnet::dense<dense_3_iq_t, dense_3_t, config12>(layer11_out, layer12_out, w12, b12); // dense_3

    nnet::dense_3_oq<dense_3_t, result_t>(layer12_out, layer13_out); // dense_3_oq

}

