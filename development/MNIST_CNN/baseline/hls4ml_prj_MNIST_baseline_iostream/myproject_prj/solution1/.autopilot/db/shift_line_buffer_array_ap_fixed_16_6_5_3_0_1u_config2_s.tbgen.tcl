set moduleName shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 21
set C_modelName {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, config2>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in_elem_0_0_0_0_0_val int 16 regular  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 int 16 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 int 16 regular {pointer 1} {global 1}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 int 16 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 int 16 regular {pointer 1} {global 1}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 int 16 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 int 16 regular {pointer 1} {global 1}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 int 16 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 int 16 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 int 16 regular {pointer 2} {global 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_elem_0_0_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_elem_0_0_0_0_0_val sc_in sc_lv 16 signal 0 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_i sc_in sc_lv 16 signal 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o sc_out sc_lv 16 signal 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 sc_out sc_lv 16 signal 2 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_i sc_in sc_lv 16 signal 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_o sc_out sc_lv 16 signal 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 sc_out sc_lv 16 signal 4 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_i sc_in sc_lv 16 signal 5 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o sc_out sc_lv 16 signal 5 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 sc_out sc_lv 16 signal 6 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_i sc_in sc_lv 16 signal 7 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o sc_out sc_lv 16 signal 7 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_i sc_in sc_lv 16 signal 8 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o sc_out sc_lv 16 signal 8 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_i sc_in sc_lv 16 signal 9 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o sc_out sc_lv 16 signal 9 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_elem_0_0_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_elem_0_0_0_0_0_val", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "role": "ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "role": "ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "role": "ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "role": "o_ap_vld" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type IO LastRead 0 FirstWrite 0}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_elem_0_0_0_0_0_val { ap_none {  { in_elem_0_0_0_0_0_val in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_i in_data 0 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o out_data 1 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 { ap_vld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 out_data 1 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_i in_data 0 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_o out_data 1 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 { ap_vld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 out_data 1 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_i in_data 0 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o out_data 1 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 { ap_vld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 out_data 1 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_i in_data 0 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o out_data 1 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_i in_data 0 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o out_data 1 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_i in_data 0 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o out_data 1 16 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o_ap_vld out_vld 1 1 } } }
}
