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
typedef nnet::array<ap_fixed<16,6>, 3*1> input_t;
typedef ap_fixed<26,13> qconv0_accum_t;
typedef nnet::array<ap_fixed<26,13>, 32*1> qconv0_result_t;
typedef ap_fixed<4,1> weight2_t;
typedef ap_fixed<4,1> bias2_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 32*1> layer4_t;
typedef ap_fixed<18,8> relu0_table_t;
typedef ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0> pool0_accum_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 32*1> layer5_t;
typedef ap_fixed<18,11> qconv1_accum_t;
typedef nnet::array<ap_fixed<18,11>, 64*1> qconv1_result_t;
typedef ap_fixed<4,1> weight6_t;
typedef ap_fixed<4,1> bias6_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 64*1> layer8_t;
typedef ap_fixed<18,8> relu1_table_t;
typedef ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0> pool1_accum_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 64*1> layer9_t;
typedef ap_fixed<19,12> qconv2_accum_t;
typedef nnet::array<ap_fixed<19,12>, 128*1> qconv2_result_t;
typedef ap_fixed<4,1> weight10_t;
typedef ap_fixed<4,1> bias10_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 128*1> layer12_t;
typedef ap_fixed<18,8> relu2_table_t;
typedef ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0> pool2_accum_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 128*1> layer13_t;
typedef ap_fixed<18,11> qdense0_accum_t;
typedef nnet::array<ap_fixed<18,11>, 512*1> qdense0_result_t;
typedef ap_fixed<4,1> weight15_t;
typedef ap_fixed<4,1> bias15_t;
typedef ap_uint<1> layer15_index;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT,0>, 512*1> layer17_t;
typedef ap_fixed<18,8> relu3_table_t;
typedef ap_fixed<18,11> qdense1_accum_t;
typedef nnet::array<ap_fixed<18,11>, 10*1> qdense1_result_t;
typedef ap_fixed<4,1> weight18_t;
typedef ap_fixed<4,1> bias18_t;
typedef ap_uint<1> layer18_index;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_accum_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_inv_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_inv_inp_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
