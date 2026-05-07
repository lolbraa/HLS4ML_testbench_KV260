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
set cdfgNum 25
set C_modelName {myproject_axi_master}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem_in0 int 32 regular {axi_master 0}  }
	{ gmem_out0 int 32 regular {axi_master 1}  }
	{ gmem_in0_ptr_input_layer int 64 regular {axi_slave 0}  }
	{ gmem_out0_ptr_layer13_out int 64 regular {axi_slave 0}  }
	{ batch_size int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_in0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "id_num" : 1, "bitSlice":[ {"cElement": [{"cName": "gmem_in0_ptr_input_layer","offset": { "type": "dynamic","port_name": "gmem_in0_ptr_input_layer","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem_out0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "id_num" : 1, "bitSlice":[ {"cElement": [{"cName": "gmem_out0_ptr_layer13_out","offset": { "type": "dynamic","port_name": "gmem_out0_ptr_layer13_out","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "gmem_in0_ptr_input_layer", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "gmem_out0_ptr_layer13_out", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"myproject_axi_master","role":"start","value":"0","valid_bit":"0"},{"name":"myproject_axi_master","role":"continue","value":"0","valid_bit":"4"},{"name":"myproject_axi_master","role":"auto_start","value":"0","valid_bit":"7"},{"name":"gmem_in0_ptr_input_layer","role":"data","value":"16"},{"name":"gmem_out0_ptr_layer13_out","role":"data","value":"28"},{"name":"batch_size","role":"data","value":"40"}] },
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
		gmem_in0 {Type I LastRead 2 FirstWrite -1}
		gmem_out0 {Type O LastRead 4 FirstWrite 3}
		gmem_in0_ptr_input_layer {Type I LastRead 0 FirstWrite -1}
		gmem_out0_ptr_layer13_out {Type I LastRead 0 FirstWrite -1}
		batch_size {Type I LastRead 0 FirstWrite -1}
		stream_in0_input_layer {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		stream_out0_layer13_out {Type IO LastRead -1 FirstWrite -1}}
	entry_proc {
		gmem_out0_ptr_layer13_out {Type I LastRead 0 FirstWrite -1}
		gmem_out0_ptr_layer13_out_c {Type O LastRead -1 FirstWrite 0}}
	load_input_float_array_ap_ufixed_4_2_0_3_0_1u_s {
		gmem_in0 {Type I LastRead 2 FirstWrite -1}
		in_r {Type I LastRead 1 FirstWrite -1}
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c1 {Type O LastRead -1 FirstWrite 0}
		stream_in0_input_layer {Type O LastRead -1 FirstWrite 6}}
	load_input_float_array_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_14_2 {
		bound {Type I LastRead 0 FirstWrite -1}
		gmem_in0 {Type I LastRead 2 FirstWrite -1}
		sext_ln13 {Type I LastRead 0 FirstWrite -1}
		stream_in0_input_layer {Type O LastRead -1 FirstWrite 6}}
	compute {
		batch_size {Type I LastRead 0 FirstWrite -1}
		batch_size_c {Type O LastRead -1 FirstWrite 0}
		stream_in0_input_layer {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		stream_out0_layer13_out {Type O LastRead -1 FirstWrite 7}}
	myproject {
		stream_in0_input_layer {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		stream_out0_layer13_out {Type O LastRead -1 FirstWrite 7}}
	conv_2d_cl_array_ap_ufixed_1u_array_ap_ufixed_7_4_5_3_0_16u_config3_s {
		layer3_out {Type O LastRead -1 FirstWrite 1}
		stream_in0_input_layer {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_ufixed_7_4_5_3_0_16u_config3_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		layer3_out {Type O LastRead -1 FirstWrite 1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_ufixed_4_2_0_3_0_1u_config3_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type O LastRead -1 FirstWrite 0}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}}
	dense_latency_ap_ufixed_4_2_0_3_0_ap_ufixed_7_4_5_3_0_config3_mult_s {
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_ufixed_16u_array_ap_ufixed_7_4_5_3_0_16u_relu_config4_s {
		layer3_out {Type I LastRead 1 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 1}}
	pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config5_s {
		layer4_out {Type I LastRead 2 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi7ELi4EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_ufixed_16u_array_ap_fixed_10_4_5_3_0_16u_config7_s {
		layer5_out {Type I LastRead 1 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 2}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_10_4_5_3_0_16u_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 2}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_ufixed_4_2_0_3_0_16u_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL_8 {Type X LastRead -1 FirstWrite -1}}
	dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_10_4_5_3_0_config7_mult_s {
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_4 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_2 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_8 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_7 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi2EL9ap_q_mode0EL9_5 {Type I LastRead 0 FirstWrite -1}}
	relu_array_ap_fixed_16u_array_ap_ufixed_9_3_5_3_0_16u_relu_config8_s {
		layer7_out {Type I LastRead 1 FirstWrite -1}
		layer8_out {Type O LastRead -1 FirstWrite 2}}
	pooling2d_cl_array_array_ap_ufixed_4_2_0_3_0_16u_config9_s {
		layer8_out {Type I LastRead 2 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 3}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_16u_0_line_buffer {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi9ELi3EL9ap_q_mode5EL9ap {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}}
	dense_array_ap_ufixed_16u_array_ap_fixed_17_10_5_3_0_10u_config13_s {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		stream_out0_layer13_out {Type O LastRead -1 FirstWrite 7}}
	dense_array_array_ap_fixed_17_10_5_3_0_10u_config13_Pipeline_DataPrepare {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		p_0_13_0_0_0349_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0347_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0345_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0343_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0341_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0339_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0337_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0335_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0333_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0331_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0329_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0327_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0325_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0323_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0321_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0319_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0317_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0315_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0313_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0311_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0309_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0307_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0305_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0303_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0301_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0299_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0297_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0295_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0293_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0291_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0289_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0287_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0285_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0283_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0281_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0279_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0277_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0275_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0273_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0271_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0269_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0267_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0265_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0263_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0261_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0259_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0257_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0255_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0253_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0251_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0249_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0247_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0245_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0243_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0241_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0239_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0237_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0235_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0233_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0231_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0229_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0227_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0225_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0223_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0221_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0219_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0217_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0215_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0213_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0211_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0209_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0207_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0205_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0203_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0201_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0199_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0197_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0195_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0193_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0191_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0189_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0187_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0185_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0183_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0181_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0179_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0177_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0175_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0173_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0171_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0169_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0167_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0165_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0163_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0161_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0159_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0157_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0155_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0153_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0151_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0149_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0147_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0145_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0143_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0141_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0139_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0137_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0135_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0133_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0131_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0129_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0127_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0125_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0123_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0121_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0119_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0117_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0115_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_0113_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_0111_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_0109_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_0107_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_0105_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_0103_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_0101_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_099_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_097_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_095_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_093_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_091_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_089_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_087_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_085_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_083_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_081_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_079_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_077_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_075_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_073_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_071_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_069_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_067_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_065_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_063_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_061_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_059_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_057_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_055_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_053_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_051_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_049_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_047_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_045_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_043_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_041_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_039_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_037_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_035_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_033_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_031_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_029_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_027_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_025_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_023_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_021_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_019_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_017_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_015_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_13_0_0_013_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_12_0_0_011_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_8_0_0_09_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_07_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_05_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_03_i_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_01_i_out {Type O LastRead -1 FirstWrite 0}}
	dense_latency_ap_ufixed_4_2_0_3_0_ap_fixed_17_10_5_3_0_config13_s {
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_34_val {Type I LastRead 0 FirstWrite -1}
		data_35_val {Type I LastRead 0 FirstWrite -1}
		data_37_val {Type I LastRead 0 FirstWrite -1}
		data_39_val {Type I LastRead 0 FirstWrite -1}
		data_40_val {Type I LastRead 0 FirstWrite -1}
		data_44_val {Type I LastRead 0 FirstWrite -1}
		data_45_val {Type I LastRead 0 FirstWrite -1}
		data_50_val {Type I LastRead 0 FirstWrite -1}
		data_51_val {Type I LastRead 0 FirstWrite -1}
		data_53_val {Type I LastRead 0 FirstWrite -1}
		data_55_val {Type I LastRead 0 FirstWrite -1}
		data_56_val {Type I LastRead 0 FirstWrite -1}
		data_60_val {Type I LastRead 0 FirstWrite -1}
		data_61_val {Type I LastRead 0 FirstWrite -1}
		data_66_val {Type I LastRead 0 FirstWrite -1}
		data_67_val {Type I LastRead 0 FirstWrite -1}
		data_69_val {Type I LastRead 0 FirstWrite -1}
		data_71_val {Type I LastRead 0 FirstWrite -1}
		data_72_val {Type I LastRead 0 FirstWrite -1}
		data_76_val {Type I LastRead 0 FirstWrite -1}
		data_77_val {Type I LastRead 0 FirstWrite -1}
		data_82_val {Type I LastRead 0 FirstWrite -1}
		data_83_val {Type I LastRead 0 FirstWrite -1}
		data_85_val {Type I LastRead 0 FirstWrite -1}
		data_87_val {Type I LastRead 0 FirstWrite -1}
		data_88_val {Type I LastRead 0 FirstWrite -1}
		data_92_val {Type I LastRead 0 FirstWrite -1}
		data_93_val {Type I LastRead 0 FirstWrite -1}
		data_98_val {Type I LastRead 0 FirstWrite -1}
		data_99_val {Type I LastRead 0 FirstWrite -1}
		data_101_val {Type I LastRead 0 FirstWrite -1}
		data_103_val {Type I LastRead 0 FirstWrite -1}
		data_104_val {Type I LastRead 0 FirstWrite -1}
		data_108_val {Type I LastRead 0 FirstWrite -1}
		data_109_val {Type I LastRead 0 FirstWrite -1}
		data_114_val {Type I LastRead 0 FirstWrite -1}
		data_115_val {Type I LastRead 0 FirstWrite -1}
		data_117_val {Type I LastRead 0 FirstWrite -1}
		data_119_val {Type I LastRead 0 FirstWrite -1}
		data_120_val {Type I LastRead 0 FirstWrite -1}
		data_124_val {Type I LastRead 0 FirstWrite -1}
		data_125_val {Type I LastRead 0 FirstWrite -1}
		data_130_val {Type I LastRead 0 FirstWrite -1}
		data_131_val {Type I LastRead 0 FirstWrite -1}
		data_133_val {Type I LastRead 0 FirstWrite -1}
		data_135_val {Type I LastRead 0 FirstWrite -1}
		data_136_val {Type I LastRead 0 FirstWrite -1}
		data_140_val {Type I LastRead 0 FirstWrite -1}
		data_141_val {Type I LastRead 0 FirstWrite -1}
		data_146_val {Type I LastRead 0 FirstWrite -1}
		data_147_val {Type I LastRead 0 FirstWrite -1}
		data_149_val {Type I LastRead 0 FirstWrite -1}
		data_151_val {Type I LastRead 0 FirstWrite -1}
		data_152_val {Type I LastRead 0 FirstWrite -1}
		data_156_val {Type I LastRead 0 FirstWrite -1}
		data_157_val {Type I LastRead 0 FirstWrite -1}
		data_162_val {Type I LastRead 0 FirstWrite -1}
		data_163_val {Type I LastRead 0 FirstWrite -1}
		data_165_val {Type I LastRead 0 FirstWrite -1}
		data_167_val {Type I LastRead 0 FirstWrite -1}
		data_168_val {Type I LastRead 0 FirstWrite -1}
		data_172_val {Type I LastRead 0 FirstWrite -1}
		data_173_val {Type I LastRead 0 FirstWrite -1}
		data_178_val {Type I LastRead 0 FirstWrite -1}
		data_179_val {Type I LastRead 0 FirstWrite -1}
		data_181_val {Type I LastRead 0 FirstWrite -1}
		data_183_val {Type I LastRead 0 FirstWrite -1}
		data_184_val {Type I LastRead 0 FirstWrite -1}
		data_188_val {Type I LastRead 0 FirstWrite -1}
		data_189_val {Type I LastRead 0 FirstWrite -1}
		data_194_val {Type I LastRead 0 FirstWrite -1}
		data_195_val {Type I LastRead 0 FirstWrite -1}
		data_197_val {Type I LastRead 0 FirstWrite -1}
		data_199_val {Type I LastRead 0 FirstWrite -1}
		data_200_val {Type I LastRead 0 FirstWrite -1}
		data_204_val {Type I LastRead 0 FirstWrite -1}
		data_205_val {Type I LastRead 0 FirstWrite -1}
		data_210_val {Type I LastRead 0 FirstWrite -1}
		data_211_val {Type I LastRead 0 FirstWrite -1}
		data_213_val {Type I LastRead 0 FirstWrite -1}
		data_215_val {Type I LastRead 0 FirstWrite -1}
		data_216_val {Type I LastRead 0 FirstWrite -1}
		data_220_val {Type I LastRead 0 FirstWrite -1}
		data_221_val {Type I LastRead 0 FirstWrite -1}
		data_226_val {Type I LastRead 0 FirstWrite -1}
		data_227_val {Type I LastRead 0 FirstWrite -1}
		data_229_val {Type I LastRead 0 FirstWrite -1}
		data_231_val {Type I LastRead 0 FirstWrite -1}
		data_232_val {Type I LastRead 0 FirstWrite -1}
		data_236_val {Type I LastRead 0 FirstWrite -1}
		data_237_val {Type I LastRead 0 FirstWrite -1}
		data_242_val {Type I LastRead 0 FirstWrite -1}
		data_243_val {Type I LastRead 0 FirstWrite -1}
		data_245_val {Type I LastRead 0 FirstWrite -1}
		data_247_val {Type I LastRead 0 FirstWrite -1}
		data_248_val {Type I LastRead 0 FirstWrite -1}
		data_252_val {Type I LastRead 0 FirstWrite -1}
		data_253_val {Type I LastRead 0 FirstWrite -1}
		data_258_val {Type I LastRead 0 FirstWrite -1}
		data_259_val {Type I LastRead 0 FirstWrite -1}
		data_261_val {Type I LastRead 0 FirstWrite -1}
		data_263_val {Type I LastRead 0 FirstWrite -1}
		data_264_val {Type I LastRead 0 FirstWrite -1}
		data_268_val {Type I LastRead 0 FirstWrite -1}
		data_269_val {Type I LastRead 0 FirstWrite -1}
		data_274_val {Type I LastRead 0 FirstWrite -1}
		data_275_val {Type I LastRead 0 FirstWrite -1}
		data_277_val {Type I LastRead 0 FirstWrite -1}
		data_279_val {Type I LastRead 0 FirstWrite -1}
		data_280_val {Type I LastRead 0 FirstWrite -1}
		data_284_val {Type I LastRead 0 FirstWrite -1}
		data_285_val {Type I LastRead 0 FirstWrite -1}
		data_290_val {Type I LastRead 0 FirstWrite -1}
		data_291_val {Type I LastRead 0 FirstWrite -1}
		data_293_val {Type I LastRead 0 FirstWrite -1}
		data_295_val {Type I LastRead 0 FirstWrite -1}
		data_296_val {Type I LastRead 0 FirstWrite -1}
		data_300_val {Type I LastRead 0 FirstWrite -1}
		data_301_val {Type I LastRead 0 FirstWrite -1}
		data_306_val {Type I LastRead 0 FirstWrite -1}
		data_307_val {Type I LastRead 0 FirstWrite -1}
		data_309_val {Type I LastRead 0 FirstWrite -1}
		data_311_val {Type I LastRead 0 FirstWrite -1}
		data_312_val {Type I LastRead 0 FirstWrite -1}
		data_316_val {Type I LastRead 0 FirstWrite -1}
		data_317_val {Type I LastRead 0 FirstWrite -1}
		data_322_val {Type I LastRead 0 FirstWrite -1}
		data_323_val {Type I LastRead 0 FirstWrite -1}
		data_325_val {Type I LastRead 0 FirstWrite -1}
		data_327_val {Type I LastRead 0 FirstWrite -1}
		data_328_val {Type I LastRead 0 FirstWrite -1}
		data_332_val {Type I LastRead 0 FirstWrite -1}
		data_333_val {Type I LastRead 0 FirstWrite -1}
		data_338_val {Type I LastRead 0 FirstWrite -1}
		data_339_val {Type I LastRead 0 FirstWrite -1}
		data_341_val {Type I LastRead 0 FirstWrite -1}
		data_343_val {Type I LastRead 0 FirstWrite -1}
		data_344_val {Type I LastRead 0 FirstWrite -1}
		data_348_val {Type I LastRead 0 FirstWrite -1}
		data_349_val {Type I LastRead 0 FirstWrite -1}
		data_354_val {Type I LastRead 0 FirstWrite -1}
		data_355_val {Type I LastRead 0 FirstWrite -1}
		data_357_val {Type I LastRead 0 FirstWrite -1}
		data_359_val {Type I LastRead 0 FirstWrite -1}
		data_360_val {Type I LastRead 0 FirstWrite -1}
		data_364_val {Type I LastRead 0 FirstWrite -1}
		data_365_val {Type I LastRead 0 FirstWrite -1}
		data_370_val {Type I LastRead 0 FirstWrite -1}
		data_371_val {Type I LastRead 0 FirstWrite -1}
		data_373_val {Type I LastRead 0 FirstWrite -1}
		data_375_val {Type I LastRead 0 FirstWrite -1}
		data_376_val {Type I LastRead 0 FirstWrite -1}
		data_380_val {Type I LastRead 0 FirstWrite -1}
		data_381_val {Type I LastRead 0 FirstWrite -1}
		data_386_val {Type I LastRead 0 FirstWrite -1}
		data_387_val {Type I LastRead 0 FirstWrite -1}
		data_389_val {Type I LastRead 0 FirstWrite -1}
		data_391_val {Type I LastRead 0 FirstWrite -1}
		data_392_val {Type I LastRead 0 FirstWrite -1}
		data_396_val {Type I LastRead 0 FirstWrite -1}
		data_397_val {Type I LastRead 0 FirstWrite -1}}
	store_result_float_array_ap_fixed_17_10_5_3_0_10u_s {
		gmem_out0 {Type O LastRead 4 FirstWrite 3}
		out_r {Type I LastRead 0 FirstWrite -1}
		batch_size {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer13_out {Type I LastRead 1 FirstWrite -1}}
	store_result_float_array_ap_fixed_10u_Pipeline_VITIS_LOOP_29_1 {
		batch_size_1 {Type I LastRead 0 FirstWrite -1}
		gmem_out0 {Type O LastRead -1 FirstWrite 3}
		sext_ln29 {Type I LastRead 0 FirstWrite -1}
		stream_out0_layer13_out {Type I LastRead 1 FirstWrite -1}}}

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
