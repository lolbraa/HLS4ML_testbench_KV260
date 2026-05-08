#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &input_layer_3,
    hls::stream<result_t> &layer11_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_layer_3,layer11_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<dense0_weight_t, 7680>(w2, "w2.txt");
        nnet::load_weights_from_txt<dense0_bias_t, 128>(b2, "b2.txt");
        nnet::load_weights_from_txt<dense1_weight_t, 8192>(w4, "w4.txt");
        nnet::load_weights_from_txt<dense1_bias_t, 64>(b4, "b4.txt");
        nnet::load_weights_from_txt<dense2_weight_t, 2048>(w6, "w6.txt");
        nnet::load_weights_from_txt<dense2_bias_t, 32>(b6, "b6.txt");
        nnet::load_weights_from_txt<dense3_weight_t, 512>(w8, "w8.txt");
        nnet::load_weights_from_txt<dense3_bias_t, 16>(b8, "b8.txt");
        nnet::load_weights_from_txt<dense_3_weight_t, 48>(w10, "w10.txt");
        nnet::load_weights_from_txt<dense_3_bias_t, 3>(b10, "b10.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<dense0_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=1

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=1

    hls::stream<dense1_result_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=1

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=1

    hls::stream<dense2_result_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=1

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=1

    hls::stream<dense3_result_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=1

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=1

    hls::stream<dense_3_result_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=1

    nnet::dense<input_t, dense0_result_t, config2>(input_layer_3, layer2_out, w2, b2); // dense0

    nnet::relu<dense0_result_t, layer3_t, relu_config3>(layer2_out, layer3_out); // dense0_relu

    nnet::dense<layer3_t, dense1_result_t, config4>(layer3_out, layer4_out, w4, b4); // dense1

    nnet::relu<dense1_result_t, layer5_t, relu_config5>(layer4_out, layer5_out); // dense1_relu

    nnet::dense<layer5_t, dense2_result_t, config6>(layer5_out, layer6_out, w6, b6); // dense2

    nnet::relu<dense2_result_t, layer7_t, relu_config7>(layer6_out, layer7_out); // dense2_relu

    nnet::dense<layer7_t, dense3_result_t, config8>(layer7_out, layer8_out, w8, b8); // dense3

    nnet::relu<dense3_result_t, layer9_t, relu_config9>(layer8_out, layer9_out); // dense3_relu

    nnet::dense<layer9_t, dense_3_result_t, config10>(layer9_out, layer10_out, w10, b10); // dense_3

    nnet::softmax<dense_3_result_t, result_t, softmax_config11>(layer10_out, layer11_out); // dense_3_softmax

}

