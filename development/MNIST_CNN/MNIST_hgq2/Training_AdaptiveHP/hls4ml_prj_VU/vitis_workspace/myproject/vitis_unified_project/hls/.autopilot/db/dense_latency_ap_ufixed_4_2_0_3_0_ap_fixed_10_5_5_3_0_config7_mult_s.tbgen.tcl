set moduleName dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
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
set cdfgNum 25
set C_modelName {dense_latency<ap_ufixed<4, 2, 0, 3, 0>, ap_fixed<10, 5, 5, 3, 0>, config7_mult>}
set C_modelType { int 50 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 int 4 regular {pointer 0} {global 0}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 int 4 regular {pointer 0} {global 0}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 int 4 regular {pointer 0} {global 0}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 int 4 regular {pointer 0} {global 0}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 int 4 regular {pointer 0} {global 0}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 int 4 regular {pointer 0} {global 0}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 int 4 regular {pointer 0} {global 0}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 int 4 regular {pointer 0} {global 0}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 int 4 regular {pointer 0} {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 50} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 sc_in sc_lv 4 signal 0 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 sc_in sc_lv 4 signal 1 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 sc_in sc_lv 4 signal 2 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 sc_in sc_lv 4 signal 3 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 sc_in sc_lv 4 signal 4 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 sc_in sc_lv 4 signal 5 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 sc_in sc_lv 4 signal 6 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 sc_in sc_lv 4 signal 7 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 sc_in sc_lv 4 signal 8 } 
	{ ap_return_0 sc_out sc_lv 10 signal -1 } 
	{ ap_return_1 sc_out sc_lv 10 signal -1 } 
	{ ap_return_2 sc_out sc_lv 10 signal -1 } 
	{ ap_return_3 sc_out sc_lv 10 signal -1 } 
	{ ap_return_4 sc_out sc_lv 10 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s {
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 in_data 0 4 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 { ap_none {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 in_data 0 4 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 { ap_none {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 in_data 0 4 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 { ap_none {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 in_data 0 4 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 { ap_none {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 in_data 0 4 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 { ap_none {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 in_data 0 4 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 { ap_none {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 in_data 0 4 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 { ap_none {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 in_data 0 4 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 { ap_none {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 in_data 0 4 } } }
}
