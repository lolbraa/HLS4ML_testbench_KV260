set moduleName store_result
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
set cdfgNum 19
set C_modelName {store_result}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ axi_output_stream_V_data_V int 32 regular {axi_s 1 volatile  { axi_output_stream Data } }  }
	{ axi_output_stream_V_keep_V int 4 regular {axi_s 1 volatile  { axi_output_stream Keep } }  }
	{ axi_output_stream_V_strb_V int 4 regular {axi_s 1 volatile  { axi_output_stream Strb } }  }
	{ axi_output_stream_V_last_V int 1 regular {axi_s 1 volatile  { axi_output_stream Last } }  }
	{ batch_size int 32 regular {fifo 0}  }
	{ model_output_stream int 80 regular {fifo 0 volatile } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "axi_output_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "axi_output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "axi_output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "axi_output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "batch_size", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "model_output_stream", "interface" : "fifo", "bitwidth" : 80, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ axi_output_stream_TDATA sc_out sc_lv 32 signal 0 } 
	{ axi_output_stream_TVALID sc_out sc_logic 1 outvld 3 } 
	{ axi_output_stream_TREADY sc_in sc_logic 1 outacc 3 } 
	{ axi_output_stream_TKEEP sc_out sc_lv 4 signal 1 } 
	{ axi_output_stream_TSTRB sc_out sc_lv 4 signal 2 } 
	{ axi_output_stream_TLAST sc_out sc_lv 1 signal 3 } 
	{ batch_size_dout sc_in sc_lv 32 signal 4 } 
	{ batch_size_empty_n sc_in sc_logic 1 signal 4 } 
	{ batch_size_read sc_out sc_logic 1 signal 4 } 
	{ batch_size_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ batch_size_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ model_output_stream_dout sc_in sc_lv 80 signal 5 } 
	{ model_output_stream_empty_n sc_in sc_logic 1 signal 5 } 
	{ model_output_stream_read sc_out sc_logic 1 signal 5 } 
	{ model_output_stream_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ model_output_stream_fifo_cap sc_in sc_lv 2 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "axi_output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "axi_output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "axi_output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "axi_output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi_output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "axi_output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "axi_output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "batch_size_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "batch_size", "role": "dout" }} , 
 	{ "name": "batch_size_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "batch_size", "role": "empty_n" }} , 
 	{ "name": "batch_size_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "batch_size", "role": "read" }} , 
 	{ "name": "batch_size_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "batch_size", "role": "num_data_valid" }} , 
 	{ "name": "batch_size_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "batch_size", "role": "fifo_cap" }} , 
 	{ "name": "model_output_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "model_output_stream", "role": "dout" }} , 
 	{ "name": "model_output_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "model_output_stream", "role": "empty_n" }} , 
 	{ "name": "model_output_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "model_output_stream", "role": "read" }} , 
 	{ "name": "model_output_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "model_output_stream", "role": "num_data_valid" }} , 
 	{ "name": "model_output_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "model_output_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
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
	axi_output_stream_V_data_V { axis {  { axi_output_stream_TDATA out_data 1 32 } } }
	axi_output_stream_V_keep_V { axis {  { axi_output_stream_TKEEP out_data 1 4 } } }
	axi_output_stream_V_strb_V { axis {  { axi_output_stream_TSTRB out_data 1 4 } } }
	axi_output_stream_V_last_V { axis {  { axi_output_stream_TVALID out_vld 1 1 }  { axi_output_stream_TREADY out_acc 0 1 }  { axi_output_stream_TLAST out_data 1 1 } } }
	batch_size { ap_fifo {  { batch_size_dout fifo_data_out 0 32 }  { batch_size_empty_n fifo_status_empty 0 1 }  { batch_size_read fifo_data_in 1 1 }  { batch_size_num_data_valid fifo_update 0 3 }  { batch_size_fifo_cap fifo_data 0 3 } } }
	model_output_stream { ap_fifo {  { model_output_stream_dout fifo_data_out 0 80 }  { model_output_stream_empty_n fifo_status_empty 0 1 }  { model_output_stream_read fifo_data_in 1 1 }  { model_output_stream_num_data_valid fifo_update 0 2 }  { model_output_stream_fifo_cap fifo_data 0 2 } } }
}
