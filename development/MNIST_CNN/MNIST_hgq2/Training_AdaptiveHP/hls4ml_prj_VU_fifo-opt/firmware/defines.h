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
typedef nnet::array<ap_ufixed<4,2,AP_RND,AP_WRAP,0>, 1*1> input_layer_t;
typedef ap_ufixed<5,3> conv0_accum_t;
typedef nnet::array<ap_ufixed<5,3>, 16*1> conv0_t;
typedef ap_ufixed<1,1> conv0_weight_t;
typedef ap_ufixed<2,32> conv0_bias_t;
typedef nnet::array<ap_ufixed<5,3>, 16*1> conv0_relu_t;
typedef ap_fixed<18,8> conv0_relu_table_t;
typedef ap_ufixed<5,3> pool0_accum_t;
typedef nnet::array<ap_ufixed<4,2,AP_RND,AP_WRAP,0>, 16*1> pool0_t;
typedef ap_fixed<10,5> conv1_accum_t;
typedef nnet::array<ap_fixed<10,5>, 16*1> conv1_t;
typedef ap_fixed<4,1> conv1_weight_t;
typedef ap_fixed<6,1> conv1_bias_t;
typedef nnet::array<ap_ufixed<9,4>, 16*1> conv1_relu_t;
typedef ap_fixed<18,8> conv1_relu_table_t;
typedef ap_ufixed<9,4> pool1_accum_t;
typedef nnet::array<ap_ufixed<4,2,AP_RND,AP_WRAP,0>, 16*1> pool1_t;
typedef ap_fixed<15,9> dense0_accum_t;
typedef nnet::array<ap_fixed<15,9>, 10*1> result_t;
typedef ap_fixed<8,4> dense0_weight_t;
typedef ap_fixed<6,3> dense0_bias_t;
typedef ap_uint<1> layer13_index;

// hls-fpga-machine-learning insert emulator-defines


#endif
