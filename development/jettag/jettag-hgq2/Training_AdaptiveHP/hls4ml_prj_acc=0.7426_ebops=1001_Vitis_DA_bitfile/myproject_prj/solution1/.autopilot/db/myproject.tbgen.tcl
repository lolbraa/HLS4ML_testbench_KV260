set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
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
set cdfgNum 9
set C_modelName {myproject}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ input_layer int 160 regular {pointer 0}  }
	{ layer12_out_0 int 14 regular {pointer 1}  }
	{ layer12_out_1 int 14 regular {pointer 1}  }
	{ layer12_out_2 int 14 regular {pointer 1}  }
	{ layer12_out_3 int 14 regular {pointer 1}  }
	{ layer12_out_4 int 14 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_layer", "interface" : "wire", "bitwidth" : 160, "direction" : "READONLY"} , 
 	{ "Name" : "layer12_out_0", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer12_out_1", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer12_out_2", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer12_out_3", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer12_out_4", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_layer_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_layer sc_in sc_lv 160 signal 0 } 
	{ layer12_out_0 sc_out sc_lv 14 signal 1 } 
	{ layer12_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer12_out_1 sc_out sc_lv 14 signal 2 } 
	{ layer12_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer12_out_2 sc_out sc_lv 14 signal 3 } 
	{ layer12_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer12_out_3 sc_out sc_lv 14 signal 4 } 
	{ layer12_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer12_out_4 sc_out sc_lv 14 signal 5 } 
	{ layer12_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_layer_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_layer", "role": "ap_vld" }} , 
 	{ "name": "input_layer", "direction": "in", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "input_layer", "role": "default" }} , 
 	{ "name": "layer12_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer12_out_0", "role": "default" }} , 
 	{ "name": "layer12_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer12_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer12_out_1", "role": "default" }} , 
 	{ "name": "layer12_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer12_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer12_out_2", "role": "default" }} , 
 	{ "name": "layer12_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer12_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer12_out_3", "role": "default" }} , 
 	{ "name": "layer12_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer12_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "layer12_out_4", "role": "default" }} , 
 	{ "name": "layer12_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer12_out_4", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	myproject {
		input_layer {Type I LastRead 0 FirstWrite -1}
		layer12_out_0 {Type O LastRead -1 FirstWrite 4}
		layer12_out_1 {Type O LastRead -1 FirstWrite 4}
		layer12_out_2 {Type O LastRead -1 FirstWrite 4}
		layer12_out_3 {Type O LastRead -1 FirstWrite 4}
		layer12_out_4 {Type O LastRead -1 FirstWrite 4}}
	dense_latency_ap_fixed_10_5_0_3_0_ap_fixed_12_9_5_3_0_config3_s {
		empty {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_12_9_5_3_0_ap_ufixed_8_6_0_3_0_relu_config4_s {
		layer3_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_7_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_16_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_35_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_40_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_42_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_44_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_47_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_48_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_51_val {Type I LastRead 0 FirstWrite -1}
		layer3_out_54_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config6_s {
		layer4_out_1_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_7_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_16_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_35_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_40_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_42_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_44_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_47_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_48_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_51_val {Type I LastRead 0 FirstWrite -1}
		layer4_out_54_val {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_13_10_5_3_0_ap_ufixed_8_6_0_3_0_relu_config7_s {
		layer6_out_2_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_10_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer6_out_28_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config9_s {
		layer7_out_2_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_9_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_10_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_12_val {Type I LastRead 0 FirstWrite -1}
		layer7_out_28_val {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_13_10_5_3_0_ap_ufixed_8_6_0_3_0_relu_config10_s {
		layer9_out_3_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_5_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_6_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_13_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_15_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_18_val {Type I LastRead 0 FirstWrite -1}
		layer9_out_21_val {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_14_8_5_3_0_config12_s {
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_layer { ap_vld {  { input_layer_ap_vld in_vld 0 1 }  { input_layer in_data 0 160 } } }
	layer12_out_0 { ap_vld {  { layer12_out_0 out_data 1 14 }  { layer12_out_0_ap_vld out_vld 1 1 } } }
	layer12_out_1 { ap_vld {  { layer12_out_1 out_data 1 14 }  { layer12_out_1_ap_vld out_vld 1 1 } } }
	layer12_out_2 { ap_vld {  { layer12_out_2 out_data 1 14 }  { layer12_out_2_ap_vld out_vld 1 1 } } }
	layer12_out_3 { ap_vld {  { layer12_out_3 out_data 1 14 }  { layer12_out_3_ap_vld out_vld 1 1 } } }
	layer12_out_4 { ap_vld {  { layer12_out_4 out_data 1 14 }  { layer12_out_4_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
