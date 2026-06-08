set moduleName load_input
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
set cdfgNum 19
set C_modelName {load_input}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ axi_input_stream_V_data_V int 32 regular {axi_s 0 volatile  { axi_input_stream Data } }  }
	{ axi_input_stream_V_keep_V int 4 regular {axi_s 0 volatile  { axi_input_stream Keep } }  }
	{ axi_input_stream_V_strb_V int 4 regular {axi_s 0 volatile  { axi_input_stream Strb } }  }
	{ axi_input_stream_V_last_V int 1 regular {axi_s 0 volatile  { axi_input_stream Last } }  }
	{ batch_size int 32 regular  }
	{ batch_size_c1 int 32 regular {fifo 1}  }
	{ model_input_stream int 256 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "axi_input_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "axi_input_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "axi_input_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "axi_input_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "batch_size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "batch_size_c1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "model_input_stream", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ axi_input_stream_TVALID sc_in sc_logic 1 invld 3 } 
	{ batch_size_c1_din sc_out sc_lv 32 signal 5 } 
	{ batch_size_c1_full_n sc_in sc_logic 1 signal 5 } 
	{ batch_size_c1_write sc_out sc_logic 1 signal 5 } 
	{ batch_size_c1_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ batch_size_c1_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ model_input_stream_din sc_out sc_lv 256 signal 6 } 
	{ model_input_stream_full_n sc_in sc_logic 1 signal 6 } 
	{ model_input_stream_write sc_out sc_logic 1 signal 6 } 
	{ model_input_stream_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ model_input_stream_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ axi_input_stream_TDATA sc_in sc_lv 32 signal 0 } 
	{ axi_input_stream_TREADY sc_out sc_logic 1 inacc 3 } 
	{ axi_input_stream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ axi_input_stream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ axi_input_stream_TLAST sc_in sc_lv 1 signal 3 } 
	{ batch_size sc_in sc_lv 32 signal 4 } 
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
 	{ "name": "axi_input_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "axi_input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "batch_size_c1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "batch_size_c1", "role": "din" }} , 
 	{ "name": "batch_size_c1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "batch_size_c1", "role": "full_n" }} , 
 	{ "name": "batch_size_c1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "batch_size_c1", "role": "write" }} , 
 	{ "name": "batch_size_c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "batch_size_c1", "role": "num_data_valid" }} , 
 	{ "name": "batch_size_c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "batch_size_c1", "role": "fifo_cap" }} , 
 	{ "name": "model_input_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "model_input_stream", "role": "din" }} , 
 	{ "name": "model_input_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "model_input_stream", "role": "full_n" }} , 
 	{ "name": "model_input_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "model_input_stream", "role": "write" }} , 
 	{ "name": "model_input_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "model_input_stream", "role": "num_data_valid" }} , 
 	{ "name": "model_input_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "model_input_stream", "role": "fifo_cap" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "axi_input_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "axi_input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "axi_input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi_input_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi_input_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "axi_input_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "batch_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "batch_size", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	load_input {
		axi_input_stream_V_data_V {Type I LastRead 16 FirstWrite -1}
		axi_input_stream_V_keep_V {Type I LastRead 16 FirstWrite -1}
		axi_input_stream_V_strb_V {Type I LastRead 16 FirstWrite -1}
		axi_input_stream_V_last_V {Type I LastRead 16 FirstWrite -1}
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c1 {Type O LastRead -1 FirstWrite 1}
		model_input_stream {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	axi_input_stream_V_data_V { axis {  { axi_input_stream_TDATA in_data 0 32 } } }
	axi_input_stream_V_keep_V { axis {  { axi_input_stream_TKEEP in_data 0 4 } } }
	axi_input_stream_V_strb_V { axis {  { axi_input_stream_TSTRB in_data 0 4 } } }
	axi_input_stream_V_last_V { axis {  { axi_input_stream_TVALID in_vld 0 1 }  { axi_input_stream_TREADY in_acc 1 1 }  { axi_input_stream_TLAST in_data 0 1 } } }
	batch_size { ap_none {  { batch_size in_data 0 32 } } }
	batch_size_c1 { ap_fifo {  { batch_size_c1_din fifo_data_out 1 32 }  { batch_size_c1_full_n fifo_status_empty 0 1 }  { batch_size_c1_write fifo_data_in 1 1 }  { batch_size_c1_num_data_valid fifo_update 0 3 }  { batch_size_c1_fifo_cap fifo_data 0 3 } } }
	model_input_stream { ap_fifo {  { model_input_stream_din fifo_data_out 1 256 }  { model_input_stream_full_n fifo_status_empty 0 1 }  { model_input_stream_write fifo_data_in 1 1 }  { model_input_stream_num_data_valid fifo_update 0 2 }  { model_input_stream_fifo_cap fifo_data 0 2 } } }
}
