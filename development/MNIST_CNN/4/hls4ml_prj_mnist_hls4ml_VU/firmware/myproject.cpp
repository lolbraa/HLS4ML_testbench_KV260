#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &hw_input,
    hls::stream<result_t> &layer20_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=hw_input,layer20_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<weight2_t, 864>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 32>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight6_t, 18432>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 64>(b6, "b6.txt");
        nnet::load_weights_from_txt<weight10_t, 73728>(w10, "w10.txt");
        nnet::load_weights_from_txt<bias10_t, 128>(b10, "b10.txt");
        nnet::load_weights_from_txt<weight15_t, 262144>(w15, "w15.txt");
        nnet::load_weights_from_txt<bias15_t, 512>(b15, "b15.txt");
        nnet::load_weights_from_txt<weight18_t, 5120>(w18, "w18.txt");
        nnet::load_weights_from_txt<bias18_t, 10>(b18, "b18.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<qconv0_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=900

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=900

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=225

    hls::stream<qconv1_result_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=169

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=169

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=36

    hls::stream<qconv2_result_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=16

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=16

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=4

    auto& layer14_out = layer13_out;
    hls::stream<qdense0_result_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=1

    hls::stream<layer17_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=1

    hls::stream<qdense1_result_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=1

    nnet::conv_2d_cl<input_t, qconv0_result_t, config2>(hw_input, layer2_out, w2, b2); // qconv0

    nnet::relu<qconv0_result_t, layer4_t, relu_config4>(layer2_out, layer4_out); // relu0

    nnet::pooling2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // pool0

    nnet::conv_2d_cl<layer5_t, qconv1_result_t, config6>(layer5_out, layer6_out, w6, b6); // qconv1

    nnet::relu<qconv1_result_t, layer8_t, relu_config8>(layer6_out, layer8_out); // relu1

    nnet::pooling2d_cl<layer8_t, layer9_t, config9>(layer8_out, layer9_out); // pool1

    nnet::conv_2d_cl<layer9_t, qconv2_result_t, config10>(layer9_out, layer10_out, w10, b10); // qconv2

    nnet::relu<qconv2_result_t, layer12_t, relu_config12>(layer10_out, layer12_out); // relu2

    nnet::pooling2d_cl<layer12_t, layer13_t, config13>(layer12_out, layer13_out); // pool2

    nnet::dense<layer13_t, qdense0_result_t, config15>(layer14_out, layer15_out, w15, b15); // qdense0

    nnet::relu<qdense0_result_t, layer17_t, relu_config17>(layer15_out, layer17_out); // relu3

    nnet::dense<layer17_t, qdense1_result_t, config18>(layer17_out, layer18_out, w18, b18); // qdense1

    nnet::softmax<qdense1_result_t, result_t, softmax_config20>(layer18_out, layer20_out); // softmax

}

