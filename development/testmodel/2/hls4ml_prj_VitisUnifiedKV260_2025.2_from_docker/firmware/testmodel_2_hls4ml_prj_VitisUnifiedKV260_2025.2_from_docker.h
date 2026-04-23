#ifndef TESTMODEL_2_HLS4ML_PRJ_VITISUNIFIEDKV260_2025.2_FROM_DOCKER_H_
#define TESTMODEL_2_HLS4ML_PRJ_VITISUNIFIEDKV260_2025.2_FROM_DOCKER_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void testmodel_2_hls4ml_prj_VitisUnifiedKV260_2025.2_from_docker(
    hls::stream<input_t> &linput,
    hls::stream<result_t> &layer5_out
);

// hls-fpga-machine-learning insert emulator-defines


#endif
