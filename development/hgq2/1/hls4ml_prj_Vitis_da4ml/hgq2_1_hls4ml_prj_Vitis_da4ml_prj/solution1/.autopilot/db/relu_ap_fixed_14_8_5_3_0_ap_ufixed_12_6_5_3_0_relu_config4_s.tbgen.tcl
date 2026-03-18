set moduleName relu_ap_fixed_14_8_5_3_0_ap_ufixed_12_6_5_3_0_relu_config4_s
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
set C_modelName {relu<ap_fixed<14, 8, 5, 3, 0>, ap_ufixed<12, 6, 5, 3, 0>, relu_config4>}
set C_modelType { int 300 }
set C_modelArgList {
	{ data_1_val int 14 regular  }
	{ data_5_val int 14 regular  }
	{ data_6_val int 14 regular  }
	{ data_7_val int 14 regular  }
	{ data_9_val int 14 regular  }
	{ data_12_val int 14 regular  }
	{ data_14_val int 14 regular  }
	{ data_15_val int 14 regular  }
	{ data_21_val int 14 regular  }
	{ data_23_val int 14 regular  }
	{ data_28_val int 14 regular  }
	{ data_30_val int 14 regular  }
	{ data_31_val int 14 regular  }
	{ data_32_val int 14 regular  }
	{ data_34_val int 14 regular  }
	{ data_38_val int 14 regular  }
	{ data_39_val int 14 regular  }
	{ data_44_val int 14 regular  }
	{ data_45_val int 14 regular  }
	{ data_47_val int 14 regular  }
	{ data_50_val int 14 regular  }
	{ data_51_val int 14 regular  }
	{ data_56_val int 14 regular  }
	{ data_57_val int 14 regular  }
	{ data_62_val int 14 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_1_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_32_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_34_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_38_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_44_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_45_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_47_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_50_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_62_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 300} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_1_val sc_in sc_lv 14 signal 0 } 
	{ data_5_val sc_in sc_lv 14 signal 1 } 
	{ data_6_val sc_in sc_lv 14 signal 2 } 
	{ data_7_val sc_in sc_lv 14 signal 3 } 
	{ data_9_val sc_in sc_lv 14 signal 4 } 
	{ data_12_val sc_in sc_lv 14 signal 5 } 
	{ data_14_val sc_in sc_lv 14 signal 6 } 
	{ data_15_val sc_in sc_lv 14 signal 7 } 
	{ data_21_val sc_in sc_lv 14 signal 8 } 
	{ data_23_val sc_in sc_lv 14 signal 9 } 
	{ data_28_val sc_in sc_lv 14 signal 10 } 
	{ data_30_val sc_in sc_lv 14 signal 11 } 
	{ data_31_val sc_in sc_lv 14 signal 12 } 
	{ data_32_val sc_in sc_lv 14 signal 13 } 
	{ data_34_val sc_in sc_lv 14 signal 14 } 
	{ data_38_val sc_in sc_lv 14 signal 15 } 
	{ data_39_val sc_in sc_lv 14 signal 16 } 
	{ data_44_val sc_in sc_lv 14 signal 17 } 
	{ data_45_val sc_in sc_lv 14 signal 18 } 
	{ data_47_val sc_in sc_lv 14 signal 19 } 
	{ data_50_val sc_in sc_lv 14 signal 20 } 
	{ data_51_val sc_in sc_lv 14 signal 21 } 
	{ data_56_val sc_in sc_lv 14 signal 22 } 
	{ data_57_val sc_in sc_lv 14 signal 23 } 
	{ data_62_val sc_in sc_lv 14 signal 24 } 
	{ ap_return_0 sc_out sc_lv 12 signal -1 } 
	{ ap_return_1 sc_out sc_lv 12 signal -1 } 
	{ ap_return_2 sc_out sc_lv 12 signal -1 } 
	{ ap_return_3 sc_out sc_lv 12 signal -1 } 
	{ ap_return_4 sc_out sc_lv 12 signal -1 } 
	{ ap_return_5 sc_out sc_lv 12 signal -1 } 
	{ ap_return_6 sc_out sc_lv 12 signal -1 } 
	{ ap_return_7 sc_out sc_lv 12 signal -1 } 
	{ ap_return_8 sc_out sc_lv 12 signal -1 } 
	{ ap_return_9 sc_out sc_lv 12 signal -1 } 
	{ ap_return_10 sc_out sc_lv 12 signal -1 } 
	{ ap_return_11 sc_out sc_lv 12 signal -1 } 
	{ ap_return_12 sc_out sc_lv 12 signal -1 } 
	{ ap_return_13 sc_out sc_lv 12 signal -1 } 
	{ ap_return_14 sc_out sc_lv 12 signal -1 } 
	{ ap_return_15 sc_out sc_lv 12 signal -1 } 
	{ ap_return_16 sc_out sc_lv 12 signal -1 } 
	{ ap_return_17 sc_out sc_lv 12 signal -1 } 
	{ ap_return_18 sc_out sc_lv 12 signal -1 } 
	{ ap_return_19 sc_out sc_lv 12 signal -1 } 
	{ ap_return_20 sc_out sc_lv 12 signal -1 } 
	{ ap_return_21 sc_out sc_lv 12 signal -1 } 
	{ ap_return_22 sc_out sc_lv 12 signal -1 } 
	{ ap_return_23 sc_out sc_lv 12 signal -1 } 
	{ ap_return_24 sc_out sc_lv 12 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_1_val", "role": "default" }} , 
 	{ "name": "data_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_5_val", "role": "default" }} , 
 	{ "name": "data_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_6_val", "role": "default" }} , 
 	{ "name": "data_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_7_val", "role": "default" }} , 
 	{ "name": "data_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_9_val", "role": "default" }} , 
 	{ "name": "data_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_12_val", "role": "default" }} , 
 	{ "name": "data_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_14_val", "role": "default" }} , 
 	{ "name": "data_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_15_val", "role": "default" }} , 
 	{ "name": "data_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_21_val", "role": "default" }} , 
 	{ "name": "data_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_23_val", "role": "default" }} , 
 	{ "name": "data_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_28_val", "role": "default" }} , 
 	{ "name": "data_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_30_val", "role": "default" }} , 
 	{ "name": "data_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_31_val", "role": "default" }} , 
 	{ "name": "data_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_32_val", "role": "default" }} , 
 	{ "name": "data_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_34_val", "role": "default" }} , 
 	{ "name": "data_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_38_val", "role": "default" }} , 
 	{ "name": "data_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_39_val", "role": "default" }} , 
 	{ "name": "data_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_44_val", "role": "default" }} , 
 	{ "name": "data_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_45_val", "role": "default" }} , 
 	{ "name": "data_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_47_val", "role": "default" }} , 
 	{ "name": "data_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_50_val", "role": "default" }} , 
 	{ "name": "data_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_51_val", "role": "default" }} , 
 	{ "name": "data_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_56_val", "role": "default" }} , 
 	{ "name": "data_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_57_val", "role": "default" }} , 
 	{ "name": "data_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_62_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "relu_ap_fixed_14_8_5_3_0_ap_ufixed_12_6_5_3_0_relu_config4_s",
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
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_14_8_5_3_0_ap_ufixed_12_6_5_3_0_relu_config4_s {
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_1_val { ap_none {  { data_1_val in_data 0 14 } } }
	data_5_val { ap_none {  { data_5_val in_data 0 14 } } }
	data_6_val { ap_none {  { data_6_val in_data 0 14 } } }
	data_7_val { ap_none {  { data_7_val in_data 0 14 } } }
	data_9_val { ap_none {  { data_9_val in_data 0 14 } } }
	data_12_val { ap_none {  { data_12_val in_data 0 14 } } }
	data_14_val { ap_none {  { data_14_val in_data 0 14 } } }
	data_15_val { ap_none {  { data_15_val in_data 0 14 } } }
	data_21_val { ap_none {  { data_21_val in_data 0 14 } } }
	data_23_val { ap_none {  { data_23_val in_data 0 14 } } }
	data_28_val { ap_none {  { data_28_val in_data 0 14 } } }
	data_30_val { ap_none {  { data_30_val in_data 0 14 } } }
	data_31_val { ap_none {  { data_31_val in_data 0 14 } } }
	data_32_val { ap_none {  { data_32_val in_data 0 14 } } }
	data_34_val { ap_none {  { data_34_val in_data 0 14 } } }
	data_38_val { ap_none {  { data_38_val in_data 0 14 } } }
	data_39_val { ap_none {  { data_39_val in_data 0 14 } } }
	data_44_val { ap_none {  { data_44_val in_data 0 14 } } }
	data_45_val { ap_none {  { data_45_val in_data 0 14 } } }
	data_47_val { ap_none {  { data_47_val in_data 0 14 } } }
	data_50_val { ap_none {  { data_50_val in_data 0 14 } } }
	data_51_val { ap_none {  { data_51_val in_data 0 14 } } }
	data_56_val { ap_none {  { data_56_val in_data 0 14 } } }
	data_57_val { ap_none {  { data_57_val in_data 0 14 } } }
	data_62_val { ap_none {  { data_62_val in_data 0 14 } } }
}
set moduleName relu_ap_fixed_14_8_5_3_0_ap_ufixed_12_6_5_3_0_relu_config4_s
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
set C_modelName {relu<ap_fixed<14, 8, 5, 3, 0>, ap_ufixed<12, 6, 5, 3, 0>, relu_config4>}
set C_modelType { int 300 }
set C_modelArgList {
	{ data_1_val int 13 regular  }
	{ data_5_val int 14 regular  }
	{ data_6_val int 14 regular  }
	{ data_7_val int 14 regular  }
	{ data_9_val int 14 regular  }
	{ data_12_val int 14 regular  }
	{ data_14_val int 13 regular  }
	{ data_15_val int 12 regular  }
	{ data_21_val int 14 regular  }
	{ data_23_val int 14 regular  }
	{ data_28_val int 13 regular  }
	{ data_30_val int 14 regular  }
	{ data_31_val int 13 regular  }
	{ data_32_val int 13 regular  }
	{ data_34_val int 14 regular  }
	{ data_38_val int 13 regular  }
	{ data_39_val int 13 regular  }
	{ data_44_val int 14 regular  }
	{ data_45_val int 13 regular  }
	{ data_47_val int 13 regular  }
	{ data_50_val int 14 regular  }
	{ data_51_val int 13 regular  }
	{ data_56_val int 12 regular  }
	{ data_57_val int 12 regular  }
	{ data_62_val int 14 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_1_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_32_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_34_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_38_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_44_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_45_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_47_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_50_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_val", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_val", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "data_62_val", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 300} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_1_val sc_in sc_lv 13 signal 0 } 
	{ data_5_val sc_in sc_lv 14 signal 1 } 
	{ data_6_val sc_in sc_lv 14 signal 2 } 
	{ data_7_val sc_in sc_lv 14 signal 3 } 
	{ data_9_val sc_in sc_lv 14 signal 4 } 
	{ data_12_val sc_in sc_lv 14 signal 5 } 
	{ data_14_val sc_in sc_lv 13 signal 6 } 
	{ data_15_val sc_in sc_lv 12 signal 7 } 
	{ data_21_val sc_in sc_lv 14 signal 8 } 
	{ data_23_val sc_in sc_lv 14 signal 9 } 
	{ data_28_val sc_in sc_lv 13 signal 10 } 
	{ data_30_val sc_in sc_lv 14 signal 11 } 
	{ data_31_val sc_in sc_lv 13 signal 12 } 
	{ data_32_val sc_in sc_lv 13 signal 13 } 
	{ data_34_val sc_in sc_lv 14 signal 14 } 
	{ data_38_val sc_in sc_lv 13 signal 15 } 
	{ data_39_val sc_in sc_lv 13 signal 16 } 
	{ data_44_val sc_in sc_lv 14 signal 17 } 
	{ data_45_val sc_in sc_lv 13 signal 18 } 
	{ data_47_val sc_in sc_lv 13 signal 19 } 
	{ data_50_val sc_in sc_lv 14 signal 20 } 
	{ data_51_val sc_in sc_lv 13 signal 21 } 
	{ data_56_val sc_in sc_lv 12 signal 22 } 
	{ data_57_val sc_in sc_lv 12 signal 23 } 
	{ data_62_val sc_in sc_lv 14 signal 24 } 
	{ ap_return_0 sc_out sc_lv 12 signal -1 } 
	{ ap_return_1 sc_out sc_lv 12 signal -1 } 
	{ ap_return_2 sc_out sc_lv 12 signal -1 } 
	{ ap_return_3 sc_out sc_lv 12 signal -1 } 
	{ ap_return_4 sc_out sc_lv 12 signal -1 } 
	{ ap_return_5 sc_out sc_lv 12 signal -1 } 
	{ ap_return_6 sc_out sc_lv 12 signal -1 } 
	{ ap_return_7 sc_out sc_lv 12 signal -1 } 
	{ ap_return_8 sc_out sc_lv 12 signal -1 } 
	{ ap_return_9 sc_out sc_lv 12 signal -1 } 
	{ ap_return_10 sc_out sc_lv 12 signal -1 } 
	{ ap_return_11 sc_out sc_lv 12 signal -1 } 
	{ ap_return_12 sc_out sc_lv 12 signal -1 } 
	{ ap_return_13 sc_out sc_lv 12 signal -1 } 
	{ ap_return_14 sc_out sc_lv 12 signal -1 } 
	{ ap_return_15 sc_out sc_lv 12 signal -1 } 
	{ ap_return_16 sc_out sc_lv 12 signal -1 } 
	{ ap_return_17 sc_out sc_lv 12 signal -1 } 
	{ ap_return_18 sc_out sc_lv 12 signal -1 } 
	{ ap_return_19 sc_out sc_lv 12 signal -1 } 
	{ ap_return_20 sc_out sc_lv 12 signal -1 } 
	{ ap_return_21 sc_out sc_lv 12 signal -1 } 
	{ ap_return_22 sc_out sc_lv 12 signal -1 } 
	{ ap_return_23 sc_out sc_lv 12 signal -1 } 
	{ ap_return_24 sc_out sc_lv 12 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_1_val", "role": "default" }} , 
 	{ "name": "data_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_5_val", "role": "default" }} , 
 	{ "name": "data_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_6_val", "role": "default" }} , 
 	{ "name": "data_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_7_val", "role": "default" }} , 
 	{ "name": "data_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_9_val", "role": "default" }} , 
 	{ "name": "data_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_12_val", "role": "default" }} , 
 	{ "name": "data_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_14_val", "role": "default" }} , 
 	{ "name": "data_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_15_val", "role": "default" }} , 
 	{ "name": "data_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_21_val", "role": "default" }} , 
 	{ "name": "data_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_23_val", "role": "default" }} , 
 	{ "name": "data_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_28_val", "role": "default" }} , 
 	{ "name": "data_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_30_val", "role": "default" }} , 
 	{ "name": "data_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_31_val", "role": "default" }} , 
 	{ "name": "data_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_32_val", "role": "default" }} , 
 	{ "name": "data_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_34_val", "role": "default" }} , 
 	{ "name": "data_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_38_val", "role": "default" }} , 
 	{ "name": "data_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_39_val", "role": "default" }} , 
 	{ "name": "data_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_44_val", "role": "default" }} , 
 	{ "name": "data_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_45_val", "role": "default" }} , 
 	{ "name": "data_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_47_val", "role": "default" }} , 
 	{ "name": "data_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_50_val", "role": "default" }} , 
 	{ "name": "data_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "data_51_val", "role": "default" }} , 
 	{ "name": "data_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_56_val", "role": "default" }} , 
 	{ "name": "data_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "data_57_val", "role": "default" }} , 
 	{ "name": "data_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "data_62_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "relu_ap_fixed_14_8_5_3_0_ap_ufixed_12_6_5_3_0_relu_config4_s",
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
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	relu_ap_fixed_14_8_5_3_0_ap_ufixed_12_6_5_3_0_relu_config4_s {
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_47_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_62_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_1_val { ap_none {  { data_1_val in_data 0 13 } } }
	data_5_val { ap_none {  { data_5_val in_data 0 14 } } }
	data_6_val { ap_none {  { data_6_val in_data 0 14 } } }
	data_7_val { ap_none {  { data_7_val in_data 0 14 } } }
	data_9_val { ap_none {  { data_9_val in_data 0 14 } } }
	data_12_val { ap_none {  { data_12_val in_data 0 14 } } }
	data_14_val { ap_none {  { data_14_val in_data 0 13 } } }
	data_15_val { ap_none {  { data_15_val in_data 0 12 } } }
	data_21_val { ap_none {  { data_21_val in_data 0 14 } } }
	data_23_val { ap_none {  { data_23_val in_data 0 14 } } }
	data_28_val { ap_none {  { data_28_val in_data 0 13 } } }
	data_30_val { ap_none {  { data_30_val in_data 0 14 } } }
	data_31_val { ap_none {  { data_31_val in_data 0 13 } } }
	data_32_val { ap_none {  { data_32_val in_data 0 13 } } }
	data_34_val { ap_none {  { data_34_val in_data 0 14 } } }
	data_38_val { ap_none {  { data_38_val in_data 0 13 } } }
	data_39_val { ap_none {  { data_39_val in_data 0 13 } } }
	data_44_val { ap_none {  { data_44_val in_data 0 14 } } }
	data_45_val { ap_none {  { data_45_val in_data 0 13 } } }
	data_47_val { ap_none {  { data_47_val in_data 0 13 } } }
	data_50_val { ap_none {  { data_50_val in_data 0 14 } } }
	data_51_val { ap_none {  { data_51_val in_data 0 13 } } }
	data_56_val { ap_none {  { data_56_val in_data 0 12 } } }
	data_57_val { ap_none {  { data_57_val in_data 0 12 } } }
	data_62_val { ap_none {  { data_62_val in_data 0 14 } } }
}
