#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_layer_1_t> &input_layer_1,
    hls::stream<result_t> &layer13_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_layer_1,layer13_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<conv0_weight_t, 144>(w3, "w3.txt");
        nnet::load_weights_from_txt<conv0_bias_t, 16>(b3, "b3.txt");
        nnet::load_weights_from_txt<conv1_weight_t, 2304>(w7, "w7.txt");
        nnet::load_weights_from_txt<conv1_bias_t, 16>(b7, "b7.txt");
        nnet::load_weights_from_txt<dense0_weight_t, 4000>(w13, "w13.txt");
        nnet::load_weights_from_txt<dense0_bias_t, 10>(b13, "b13.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<conv0_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=676

    hls::stream<conv0_relu_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=676

    hls::stream<pool0_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=169

    hls::stream<conv1_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=121

    hls::stream<conv1_relu_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=121

    hls::stream<pool1_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=25

    auto& layer10_out = layer9_out;
    nnet::conv_2d_cl<input_layer_1_t, conv0_t, config3>(input_layer_1, layer3_out, w3, b3); // conv0

    nnet::relu<conv0_t, conv0_relu_t, relu_config4>(layer3_out, layer4_out); // conv0_relu

    nnet::pooling2d_cl<conv0_relu_t, pool0_t, config5>(layer4_out, layer5_out); // pool0

    nnet::conv_2d_cl<pool0_t, conv1_t, config7>(layer5_out, layer7_out, w7, b7); // conv1

    nnet::relu<conv1_t, conv1_relu_t, relu_config8>(layer7_out, layer8_out); // conv1_relu

    nnet::pooling2d_cl<conv1_relu_t, pool1_t, config9>(layer8_out, layer9_out); // pool1

    nnet::dense<pool1_t, result_t, config13>(layer10_out, layer13_out, w13, b13); // dense0

}

