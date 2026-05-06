set moduleName load_input_float_array_ap_fixed_16_6_5_3_0_16u_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {load_input<float, array<ap_fixed<16, 6, 5, 3, 0>, 16u> >}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem_in0 int 32 regular {axi_master 0}  }
	{ in_r int 64 regular  }
	{ batch_size int 32 regular  }
	{ batch_size_c9 int 32 regular {fifo 1}  }
	{ stream_in0_linput int 256 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gmem_in0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "gmem_in0_ptr_linput","offset": { "type": "dynamic","port_name": "gmem_in0_ptr_linput","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "in_r", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "batch_size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "batch_size_c9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_in0_linput", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 68
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
	{ m_axi_gmem_in0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_in0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_in0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_in0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_in0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_in0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_in0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem_in0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_in0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_in0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_BUSER sc_in sc_lv 1 signal 0 } 
	{ in_r sc_in sc_lv 64 signal 1 } 
	{ batch_size sc_in sc_lv 32 signal 2 } 
	{ batch_size_c9_din sc_out sc_lv 32 signal 3 } 
	{ batch_size_c9_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ batch_size_c9_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ batch_size_c9_full_n sc_in sc_logic 1 signal 3 } 
	{ batch_size_c9_write sc_out sc_logic 1 signal 3 } 
	{ stream_in0_linput_din sc_out sc_lv 256 signal 4 } 
	{ stream_in0_linput_num_data_valid sc_in sc_lv 8 signal 4 } 
	{ stream_in0_linput_fifo_cap sc_in sc_lv 8 signal 4 } 
	{ stream_in0_linput_full_n sc_in sc_logic 1 signal 4 } 
	{ stream_in0_linput_write sc_out sc_logic 1 signal 4 } 
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
 	{ "name": "m_axi_gmem_in0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_in0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_in0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_in0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_in0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_in0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_in0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_in0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_in0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_in0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_in0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_in0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_in0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_in0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_in0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_in0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_in0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_in0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_in0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_in0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_in0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_in0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_in0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_in0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_in0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_in0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_in0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_in0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_in0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_in0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_in0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_in0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_in0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_in0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_in0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_in0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_in0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_in0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_in0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_in0", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_in0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_in0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_in0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_in0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_in0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_in0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_in0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "BUSER" }} , 
 	{ "name": "in_r", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_r", "role": "default" }} , 
 	{ "name": "batch_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "batch_size", "role": "default" }} , 
 	{ "name": "batch_size_c9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "batch_size_c9", "role": "din" }} , 
 	{ "name": "batch_size_c9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "batch_size_c9", "role": "num_data_valid" }} , 
 	{ "name": "batch_size_c9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "batch_size_c9", "role": "fifo_cap" }} , 
 	{ "name": "batch_size_c9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "batch_size_c9", "role": "full_n" }} , 
 	{ "name": "batch_size_c9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "batch_size_c9", "role": "write" }} , 
 	{ "name": "stream_in0_linput_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "stream_in0_linput", "role": "din" }} , 
 	{ "name": "stream_in0_linput_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_in0_linput", "role": "num_data_valid" }} , 
 	{ "name": "stream_in0_linput_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "stream_in0_linput", "role": "fifo_cap" }} , 
 	{ "name": "stream_in0_linput_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in0_linput", "role": "full_n" }} , 
 	{ "name": "stream_in0_linput_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in0_linput", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_input_float_array_ap_fixed_16_6_5_3_0_16u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_in0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_in0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_float_array_ap_fixed_16u_Pipeline_VITIS_LOOP_13_1_fu_80", "Port" : "gmem_in0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "batch_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "batch_size_c9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "batch_size_c9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in0_linput", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_input_float_array_ap_fixed_16u_Pipeline_VITIS_LOOP_13_1_fu_80", "Port" : "stream_in0_linput", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_float_array_ap_fixed_16u_Pipeline_VITIS_LOOP_13_1_fu_80", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "load_input_float_array_ap_fixed_16u_Pipeline_VITIS_LOOP_13_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "batch_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_in0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_in0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln13", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_in0_linput", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_in0_linput_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_float_array_ap_fixed_16u_Pipeline_VITIS_LOOP_13_1_fu_80.fpext_32ns_64_2_no_dsp_1_U3", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_float_array_ap_fixed_16u_Pipeline_VITIS_LOOP_13_1_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	load_input_float_array_ap_fixed_16_6_5_3_0_16u_s {
		gmem_in0 {Type I LastRead 16 FirstWrite -1}
		in_r {Type I LastRead 1 FirstWrite -1}
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c9 {Type O LastRead -1 FirstWrite 0}
		stream_in0_linput {Type O LastRead -1 FirstWrite 19}}
	load_input_float_array_ap_fixed_16u_Pipeline_VITIS_LOOP_13_1 {
		batch_size {Type I LastRead 0 FirstWrite -1}
		gmem_in0 {Type I LastRead 16 FirstWrite -1}
		sext_ln13 {Type I LastRead 0 FirstWrite -1}
		stream_in0_linput {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_in0_AWVALID VALID 1 1 }  { m_axi_gmem_in0_AWREADY READY 0 1 }  { m_axi_gmem_in0_AWADDR ADDR 1 64 }  { m_axi_gmem_in0_AWID ID 1 1 }  { m_axi_gmem_in0_AWLEN SIZE 1 32 }  { m_axi_gmem_in0_AWSIZE BURST 1 3 }  { m_axi_gmem_in0_AWBURST LOCK 1 2 }  { m_axi_gmem_in0_AWLOCK CACHE 1 2 }  { m_axi_gmem_in0_AWCACHE PROT 1 4 }  { m_axi_gmem_in0_AWPROT QOS 1 3 }  { m_axi_gmem_in0_AWQOS REGION 1 4 }  { m_axi_gmem_in0_AWREGION USER 1 4 }  { m_axi_gmem_in0_AWUSER DATA 1 1 }  { m_axi_gmem_in0_WVALID VALID 1 1 }  { m_axi_gmem_in0_WREADY READY 0 1 }  { m_axi_gmem_in0_WDATA FIFONUM 1 32 }  { m_axi_gmem_in0_WSTRB STRB 1 4 }  { m_axi_gmem_in0_WLAST LAST 1 1 }  { m_axi_gmem_in0_WID ID 1 1 }  { m_axi_gmem_in0_WUSER DATA 1 1 }  { m_axi_gmem_in0_ARVALID VALID 1 1 }  { m_axi_gmem_in0_ARREADY READY 0 1 }  { m_axi_gmem_in0_ARADDR ADDR 1 64 }  { m_axi_gmem_in0_ARID ID 1 1 }  { m_axi_gmem_in0_ARLEN SIZE 1 32 }  { m_axi_gmem_in0_ARSIZE BURST 1 3 }  { m_axi_gmem_in0_ARBURST LOCK 1 2 }  { m_axi_gmem_in0_ARLOCK CACHE 1 2 }  { m_axi_gmem_in0_ARCACHE PROT 1 4 }  { m_axi_gmem_in0_ARPROT QOS 1 3 }  { m_axi_gmem_in0_ARQOS REGION 1 4 }  { m_axi_gmem_in0_ARREGION USER 1 4 }  { m_axi_gmem_in0_ARUSER DATA 1 1 }  { m_axi_gmem_in0_RVALID VALID 0 1 }  { m_axi_gmem_in0_RREADY READY 1 1 }  { m_axi_gmem_in0_RDATA FIFONUM 0 32 }  { m_axi_gmem_in0_RLAST LAST 0 1 }  { m_axi_gmem_in0_RID ID 0 1 }  { m_axi_gmem_in0_RFIFONUM LEN 0 9 }  { m_axi_gmem_in0_RUSER DATA 0 1 }  { m_axi_gmem_in0_RRESP RESP 0 2 }  { m_axi_gmem_in0_BVALID VALID 0 1 }  { m_axi_gmem_in0_BREADY READY 1 1 }  { m_axi_gmem_in0_BRESP RESP 0 2 }  { m_axi_gmem_in0_BID ID 0 1 }  { m_axi_gmem_in0_BUSER DATA 0 1 } } }
	in_r { ap_none {  { in_r in_data 0 64 } } }
	batch_size { ap_none {  { batch_size in_data 0 32 } } }
	batch_size_c9 { ap_fifo {  { batch_size_c9_din fifo_data_in 1 32 }  { batch_size_c9_num_data_valid fifo_status_num_data_valid 0 3 }  { batch_size_c9_fifo_cap fifo_update 0 3 }  { batch_size_c9_full_n fifo_status 0 1 }  { batch_size_c9_write fifo_port_we 1 1 } } }
	stream_in0_linput { ap_fifo {  { stream_in0_linput_din fifo_data_in 1 256 }  { stream_in0_linput_num_data_valid fifo_status_num_data_valid 0 8 }  { stream_in0_linput_fifo_cap fifo_update 0 8 }  { stream_in0_linput_full_n fifo_status 0 1 }  { stream_in0_linput_write fifo_port_we 1 1 } } }
}
