set moduleName dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_s
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
set cdfgNum 25
set C_modelName {dense<array<ap_ufixed,16u>,array<ap_fixed<15,9,5,3,0>,10u>,config13>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer9_out int 64 regular {fifo 0 volatile }  }
	{ stream_out0_layer13_out int 160 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer9_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out0_layer13_out", "interface" : "fifo", "bitwidth" : 160, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer9_out_dout sc_in sc_lv 64 signal 0 } 
	{ layer9_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer9_out_read sc_out sc_logic 1 signal 0 } 
	{ layer9_out_num_data_valid sc_in sc_lv 6 signal 0 } 
	{ layer9_out_fifo_cap sc_in sc_lv 6 signal 0 } 
	{ stream_out0_layer13_out_din sc_out sc_lv 160 signal 1 } 
	{ stream_out0_layer13_out_full_n sc_in sc_logic 1 signal 1 } 
	{ stream_out0_layer13_out_write sc_out sc_logic 1 signal 1 } 
	{ stream_out0_layer13_out_num_data_valid sc_in sc_lv 8 signal 1 } 
	{ stream_out0_layer13_out_fifo_cap sc_in sc_lv 8 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer9_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer9_out", "role": "dout" }} , 
 	{ "name": "layer9_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "empty_n" }} , 
 	{ "name": "layer9_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "read" }} , 
 	{ "name": "layer9_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer9_out", "role": "num_data_valid" }} , 
 	{ "name": "layer9_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer9_out", "role": "fifo_cap" }} , 
 	{ "name": "stream_out0_layer13_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "stream_out0_layer13_out", "role": "din" }} , 
 	{ "name": "stream_out0_layer13_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out0_layer13_out", "role": "full_n" }} , 
 	{ "name": "stream_out0_layer13_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out0_layer13_out", "role": "write" }} , 
 	{ "name": "stream_out0_layer13_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_out0_layer13_out", "role": "num_data_valid" }} , 
 	{ "name": "stream_out0_layer13_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_out0_layer13_out", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	dense_array_ap_ufixed_16u_array_ap_fixed_15_9_5_3_0_10u_config13_s {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		stream_out0_layer13_out {Type O LastRead -1 FirstWrite 5}}
	dense_array_array_ap_fixed_15_9_5_3_0_10u_config13_Pipeline_DataPrepare {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		p_0_13_0_0_0247_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0245_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0243_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0241_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0239_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0237_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0235_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0233_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0231_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0229_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0227_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0225_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0223_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0221_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0219_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0217_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0215_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0213_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0211_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0209_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0207_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0205_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0203_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0201_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0199_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0197_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0195_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0193_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0191_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0189_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0187_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0185_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0183_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0181_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0179_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0177_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0175_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0173_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0171_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0169_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0167_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0165_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0163_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0161_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0159_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0157_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0155_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0153_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0151_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0149_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0147_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0145_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0143_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0141_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0139_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0137_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0135_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0133_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0131_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0129_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0127_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0125_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0123_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0121_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0119_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0117_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0115_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0113_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0111_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0109_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0107_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_0105_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_0103_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_0101_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_099_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_097_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_095_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_093_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_091_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_089_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_087_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_085_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_083_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_081_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_079_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_077_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_075_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_073_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_071_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_069_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_067_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_065_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_063_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_061_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_059_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_057_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_055_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_053_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_051_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_049_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_047_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_045_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_043_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_041_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_039_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_037_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_035_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_033_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_031_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_029_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_027_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_025_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_023_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_021_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_019_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_017_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_015_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_013_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_011_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_09_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_10_0_0_07_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_9_0_0_05_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_03_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_01_i_out {Type O LastRead -1 FirstWrite 0}}
	dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_15_9_5_3_0_config13_s {
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_41_val {Type I LastRead 0 FirstWrite -1}
		data_42_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_54_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_67_val {Type I LastRead 0 FirstWrite -1}
		data_70_val {Type I LastRead 0 FirstWrite -1}
		data_73_val {Type I LastRead 0 FirstWrite -1}
		data_74_val {Type I LastRead 0 FirstWrite -1}
		data_77_val {Type I LastRead 0 FirstWrite -1}
		data_83_val {Type I LastRead 0 FirstWrite -1}
		data_86_val {Type I LastRead 0 FirstWrite -1}
		data_89_val {Type I LastRead 0 FirstWrite -1}
		data_90_val {Type I LastRead 0 FirstWrite -1}
		data_93_val {Type I LastRead 0 FirstWrite -1}
		data_99_val {Type I LastRead 0 FirstWrite -1}
		data_102_val {Type I LastRead 0 FirstWrite -1}
		data_105_val {Type I LastRead 0 FirstWrite -1}
		data_106_val {Type I LastRead 0 FirstWrite -1}
		data_109_val {Type I LastRead 0 FirstWrite -1}
		data_115_val {Type I LastRead 0 FirstWrite -1}
		data_118_val {Type I LastRead 0 FirstWrite -1}
		data_121_val {Type I LastRead 0 FirstWrite -1}
		data_122_val {Type I LastRead 0 FirstWrite -1}
		data_125_val {Type I LastRead 0 FirstWrite -1}
		data_131_val {Type I LastRead 0 FirstWrite -1}
		data_134_val {Type I LastRead 0 FirstWrite -1}
		data_137_val {Type I LastRead 0 FirstWrite -1}
		data_138_val {Type I LastRead 0 FirstWrite -1}
		data_141_val {Type I LastRead 0 FirstWrite -1}
		data_147_val {Type I LastRead 0 FirstWrite -1}
		data_150_val {Type I LastRead 0 FirstWrite -1}
		data_153_val {Type I LastRead 0 FirstWrite -1}
		data_154_val {Type I LastRead 0 FirstWrite -1}
		data_157_val {Type I LastRead 0 FirstWrite -1}
		data_163_val {Type I LastRead 1 FirstWrite -1}
		data_166_val {Type I LastRead 1 FirstWrite -1}
		data_169_val {Type I LastRead 1 FirstWrite -1}
		data_170_val {Type I LastRead 1 FirstWrite -1}
		data_173_val {Type I LastRead 1 FirstWrite -1}
		data_179_val {Type I LastRead 1 FirstWrite -1}
		data_182_val {Type I LastRead 1 FirstWrite -1}
		data_185_val {Type I LastRead 1 FirstWrite -1}
		data_186_val {Type I LastRead 1 FirstWrite -1}
		data_189_val {Type I LastRead 1 FirstWrite -1}
		data_195_val {Type I LastRead 1 FirstWrite -1}
		data_198_val {Type I LastRead 1 FirstWrite -1}
		data_201_val {Type I LastRead 1 FirstWrite -1}
		data_202_val {Type I LastRead 1 FirstWrite -1}
		data_205_val {Type I LastRead 1 FirstWrite -1}
		data_211_val {Type I LastRead 1 FirstWrite -1}
		data_214_val {Type I LastRead 1 FirstWrite -1}
		data_217_val {Type I LastRead 1 FirstWrite -1}
		data_218_val {Type I LastRead 1 FirstWrite -1}
		data_221_val {Type I LastRead 1 FirstWrite -1}
		data_227_val {Type I LastRead 1 FirstWrite -1}
		data_230_val {Type I LastRead 1 FirstWrite -1}
		data_233_val {Type I LastRead 1 FirstWrite -1}
		data_234_val {Type I LastRead 1 FirstWrite -1}
		data_237_val {Type I LastRead 1 FirstWrite -1}
		data_243_val {Type I LastRead 1 FirstWrite -1}
		data_246_val {Type I LastRead 1 FirstWrite -1}
		data_249_val {Type I LastRead 1 FirstWrite -1}
		data_250_val {Type I LastRead 1 FirstWrite -1}
		data_253_val {Type I LastRead 1 FirstWrite -1}
		data_259_val {Type I LastRead 1 FirstWrite -1}
		data_262_val {Type I LastRead 1 FirstWrite -1}
		data_265_val {Type I LastRead 1 FirstWrite -1}
		data_266_val {Type I LastRead 1 FirstWrite -1}
		data_269_val {Type I LastRead 1 FirstWrite -1}
		data_275_val {Type I LastRead 1 FirstWrite -1}
		data_278_val {Type I LastRead 1 FirstWrite -1}
		data_281_val {Type I LastRead 1 FirstWrite -1}
		data_282_val {Type I LastRead 1 FirstWrite -1}
		data_285_val {Type I LastRead 1 FirstWrite -1}
		data_291_val {Type I LastRead 1 FirstWrite -1}
		data_294_val {Type I LastRead 1 FirstWrite -1}
		data_297_val {Type I LastRead 1 FirstWrite -1}
		data_298_val {Type I LastRead 1 FirstWrite -1}
		data_301_val {Type I LastRead 1 FirstWrite -1}
		data_307_val {Type I LastRead 1 FirstWrite -1}
		data_310_val {Type I LastRead 1 FirstWrite -1}
		data_313_val {Type I LastRead 1 FirstWrite -1}
		data_314_val {Type I LastRead 1 FirstWrite -1}
		data_317_val {Type I LastRead 1 FirstWrite -1}
		data_323_val {Type I LastRead 1 FirstWrite -1}
		data_329_val {Type I LastRead 1 FirstWrite -1}
		data_330_val {Type I LastRead 1 FirstWrite -1}
		data_333_val {Type I LastRead 1 FirstWrite -1}
		data_339_val {Type I LastRead 1 FirstWrite -1}
		data_342_val {Type I LastRead 1 FirstWrite -1}
		data_345_val {Type I LastRead 1 FirstWrite -1}
		data_346_val {Type I LastRead 1 FirstWrite -1}
		data_349_val {Type I LastRead 1 FirstWrite -1}
		data_355_val {Type I LastRead 1 FirstWrite -1}
		data_358_val {Type I LastRead 1 FirstWrite -1}
		data_361_val {Type I LastRead 1 FirstWrite -1}
		data_362_val {Type I LastRead 1 FirstWrite -1}
		data_365_val {Type I LastRead 1 FirstWrite -1}
		data_371_val {Type I LastRead 1 FirstWrite -1}
		data_374_val {Type I LastRead 1 FirstWrite -1}
		data_377_val {Type I LastRead 1 FirstWrite -1}
		data_378_val {Type I LastRead 1 FirstWrite -1}
		data_381_val {Type I LastRead 1 FirstWrite -1}
		data_387_val {Type I LastRead 1 FirstWrite -1}
		data_390_val {Type I LastRead 1 FirstWrite -1}
		data_393_val {Type I LastRead 1 FirstWrite -1}
		data_394_val {Type I LastRead 1 FirstWrite -1}
		data_397_val {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32", "Max" : "32"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer9_out { ap_fifo {  { layer9_out_dout fifo_data_out 0 64 }  { layer9_out_empty_n fifo_status_empty 0 1 }  { layer9_out_read fifo_data_in 1 1 }  { layer9_out_num_data_valid fifo_update 0 6 }  { layer9_out_fifo_cap fifo_data 0 6 } } }
	stream_out0_layer13_out { ap_fifo {  { stream_out0_layer13_out_din fifo_data_out 1 160 }  { stream_out0_layer13_out_full_n fifo_status_empty 0 1 }  { stream_out0_layer13_out_write fifo_data_in 1 1 }  { stream_out0_layer13_out_num_data_valid fifo_update 0 8 }  { stream_out0_layer13_out_fifo_cap fifo_data 0 8 } } }
}
