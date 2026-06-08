#ifndef MYPROJECT_AXI_H_
#define MYPROJECT_AXI_H_

#include <iostream>
#include "myproject.h"
#include "ap_axi_sdata.h"

static const unsigned N_IN = 784;
static const unsigned N_OUT = 10;
typedef hls::axis<float, 0, 0, 0> dma_data_packet;

void myproject_axi_stream(hls::stream<dma_data_packet> &axi_input_stream, hls::stream<dma_data_packet> &axi_output_stream,
                         int batch_size);
#endif
