#ifndef MYPROJECT_AXI_MASTER_H
#define MYPROJECT_AXI_MASTER_H

#include <iostream>

#include "myproject.h"

void myproject_axi_master(

    // vitis-unified-wrapper-io
    float* gmem_in0_ptr_linput,
    float* gmem_out0_ptr_layer9_out

    , int batch_size);

#endif
