set moduleName myproject_axi_stream
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type dataflow
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
set cdfgNum 19
set C_modelName {myproject_axi_stream}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ axi_input_stream_V_data_V int 32 regular {axi_s 0 volatile  { axi_input_stream Data } }  }
	{ axi_input_stream_V_keep_V int 4 regular {axi_s 0 volatile  { axi_input_stream Keep } }  }
	{ axi_input_stream_V_strb_V int 4 regular {axi_s 0 volatile  { axi_input_stream Strb } }  }
	{ axi_input_stream_V_last_V int 1 regular {axi_s 0 volatile  { axi_input_stream Last } }  }
	{ axi_output_stream_V_data_V int 32 regular {axi_s 1 volatile  { axi_output_stream Data } }  }
	{ axi_output_stream_V_keep_V int 4 regular {axi_s 1 volatile  { axi_output_stream Keep } }  }
	{ axi_output_stream_V_strb_V int 4 regular {axi_s 1 volatile  { axi_output_stream Strb } }  }
	{ axi_output_stream_V_last_V int 1 regular {axi_s 1 volatile  { axi_output_stream Last } }  }
	{ batch_size int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "axi_input_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "axi_input_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "axi_input_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "axi_input_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "axi_output_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "axi_output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "axi_output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "axi_output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "batch_size", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ axi_input_stream_TDATA sc_in sc_lv 32 signal 0 } 
	{ axi_input_stream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ axi_input_stream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ axi_input_stream_TLAST sc_in sc_lv 1 signal 3 } 
	{ axi_output_stream_TDATA sc_out sc_lv 32 signal 4 } 
	{ axi_output_stream_TKEEP sc_out sc_lv 4 signal 5 } 
	{ axi_output_stream_TSTRB sc_out sc_lv 4 signal 6 } 
	{ axi_output_stream_TLAST sc_out sc_lv 1 signal 7 } 
	{ axi_input_stream_TVALID sc_in sc_logic 1 invld 3 } 
	{ axi_input_stream_TREADY sc_out sc_logic 1 inacc 3 } 
	{ axi_output_stream_TVALID sc_out sc_logic 1 outvld 7 } 
	{ axi_output_stream_TREADY sc_in sc_logic 1 outacc 7 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"myproject_axi_stream","role":"start","value":"0","valid_bit":"0"},{"name":"myproject_axi_stream","role":"continue","value":"0","valid_bit":"4"},{"name":"myproject_axi_stream","role":"auto_start","value":"0","valid_bit":"7"},{"name":"batch_size","role":"data","value":"16"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"myproject_axi_stream","role":"start","value":"0","valid_bit":"0"},{"name":"myproject_axi_stream","role":"done","value":"0","valid_bit":"1"},{"name":"myproject_axi_stream","role":"idle","value":"0","valid_bit":"2"},{"name":"myproject_axi_stream","role":"ready","value":"0","valid_bit":"3"},{"name":"myproject_axi_stream","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "axi_input_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "axi_input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi_input_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi_input_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "axi_output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi_output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi_output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "axi_input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "axi_input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "axi_output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "axi_output_stream_V_last_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	myproject_axi_stream {
		axi_input_stream_V_data_V {Type I LastRead 16 FirstWrite -1}
		axi_input_stream_V_keep_V {Type I LastRead 16 FirstWrite -1}
		axi_input_stream_V_strb_V {Type I LastRead 16 FirstWrite -1}
		axi_input_stream_V_last_V {Type I LastRead 16 FirstWrite -1}
		axi_output_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_last_V {Type O LastRead -1 FirstWrite 2}
		batch_size {Type I LastRead 1 FirstWrite -1}
		model_input_stream {Type IO LastRead -1 FirstWrite -1}
		model_output_stream {Type IO LastRead -1 FirstWrite -1}}
	load_input {
		axi_input_stream_V_data_V {Type I LastRead 16 FirstWrite -1}
		axi_input_stream_V_keep_V {Type I LastRead 16 FirstWrite -1}
		axi_input_stream_V_strb_V {Type I LastRead 16 FirstWrite -1}
		axi_input_stream_V_last_V {Type I LastRead 16 FirstWrite -1}
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c1 {Type O LastRead -1 FirstWrite 1}
		model_input_stream {Type O LastRead -1 FirstWrite 19}}
	compute {
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c {Type O LastRead -1 FirstWrite 0}
		model_input_stream {Type I LastRead 0 FirstWrite -1}
		model_output_stream {Type O LastRead -1 FirstWrite 2}}
	myproject {
		model_input_stream {Type I LastRead 0 FirstWrite -1}
		model_output_stream {Type O LastRead -1 FirstWrite 2}}
	dense_array_ap_fixed_16u_array_ap_fixed_12_9_5_3_0_64u_config3_s {
		layer3_out {Type O LastRead -1 FirstWrite 2}
		model_input_stream {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_10_5_0_3_0_ap_fixed_12_9_5_3_0_config3_s {
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
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config4_s {
		layer3_out {Type I LastRead 0 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config6_s {
		layer4_out {Type I LastRead 0 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 2}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config6_s {
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_48_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config7_s {
		layer6_out {Type I LastRead 0 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_32u_array_ap_fixed_13_10_5_3_0_32u_config9_s {
		layer7_out {Type I LastRead 0 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 1}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config9_s {
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_s {
		layer9_out {Type I LastRead 0 FirstWrite -1}
		layer10_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_32u_array_ap_fixed_14_8_5_3_0_5u_config12_s {
		layer10_out {Type I LastRead 0 FirstWrite -1}
		model_output_stream {Type O LastRead -1 FirstWrite 2}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_14_8_5_3_0_config12_s {
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}}
	store_result {
		axi_output_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_last_V {Type O LastRead -1 FirstWrite 2}
		batch_size {Type I LastRead 0 FirstWrite -1}
		model_output_stream {Type I LastRead 1 FirstWrite -1}}
	store_result_Pipeline_store_result_loop {
		batch_size_1 {Type I LastRead 0 FirstWrite -1}
		add_ln31 {Type I LastRead 0 FirstWrite -1}
		axi_output_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_last_V {Type O LastRead -1 FirstWrite 2}
		model_output_stream {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	axi_input_stream_V_data_V { axis {  { axi_input_stream_TDATA in_data 0 32 } } }
	axi_input_stream_V_keep_V { axis {  { axi_input_stream_TKEEP in_data 0 4 } } }
	axi_input_stream_V_strb_V { axis {  { axi_input_stream_TSTRB in_data 0 4 } } }
	axi_input_stream_V_last_V { axis {  { axi_input_stream_TLAST in_data 0 1 }  { axi_input_stream_TVALID in_vld 0 1 }  { axi_input_stream_TREADY in_acc 1 1 } } }
	axi_output_stream_V_data_V { axis {  { axi_output_stream_TDATA out_data 1 32 } } }
	axi_output_stream_V_keep_V { axis {  { axi_output_stream_TKEEP out_data 1 4 } } }
	axi_output_stream_V_strb_V { axis {  { axi_output_stream_TSTRB out_data 1 4 } } }
	axi_output_stream_V_last_V { axis {  { axi_output_stream_TLAST out_data 1 1 }  { axi_output_stream_TVALID out_vld 1 1 }  { axi_output_stream_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
