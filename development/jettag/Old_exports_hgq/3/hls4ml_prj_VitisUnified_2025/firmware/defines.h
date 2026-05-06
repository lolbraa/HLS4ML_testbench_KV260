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
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<37,17>, 32*1> conv2d_result_t;
typedef ap_fixed<16,6> conv2d_weight_t;
typedef ap_fixed<16,6> conv2d_bias_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer3_t;
typedef ap_fixed<18,8> conv2d_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer4_t;
typedef nnet::array<ap_fixed<42,22>, 32*1> conv2d_1_result_t;
typedef ap_fixed<16,6> conv2d_1_weight_t;
typedef ap_fixed<16,6> conv2d_1_bias_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer6_t;
typedef ap_fixed<18,8> conv2d_1_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer7_t;
typedef nnet::array<ap_fixed<43,23>, 10*1> dense_result_t;
typedef ap_fixed<16,6> dense_weight_t;
typedef ap_fixed<16,6> dense_bias_t;
typedef ap_uint<1> layer10_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> dense_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_softmax_inv_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_softmax_inv_inp_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
