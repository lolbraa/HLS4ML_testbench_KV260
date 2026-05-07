#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &input_layer,
    hls::stream<result_t> &layer9_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_layer,layer9_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<dense_0_weight_t, 1024>(w2, "w2.txt");
        nnet::load_weights_from_txt<dense_0_bias_t, 64>(b2, "b2.txt");
        nnet::load_weights_from_txt<dense_1_weight_t, 2048>(w4, "w4.txt");
        nnet::load_weights_from_txt<dense_1_bias_t, 32>(b4, "b4.txt");
        nnet::load_weights_from_txt<dense_2_weight_t, 1024>(w6, "w6.txt");
        nnet::load_weights_from_txt<dense_2_bias_t, 32>(b6, "b6.txt");
        nnet::load_weights_from_txt<dense_3_weight_t, 160>(w8, "w8.txt");
        nnet::load_weights_from_txt<dense_3_bias_t, 5>(b8, "b8.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<dense_0_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=1

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=1

    hls::stream<dense_1_result_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=1

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=1

    hls::stream<dense_2_result_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=1

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=1

    hls::stream<dense_3_result_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=1

    nnet::dense<input_t, dense_0_result_t, config2>(input_layer, layer2_out, w2, b2); // dense_0

    nnet::relu<dense_0_result_t, layer3_t, relu_config3>(layer2_out, layer3_out); // dense_0_relu

    nnet::dense<layer3_t, dense_1_result_t, config4>(layer3_out, layer4_out, w4, b4); // dense_1

    nnet::relu<dense_1_result_t, layer5_t, relu_config5>(layer4_out, layer5_out); // dense_1_relu

    nnet::dense<layer5_t, dense_2_result_t, config6>(layer5_out, layer6_out, w6, b6); // dense_2

    nnet::relu<dense_2_result_t, layer7_t, relu_config7>(layer6_out, layer7_out); // dense_2_relu

    nnet::dense<layer7_t, dense_3_result_t, config8>(layer7_out, layer8_out, w8, b8); // dense_3

    nnet::softmax<dense_3_result_t, result_t, softmax_config9>(layer8_out, layer9_out); // dense_3_softmax

}

