set moduleName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type function
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
set cdfgNum 21
set C_modelName {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<37, 17, 5, 3, 0>, config2_mult>}
set C_modelType { int 1184 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 int 16 regular {pointer 0} {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1184} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 sc_in sc_lv 16 signal 0 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 sc_in sc_lv 16 signal 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 sc_in sc_lv 16 signal 2 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 sc_in sc_lv 16 signal 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 sc_in sc_lv 16 signal 4 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 sc_in sc_lv 16 signal 5 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 sc_in sc_lv 16 signal 6 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 sc_in sc_lv 16 signal 7 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 sc_in sc_lv 16 signal 8 } 
	{ ap_return_0 sc_out sc_lv 37 signal -1 } 
	{ ap_return_1 sc_out sc_lv 37 signal -1 } 
	{ ap_return_2 sc_out sc_lv 37 signal -1 } 
	{ ap_return_3 sc_out sc_lv 37 signal -1 } 
	{ ap_return_4 sc_out sc_lv 37 signal -1 } 
	{ ap_return_5 sc_out sc_lv 37 signal -1 } 
	{ ap_return_6 sc_out sc_lv 37 signal -1 } 
	{ ap_return_7 sc_out sc_lv 37 signal -1 } 
	{ ap_return_8 sc_out sc_lv 37 signal -1 } 
	{ ap_return_9 sc_out sc_lv 37 signal -1 } 
	{ ap_return_10 sc_out sc_lv 37 signal -1 } 
	{ ap_return_11 sc_out sc_lv 37 signal -1 } 
	{ ap_return_12 sc_out sc_lv 37 signal -1 } 
	{ ap_return_13 sc_out sc_lv 37 signal -1 } 
	{ ap_return_14 sc_out sc_lv 37 signal -1 } 
	{ ap_return_15 sc_out sc_lv 37 signal -1 } 
	{ ap_return_16 sc_out sc_lv 37 signal -1 } 
	{ ap_return_17 sc_out sc_lv 37 signal -1 } 
	{ ap_return_18 sc_out sc_lv 37 signal -1 } 
	{ ap_return_19 sc_out sc_lv 37 signal -1 } 
	{ ap_return_20 sc_out sc_lv 37 signal -1 } 
	{ ap_return_21 sc_out sc_lv 37 signal -1 } 
	{ ap_return_22 sc_out sc_lv 37 signal -1 } 
	{ ap_return_23 sc_out sc_lv 37 signal -1 } 
	{ ap_return_24 sc_out sc_lv 37 signal -1 } 
	{ ap_return_25 sc_out sc_lv 37 signal -1 } 
	{ ap_return_26 sc_out sc_lv 37 signal -1 } 
	{ ap_return_27 sc_out sc_lv 37 signal -1 } 
	{ ap_return_28 sc_out sc_lv 37 signal -1 } 
	{ ap_return_29 sc_out sc_lv 37 signal -1 } 
	{ ap_return_30 sc_out sc_lv 37 signal -1 } 
	{ ap_return_31 sc_out sc_lv 37 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s {
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 in_data 0 16 } } }
}
