set moduleName dense_latency_ap_ufixed_10_7_5_3_0_ap_fixed_10_7_5_3_0_config12_s
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
set C_modelName {dense_latency<ap_ufixed<10, 7, 5, 3, 0>, ap_fixed<10, 7, 5, 3, 0>, config12>}
set C_modelType { int 50 }
set C_modelArgList {
	{ data_2_val int 10 regular  }
	{ data_4_val int 8 regular  }
	{ data_5_val int 6 regular  }
	{ data_6_val int 9 regular  }
	{ data_10_val int 8 regular  }
	{ data_13_val int 7 regular  }
	{ data_15_val int 5 regular  }
	{ data_16_val int 7 regular  }
	{ data_18_val int 7 regular  }
	{ data_21_val int 7 regular  }
	{ data_22_val int 8 regular  }
	{ data_23_val int 9 regular  }
	{ data_26_val int 8 regular  }
	{ data_28_val int 7 regular  }
	{ data_31_val int 9 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_2_val", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_val", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_val", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_val", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_val", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "data_16_val", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_val", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_val", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_22_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_val", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "data_26_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_val", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_val", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 50} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_2_val sc_in sc_lv 10 signal 0 } 
	{ data_4_val sc_in sc_lv 8 signal 1 } 
	{ data_5_val sc_in sc_lv 6 signal 2 } 
	{ data_6_val sc_in sc_lv 9 signal 3 } 
	{ data_10_val sc_in sc_lv 8 signal 4 } 
	{ data_13_val sc_in sc_lv 7 signal 5 } 
	{ data_15_val sc_in sc_lv 5 signal 6 } 
	{ data_16_val sc_in sc_lv 7 signal 7 } 
	{ data_18_val sc_in sc_lv 7 signal 8 } 
	{ data_21_val sc_in sc_lv 7 signal 9 } 
	{ data_22_val sc_in sc_lv 8 signal 10 } 
	{ data_23_val sc_in sc_lv 9 signal 11 } 
	{ data_26_val sc_in sc_lv 8 signal 12 } 
	{ data_28_val sc_in sc_lv 7 signal 13 } 
	{ data_31_val sc_in sc_lv 9 signal 14 } 
	{ ap_return_0 sc_out sc_lv 10 signal -1 } 
	{ ap_return_1 sc_out sc_lv 10 signal -1 } 
	{ ap_return_2 sc_out sc_lv 10 signal -1 } 
	{ ap_return_3 sc_out sc_lv 10 signal -1 } 
	{ ap_return_4 sc_out sc_lv 10 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_2_val", "role": "default" }} , 
 	{ "name": "data_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_4_val", "role": "default" }} , 
 	{ "name": "data_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "data_5_val", "role": "default" }} , 
 	{ "name": "data_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data_6_val", "role": "default" }} , 
 	{ "name": "data_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_10_val", "role": "default" }} , 
 	{ "name": "data_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_13_val", "role": "default" }} , 
 	{ "name": "data_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "data_15_val", "role": "default" }} , 
 	{ "name": "data_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_16_val", "role": "default" }} , 
 	{ "name": "data_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_18_val", "role": "default" }} , 
 	{ "name": "data_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_21_val", "role": "default" }} , 
 	{ "name": "data_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_22_val", "role": "default" }} , 
 	{ "name": "data_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data_23_val", "role": "default" }} , 
 	{ "name": "data_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_26_val", "role": "default" }} , 
 	{ "name": "data_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_28_val", "role": "default" }} , 
 	{ "name": "data_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data_31_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "dense_latency_ap_ufixed_10_7_5_3_0_ap_fixed_10_7_5_3_0_config12_s",
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
	dense_latency_ap_ufixed_10_7_5_3_0_ap_fixed_10_7_5_3_0_config12_s {
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
	data_2_val { ap_none {  { data_2_val in_data 0 10 } } }
	data_4_val { ap_none {  { data_4_val in_data 0 8 } } }
	data_5_val { ap_none {  { data_5_val in_data 0 6 } } }
	data_6_val { ap_none {  { data_6_val in_data 0 9 } } }
	data_10_val { ap_none {  { data_10_val in_data 0 8 } } }
	data_13_val { ap_none {  { data_13_val in_data 0 7 } } }
	data_15_val { ap_none {  { data_15_val in_data 0 5 } } }
	data_16_val { ap_none {  { data_16_val in_data 0 7 } } }
	data_18_val { ap_none {  { data_18_val in_data 0 7 } } }
	data_21_val { ap_none {  { data_21_val in_data 0 7 } } }
	data_22_val { ap_none {  { data_22_val in_data 0 8 } } }
	data_23_val { ap_none {  { data_23_val in_data 0 9 } } }
	data_26_val { ap_none {  { data_26_val in_data 0 8 } } }
	data_28_val { ap_none {  { data_28_val in_data 0 7 } } }
	data_31_val { ap_none {  { data_31_val in_data 0 9 } } }
}
