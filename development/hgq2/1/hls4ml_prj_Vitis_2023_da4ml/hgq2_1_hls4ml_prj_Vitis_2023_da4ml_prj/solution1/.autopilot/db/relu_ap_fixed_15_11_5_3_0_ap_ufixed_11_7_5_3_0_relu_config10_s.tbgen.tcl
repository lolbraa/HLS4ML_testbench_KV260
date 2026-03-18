set moduleName relu_ap_fixed_15_11_5_3_0_ap_ufixed_11_7_5_3_0_relu_config10_s
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {relu<ap_fixed<15, 11, 5, 3, 0>, ap_ufixed<11, 7, 5, 3, 0>, relu_config10>}
set C_modelType { int 165 }
set C_modelArgList {
	{ data_2_val int 13 regular  }
	{ data_4_val int 13 regular  }
	{ data_5_val int 13 regular  }
	{ data_6_val int 12 regular  }
	{ data_10_val int 12 regular  }
	{ data_13_val int 13 regular  }
	{ data_15_val int 14 regular  }
	{ data_16_val int 14 regular  }
	{ data_18_val int 14 regular  }
	{ data_21_val int 14 regular  }
	{ data_22_val int 15 regular  }
	{ data_23_val int 14 regular  }
	{ data_26_val int 13 regular  }
	{ data_28_val int 11 regular  }
	{ data_31_val int 12 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_2_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_16_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_22_val", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_26_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_val", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 165} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_2_val sc_in sc_lv 13 signal 0 } 
	{ data_4_val sc_in sc_lv 13 signal 1 } 
	{ data_5_val sc_in sc_lv 13 signal 2 } 
	{ data_6_val sc_in sc_lv 12 signal 3 } 
	{ data_10_val sc_in sc_lv 12 signal 4 } 
	{ data_13_val sc_in sc_lv 13 signal 5 } 
	{ data_15_val sc_in sc_lv 14 signal 6 } 
	{ data_16_val sc_in sc_lv 14 signal 7 } 
	{ data_18_val sc_in sc_lv 14 signal 8 } 
	{ data_21_val sc_in sc_lv 14 signal 9 } 
	{ data_22_val sc_in sc_lv 15 signal 10 } 
	{ data_23_val sc_in sc_lv 14 signal 11 } 
	{ data_26_val sc_in sc_lv 13 signal 12 } 
	{ data_28_val sc_in sc_lv 11 signal 13 } 
	{ data_31_val sc_in sc_lv 12 signal 14 } 
	{ ap_return_0 sc_out sc_lv 11 signal -1 } 
	{ ap_return_1 sc_out sc_lv 11 signal -1 } 
	{ ap_return_2 sc_out sc_lv 11 signal -1 } 
	{ ap_return_3 sc_out sc_lv 11 signal -1 } 
	{ ap_return_4 sc_out sc_lv 11 signal -1 } 
	{ ap_return_5 sc_out sc_lv 11 signal -1 } 
	{ ap_return_6 sc_out sc_lv 11 signal -1 } 
	{ ap_return_7 sc_out sc_lv 11 signal -1 } 
	{ ap_return_8 sc_out sc_lv 11 signal -1 } 
	{ ap_return_9 sc_out sc_lv 11 signal -1 } 
	{ ap_return_10 sc_out sc_lv 11 signal -1 } 
	{ ap_return_11 sc_out sc_lv 11 signal -1 } 
	{ ap_return_12 sc_out sc_lv 11 signal -1 } 
	{ ap_return_13 sc_out sc_lv 11 signal -1 } 
	{ ap_return_14 sc_out sc_lv 11 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_2_val", "role": "default" }} , 
 	{ "name": "data_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_4_val", "role": "default" }} , 
 	{ "name": "data_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_5_val", "role": "default" }} , 
 	{ "name": "data_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_6_val", "role": "default" }} , 
 	{ "name": "data_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_10_val", "role": "default" }} , 
 	{ "name": "data_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_13_val", "role": "default" }} , 
 	{ "name": "data_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_15_val", "role": "default" }} , 
 	{ "name": "data_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_16_val", "role": "default" }} , 
 	{ "name": "data_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_18_val", "role": "default" }} , 
 	{ "name": "data_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_21_val", "role": "default" }} , 
 	{ "name": "data_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "data_22_val", "role": "default" }} , 
 	{ "name": "data_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_23_val", "role": "default" }} , 
 	{ "name": "data_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_26_val", "role": "default" }} , 
 	{ "name": "data_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "data_28_val", "role": "default" }} , 
 	{ "name": "data_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_31_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "relu_ap_fixed_15_11_5_3_0_ap_ufixed_11_7_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_15_11_5_3_0_ap_ufixed_11_7_5_3_0_relu_config10_s {
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_2_val { ap_none {  { data_2_val in_data 0 13 } } }
	data_4_val { ap_none {  { data_4_val in_data 0 13 } } }
	data_5_val { ap_none {  { data_5_val in_data 0 13 } } }
	data_6_val { ap_none {  { data_6_val in_data 0 12 } } }
	data_10_val { ap_none {  { data_10_val in_data 0 12 } } }
	data_13_val { ap_none {  { data_13_val in_data 0 13 } } }
	data_15_val { ap_none {  { data_15_val in_data 0 14 } } }
	data_16_val { ap_none {  { data_16_val in_data 0 14 } } }
	data_18_val { ap_none {  { data_18_val in_data 0 14 } } }
	data_21_val { ap_none {  { data_21_val in_data 0 14 } } }
	data_22_val { ap_none {  { data_22_val in_data 0 15 } } }
	data_23_val { ap_none {  { data_23_val in_data 0 14 } } }
	data_26_val { ap_none {  { data_26_val in_data 0 13 } } }
	data_28_val { ap_none {  { data_28_val in_data 0 11 } } }
	data_31_val { ap_none {  { data_31_val in_data 0 12 } } }
}
