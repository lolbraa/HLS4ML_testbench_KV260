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
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<39,19> dense0_result_t;
typedef ap_fixed<16,6> dense0_weight_t;
typedef ap_fixed<16,6> dense0_bias_t;
typedef ap_uint<1> layer2_index;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<18,8> dense0_relu_table_t;
typedef ap_fixed<40,20> dense1_result_t;
typedef ap_fixed<16,6> dense1_weight_t;
typedef ap_fixed<16,6> dense1_bias_t;
typedef ap_uint<1> layer4_index;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<18,8> dense1_relu_table_t;
typedef ap_fixed<39,19> dense2_result_t;
typedef ap_fixed<16,6> dense2_weight_t;
typedef ap_fixed<16,6> dense2_bias_t;
typedef ap_uint<1> layer6_index;
typedef ap_fixed<16,6> layer7_t;
typedef ap_fixed<18,8> dense2_relu_table_t;
typedef ap_fixed<38,18> dense3_result_t;
typedef ap_fixed<16,6> dense3_weight_t;
typedef ap_fixed<16,6> dense3_bias_t;
typedef ap_uint<1> layer8_index;
typedef ap_fixed<16,6> layer9_t;
typedef ap_fixed<18,8> dense3_relu_table_t;
typedef ap_fixed<37,17> dense_3_result_t;
typedef ap_fixed<16,6> dense_3_weight_t;
typedef ap_fixed<16,6> dense_3_bias_t;
typedef ap_uint<1> layer10_index;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<18,8> dense_3_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_3_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_3_softmax_inv_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_3_softmax_inv_inp_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
