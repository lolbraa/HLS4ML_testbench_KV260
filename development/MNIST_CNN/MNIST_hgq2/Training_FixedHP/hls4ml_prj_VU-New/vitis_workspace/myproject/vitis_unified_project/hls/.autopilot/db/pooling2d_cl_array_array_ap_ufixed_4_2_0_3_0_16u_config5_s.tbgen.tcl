set moduleName pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_s
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
set cdfgNum 25
set C_modelName {pooling2d_cl<array,array<ap_ufixed<4,2,0,3,0>,16u>,config5>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer4_out int 112 regular {fifo 0 volatile }  }
	{ layer5_out int 64 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer4_out", "interface" : "fifo", "bitwidth" : 112, "direction" : "READONLY"} , 
 	{ "Name" : "layer5_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
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
	{ layer4_out_dout sc_in sc_lv 112 signal 0 } 
	{ layer4_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer4_out_read sc_out sc_logic 1 signal 0 } 
	{ layer4_out_num_data_valid sc_in sc_lv 11 signal 0 } 
	{ layer4_out_fifo_cap sc_in sc_lv 11 signal 0 } 
	{ layer5_out_din sc_out sc_lv 64 signal 1 } 
	{ layer5_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer5_out_write sc_out sc_logic 1 signal 1 } 
	{ layer5_out_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ layer5_out_fifo_cap sc_in sc_lv 9 signal 1 } 
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
 	{ "name": "layer4_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "layer4_out", "role": "dout" }} , 
 	{ "name": "layer4_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "empty_n" }} , 
 	{ "name": "layer4_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "read" }} , 
 	{ "name": "layer4_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer4_out", "role": "num_data_valid" }} , 
 	{ "name": "layer4_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer4_out", "role": "fifo_cap" }} , 
 	{ "name": "layer5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer5_out", "role": "din" }} , 
 	{ "name": "layer5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "full_n" }} , 
 	{ "name": "layer5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "write" }} , 
 	{ "name": "layer5_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer5_out", "role": "num_data_valid" }} , 
 	{ "name": "layer5_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer5_out", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_s {
		layer4_out {Type I LastRead 2 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "679", "Max" : "679"}
	, {"Name" : "Interval", "Min" : "679", "Max" : "679"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer4_out { ap_fifo {  { layer4_out_dout fifo_data_out 0 112 }  { layer4_out_empty_n fifo_status_empty 0 1 }  { layer4_out_read fifo_data_in 1 1 }  { layer4_out_num_data_valid fifo_update 0 11 }  { layer4_out_fifo_cap fifo_data 0 11 } } }
	layer5_out { ap_fifo {  { layer5_out_din fifo_data_out 1 64 }  { layer5_out_full_n fifo_status_empty 0 1 }  { layer5_out_write fifo_data_in 1 1 }  { layer5_out_num_data_valid fifo_update 0 9 }  { layer5_out_fifo_cap fifo_data 0 9 } } }
}
