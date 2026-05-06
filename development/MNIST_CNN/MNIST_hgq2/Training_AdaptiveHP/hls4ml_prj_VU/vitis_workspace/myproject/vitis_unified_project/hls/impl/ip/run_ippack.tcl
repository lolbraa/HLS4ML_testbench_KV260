# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
# Tool Version Limit: 2025.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source -notrace "/usr/lib/AMD/2025.2/Vitis/common/scripts/ipxhls.tcl"
set ip_out_dir "/home/ncgadmin/Bachelor/HLS4ML_testbench_KV260/development/MNIST_CNN/3/hls4ml_prj_mnist_hls4ml_VU/vitis_workspace/myproject/vitis_unified_project/hls/impl/ip"
set data_file "/home/ncgadmin/Bachelor/HLS4ML_testbench_KV260/development/MNIST_CNN/3/hls4ml_prj_mnist_hls4ml_VU/vitis_workspace/myproject/vitis_unified_project/hls/hls_data.json"
set src_dir [file dir $data_file]
set ip_types {vitis sysgen}
set ippack_opts_dict {}
if { [catch {::ipx::utils::package_hls_ip $ip_out_dir $data_file $ip_types $src_dir $ippack_opts_dict} res] } {
  puts "Caught error:\n$::errorInfo"
  error $res
}
