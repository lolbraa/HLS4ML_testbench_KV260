# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
# Tool Version Limit: 2025.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source -notrace "/usr/lib/AMD/2025.2/Vitis/common/scripts/ipxhls.tcl"
set ip_out_dir "/home/kristoffer/Nextcloud/02_Programmering/Bacheloroppgave/git-repo_ML-FPGA_Bacheloroppgave/hls4ml-dev-testenv/testmodel/1/hls4ml_prj_1/myproject_prj/solution1/impl/ip"
set data_file "/home/kristoffer/Nextcloud/02_Programmering/Bacheloroppgave/git-repo_ML-FPGA_Bacheloroppgave/hls4ml-dev-testenv/testmodel/1/hls4ml_prj_1/myproject_prj/solution1/solution1_data.json"
set src_dir [file dir $data_file]
set ip_types {vitis sysgen}
set ippack_opts_dict {}
if { [catch {::ipx::utils::package_hls_ip $ip_out_dir $data_file $ip_types $src_dir $ippack_opts_dict} res] } {
  puts "Caught error:\n$::errorInfo"
  error $res
}
