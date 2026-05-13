create_project prj -part xck26-sfvc784-2LV-c -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/work/development/_OldExports/testmodel/2/hls4ml_prj_VitisUnifiedKV260_2025.2_axi_stream/vitis_workspace/myproject/vitis_unified_project/hls/syn/verilog/myproject_axi_stream_fpext_32ns_64_2_no_dsp_1_ip.tcl"
