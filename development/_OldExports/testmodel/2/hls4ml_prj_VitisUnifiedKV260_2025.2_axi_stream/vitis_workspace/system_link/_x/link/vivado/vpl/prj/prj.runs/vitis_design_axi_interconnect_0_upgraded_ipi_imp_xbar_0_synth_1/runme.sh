#!/bin/bash

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vivado/bin
else
  PATH=/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vivado/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/work/development/_OldExports/testmodel/2/hls4ml_prj_VitisUnifiedKV260_2025.2_axi_stream/vitis_workspace/system_link/_x/link/vivado/vpl/prj/prj.runs/vitis_design_axi_interconnect_0_upgraded_ipi_imp_xbar_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log vitis_design_axi_interconnect_0_upgraded_ipi_imp_xbar_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source vitis_design_axi_interconnect_0_upgraded_ipi_imp_xbar_0.tcl
