#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/tools/Xilinx/Vitis/2023.2/bin:/tools/Xilinx/Vitis/2023.2/bin:/tools/Xilinx/Vitis/2023.2/bin:/tools/Xilinx/Vitis/2023.2/bin:/tools/Xilinx/Vivado/2023.2/bin
else
  PATH=/tools/Xilinx/Vitis/2023.2/bin:/tools/Xilinx/Vitis/2023.2/bin:/tools/Xilinx/Vitis/2023.2/bin:/tools/Xilinx/Vitis/2023.2/bin:/tools/Xilinx/Vivado/2023.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/workspace/HLS4ML_testbench_KV260/development/testmodel/2/hls4ml_prj_VitisUnifiedKV260_2023.2/vitis_workspace/system_link/_x/link/vivado/vpl/prj/prj.runs/vitis_design_xbar_2_synth_1'
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

EAStep vivado -log vitis_design_xbar_2.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source vitis_design_xbar_2.tcl
