#include <iostream>

#include "hgq2_1_hls4ml_prj_Vitis_2023_da4ml.h"
#include "parameters.h"


void hgq2_1_hls4ml_prj_Vitis_2023_da4ml(
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
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    dense_0_t layer3_out[64];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0

    dense_0_relu_t layer4_out[64];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0

    dense_1_t layer6_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0

    dense_1_relu_t layer7_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0

    dense_2_t layer9_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0

    dense_2_relu_t layer10_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0

    dense_3_t layer12_out[5];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0

    nnet::dense_da_3<input_layer_t, dense_0_t>(input_layer, layer3_out); // dense_0

    nnet::relu<dense_0_t, dense_0_relu_t, relu_config4>(layer3_out, layer4_out); // dense_0_relu

    nnet::dense_da_6<dense_0_relu_t, dense_1_t>(layer4_out, layer6_out); // dense_1

    nnet::relu<dense_1_t, dense_1_relu_t, relu_config7>(layer6_out, layer7_out); // dense_1_relu

    nnet::dense_da_9<dense_1_relu_t, dense_2_t>(layer7_out, layer9_out); // dense_2

    nnet::relu<dense_2_t, dense_2_relu_t, relu_config10>(layer9_out, layer10_out); // dense_2_relu

    nnet::dense_da_12<dense_2_relu_t, dense_3_t>(layer10_out, layer12_out); // dense_3

    nnet::dense_3_oq<dense_3_t, result_t>(layer12_out, layer13_out); // dense_3_oq

}

