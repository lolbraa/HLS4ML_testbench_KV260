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
typedef nnet::array<ap_fixed<11,7,AP_RND,AP_WRAP,0>, 60*1> input_layer_t;
typedef ap_fixed<21,13> dense_0_accum_t;
typedef nnet::array<ap_fixed<16,13>, 128*1> dense_0_t;
typedef ap_fixed<10,6> dense_0_weight_t;
typedef ap_fixed<8,4> dense_0_bias_t;
typedef ap_uint<1> layer3_index;
typedef nnet::array<ap_ufixed<8,6,AP_RND,AP_WRAP,0>, 128*1> dense_0_relu_t;
typedef ap_fixed<18,8> dense_0_relu_table_t;
typedef ap_fixed<17,12> dense_1_accum_t;
typedef nnet::array<ap_fixed<15,12>, 64*1> dense_1_t;
typedef ap_fixed<8,5> dense_1_weight_t;
typedef ap_fixed<5,4> dense_1_bias_t;
typedef ap_uint<1> layer6_index;
typedef nnet::array<ap_ufixed<8,6,AP_RND,AP_WRAP,0>, 64*1> dense_1_relu_t;
typedef ap_fixed<18,8> dense_1_relu_table_t;
typedef ap_fixed<19,12> dense_2_accum_t;
typedef nnet::array<ap_fixed<15,12>, 32*1> dense_2_t;
typedef ap_fixed<10,5> dense_2_weight_t;
typedef ap_ufixed<4,2> dense_2_bias_t;
typedef ap_uint<1> layer9_index;
typedef nnet::array<ap_ufixed<8,6,AP_RND,AP_WRAP,0>, 32*1> dense_2_relu_t;
typedef ap_fixed<18,8> dense_2_relu_table_t;
typedef ap_fixed<18,9> dense_3_accum_t;
typedef nnet::array<ap_fixed<13,9>, 16*1> dense_3_t;
typedef ap_fixed<9,2> dense_3_weight_t;
typedef ap_fixed<9,2> dense_3_bias_t;
typedef ap_uint<1> layer12_index;
typedef nnet::array<ap_ufixed<8,5,AP_RND,AP_WRAP,0>, 16*1> dense_3_relu_t;
typedef ap_fixed<18,8> dense_3_relu_table_t;
typedef ap_fixed<16,8> dense_4_accum_t;
typedef nnet::array<ap_fixed<16,8>, 3*1> result_t;
typedef ap_fixed<8,3> dense_4_weight_t;
typedef ap_fixed<8,0> dense_4_bias_t;
typedef ap_uint<1> layer15_index;

// hls-fpga-machine-learning insert emulator-defines


#endif
