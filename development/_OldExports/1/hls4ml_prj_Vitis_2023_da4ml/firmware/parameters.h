#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_activation_stream.h"

// hls-fpga-machine-learning insert weights


// hls-fpga-machine-learning insert layer-config
// dense_0_relu
struct relu_config4 : nnet::activ_config {
    static const unsigned n_in = 64;
    static const unsigned table_size = 524288;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef dense_0_relu_table_t table_t;
};

// dense_1_relu
struct relu_config7 : nnet::activ_config {
    static const unsigned n_in = 32;
    static const unsigned table_size = 524288;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef dense_1_relu_table_t table_t;
};

// dense_2_relu
struct relu_config10 : nnet::activ_config {
    static const unsigned n_in = 32;
    static const unsigned table_size = 131072;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef dense_2_relu_table_t table_t;
};



#endif
