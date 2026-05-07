set moduleName compute
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
set cdfgNum 24
set C_modelName {compute}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ batch_size int 32 regular {fifo 0}  }
	{ batch_size_c int 32 regular {fifo 1}  }
	{ stream_in0_input_layer int 960 regular {fifo 0 volatile } {global 0}  }
	{ stream_out0_layer15_out int 48 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "batch_size", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "batch_size_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_in0_input_layer", "interface" : "fifo", "bitwidth" : 960, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "stream_out0_layer15_out", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ batch_size_dout sc_in sc_lv 32 signal 0 } 
	{ batch_size_empty_n sc_in sc_logic 1 signal 0 } 
	{ batch_size_read sc_out sc_logic 1 signal 0 } 
	{ batch_size_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ batch_size_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ batch_size_c_din sc_out sc_lv 32 signal 1 } 
	{ batch_size_c_full_n sc_in sc_logic 1 signal 1 } 
	{ batch_size_c_write sc_out sc_logic 1 signal 1 } 
	{ batch_size_c_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ batch_size_c_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ stream_in0_input_layer_dout sc_in sc_lv 960 signal 2 } 
	{ stream_in0_input_layer_empty_n sc_in sc_logic 1 signal 2 } 
	{ stream_in0_input_layer_read sc_out sc_logic 1 signal 2 } 
	{ stream_in0_input_layer_num_data_valid sc_in sc_lv 8 signal 2 } 
	{ stream_in0_input_layer_fifo_cap sc_in sc_lv 8 signal 2 } 
	{ stream_out0_layer15_out_din sc_out sc_lv 48 signal 3 } 
	{ stream_out0_layer15_out_full_n sc_in sc_logic 1 signal 3 } 
	{ stream_out0_layer15_out_write sc_out sc_logic 1 signal 3 } 
	{ stream_out0_layer15_out_num_data_valid sc_in sc_lv 8 signal 3 } 
	{ stream_out0_layer15_out_fifo_cap sc_in sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "batch_size_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "batch_size", "role": "dout" }} , 
 	{ "name": "batch_size_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "batch_size", "role": "empty_n" }} , 
 	{ "name": "batch_size_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "batch_size", "role": "read" }} , 
 	{ "name": "batch_size_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "batch_size", "role": "num_data_valid" }} , 
 	{ "name": "batch_size_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "batch_size", "role": "fifo_cap" }} , 
 	{ "name": "batch_size_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "batch_size_c", "role": "din" }} , 
 	{ "name": "batch_size_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "batch_size_c", "role": "full_n" }} , 
 	{ "name": "batch_size_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "batch_size_c", "role": "write" }} , 
 	{ "name": "batch_size_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "batch_size_c", "role": "num_data_valid" }} , 
 	{ "name": "batch_size_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "batch_size_c", "role": "fifo_cap" }} , 
 	{ "name": "stream_in0_input_layer_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":960, "type": "signal", "bundle":{"name": "stream_in0_input_layer", "role": "dout" }} , 
 	{ "name": "stream_in0_input_layer_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in0_input_layer", "role": "empty_n" }} , 
 	{ "name": "stream_in0_input_layer_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in0_input_layer", "role": "read" }} , 
 	{ "name": "stream_in0_input_layer_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_in0_input_layer", "role": "num_data_valid" }} , 
 	{ "name": "stream_in0_input_layer_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_in0_input_layer", "role": "fifo_cap" }} , 
 	{ "name": "stream_out0_layer15_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "din" }} , 
 	{ "name": "stream_out0_layer15_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "full_n" }} , 
 	{ "name": "stream_out0_layer15_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "write" }} , 
 	{ "name": "stream_out0_layer15_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "num_data_valid" }} , 
 	{ "name": "stream_out0_layer15_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_out0_layer15_out", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	compute {
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c {Type O LastRead -1 FirstWrite 0}
		stream_in0_input_layer {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer15_out {Type O LastRead -1 FirstWrite 1}}
	myproject {
		stream_in0_input_layer {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer15_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_fixed_60u_array_ap_fixed_15_12_5_3_0_128u_config3_s {
		layer3_out {Type O LastRead -1 FirstWrite 2}
		stream_in0_input_layer {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_10_7_0_3_0_ap_fixed_15_12_5_3_0_config3_s {
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_128u_array_ap_ufixed_8_6_0_3_0_128u_relu_config4_s {
		layer3_out {Type I LastRead 0 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_128u_array_ap_fixed_13_10_5_3_0_64u_config6_s {
		layer4_out {Type I LastRead 0 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 2}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config6_s {
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_87_val {Type I LastRead 0 FirstWrite -1}
		data_104_val {Type I LastRead 0 FirstWrite -1}
		data_120_val {Type I LastRead 0 FirstWrite -1}
		data_122_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config7_s {
		layer6_out {Type I LastRead 0 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config9_s {
		layer7_out {Type I LastRead 0 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 1}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config9_s {
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_s {
		layer9_out {Type I LastRead 0 FirstWrite -1}
		layer10_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_32u_array_ap_fixed_11_7_5_3_0_16u_config12_s {
		layer10_out {Type I LastRead 0 FirstWrite -1}
		layer12_out {Type O LastRead -1 FirstWrite 1}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_11_7_5_3_0_config12_s {
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_16u_array_ap_ufixed_8_5_0_3_0_16u_relu_config13_s {
		layer12_out {Type I LastRead 0 FirstWrite -1}
		layer13_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_16u_array_ap_fixed_14_8_5_3_0_3u_config15_s {
		layer13_out {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer15_out {Type O LastRead -1 FirstWrite 1}}
	dense_latency_ap_ufixed_8_5_0_3_0_ap_fixed_14_8_5_3_0_config15_s {
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	batch_size { ap_fifo {  { batch_size_dout fifo_data_out 0 32 }  { batch_size_empty_n fifo_status_empty 0 1 }  { batch_size_read fifo_data_in 1 1 }  { batch_size_num_data_valid fifo_update 0 3 }  { batch_size_fifo_cap fifo_data 0 3 } } }
	batch_size_c { ap_fifo {  { batch_size_c_din fifo_data_out 1 32 }  { batch_size_c_full_n fifo_status_empty 0 1 }  { batch_size_c_write fifo_data_in 1 1 }  { batch_size_c_num_data_valid fifo_update 0 3 }  { batch_size_c_fifo_cap fifo_data 0 3 } } }
	stream_in0_input_layer { ap_fifo {  { stream_in0_input_layer_dout fifo_data_out 0 960 }  { stream_in0_input_layer_empty_n fifo_status_empty 0 1 }  { stream_in0_input_layer_read fifo_data_in 1 1 }  { stream_in0_input_layer_num_data_valid fifo_update 0 8 }  { stream_in0_input_layer_fifo_cap fifo_data 0 8 } } }
	stream_out0_layer15_out { ap_fifo {  { stream_out0_layer15_out_din fifo_data_out 1 48 }  { stream_out0_layer15_out_full_n fifo_status_empty 0 1 }  { stream_out0_layer15_out_write fifo_data_in 1 1 }  { stream_out0_layer15_out_num_data_valid fifo_update 0 8 }  { stream_out0_layer15_out_fifo_cap fifo_data 0 8 } } }
}
