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
typedef ap_ufixed<7,4> conv0_accum_t;
typedef nnet::array<ap_ufixed<7,4>, 16*1> conv0_t;
typedef ap_ufixed<2,1> conv0_weight_t;
typedef ap_ufixed<2,32> conv0_bias_t;
typedef nnet::array<ap_ufixed<7,4>, 16*1> conv0_relu_t;
typedef ap_fixed<18,8> conv0_relu_table_t;
typedef ap_ufixed<7,4> pool0_accum_t;
typedef nnet::array<ap_ufixed<4,2,AP_RND,AP_WRAP,0>, 16*1> pool0_t;
typedef ap_fixed<10,4> conv1_accum_t;
typedef nnet::array<ap_fixed<10,4>, 16*1> conv1_t;
typedef ap_fixed<5,1> conv1_weight_t;
typedef ap_fixed<6,1> conv1_bias_t;
typedef nnet::array<ap_ufixed<9,3>, 16*1> conv1_relu_t;
typedef ap_fixed<18,8> conv1_relu_table_t;
typedef ap_ufixed<9,3> pool1_accum_t;
typedef nnet::array<ap_ufixed<4,2,AP_RND,AP_WRAP,0>, 16*1> pool1_t;
typedef ap_fixed<17,10> dense0_accum_t;
typedef nnet::array<ap_fixed<17,10>, 10*1> result_t;
typedef ap_fixed<9,4> dense0_weight_t;
typedef ap_fixed<6,3> dense0_bias_t;
typedef ap_uint<1> layer13_index;

// hls-fpga-machine-learning insert emulator-defines


#endif
