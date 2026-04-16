set moduleName dense_array_ap_fixed_128u_array_ap_fixed_21_19_5_3_0_64u_config6_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 22
set C_modelName {dense<array<ap_fixed,128u>,array<ap_fixed<21,19,5,3,0>,64u>,config6>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer4_out int 1664 regular {fifo 0 volatile }  }
	{ layer6_out int 1344 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer4_out", "interface" : "fifo", "bitwidth" : 1664, "direction" : "READONLY"} , 
 	{ "Name" : "layer6_out", "interface" : "fifo", "bitwidth" : 1344, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer4_out_dout sc_in sc_lv 1664 signal 0 } 
	{ layer4_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer4_out_read sc_out sc_logic 1 signal 0 } 
	{ layer4_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer4_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer6_out_din sc_out sc_lv 1344 signal 1 } 
	{ layer6_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer6_out_write sc_out sc_logic 1 signal 1 } 
	{ layer6_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer6_out_fifo_cap sc_in sc_lv 2 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer4_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1664, "type": "signal", "bundle":{"name": "layer4_out", "role": "dout" }} , 
 	{ "name": "layer4_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "empty_n" }} , 
 	{ "name": "layer4_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "read" }} , 
 	{ "name": "layer4_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer4_out", "role": "num_data_valid" }} , 
 	{ "name": "layer4_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer4_out", "role": "fifo_cap" }} , 
 	{ "name": "layer6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1344, "type": "signal", "bundle":{"name": "layer6_out", "role": "din" }} , 
 	{ "name": "layer6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out", "role": "full_n" }} , 
 	{ "name": "layer6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer6_out", "role": "write" }} , 
 	{ "name": "layer6_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer6_out", "role": "num_data_valid" }} , 
 	{ "name": "layer6_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer6_out", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_array_ap_fixed_128u_array_ap_fixed_21_19_5_3_0_64u_config6_s {
		layer4_out {Type I LastRead 0 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 3}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_21_19_5_3_0_config6_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 1 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_33_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_36_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 1 FirstWrite -1}
		data_40_val {Type I LastRead 1 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_43_val {Type I LastRead 1 FirstWrite -1}
		data_44_val {Type I LastRead 1 FirstWrite -1}
		data_45_val {Type I LastRead 1 FirstWrite -1}
		data_46_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_48_val {Type I LastRead 1 FirstWrite -1}
		data_49_val {Type I LastRead 1 FirstWrite -1}
		data_50_val {Type I LastRead 1 FirstWrite -1}
		data_51_val {Type I LastRead 1 FirstWrite -1}
		data_52_val {Type I LastRead 1 FirstWrite -1}
		data_53_val {Type I LastRead 1 FirstWrite -1}
		data_54_val {Type I LastRead 1 FirstWrite -1}
		data_55_val {Type I LastRead 1 FirstWrite -1}
		data_56_val {Type I LastRead 1 FirstWrite -1}
		data_57_val {Type I LastRead 1 FirstWrite -1}
		data_58_val {Type I LastRead 1 FirstWrite -1}
		data_60_val {Type I LastRead 1 FirstWrite -1}
		data_61_val {Type I LastRead 1 FirstWrite -1}
		data_62_val {Type I LastRead 1 FirstWrite -1}
		data_63_val {Type I LastRead 1 FirstWrite -1}
		data_65_val {Type I LastRead 1 FirstWrite -1}
		data_66_val {Type I LastRead 1 FirstWrite -1}
		data_67_val {Type I LastRead 1 FirstWrite -1}
		data_68_val {Type I LastRead 1 FirstWrite -1}
		data_69_val {Type I LastRead 1 FirstWrite -1}
		data_71_val {Type I LastRead 1 FirstWrite -1}
		data_74_val {Type I LastRead 1 FirstWrite -1}
		data_76_val {Type I LastRead 1 FirstWrite -1}
		data_79_val {Type I LastRead 1 FirstWrite -1}
		data_80_val {Type I LastRead 1 FirstWrite -1}
		data_83_val {Type I LastRead 1 FirstWrite -1}
		data_85_val {Type I LastRead 1 FirstWrite -1}
		data_86_val {Type I LastRead 1 FirstWrite -1}
		data_87_val {Type I LastRead 1 FirstWrite -1}
		data_88_val {Type I LastRead 1 FirstWrite -1}
		data_89_val {Type I LastRead 1 FirstWrite -1}
		data_91_val {Type I LastRead 1 FirstWrite -1}
		data_94_val {Type I LastRead 1 FirstWrite -1}
		data_95_val {Type I LastRead 1 FirstWrite -1}
		data_97_val {Type I LastRead 1 FirstWrite -1}
		data_99_val {Type I LastRead 1 FirstWrite -1}
		data_100_val {Type I LastRead 1 FirstWrite -1}
		data_102_val {Type I LastRead 1 FirstWrite -1}
		data_103_val {Type I LastRead 1 FirstWrite -1}
		data_104_val {Type I LastRead 1 FirstWrite -1}
		data_105_val {Type I LastRead 1 FirstWrite -1}
		data_107_val {Type I LastRead 1 FirstWrite -1}
		data_110_val {Type I LastRead 1 FirstWrite -1}
		data_111_val {Type I LastRead 1 FirstWrite -1}
		data_113_val {Type I LastRead 1 FirstWrite -1}
		data_114_val {Type I LastRead 1 FirstWrite -1}
		data_115_val {Type I LastRead 1 FirstWrite -1}
		data_116_val {Type I LastRead 1 FirstWrite -1}
		data_117_val {Type I LastRead 1 FirstWrite -1}
		data_118_val {Type I LastRead 1 FirstWrite -1}
		data_120_val {Type I LastRead 1 FirstWrite -1}
		data_121_val {Type I LastRead 1 FirstWrite -1}
		data_122_val {Type I LastRead 1 FirstWrite -1}
		data_125_val {Type I LastRead 1 FirstWrite -1}
		data_126_val {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer4_out { ap_fifo {  { layer4_out_dout fifo_data_out 0 1664 }  { layer4_out_empty_n fifo_status_empty 0 1 }  { layer4_out_read fifo_data_in 1 1 }  { layer4_out_num_data_valid fifo_update 0 2 }  { layer4_out_fifo_cap fifo_data 0 2 } } }
	layer6_out { ap_fifo {  { layer6_out_din fifo_data_out 1 1344 }  { layer6_out_full_n fifo_status_empty 0 1 }  { layer6_out_write fifo_data_in 1 1 }  { layer6_out_num_data_valid fifo_update 0 2 }  { layer6_out_fifo_cap fifo_data 0 2 } } }
}
