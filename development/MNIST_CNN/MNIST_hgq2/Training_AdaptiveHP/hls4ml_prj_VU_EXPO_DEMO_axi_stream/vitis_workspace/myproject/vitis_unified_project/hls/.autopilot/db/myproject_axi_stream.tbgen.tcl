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
set cdfgNum 24
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
		axi_input_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		axi_output_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		axi_output_stream_V_last_V {Type O LastRead -1 FirstWrite 2}
		batch_size {Type I LastRead 1 FirstWrite -1}
		model_input_stream {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead -1 FirstWrite -1}
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
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		model_output_stream {Type IO LastRead -1 FirstWrite -1}}
	load_input {
		axi_input_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c1 {Type O LastRead -1 FirstWrite 0}
		model_input_stream {Type O LastRead -1 FirstWrite 5}}
	load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1 {
		bound {Type I LastRead 0 FirstWrite -1}
		axi_input_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		model_input_stream {Type O LastRead -1 FirstWrite 5}}
	compute {
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c {Type O LastRead -1 FirstWrite 0}
		model_input_stream {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead -1 FirstWrite -1}
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
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		model_output_stream {Type O LastRead -1 FirstWrite 5}}
	myproject {
		model_input_stream {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead -1 FirstWrite -1}
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
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		model_output_stream {Type O LastRead -1 FirstWrite 5}}
	conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_5_3_5_3_0_16u_config3_s {
		layer3_out {Type O LastRead -1 FirstWrite 1}
		model_input_stream {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_ufixed_5_3_5_3_0_16u_config3_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		layer3_out {Type O LastRead -1 FirstWrite 1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}}
	dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_5_3_5_3_0_config3_mult_s {
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_ufixed_16u_array_ap_ufixed_5_3_5_3_0_16u_relu_config4_s {
		layer3_out {Type I LastRead 1 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 1}}
	pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_s {
		layer4_out {Type I LastRead 2 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi5ELi3EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_5_5_3_0_16u_config7_s {
		layer5_out {Type I LastRead 1 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 2}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead -1 FirstWrite -1}
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
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_10_5_5_3_0_16u_config7_s {
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
		layer7_out {Type O LastRead -1 FirstWrite 2}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead -1 FirstWrite -1}
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
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
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
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}}
	dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_5_5_3_0_config7_mult_s {
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_16u_array_ap_ufixed_9_4_5_3_0_16u_relu_config8_s {
		layer7_out {Type I LastRead 1 FirstWrite -1}
		layer8_out {Type O LastRead -1 FirstWrite 2}}
	pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_s {
		layer8_out {Type I LastRead 2 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi4EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}}
	dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_s {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		model_output_stream {Type O LastRead -1 FirstWrite 5}}
	dense_array_array_ap_fixed_15_9_5_3_0_10u_config13_Pipeline_DataPrepare {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		p_0_13_0_0_0247_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0245_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0243_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0241_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0239_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0237_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0235_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0233_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0231_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0229_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0227_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0225_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0223_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0221_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0219_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0217_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0215_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0213_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0211_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0209_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0207_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0205_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0203_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0201_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0199_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0197_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0195_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0193_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0191_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0189_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0187_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0185_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0183_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0181_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0179_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0177_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0175_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0173_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0171_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0169_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0167_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0165_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0163_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0161_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0159_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0157_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0155_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0153_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0151_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0149_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0147_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0145_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0143_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0141_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0139_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0137_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0135_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0133_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0131_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0129_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0127_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0125_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0123_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0121_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0119_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0117_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0115_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0113_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0111_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0109_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0107_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0105_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0103_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0101_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_099_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_097_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_095_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_093_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_091_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_089_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_087_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_085_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_083_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_081_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_079_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_077_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_075_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_073_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_071_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_069_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_067_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_065_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_063_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_061_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_059_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_057_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_055_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_053_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_051_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_049_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_047_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_045_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_043_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_041_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_039_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_037_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_035_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_033_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_031_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_029_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_027_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_025_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_023_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_021_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_019_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_017_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_015_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_013_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_011_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_09_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_07_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_05_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_03_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_01_i_out {Type O LastRead -1 FirstWrite 0}}
	dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_15_9_5_3_0_config13_s {
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_67_val {Type I LastRead 0 FirstWrite -1}
		data_70_val {Type I LastRead 0 FirstWrite -1}
		data_73_val {Type I LastRead 0 FirstWrite -1}
		data_74_val {Type I LastRead 0 FirstWrite -1}
		data_77_val {Type I LastRead 0 FirstWrite -1}
		data_83_val {Type I LastRead 0 FirstWrite -1}
		data_86_val {Type I LastRead 0 FirstWrite -1}
		data_89_val {Type I LastRead 0 FirstWrite -1}
		data_90_val {Type I LastRead 0 FirstWrite -1}
		data_93_val {Type I LastRead 0 FirstWrite -1}
		data_99_val {Type I LastRead 0 FirstWrite -1}
		data_102_val {Type I LastRead 0 FirstWrite -1}
		data_105_val {Type I LastRead 0 FirstWrite -1}
		data_106_val {Type I LastRead 0 FirstWrite -1}
		data_109_val {Type I LastRead 0 FirstWrite -1}
		data_115_val {Type I LastRead 0 FirstWrite -1}
		data_118_val {Type I LastRead 0 FirstWrite -1}
		data_121_val {Type I LastRead 0 FirstWrite -1}
		data_122_val {Type I LastRead 0 FirstWrite -1}
		data_125_val {Type I LastRead 0 FirstWrite -1}
		data_131_val {Type I LastRead 0 FirstWrite -1}
		data_134_val {Type I LastRead 0 FirstWrite -1}
		data_137_val {Type I LastRead 0 FirstWrite -1}
		data_138_val {Type I LastRead 0 FirstWrite -1}
		data_141_val {Type I LastRead 0 FirstWrite -1}
		data_147_val {Type I LastRead 0 FirstWrite -1}
		data_150_val {Type I LastRead 0 FirstWrite -1}
		data_153_val {Type I LastRead 0 FirstWrite -1}
		data_154_val {Type I LastRead 0 FirstWrite -1}
		data_157_val {Type I LastRead 0 FirstWrite -1}
		data_163_val {Type I LastRead 0 FirstWrite -1}
		data_166_val {Type I LastRead 0 FirstWrite -1}
		data_169_val {Type I LastRead 0 FirstWrite -1}
		data_170_val {Type I LastRead 0 FirstWrite -1}
		data_173_val {Type I LastRead 0 FirstWrite -1}
		data_179_val {Type I LastRead 0 FirstWrite -1}
		data_182_val {Type I LastRead 0 FirstWrite -1}
		data_185_val {Type I LastRead 0 FirstWrite -1}
		data_186_val {Type I LastRead 0 FirstWrite -1}
		data_189_val {Type I LastRead 0 FirstWrite -1}
		data_195_val {Type I LastRead 0 FirstWrite -1}
		data_198_val {Type I LastRead 0 FirstWrite -1}
		data_201_val {Type I LastRead 0 FirstWrite -1}
		data_202_val {Type I LastRead 0 FirstWrite -1}
		data_205_val {Type I LastRead 0 FirstWrite -1}
		data_211_val {Type I LastRead 0 FirstWrite -1}
		data_214_val {Type I LastRead 0 FirstWrite -1}
		data_217_val {Type I LastRead 0 FirstWrite -1}
		data_218_val {Type I LastRead 0 FirstWrite -1}
		data_221_val {Type I LastRead 0 FirstWrite -1}
		data_227_val {Type I LastRead 0 FirstWrite -1}
		data_230_val {Type I LastRead 0 FirstWrite -1}
		data_233_val {Type I LastRead 0 FirstWrite -1}
		data_234_val {Type I LastRead 0 FirstWrite -1}
		data_237_val {Type I LastRead 0 FirstWrite -1}
		data_243_val {Type I LastRead 0 FirstWrite -1}
		data_246_val {Type I LastRead 0 FirstWrite -1}
		data_249_val {Type I LastRead 0 FirstWrite -1}
		data_250_val {Type I LastRead 0 FirstWrite -1}
		data_253_val {Type I LastRead 0 FirstWrite -1}
		data_259_val {Type I LastRead 0 FirstWrite -1}
		data_262_val {Type I LastRead 0 FirstWrite -1}
		data_265_val {Type I LastRead 0 FirstWrite -1}
		data_266_val {Type I LastRead 0 FirstWrite -1}
		data_269_val {Type I LastRead 0 FirstWrite -1}
		data_275_val {Type I LastRead 0 FirstWrite -1}
		data_278_val {Type I LastRead 0 FirstWrite -1}
		data_281_val {Type I LastRead 0 FirstWrite -1}
		data_282_val {Type I LastRead 0 FirstWrite -1}
		data_285_val {Type I LastRead 0 FirstWrite -1}
		data_291_val {Type I LastRead 0 FirstWrite -1}
		data_294_val {Type I LastRead 0 FirstWrite -1}
		data_297_val {Type I LastRead 0 FirstWrite -1}
		data_298_val {Type I LastRead 0 FirstWrite -1}
		data_301_val {Type I LastRead 0 FirstWrite -1}
		data_307_val {Type I LastRead 0 FirstWrite -1}
		data_310_val {Type I LastRead 0 FirstWrite -1}
		data_313_val {Type I LastRead 0 FirstWrite -1}
		data_314_val {Type I LastRead 0 FirstWrite -1}
		data_317_val {Type I LastRead 0 FirstWrite -1}
		data_323_val {Type I LastRead 0 FirstWrite -1}
		data_329_val {Type I LastRead 0 FirstWrite -1}
		data_330_val {Type I LastRead 0 FirstWrite -1}
		data_333_val {Type I LastRead 0 FirstWrite -1}
		data_339_val {Type I LastRead 0 FirstWrite -1}
		data_342_val {Type I LastRead 0 FirstWrite -1}
		data_345_val {Type I LastRead 0 FirstWrite -1}
		data_346_val {Type I LastRead 0 FirstWrite -1}
		data_349_val {Type I LastRead 0 FirstWrite -1}
		data_355_val {Type I LastRead 0 FirstWrite -1}
		data_358_val {Type I LastRead 0 FirstWrite -1}
		data_361_val {Type I LastRead 0 FirstWrite -1}
		data_362_val {Type I LastRead 0 FirstWrite -1}
		data_365_val {Type I LastRead 0 FirstWrite -1}
		data_371_val {Type I LastRead 0 FirstWrite -1}
		data_374_val {Type I LastRead 0 FirstWrite -1}
		data_377_val {Type I LastRead 0 FirstWrite -1}
		data_378_val {Type I LastRead 0 FirstWrite -1}
		data_381_val {Type I LastRead 0 FirstWrite -1}
		data_387_val {Type I LastRead 0 FirstWrite -1}
		data_390_val {Type I LastRead 0 FirstWrite -1}
		data_393_val {Type I LastRead 0 FirstWrite -1}
		data_394_val {Type I LastRead 0 FirstWrite -1}
		data_397_val {Type I LastRead 0 FirstWrite -1}}
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
