#ifndef TESTMODEL_2_HLS4ML_PRJ_VITISUNIFIEDKV260_2025.2_FROM_DOCKER_BRIDGE_H_
#define TESTMODEL_2_HLS4ML_PRJ_VITISUNIFIEDKV260_2025.2_FROM_DOCKER_BRIDGE_H_

#include "firmware/testmodel_2_hls4ml_prj_VitisUnifiedKV260_2025.2_from_docker_axi_master.h"
#include "firmware/nnet_utils/nnet_helpers.h"
#include <algorithm>
#include <map>

// hls-fpga-machine-learning insert bram

namespace nnet {
bool trace_enabled = false;
std::map<std::string, void *> *trace_outputs = NULL;
size_t trace_type_size = sizeof(double);
} // namespace nnet

extern "C" {

struct trace_data {
    const char *name;
    void *data;
};

void allocate_trace_storage(size_t element_size) {
    nnet::trace_enabled = true;
    nnet::trace_outputs = new std::map<std::string, void *>;
    nnet::trace_type_size = element_size;
}

void free_trace_storage() {
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        void *ptr = i->second;
        free(ptr);
    }
    nnet::trace_outputs->clear();
    delete nnet::trace_outputs;
    nnet::trace_outputs = NULL;
    nnet::trace_enabled = false;
}

void collect_trace_output(struct trace_data *c_trace_outputs) {
    int ii = 0;
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        c_trace_outputs[ii].name = i->first.c_str();
        c_trace_outputs[ii].data = i->second;
        ii++;
    }
}

// hls-fpga-machine-learning insert tb_input_writer

// Wrapper of top level function for Python bridge
void testmodel_2_hls4ml_prj_VitisUnifiedKV260_2025.2_from_docker_float(
    float gmem_in0_ptr_linput[16],
    float gmem_out0_ptr_layer5_out[5]
) {

    testmodel_2_hls4ml_prj_VitisUnifiedKV260_2025.2_from_docker_axi_master(
    gmem_in0_ptr_linput,
    gmem_out0_ptr_layer5_out,
    1);
}

void testmodel_2_hls4ml_prj_VitisUnifiedKV260_2025.2_from_docker_double(
    double gmem_in0_ptr_linput[16],
    double gmem_out0_ptr_layer5_out[5]
) {

}
}

#endif
