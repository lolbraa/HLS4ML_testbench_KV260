set moduleName dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config6_s
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type function
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
set C_modelName {dense_latency<ap_ufixed<8, 6, 0, 3, 0>, ap_fixed<13, 10, 5, 3, 0>, config6>}
set C_modelType { int 39 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ data_24_val int 8 regular  }
	{ data_39_val int 8 regular  }
	{ data_51_val int 8 regular  }
	{ data_55_val int 8 regular  }
	{ data_87_val int 8 regular  }
	{ data_104_val int 8 regular  }
	{ data_120_val int 8 regular  }
	{ data_122_val int 8 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "data_24_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_55_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_87_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_104_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_120_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_122_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 39} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_24_val sc_in sc_lv 8 signal 0 } 
	{ data_39_val sc_in sc_lv 8 signal 1 } 
	{ data_51_val sc_in sc_lv 8 signal 2 } 
	{ data_55_val sc_in sc_lv 8 signal 3 } 
	{ data_87_val sc_in sc_lv 8 signal 4 } 
	{ data_104_val sc_in sc_lv 8 signal 5 } 
	{ data_120_val sc_in sc_lv 8 signal 6 } 
	{ data_122_val sc_in sc_lv 8 signal 7 } 
	{ ap_return_0 sc_out sc_lv 13 signal -1 } 
	{ ap_return_1 sc_out sc_lv 13 signal -1 } 
	{ ap_return_2 sc_out sc_lv 13 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_24_val", "role": "default" }} , 
 	{ "name": "data_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_39_val", "role": "default" }} , 
 	{ "name": "data_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_51_val", "role": "default" }} , 
 	{ "name": "data_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_55_val", "role": "default" }} , 
 	{ "name": "data_87_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_87_val", "role": "default" }} , 
 	{ "name": "data_104_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_104_val", "role": "default" }} , 
 	{ "name": "data_120_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_120_val", "role": "default" }} , 
 	{ "name": "data_122_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_122_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config6_s {
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_87_val {Type I LastRead 0 FirstWrite -1}
		data_104_val {Type I LastRead 0 FirstWrite -1}
		data_120_val {Type I LastRead 0 FirstWrite -1}
		data_122_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_24_val { ap_none {  { data_24_val in_data 0 8 } } }
	data_39_val { ap_none {  { data_39_val in_data 0 8 } } }
	data_51_val { ap_none {  { data_51_val in_data 0 8 } } }
	data_55_val { ap_none {  { data_55_val in_data 0 8 } } }
	data_87_val { ap_none {  { data_87_val in_data 0 8 } } }
	data_104_val { ap_none {  { data_104_val in_data 0 8 } } }
	data_120_val { ap_none {  { data_120_val in_data 0 8 } } }
	data_122_val { ap_none {  { data_122_val in_data 0 8 } } }
}
