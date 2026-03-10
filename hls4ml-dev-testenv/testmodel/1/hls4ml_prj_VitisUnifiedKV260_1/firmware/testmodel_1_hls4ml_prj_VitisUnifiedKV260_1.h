#ifndef TESTMODEL_1_HLS4ML_PRJ_VITISUNIFIEDKV260_1_H_
#define TESTMODEL_1_HLS4ML_PRJ_VITISUNIFIEDKV260_1_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void testmodel_1_hls4ml_prj_VitisUnifiedKV260_1(
    hls::stream<input_t> &fc1_input,
    hls::stream<result_t> &layer13_out
);

// hls-fpga-machine-learning insert emulator-defines


#endif
