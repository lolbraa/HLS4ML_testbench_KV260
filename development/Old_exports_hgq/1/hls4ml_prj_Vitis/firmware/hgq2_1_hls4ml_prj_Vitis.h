#ifndef HGQ2_1_HLS4ML_PRJ_VITIS_H_
#define HGQ2_1_HLS4ML_PRJ_VITIS_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void hgq2_1_hls4ml_prj_Vitis(
    input_layer_t input_layer[16],
    result_t layer13_out[5]
);

// hls-fpga-machine-learning insert emulator-defines


#endif
