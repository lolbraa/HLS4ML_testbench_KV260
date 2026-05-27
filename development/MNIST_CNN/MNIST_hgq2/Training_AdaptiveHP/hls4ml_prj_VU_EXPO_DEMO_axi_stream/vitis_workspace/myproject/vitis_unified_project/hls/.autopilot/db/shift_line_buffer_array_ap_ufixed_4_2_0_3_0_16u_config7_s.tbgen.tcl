set moduleName shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s
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
set cdfgNum 24
set C_modelName {shift_line_buffer<array<ap_ufixed<4, 2, 0, 3, 0>, 16u>, config7>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_read int 4 regular  }
	{ p_read1 int 4 regular  }
	{ p_read2 int 4 regular  }
	{ p_read3 int 4 regular  }
	{ p_read4 int 4 regular  }
	{ p_read5 int 4 regular  }
	{ p_read6 int 4 regular  }
	{ p_read7 int 4 regular  }
	{ p_read8 int 4 regular  }
	{ p_read9 int 4 regular  }
	{ p_read10 int 4 regular  }
	{ p_read11 int 4 regular  }
	{ p_read12 int 4 regular  }
	{ p_read13 int 4 regular  }
	{ p_read14 int 4 regular  }
	{ p_read15 int 4 regular  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 int 4 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 int 4 regular {pointer 1} {global 1}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 int 4 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 int 4 regular {pointer 1} {global 1}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 int 4 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 int 4 regular {pointer 1} {global 1}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 int 4 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 int 4 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 int 4 regular {pointer 2} {global 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 4 signal 0 } 
	{ p_read1 sc_in sc_lv 4 signal 1 } 
	{ p_read2 sc_in sc_lv 4 signal 2 } 
	{ p_read3 sc_in sc_lv 4 signal 3 } 
	{ p_read4 sc_in sc_lv 4 signal 4 } 
	{ p_read5 sc_in sc_lv 4 signal 5 } 
	{ p_read6 sc_in sc_lv 4 signal 6 } 
	{ p_read7 sc_in sc_lv 4 signal 7 } 
	{ p_read8 sc_in sc_lv 4 signal 8 } 
	{ p_read9 sc_in sc_lv 4 signal 9 } 
	{ p_read10 sc_in sc_lv 4 signal 10 } 
	{ p_read11 sc_in sc_lv 4 signal 11 } 
	{ p_read12 sc_in sc_lv 4 signal 12 } 
	{ p_read13 sc_in sc_lv 4 signal 13 } 
	{ p_read14 sc_in sc_lv 4 signal 14 } 
	{ p_read15 sc_in sc_lv 4 signal 15 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4_i sc_in sc_lv 4 signal 16 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4_o sc_out sc_lv 4 signal 16 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 sc_out sc_lv 4 signal 17 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1_i sc_in sc_lv 4 signal 18 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1_o sc_out sc_lv 4 signal 18 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 sc_out sc_lv 4 signal 19 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6_i sc_in sc_lv 4 signal 20 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6_o sc_out sc_lv 4 signal 20 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 sc_out sc_lv 4 signal 21 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3_i sc_in sc_lv 4 signal 22 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3_o sc_out sc_lv 4 signal 22 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_i sc_in sc_lv 4 signal 23 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_o sc_out sc_lv 4 signal 23 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5_i sc_in sc_lv 4 signal 24 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5_o sc_out sc_lv 4 signal 24 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "role": "ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2", "role": "ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7", "role": "ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5", "role": "o_ap_vld" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 4 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 4 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 4 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 4 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 4 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 4 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 4 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 4 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 4 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 4 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 4 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 4 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 4 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 4 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 4 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 4 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4_i in_data 0 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4_o out_data 1 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 { ap_vld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 out_data 1 4 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1_i in_data 0 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1_o out_data 1 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 { ap_vld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 out_data 1 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6_i in_data 0 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6_o out_data 1 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 { ap_vld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 out_data 1 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3_i in_data 0 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3_o out_data 1 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_i in_data 0 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_o out_data 1 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5_i in_data 0 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5_o out_data 1 4 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5_o_ap_vld out_vld 1 1 } } }
}
