#ifndef TESTMODEL_1_HLS4ML_PRJ_1_BRIDGE_H_
#define TESTMODEL_1_HLS4ML_PRJ_1_BRIDGE_H_

#include "firmware/testmodel_1_hls4ml_prj_1.h"
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
void testmodel_1_hls4ml_prj_1_float(
    float *fc1_input,
    float *layer13_out
) {

    hls::stream<input_t> fc1_input_ap("fc1_input");
    nnet::convert_data<float, input_t, 16>(fc1_input, fc1_input_ap);

    hls::stream<result_t> layer13_out_ap("layer13_out");

    testmodel_1_hls4ml_prj_1(fc1_input_ap,layer13_out_ap);

    nnet::convert_data<result_t, float, 5>(layer13_out_ap, layer13_out);
}

void testmodel_1_hls4ml_prj_1_double(
    double *fc1_input,
    double *layer13_out
) {

    hls::stream<input_t> fc1_input_ap("fc1_input");
    nnet::convert_data<double, input_t, 16>(fc1_input, fc1_input_ap);

    hls::stream<result_t> layer13_out_ap("layer13_out");

    testmodel_1_hls4ml_prj_1(fc1_input_ap,layer13_out_ap);

    nnet::convert_data<result_t, double, 5>(layer13_out_ap, layer13_out);
}
}

#endif
