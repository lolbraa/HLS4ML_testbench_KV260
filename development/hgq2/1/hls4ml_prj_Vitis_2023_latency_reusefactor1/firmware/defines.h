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
typedef ap_fixed<27,19> input_layer_t;
typedef ap_fixed<26,19> dense_0_iq_t;
typedef ap_fixed<18,8> dense_0_accum_t;
typedef ap_fixed<14,8> dense_0_t;
typedef ap_fixed<10,4> dense_0_weight_t;
typedef ap_fixed<9,3> dense_0_bias_t;
typedef ap_uint<1> layer3_index;
typedef ap_ufixed<12,6> dense_0_relu_t;
typedef ap_fixed<18,8> dense_0_relu_table_t;
typedef ap_ufixed<11,6> dense_1_iq_t;
typedef ap_fixed<20,11> dense_1_accum_t;
typedef ap_fixed<14,11> dense_1_t;
typedef ap_fixed<9,5> dense_1_weight_t;
typedef ap_fixed<7,4> dense_1_bias_t;
typedef ap_uint<1> layer6_index;
typedef ap_ufixed<10,7> dense_1_relu_t;
typedef ap_fixed<18,8> dense_1_relu_table_t;
typedef ap_ufixed<9,7> dense_2_iq_t;
typedef ap_fixed<18,11> dense_2_accum_t;
typedef ap_fixed<15,11> dense_2_t;
typedef ap_fixed<9,4> dense_2_weight_t;
typedef ap_fixed<7,3> dense_2_bias_t;
typedef ap_uint<1> layer9_index;
typedef ap_ufixed<11,7> dense_2_relu_t;
typedef ap_fixed<18,8> dense_2_relu_table_t;
typedef ap_ufixed<10,7> dense_3_iq_t;
typedef ap_fixed<14,7> dense_3_accum_t;
typedef ap_fixed<10,7> dense_3_t;
typedef ap_fixed<7,1> dense_3_weight_t;
typedef ap_fixed<3,-2> dense_3_bias_t;
typedef ap_uint<1> layer12_index;
typedef ap_fixed<9,7> result_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
