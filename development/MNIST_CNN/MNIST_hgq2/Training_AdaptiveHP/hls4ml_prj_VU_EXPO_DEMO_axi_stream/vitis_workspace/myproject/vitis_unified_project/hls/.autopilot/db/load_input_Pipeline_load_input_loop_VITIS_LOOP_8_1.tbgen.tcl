set moduleName load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
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
set C_modelName {load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ bound int 41 regular  }
	{ axi_input_stream_V_data_V int 32 regular {axi_s 0 volatile  { axi_input_stream Data } }  }
	{ axi_input_stream_V_keep_V int 4 regular {axi_s 0 volatile  { axi_input_stream Keep } }  }
	{ axi_input_stream_V_strb_V int 4 regular {axi_s 0 volatile  { axi_input_stream Strb } }  }
	{ axi_input_stream_V_last_V int 1 regular {axi_s 0 volatile  { axi_input_stream Last } }  }
	{ model_input_stream int 8 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 41, "direction" : "READONLY"} , 
 	{ "Name" : "axi_input_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "axi_input_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "axi_input_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "axi_input_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "model_input_stream", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ axi_input_stream_TVALID sc_in sc_logic 1 invld 1 } 
	{ model_input_stream_din sc_out sc_lv 8 signal 5 } 
	{ model_input_stream_full_n sc_in sc_logic 1 signal 5 } 
	{ model_input_stream_write sc_out sc_logic 1 signal 5 } 
	{ model_input_stream_num_data_valid sc_in sc_lv 11 signal 5 } 
	{ model_input_stream_fifo_cap sc_in sc_lv 11 signal 5 } 
	{ bound sc_in sc_lv 41 signal 0 } 
	{ axi_input_stream_TDATA sc_in sc_lv 32 signal 1 } 
	{ axi_input_stream_TREADY sc_out sc_logic 1 inacc 4 } 
	{ axi_input_stream_TKEEP sc_in sc_lv 4 signal 2 } 
	{ axi_input_stream_TSTRB sc_in sc_lv 4 signal 3 } 
	{ axi_input_stream_TLAST sc_in sc_lv 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "axi_input_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "axi_input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "model_input_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "model_input_stream", "role": "din" }} , 
 	{ "name": "model_input_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "model_input_stream", "role": "full_n" }} , 
 	{ "name": "model_input_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "model_input_stream", "role": "write" }} , 
 	{ "name": "model_input_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "model_input_stream", "role": "num_data_valid" }} , 
 	{ "name": "model_input_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "model_input_stream", "role": "fifo_cap" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":41, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "axi_input_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "axi_input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "axi_input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi_input_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi_input_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_input_stream_V_last_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	load_input_Pipeline_load_input_loop_VITIS_LOOP_8_1 {
		bound {Type I LastRead 0 FirstWrite -1}
		axi_input_stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		axi_input_stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		model_input_stream {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound { ap_none {  { bound in_data 0 41 } } }
	axi_input_stream_V_data_V { axis {  { axi_input_stream_TVALID in_vld 0 1 }  { axi_input_stream_TDATA in_data 0 32 } } }
	axi_input_stream_V_keep_V { axis {  { axi_input_stream_TKEEP in_data 0 4 } } }
	axi_input_stream_V_strb_V { axis {  { axi_input_stream_TSTRB in_data 0 4 } } }
	axi_input_stream_V_last_V { axis {  { axi_input_stream_TREADY in_acc 1 1 }  { axi_input_stream_TLAST in_data 0 1 } } }
	model_input_stream { ap_fifo {  { model_input_stream_din fifo_data_out 1 8 }  { model_input_stream_full_n fifo_status_empty 0 1 }  { model_input_stream_write fifo_data_in 1 1 }  { model_input_stream_num_data_valid fifo_update 0 11 }  { model_input_stream_fifo_cap fifo_data 0 11 } } }
}
