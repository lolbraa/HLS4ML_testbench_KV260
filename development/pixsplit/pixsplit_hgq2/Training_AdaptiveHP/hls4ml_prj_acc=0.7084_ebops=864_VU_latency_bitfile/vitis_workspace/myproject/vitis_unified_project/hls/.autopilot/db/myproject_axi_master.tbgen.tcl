set moduleName myproject_axi_master
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type dataflow
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
set C_modelName {myproject_axi_master}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem_in0 int 32 regular {axi_master 0}  }
	{ gmem_out0 int 32 regular {axi_master 1}  }
	{ gmem_in0_ptr_input_layer int 64 regular {axi_slave 0}  }
	{ gmem_out0_ptr_layer15_out int 64 regular {axi_slave 0}  }
	{ batch_size int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_in0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "id_num" : 1, "bitSlice":[ {"cElement": [{"cName": "gmem_in0_ptr_input_layer","offset": { "type": "dynamic","port_name": "gmem_in0_ptr_input_layer","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_out0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "id_num" : 1, "bitSlice":[ {"cElement": [{"cName": "gmem_out0_ptr_layer15_out","offset": { "type": "dynamic","port_name": "gmem_out0_ptr_layer15_out","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "gmem_in0_ptr_input_layer", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "gmem_out0_ptr_layer15_out", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "batch_size", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ m_axi_gmem_in0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_in0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_gmem_in0_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_gmem_in0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_in0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_in0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_out0_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_out0_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out0_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_out0_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_out0_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_out0_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_out0_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out0_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_out0_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out0_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out0_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out0_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_out0_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out0_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out0_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out0_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_out0_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out0_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_out0_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_out0_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_out0_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_out0_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out0_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_out0_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out0_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out0_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out0_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem_out0_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_out0_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_out0_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_out0_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out0_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_out0_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_out0_BUSER sc_in sc_lv 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"myproject_axi_master","role":"start","value":"0","valid_bit":"0"},{"name":"myproject_axi_master","role":"continue","value":"0","valid_bit":"4"},{"name":"myproject_axi_master","role":"auto_start","value":"0","valid_bit":"7"},{"name":"gmem_in0_ptr_input_layer","role":"data","value":"16"},{"name":"gmem_out0_ptr_layer15_out","role":"data","value":"28"},{"name":"batch_size","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"myproject_axi_master","role":"start","value":"0","valid_bit":"0"},{"name":"myproject_axi_master","role":"done","value":"0","valid_bit":"1"},{"name":"myproject_axi_master","role":"idle","value":"0","valid_bit":"2"},{"name":"myproject_axi_master","role":"ready","value":"0","valid_bit":"3"},{"name":"myproject_axi_master","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_in0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_in0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_in0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_in0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_in0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_in0", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem_in0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_in0", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem_in0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_in0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_in0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_in0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_in0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_in0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_in0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_out0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_out0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_out0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_out0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_out0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_out0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_out0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_out0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_out0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_out0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_out0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_out0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_out0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_out0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_out0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_out0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_out0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_out0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_out0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_out0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_out0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_out0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_out0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_out0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_out0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_out0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_out0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_out0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_out0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_out0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_out0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_out0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_out0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_out0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_out0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_out0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_out0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_out0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_out0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_out0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_out0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_out0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_out0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_out0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_out0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out0", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	myproject_axi_master {
		gmem_in0 {Type I LastRead 60 FirstWrite -1}
		gmem_out0 {Type O LastRead 4 FirstWrite 3}
		gmem_in0_ptr_input_layer {Type I LastRead 0 FirstWrite -1}
		gmem_out0_ptr_layer15_out {Type I LastRead 0 FirstWrite -1}
		batch_size {Type I LastRead 0 FirstWrite -1}
		stream_in0_input_layer {Type IO LastRead -1 FirstWrite -1}
		stream_out0_layer15_out {Type IO LastRead -1 FirstWrite -1}}
	entry_proc {
		gmem_out0_ptr_layer15_out {Type I LastRead 0 FirstWrite -1}
		gmem_out0_ptr_layer15_out_c {Type O LastRead -1 FirstWrite 0}}
	load_input_float_array_ap_fixed_10_7_0_3_0_60u_s {
		gmem_in0 {Type I LastRead 60 FirstWrite -1}
		in_r {Type I LastRead 1 FirstWrite -1}
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c1 {Type O LastRead -1 FirstWrite 0}
		stream_in0_input_layer {Type O LastRead -1 FirstWrite 64}}
	load_input_float_array_ap_fixed_60u_Pipeline_VITIS_LOOP_13_1 {
		batch_size {Type I LastRead 0 FirstWrite -1}
		gmem_in0 {Type I LastRead 60 FirstWrite -1}
		sext_ln13 {Type I LastRead 0 FirstWrite -1}
		stream_in0_input_layer {Type O LastRead -1 FirstWrite 64}}
	compute {
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c {Type O LastRead -1 FirstWrite 0}
		stream_in0_input_layer {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer15_out {Type O LastRead -1 FirstWrite 1}}
	myproject {
		stream_in0_input_layer {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer15_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_fixed_60u_array_ap_fixed_15_12_5_3_0_128u_config3_s {
		layer3_out {Type O LastRead -1 FirstWrite 2}
		stream_in0_input_layer {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_10_7_0_3_0_ap_fixed_15_12_5_3_0_config3_s {
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		data_32_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_38_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_52_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_57_val {Type I LastRead 0 FirstWrite -1}
		data_58_val {Type I LastRead 0 FirstWrite -1}
		data_59_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_128u_array_ap_ufixed_8_6_0_3_0_128u_relu_config4_s {
		layer3_out {Type I LastRead 0 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_128u_array_ap_fixed_13_10_5_3_0_64u_config6_s {
		layer4_out {Type I LastRead 0 FirstWrite -1}
		layer6_out {Type O LastRead -1 FirstWrite 2}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config6_s {
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_87_val {Type I LastRead 0 FirstWrite -1}
		data_104_val {Type I LastRead 0 FirstWrite -1}
		data_120_val {Type I LastRead 0 FirstWrite -1}
		data_122_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_64u_array_ap_ufixed_8_6_0_3_0_64u_relu_config7_s {
		layer6_out {Type I LastRead 0 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_64u_array_ap_fixed_13_10_5_3_0_32u_config9_s {
		layer7_out {Type I LastRead 0 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 1}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_13_10_5_3_0_config9_s {
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_32u_array_ap_ufixed_8_6_0_3_0_32u_relu_config10_s {
		layer9_out {Type I LastRead 0 FirstWrite -1}
		layer10_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_32u_array_ap_fixed_11_7_5_3_0_16u_config12_s {
		layer10_out {Type I LastRead 0 FirstWrite -1}
		layer12_out {Type O LastRead -1 FirstWrite 1}}
	dense_latency_ap_ufixed_8_6_0_3_0_ap_fixed_11_7_5_3_0_config12_s {
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_16u_array_ap_ufixed_8_5_0_3_0_16u_relu_config13_s {
		layer12_out {Type I LastRead 0 FirstWrite -1}
		layer13_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_16u_array_ap_fixed_14_8_5_3_0_3u_config15_s {
		layer13_out {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer15_out {Type O LastRead -1 FirstWrite 1}}
	dense_latency_ap_ufixed_8_5_0_3_0_ap_fixed_14_8_5_3_0_config15_s {
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}}
	store_result_float_array_ap_fixed_14_8_5_3_0_3u_s {
		gmem_out0 {Type O LastRead 4 FirstWrite 3}
		out_r {Type I LastRead 0 FirstWrite -1}
		batch_size {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer15_out {Type I LastRead 1 FirstWrite -1}}
	store_result_float_array_ap_fixed_3u_Pipeline_VITIS_LOOP_29_1 {
		batch_size_1 {Type I LastRead 0 FirstWrite -1}
		gmem_out0 {Type O LastRead -1 FirstWrite 3}
		sext_ln29 {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer15_out {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem_in0 { m_axi {  { m_axi_gmem_in0_AWVALID VALID 1 1 }  { m_axi_gmem_in0_AWREADY READY 0 1 }  { m_axi_gmem_in0_AWADDR ADDR 1 64 }  { m_axi_gmem_in0_AWID ID 1 1 }  { m_axi_gmem_in0_AWLEN SIZE 1 8 }  { m_axi_gmem_in0_AWSIZE BURST 1 3 }  { m_axi_gmem_in0_AWBURST LOCK 1 2 }  { m_axi_gmem_in0_AWLOCK CACHE 1 2 }  { m_axi_gmem_in0_AWCACHE PROT 1 4 }  { m_axi_gmem_in0_AWPROT QOS 1 3 }  { m_axi_gmem_in0_AWQOS REGION 1 4 }  { m_axi_gmem_in0_AWREGION USER 1 4 }  { m_axi_gmem_in0_AWUSER DATA 1 1 }  { m_axi_gmem_in0_WVALID VALID 1 1 }  { m_axi_gmem_in0_WREADY READY 0 1 }  { m_axi_gmem_in0_WDATA FIFONUM 1 32 }  { m_axi_gmem_in0_WSTRB STRB 1 4 }  { m_axi_gmem_in0_WLAST LAST 1 1 }  { m_axi_gmem_in0_WID ID 1 1 }  { m_axi_gmem_in0_WUSER DATA 1 1 }  { m_axi_gmem_in0_ARVALID VALID 1 1 }  { m_axi_gmem_in0_ARREADY READY 0 1 }  { m_axi_gmem_in0_ARADDR ADDR 1 64 }  { m_axi_gmem_in0_ARID ID 1 1 }  { m_axi_gmem_in0_ARLEN SIZE 1 8 }  { m_axi_gmem_in0_ARSIZE BURST 1 3 }  { m_axi_gmem_in0_ARBURST LOCK 1 2 }  { m_axi_gmem_in0_ARLOCK CACHE 1 2 }  { m_axi_gmem_in0_ARCACHE PROT 1 4 }  { m_axi_gmem_in0_ARPROT QOS 1 3 }  { m_axi_gmem_in0_ARQOS REGION 1 4 }  { m_axi_gmem_in0_ARREGION USER 1 4 }  { m_axi_gmem_in0_ARUSER DATA 1 1 }  { m_axi_gmem_in0_RVALID VALID 0 1 }  { m_axi_gmem_in0_RREADY READY 1 1 }  { m_axi_gmem_in0_RDATA FIFONUM 0 32 }  { m_axi_gmem_in0_RLAST LAST 0 1 }  { m_axi_gmem_in0_RID ID 0 1 }  { m_axi_gmem_in0_RUSER DATA 0 1 }  { m_axi_gmem_in0_RRESP RESP 0 2 }  { m_axi_gmem_in0_BVALID VALID 0 1 }  { m_axi_gmem_in0_BREADY READY 1 1 }  { m_axi_gmem_in0_BRESP RESP 0 2 }  { m_axi_gmem_in0_BID ID 0 1 }  { m_axi_gmem_in0_BUSER DATA 0 1 } } }
	gmem_out0 { m_axi {  { m_axi_gmem_out0_AWVALID VALID 1 1 }  { m_axi_gmem_out0_AWREADY READY 0 1 }  { m_axi_gmem_out0_AWADDR ADDR 1 64 }  { m_axi_gmem_out0_AWID ID 1 1 }  { m_axi_gmem_out0_AWLEN SIZE 1 8 }  { m_axi_gmem_out0_AWSIZE BURST 1 3 }  { m_axi_gmem_out0_AWBURST LOCK 1 2 }  { m_axi_gmem_out0_AWLOCK CACHE 1 2 }  { m_axi_gmem_out0_AWCACHE PROT 1 4 }  { m_axi_gmem_out0_AWPROT QOS 1 3 }  { m_axi_gmem_out0_AWQOS REGION 1 4 }  { m_axi_gmem_out0_AWREGION USER 1 4 }  { m_axi_gmem_out0_AWUSER DATA 1 1 }  { m_axi_gmem_out0_WVALID VALID 1 1 }  { m_axi_gmem_out0_WREADY READY 0 1 }  { m_axi_gmem_out0_WDATA FIFONUM 1 32 }  { m_axi_gmem_out0_WSTRB STRB 1 4 }  { m_axi_gmem_out0_WLAST LAST 1 1 }  { m_axi_gmem_out0_WID ID 1 1 }  { m_axi_gmem_out0_WUSER DATA 1 1 }  { m_axi_gmem_out0_ARVALID VALID 1 1 }  { m_axi_gmem_out0_ARREADY READY 0 1 }  { m_axi_gmem_out0_ARADDR ADDR 1 64 }  { m_axi_gmem_out0_ARID ID 1 1 }  { m_axi_gmem_out0_ARLEN SIZE 1 8 }  { m_axi_gmem_out0_ARSIZE BURST 1 3 }  { m_axi_gmem_out0_ARBURST LOCK 1 2 }  { m_axi_gmem_out0_ARLOCK CACHE 1 2 }  { m_axi_gmem_out0_ARCACHE PROT 1 4 }  { m_axi_gmem_out0_ARPROT QOS 1 3 }  { m_axi_gmem_out0_ARQOS REGION 1 4 }  { m_axi_gmem_out0_ARREGION USER 1 4 }  { m_axi_gmem_out0_ARUSER DATA 1 1 }  { m_axi_gmem_out0_RVALID VALID 0 1 }  { m_axi_gmem_out0_RREADY READY 1 1 }  { m_axi_gmem_out0_RDATA FIFONUM 0 32 }  { m_axi_gmem_out0_RLAST LAST 0 1 }  { m_axi_gmem_out0_RID ID 0 1 }  { m_axi_gmem_out0_RUSER DATA 0 1 }  { m_axi_gmem_out0_RRESP RESP 0 2 }  { m_axi_gmem_out0_BVALID VALID 0 1 }  { m_axi_gmem_out0_BREADY READY 1 1 }  { m_axi_gmem_out0_BRESP RESP 0 2 }  { m_axi_gmem_out0_BID ID 0 1 }  { m_axi_gmem_out0_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem_in0 { CHANNEL_NUM 0 BUNDLE gmem_in0 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem_out0 { CHANNEL_NUM 0 BUNDLE gmem_out0 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem_in0 1 }
	{ gmem_out0 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem_in0 1 }
	{ gmem_out0 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
