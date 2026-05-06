#ifndef HGQ2_2_HLS4ML_PRJ_VITISUNIFIED_2025_H_
#define HGQ2_2_HLS4ML_PRJ_VITISUNIFIED_2025_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void hgq2_2_hls4ml_prj_VitisUnified_2025(
    hls::stream<input_layer_1_t> &input_layer_1,
    hls::stream<result_t> &layer12_out
);

// hls-fpga-machine-learning insert emulator-defines


#endif
