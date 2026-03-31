#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <array>
#include <cstddef>
#include <cstdio>
#include <tuple>
#include <tuple>


// hls-fpga-machine-learning insert numbers

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<15,11,AP_RND,AP_WRAP,0>, 60*1> input_layer_18_t;
typedef ap_fixed<26,17> dense_0_accum_t;
typedef nnet::array<ap_fixed<19,17>, 128*1> dense_0_t;
typedef ap_fixed<10,5> dense_0_weight_t;
typedef ap_fixed<8,3> dense_0_bias_t;
typedef ap_uint<1> layer3_index;
typedef nnet::array<ap_fixed<13,12,AP_RND,AP_WRAP,0>, 128*1> dense_0_relu_t;
typedef ap_fixed<18,8> dense_0_relu_table_t;
typedef ap_fixed<25,19> dense_1_accum_t;
typedef nnet::array<ap_fixed<21,19>, 64*1> dense_1_t;
typedef ap_fixed<9,4> dense_1_weight_t;
typedef ap_fixed<5,2> dense_1_bias_t;
typedef ap_uint<1> layer6_index;
typedef nnet::array<ap_fixed<14,13,AP_RND,AP_WRAP,0>, 64*1> dense_1_relu_t;
typedef ap_fixed<18,8> dense_1_relu_table_t;
typedef ap_fixed<25,18> dense_2_accum_t;
typedef nnet::array<ap_fixed<21,18>, 32*1> dense_2_t;
typedef ap_fixed<9,3> dense_2_weight_t;
typedef ap_fixed<3,1> dense_2_bias_t;
typedef ap_uint<1> layer9_index;
typedef nnet::array<ap_fixed<13,11,AP_RND,AP_WRAP,0>, 32*1> dense_2_relu_t;
typedef ap_fixed<18,8> dense_2_relu_table_t;
typedef ap_fixed<22,14> encoder_layer_accum_t;
typedef nnet::array<ap_fixed<18,14>, 16*1> encoder_layer_t;
typedef ap_fixed<8,2> encoder_layer_weight_t;
typedef ap_ufixed<3,1> encoder_layer_bias_t;
typedef ap_uint<1> layer12_index;
typedef nnet::array<ap_fixed<12,9,AP_RND,AP_WRAP,0>, 16*1> encoder_layer_relu_t;
typedef ap_fixed<18,8> encoder_layer_relu_table_t;
typedef ap_fixed<20,11> dense_out_accum_t;
typedef nnet::array<ap_fixed<20,11>, 3*1> result_t;
typedef ap_fixed<8,2> dense_out_weight_t;
typedef ap_fixed<2,1> dense_out_bias_t;
typedef ap_uint<1> layer15_index;

// hls-fpga-machine-learning insert emulator-defines


#endif
