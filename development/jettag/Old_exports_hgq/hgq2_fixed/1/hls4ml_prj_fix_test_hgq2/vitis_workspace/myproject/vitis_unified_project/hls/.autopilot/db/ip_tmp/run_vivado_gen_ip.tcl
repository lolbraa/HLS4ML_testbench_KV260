create_project prj -part xck26-sfvc784-2LV-c -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/ncgadmin/Bachelor/HLS4ML_testbench_KV260/development/hgq2_fixed/1/hls4ml_prj_fix_test_hgq2/vitis_workspace/myproject/vitis_unified_project/hls/syn/verilog/myproject_axi_master_fpext_32ns_64_2_no_dsp_1_ip.tcl"
