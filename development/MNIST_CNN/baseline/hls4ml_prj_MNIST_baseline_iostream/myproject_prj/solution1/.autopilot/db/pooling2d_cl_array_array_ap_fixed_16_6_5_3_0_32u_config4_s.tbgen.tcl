set moduleName pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config4_s
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
set cdfgNum 21
set C_modelName {pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,32u>,config4>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer3_out int 512 regular {fifo 0 volatile }  }
	{ layer4_out int 512 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer3_out", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "layer4_out", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} ]}
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
	{ layer3_out_dout sc_in sc_lv 512 signal 0 } 
	{ layer3_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer3_out_read sc_out sc_logic 1 signal 0 } 
	{ layer3_out_num_data_valid sc_in sc_lv 11 signal 0 } 
	{ layer3_out_fifo_cap sc_in sc_lv 11 signal 0 } 
	{ layer4_out_din sc_out sc_lv 512 signal 1 } 
	{ layer4_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer4_out_write sc_out sc_logic 1 signal 1 } 
	{ layer4_out_num_data_valid sc_in sc_lv 9 signal 1 } 
	{ layer4_out_fifo_cap sc_in sc_lv 9 signal 1 } 
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
 	{ "name": "layer3_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "layer3_out", "role": "dout" }} , 
 	{ "name": "layer3_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_out", "role": "empty_n" }} , 
 	{ "name": "layer3_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_out", "role": "read" }} , 
 	{ "name": "layer3_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer3_out", "role": "num_data_valid" }} , 
 	{ "name": "layer3_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "layer3_out", "role": "fifo_cap" }} , 
 	{ "name": "layer4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "layer4_out", "role": "din" }} , 
 	{ "name": "layer4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "full_n" }} , 
 	{ "name": "layer4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "write" }} , 
 	{ "name": "layer4_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer4_out", "role": "num_data_valid" }} , 
 	{ "name": "layer4_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer4_out", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_32u_config4_s {
		layer3_out {Type I LastRead 1 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 2}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_57 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_32u_0_line_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_47 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_32u_0_line_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_127 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_128 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_129 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_130 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_131 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_132 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_133 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_134 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_135 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_136 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_137 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_138 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_139 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_140 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_141 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_142 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_143 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_144 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_145 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_146 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_147 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_148 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_149 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_150 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_151 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_152 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_153 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_154 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "678", "Max" : "678"}
	, {"Name" : "Interval", "Min" : "678", "Max" : "678"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer3_out { ap_fifo {  { layer3_out_dout fifo_data_out 0 512 }  { layer3_out_empty_n fifo_status_empty 0 1 }  { layer3_out_read fifo_data_in 1 1 }  { layer3_out_num_data_valid fifo_update 0 11 }  { layer3_out_fifo_cap fifo_data 0 11 } } }
	layer4_out { ap_fifo {  { layer4_out_din fifo_data_out 1 512 }  { layer4_out_full_n fifo_status_empty 0 1 }  { layer4_out_write fifo_data_in 1 1 }  { layer4_out_num_data_valid fifo_update 0 9 }  { layer4_out_fifo_cap fifo_data 0 9 } } }
}
