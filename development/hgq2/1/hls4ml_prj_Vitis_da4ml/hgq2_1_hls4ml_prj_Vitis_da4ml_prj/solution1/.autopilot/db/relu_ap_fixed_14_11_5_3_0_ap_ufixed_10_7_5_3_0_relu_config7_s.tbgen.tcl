set moduleName relu_ap_fixed_14_11_5_3_0_ap_ufixed_10_7_5_3_0_relu_config7_s
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
set cdfgNum 5
set C_modelName {relu<ap_fixed<14, 11, 5, 3, 0>, ap_ufixed<10, 7, 5, 3, 0>, relu_config7>}
set C_modelType { int 200 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ conv5_i_i_i869_i int 11 regular  }
	{ conv5_i_i_i829_i int 10 regular  }
	{ conv5_i_i_i786_i int 11 regular  }
	{ conv5_i_i_i743_i int 11 regular  }
	{ conv5_i_i_i684_i int 11 regular  }
	{ conv_i_i_i668_i int 13 regular  }
	{ conv_i_i_i619_i int 12 regular  }
	{ conv5_i_i_i542_i int 11 regular  }
	{ conv5_i_i_i509_i int 12 regular  }
	{ conv5_i_i_i467_i int 11 regular  }
	{ conv5_i_i_i370_i int 12 regular  }
	{ conv5_i_i_i329_i int 12 regular  }
	{ conv5_i_i_i289_i659 int 11 regular  }
	{ conv5_i_i_i247_i int 12 regular  }
	{ conv5_i_i_i187_i int 12 regular  }
	{ conv5_i_i_i146_i int 12 regular  }
	{ conv_i_i_i105_i673 int 10 regular  }
	{ conv5_i_i_i93_i int 14 regular  }
	{ conv5_i_i_i35_i int 11 regular  }
	{ conv5_i_i_i_i702 int 11 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv5_i_i_i869_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i829_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i786_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i743_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i684_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i668_i", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i619_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i542_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i509_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i467_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i370_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i329_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i289_i659", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i247_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i187_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i146_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_i105_i673", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i93_i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i35_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_i_i_i_i702", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 200} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv5_i_i_i869_i sc_in sc_lv 11 signal 0 } 
	{ conv5_i_i_i829_i sc_in sc_lv 10 signal 1 } 
	{ conv5_i_i_i786_i sc_in sc_lv 11 signal 2 } 
	{ conv5_i_i_i743_i sc_in sc_lv 11 signal 3 } 
	{ conv5_i_i_i684_i sc_in sc_lv 11 signal 4 } 
	{ conv_i_i_i668_i sc_in sc_lv 13 signal 5 } 
	{ conv_i_i_i619_i sc_in sc_lv 12 signal 6 } 
	{ conv5_i_i_i542_i sc_in sc_lv 11 signal 7 } 
	{ conv5_i_i_i509_i sc_in sc_lv 12 signal 8 } 
	{ conv5_i_i_i467_i sc_in sc_lv 11 signal 9 } 
	{ conv5_i_i_i370_i sc_in sc_lv 12 signal 10 } 
	{ conv5_i_i_i329_i sc_in sc_lv 12 signal 11 } 
	{ conv5_i_i_i289_i659 sc_in sc_lv 11 signal 12 } 
	{ conv5_i_i_i247_i sc_in sc_lv 12 signal 13 } 
	{ conv5_i_i_i187_i sc_in sc_lv 12 signal 14 } 
	{ conv5_i_i_i146_i sc_in sc_lv 12 signal 15 } 
	{ conv_i_i_i105_i673 sc_in sc_lv 10 signal 16 } 
	{ conv5_i_i_i93_i sc_in sc_lv 14 signal 17 } 
	{ conv5_i_i_i35_i sc_in sc_lv 11 signal 18 } 
	{ conv5_i_i_i_i702 sc_in sc_lv 11 signal 19 } 
	{ ap_return_0 sc_out sc_lv 10 signal -1 } 
	{ ap_return_1 sc_out sc_lv 10 signal -1 } 
	{ ap_return_2 sc_out sc_lv 10 signal -1 } 
	{ ap_return_3 sc_out sc_lv 10 signal -1 } 
	{ ap_return_4 sc_out sc_lv 10 signal -1 } 
	{ ap_return_5 sc_out sc_lv 10 signal -1 } 
	{ ap_return_6 sc_out sc_lv 10 signal -1 } 
	{ ap_return_7 sc_out sc_lv 10 signal -1 } 
	{ ap_return_8 sc_out sc_lv 10 signal -1 } 
	{ ap_return_9 sc_out sc_lv 10 signal -1 } 
	{ ap_return_10 sc_out sc_lv 10 signal -1 } 
	{ ap_return_11 sc_out sc_lv 10 signal -1 } 
	{ ap_return_12 sc_out sc_lv 10 signal -1 } 
	{ ap_return_13 sc_out sc_lv 10 signal -1 } 
	{ ap_return_14 sc_out sc_lv 10 signal -1 } 
	{ ap_return_15 sc_out sc_lv 10 signal -1 } 
	{ ap_return_16 sc_out sc_lv 10 signal -1 } 
	{ ap_return_17 sc_out sc_lv 10 signal -1 } 
	{ ap_return_18 sc_out sc_lv 10 signal -1 } 
	{ ap_return_19 sc_out sc_lv 10 signal -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv5_i_i_i869_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i869_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i829_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv5_i_i_i829_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i786_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i786_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i743_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i743_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i684_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i684_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i668_i", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_i_i_i668_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i619_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv_i_i_i619_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i542_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i542_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i509_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv5_i_i_i509_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i467_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i467_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i370_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv5_i_i_i370_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i329_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv5_i_i_i329_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i289_i659", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i289_i659", "role": "default" }} , 
 	{ "name": "conv5_i_i_i247_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv5_i_i_i247_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i187_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv5_i_i_i187_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i146_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv5_i_i_i146_i", "role": "default" }} , 
 	{ "name": "conv_i_i_i105_i673", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv_i_i_i105_i673", "role": "default" }} , 
 	{ "name": "conv5_i_i_i93_i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv5_i_i_i93_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i35_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i35_i", "role": "default" }} , 
 	{ "name": "conv5_i_i_i_i702", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv5_i_i_i_i702", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_14_11_5_3_0_ap_ufixed_10_7_5_3_0_relu_config7_s {
		conv5_i_i_i869_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i829_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i786_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i743_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i684_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i668_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i619_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i542_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i509_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i467_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i370_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i329_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i289_i659 {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i247_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i187_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i146_i {Type I LastRead 0 FirstWrite -1}
		conv_i_i_i105_i673 {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i93_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i35_i {Type I LastRead 0 FirstWrite -1}
		conv5_i_i_i_i702 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv5_i_i_i869_i { ap_none {  { conv5_i_i_i869_i in_data 0 11 } } }
	conv5_i_i_i829_i { ap_none {  { conv5_i_i_i829_i in_data 0 10 } } }
	conv5_i_i_i786_i { ap_none {  { conv5_i_i_i786_i in_data 0 11 } } }
	conv5_i_i_i743_i { ap_none {  { conv5_i_i_i743_i in_data 0 11 } } }
	conv5_i_i_i684_i { ap_none {  { conv5_i_i_i684_i in_data 0 11 } } }
	conv_i_i_i668_i { ap_none {  { conv_i_i_i668_i in_data 0 13 } } }
	conv_i_i_i619_i { ap_none {  { conv_i_i_i619_i in_data 0 12 } } }
	conv5_i_i_i542_i { ap_none {  { conv5_i_i_i542_i in_data 0 11 } } }
	conv5_i_i_i509_i { ap_none {  { conv5_i_i_i509_i in_data 0 12 } } }
	conv5_i_i_i467_i { ap_none {  { conv5_i_i_i467_i in_data 0 11 } } }
	conv5_i_i_i370_i { ap_none {  { conv5_i_i_i370_i in_data 0 12 } } }
	conv5_i_i_i329_i { ap_none {  { conv5_i_i_i329_i in_data 0 12 } } }
	conv5_i_i_i289_i659 { ap_none {  { conv5_i_i_i289_i659 in_data 0 11 } } }
	conv5_i_i_i247_i { ap_none {  { conv5_i_i_i247_i in_data 0 12 } } }
	conv5_i_i_i187_i { ap_none {  { conv5_i_i_i187_i in_data 0 12 } } }
	conv5_i_i_i146_i { ap_none {  { conv5_i_i_i146_i in_data 0 12 } } }
	conv_i_i_i105_i673 { ap_none {  { conv_i_i_i105_i673 in_data 0 10 } } }
	conv5_i_i_i93_i { ap_none {  { conv5_i_i_i93_i in_data 0 14 } } }
	conv5_i_i_i35_i { ap_none {  { conv5_i_i_i35_i in_data 0 11 } } }
	conv5_i_i_i_i702 { ap_none {  { conv5_i_i_i_i702 in_data 0 11 } } }
}
