#!/bin/bash

# 
# vpl(TM)
# runme.sh: a vpl-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vitis/bin
else
  PATH=/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vitis/bin:/opt/Xilinx/2025.2/Vitis/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/work/development/pixsplit/pixsplit_hgq2/Training_AdaptiveHP/hls4ml_prj_acc=0.7573_ebops=11698_VU_DA_bitfile/vitis_workspace/system_link/_x/link/vivado/vpl'
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

# pre-commands:
/bin/touch .create_project.begin.rst
EAStep vivado -log vivado.log -applog -m64 -messageDb vivado.pb -mode batch -source vpl.tcl -notrace


