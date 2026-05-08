set moduleName init_exp_table_ap_ufixed_36_16_5_3_0_softmax_config11_s
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
set cdfgNum 14
set C_modelName {init_exp_table<ap_ufixed<36, 16, 5, 3, 0>, softmax_config11>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict table_out { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ table_out int 16 regular {array 1024 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "table_out", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ table_out_address0 sc_out sc_lv 10 signal 0 } 
	{ table_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ table_out_we0 sc_out sc_logic 1 signal 0 } 
	{ table_out_d0 sc_out sc_lv 16 signal 0 } 
	{ table_out_address1 sc_out sc_lv 10 signal 0 } 
	{ table_out_ce1 sc_out sc_logic 1 signal 0 } 
	{ table_out_we1 sc_out sc_logic 1 signal 0 } 
	{ table_out_d1 sc_out sc_lv 16 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "table_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "table_out", "role": "address0" }} , 
 	{ "name": "table_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_out", "role": "ce0" }} , 
 	{ "name": "table_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_out", "role": "we0" }} , 
 	{ "name": "table_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "table_out", "role": "d0" }} , 
 	{ "name": "table_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "table_out", "role": "address1" }} , 
 	{ "name": "table_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_out", "role": "ce1" }} , 
 	{ "name": "table_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "table_out", "role": "we1" }} , 
 	{ "name": "table_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "table_out", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	init_exp_table_ap_ufixed_36_16_5_3_0_softmax_config11_s {
		table_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "522", "Max" : "522"}
	, {"Name" : "Interval", "Min" : "522", "Max" : "522"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	table_out { ap_memory {  { table_out_address0 mem_address 1 10 }  { table_out_ce0 mem_ce 1 1 }  { table_out_we0 mem_we 1 1 }  { table_out_d0 mem_din 1 16 }  { table_out_address1 MemPortADDR2 1 10 }  { table_out_ce1 MemPortCE2 1 1 }  { table_out_we1 MemPortWE2 1 1 }  { table_out_d1 MemPortDIN2 1 16 } } }
}
