#include <algorithm>
#include <fstream>
#include <iostream>
#include <map>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <vector>

#include "firmware/hgq2_2_hls4ml_prj_VitisUnified_2025.h"
#include "firmware/nnet_utils/nnet_helpers.h"

// hls-fpga-machine-learning insert bram

#define CHECKPOINT 5000

namespace nnet {
bool trace_enabled = true;
std::map<std::string, void *> *trace_outputs = NULL;
size_t trace_type_size = sizeof(double);
} // namespace nnet

int main(int argc, char **argv) {

    // load input data from text file
    std::ifstream fin("tb_data/tb_input_features.dat");
    // load predictions from text file
    std::ifstream fpr("tb_data/tb_output_predictions.dat");

#ifdef RTL_SIM
    std::string RESULTS_LOG = "tb_data/rtl_cosim_results.log";
#else
    std::string RESULTS_LOG = "tb_data/csim_results.log";
#endif
    std::ofstream fout(RESULTS_LOG);

    std::string iline;
    std::string pline;
    int e = 0;

    if (fin.is_open() && fpr.is_open()) {
        while (std::getline(fin, iline) && std::getline(fpr, pline)) {
            if (e % CHECKPOINT == 0)
                std::cout << "Processing input " << e << std::endl;
            char *cstr = const_cast<char *>(iline.c_str());
            char *current;
            std::vector<float> in;
            current = strtok(cstr, " ");
            while (current != NULL) {
                in.push_back(atof(current));
                current = strtok(NULL, " ");
            }
            cstr = const_cast<char *>(pline.c_str());
            std::vector<float> pr;
            current = strtok(cstr, " ");
            while (current != NULL) {
                pr.push_back(atof(current));
                current = strtok(NULL, " ");
            }

            // hls-fpga-machine-learning insert data
      hls::stream<input_layer_1_t> input_layer_1("input_layer_1");
      nnet::copy_data<float, input_layer_1_t, 0, 16>(in, input_layer_1);
      hls::stream<result_t> layer12_out("layer12_out");

            // hls-fpga-machine-learning insert top-level-function
            hgq2_2_hls4ml_prj_VitisUnified_2025(input_layer_1,layer12_out);

            if (e % CHECKPOINT == 0) {
                std::cout << "Predictions" << std::endl;
                // hls-fpga-machine-learning insert predictions
                for(int i = 0; i < 5; i++) {
                  std::cout << pr[i] << " ";
                }
                std::cout << std::endl;
                std::cout << "Quantized predictions" << std::endl;
                // hls-fpga-machine-learning insert quantized
                nnet::print_result<result_t, 5>(layer12_out, std::cout, true);
            }
            e++;

            // hls-fpga-machine-learning insert tb-output
            nnet::print_result<result_t, 5>(layer12_out, fout);
        }
        fin.close();
        fpr.close();
    } else {
        std::cout << "INFO: Unable to open input/predictions file, using default input." << std::endl;
        const unsigned NUM_TEST_SAMPLES = 5;
        for (unsigned i = 0; i < NUM_TEST_SAMPLES; i++) {
            // hls-fpga-machine-learning insert zero
            hls::stream<input_layer_1_t> input_layer_1("input_layer_1");
            nnet::fill_zero<input_layer_1_t, 16>(input_layer_1);
            hls::stream<result_t> layer12_out("layer12_out");

            // hls-fpga-machine-learning insert top-level-function
            hgq2_2_hls4ml_prj_VitisUnified_2025(input_layer_1,layer12_out);

            // hls-fpga-machine-learning insert output
            nnet::print_result<result_t, 5>(layer12_out, std::cout, true);

            // hls-fpga-machine-learning insert tb-output
            nnet::print_result<result_t, 5>(layer12_out, fout);
        }
    }

    fout.close();
    std::cout << "INFO: Saved inference results to file: " << RESULTS_LOG << std::endl;

    return 0;
}
