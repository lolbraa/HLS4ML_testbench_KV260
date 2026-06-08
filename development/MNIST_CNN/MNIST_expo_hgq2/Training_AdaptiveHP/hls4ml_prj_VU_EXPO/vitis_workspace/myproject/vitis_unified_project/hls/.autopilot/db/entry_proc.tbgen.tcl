set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set cdfgNum 25
set C_modelName {entry_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem_out0_ptr_layer12_out int 64 regular  }
	{ gmem_out0_ptr_layer12_out_c int 64 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_out0_ptr_layer12_out", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_out0_ptr_layer12_out_c", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
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
	{ gmem_out0_ptr_layer12_out sc_in sc_lv 64 signal 0 } 
	{ gmem_out0_ptr_layer12_out_c_din sc_out sc_lv 64 signal 1 } 
	{ gmem_out0_ptr_layer12_out_c_full_n sc_in sc_logic 1 signal 1 } 
	{ gmem_out0_ptr_layer12_out_c_write sc_out sc_logic 1 signal 1 } 
	{ gmem_out0_ptr_layer12_out_c_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ gmem_out0_ptr_layer12_out_c_fifo_cap sc_in sc_lv 3 signal 1 } 
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
 	{ "name": "gmem_out0_ptr_layer12_out", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out0_ptr_layer12_out", "role": "default" }} , 
 	{ "name": "gmem_out0_ptr_layer12_out_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out0_ptr_layer12_out_c", "role": "din" }} , 
 	{ "name": "gmem_out0_ptr_layer12_out_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0_ptr_layer12_out_c", "role": "full_n" }} , 
 	{ "name": "gmem_out0_ptr_layer12_out_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0_ptr_layer12_out_c", "role": "write" }} , 
 	{ "name": "gmem_out0_ptr_layer12_out_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out0_ptr_layer12_out_c", "role": "num_data_valid" }} , 
 	{ "name": "gmem_out0_ptr_layer12_out_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out0_ptr_layer12_out_c", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	entry_proc {
		gmem_out0_ptr_layer12_out {Type I LastRead 0 FirstWrite -1}
		gmem_out0_ptr_layer12_out_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem_out0_ptr_layer12_out { ap_none {  { gmem_out0_ptr_layer12_out in_data 0 64 } } }
	gmem_out0_ptr_layer12_out_c { ap_fifo {  { gmem_out0_ptr_layer12_out_c_din fifo_data_out 1 64 }  { gmem_out0_ptr_layer12_out_c_full_n fifo_status_empty 0 1 }  { gmem_out0_ptr_layer12_out_c_write fifo_data_in 1 1 }  { gmem_out0_ptr_layer12_out_c_num_data_valid fifo_update 0 3 }  { gmem_out0_ptr_layer12_out_c_fifo_cap fifo_data 0 3 } } }
}
