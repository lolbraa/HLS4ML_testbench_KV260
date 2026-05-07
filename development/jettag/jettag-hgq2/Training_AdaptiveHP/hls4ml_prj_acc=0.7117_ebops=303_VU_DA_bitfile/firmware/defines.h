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
typedef nnet::array<ap_fixed<8,5,AP_RND,AP_WRAP,0>, 16*1> input_layer_t;
typedef ap_fixed<15,10> dense_0_accum_t;
typedef nnet::array<ap_fixed<13,10>, 64*1> dense_0_t;
typedef ap_fixed<6,4> dense_0_weight_t;
typedef ap_ufixed<5,2> dense_0_bias_t;
typedef ap_uint<1> layer3_index;
typedef nnet::array<ap_ufixed<7,5,AP_RND,AP_WRAP,0>, 64*1> dense_0_relu_t;
typedef ap_fixed<18,8> dense_0_relu_table_t;
typedef ap_fixed<10,9> dense_1_accum_t;
typedef nnet::array<ap_fixed<10,9>, 32*1> dense_1_t;
typedef ap_fixed<4,4> dense_1_weight_t;
typedef ap_ufixed<2,2> dense_1_bias_t;
typedef ap_uint<1> layer6_index;
typedef nnet::array<ap_ufixed<8,6,AP_RND,AP_WRAP,0>, 32*1> dense_1_relu_t;
typedef ap_fixed<18,8> dense_1_relu_table_t;
typedef ap_fixed<12,9> dense_2_accum_t;
typedef nnet::array<ap_fixed<12,9>, 32*1> dense_2_t;
typedef ap_fixed<4,3> dense_2_weight_t;
typedef ap_ufixed<2,32> dense_2_bias_t;
typedef ap_uint<1> layer9_index;
typedef nnet::array<ap_ufixed<8,6,AP_RND,AP_WRAP,0>, 32*1> dense_2_relu_t;
typedef ap_fixed<18,8> dense_2_relu_table_t;
typedef ap_fixed<14,8> dense_3_accum_t;
typedef nnet::array<ap_fixed<14,8>, 5*1> result_t;
typedef ap_fixed<6,2> dense_3_weight_t;
typedef ap_fixed<4,2> dense_3_bias_t;
typedef ap_uint<1> layer12_index;

// hls-fpga-machine-learning insert emulator-defines


#endif
