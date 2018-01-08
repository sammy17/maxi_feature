set C_TypeInfoList {{ 
"feature" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"frame_in": [[],{ "pointer": "0"}] }, {"bounding": [[],{ "pointer": "1"}] }, {"featureh": [[],{ "pointer": "1"}] }],[],""], 
"0": [ "uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}], 
"1": [ "uint16_t", {"typedef": [[[], {"scalar": "unsigned short"}],""]}]
}}
set moduleName feature
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {feature}
set C_modelType { void 0 }
set C_modelArgList { 
	{ M_OFFSET int 16 regular {axi_master 2}  }
	{ frame_in int 32 regular {axi_slave 0}  }
	{ bounding int 32 regular {axi_slave 0}  }
	{ featureh int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "M_OFFSET", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "frame_in","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "frame_in","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 230398,"step" : 2}]},{"cName": "bounding","cData": "unsigned short","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "bounding","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 39,"step" : 1}]},{"cName": "featureh","cData": "unsigned short","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "featureh","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 5119,"step" : 1}]}]},{"low":8,"up":15,"cElement": [{"cName": "frame_in","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "frame_in","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 1,"up" : 230399,"step" : 2}]},{"cName": "bounding","cData": "unsigned short","bit_use": { "low": 8,"up": 15},"offset": { "type": "dynamic","port_name": "bounding","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 39,"step" : 1}]},{"cName": "featureh","cData": "unsigned short","bit_use": { "low": 8,"up": 15},"offset": { "type": "dynamic","port_name": "featureh","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 5119,"step" : 1}]}]}]} , 
 	{ "Name" : "frame_in", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "bounding", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "featureh", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_M_OFFSET_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_M_OFFSET_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_M_OFFSET_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_M_OFFSET_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_M_OFFSET_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_M_OFFSET_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_M_OFFSET_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_M_OFFSET_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_M_OFFSET_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_M_OFFSET_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_M_OFFSET_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_M_OFFSET_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_M_OFFSET_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_M_OFFSET_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_M_OFFSET_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_M_OFFSET_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_M_OFFSET_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_M_OFFSET_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_M_OFFSET_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_M_OFFSET_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_M_OFFSET_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_M_OFFSET_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_M_OFFSET_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_M_OFFSET_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_M_OFFSET_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_M_OFFSET_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_M_OFFSET_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_M_OFFSET_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_M_OFFSET_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_M_OFFSET_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_M_OFFSET_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_M_OFFSET_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_M_OFFSET_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_M_OFFSET_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CRTL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CRTL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CRTL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CRTL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CRTL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CRTL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CRTL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CRTL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"frame_in","role":"data","value":"16"},{"name":"bounding","role":"data","value":"24"},{"name":"featureh","role":"data","value":"32"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "s_axi_CRTL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWADDR" },"address":[{"name":"feature","role":"start","value":"0","valid_bit":"0"},{"name":"feature","role":"continue","value":"0","valid_bit":"4"},{"name":"feature","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CRTL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CRTL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CRTL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CRTL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CRTL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CRTL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CRTL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARADDR" },"address":[{"name":"feature","role":"start","value":"0","valid_bit":"0"},{"name":"feature","role":"done","value":"0","valid_bit":"1"},{"name":"feature","role":"idle","value":"0","valid_bit":"2"},{"name":"feature","role":"ready","value":"0","valid_bit":"3"},{"name":"feature","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CRTL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CRTL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CRTL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CRTL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CRTL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CRTL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CRTL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CRTL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CRTL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CRTL_BUS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_M_OFFSET_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWVALID" }} , 
 	{ "name": "m_axi_M_OFFSET_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWREADY" }} , 
 	{ "name": "m_axi_M_OFFSET_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWADDR" }} , 
 	{ "name": "m_axi_M_OFFSET_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWID" }} , 
 	{ "name": "m_axi_M_OFFSET_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWLEN" }} , 
 	{ "name": "m_axi_M_OFFSET_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_M_OFFSET_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWBURST" }} , 
 	{ "name": "m_axi_M_OFFSET_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_M_OFFSET_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_M_OFFSET_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWPROT" }} , 
 	{ "name": "m_axi_M_OFFSET_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWQOS" }} , 
 	{ "name": "m_axi_M_OFFSET_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWREGION" }} , 
 	{ "name": "m_axi_M_OFFSET_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "AWUSER" }} , 
 	{ "name": "m_axi_M_OFFSET_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "WVALID" }} , 
 	{ "name": "m_axi_M_OFFSET_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "WREADY" }} , 
 	{ "name": "m_axi_M_OFFSET_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "WDATA" }} , 
 	{ "name": "m_axi_M_OFFSET_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "WSTRB" }} , 
 	{ "name": "m_axi_M_OFFSET_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "WLAST" }} , 
 	{ "name": "m_axi_M_OFFSET_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "WID" }} , 
 	{ "name": "m_axi_M_OFFSET_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "WUSER" }} , 
 	{ "name": "m_axi_M_OFFSET_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARVALID" }} , 
 	{ "name": "m_axi_M_OFFSET_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARREADY" }} , 
 	{ "name": "m_axi_M_OFFSET_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARADDR" }} , 
 	{ "name": "m_axi_M_OFFSET_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARID" }} , 
 	{ "name": "m_axi_M_OFFSET_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARLEN" }} , 
 	{ "name": "m_axi_M_OFFSET_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_M_OFFSET_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARBURST" }} , 
 	{ "name": "m_axi_M_OFFSET_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_M_OFFSET_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_M_OFFSET_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARPROT" }} , 
 	{ "name": "m_axi_M_OFFSET_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARQOS" }} , 
 	{ "name": "m_axi_M_OFFSET_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARREGION" }} , 
 	{ "name": "m_axi_M_OFFSET_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "ARUSER" }} , 
 	{ "name": "m_axi_M_OFFSET_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "RVALID" }} , 
 	{ "name": "m_axi_M_OFFSET_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "RREADY" }} , 
 	{ "name": "m_axi_M_OFFSET_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "RDATA" }} , 
 	{ "name": "m_axi_M_OFFSET_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "RLAST" }} , 
 	{ "name": "m_axi_M_OFFSET_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "RID" }} , 
 	{ "name": "m_axi_M_OFFSET_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "RUSER" }} , 
 	{ "name": "m_axi_M_OFFSET_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "RRESP" }} , 
 	{ "name": "m_axi_M_OFFSET_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "BVALID" }} , 
 	{ "name": "m_axi_M_OFFSET_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "BREADY" }} , 
 	{ "name": "m_axi_M_OFFSET_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "BRESP" }} , 
 	{ "name": "m_axi_M_OFFSET_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "BID" }} , 
 	{ "name": "m_axi_M_OFFSET_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "M_OFFSET", "role": "BUSER" }} , 
 	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "interrupt", "role": "default" }}  ]}
set Spec2ImplPortList { 
	M_OFFSET { m_axi {  { m_axi_M_OFFSET_AWVALID VALID 1 1 }  { m_axi_M_OFFSET_AWREADY READY 0 1 }  { m_axi_M_OFFSET_AWADDR ADDR 1 32 }  { m_axi_M_OFFSET_AWID ID 1 1 }  { m_axi_M_OFFSET_AWLEN LEN 1 8 }  { m_axi_M_OFFSET_AWSIZE SIZE 1 3 }  { m_axi_M_OFFSET_AWBURST BURST 1 2 }  { m_axi_M_OFFSET_AWLOCK LOCK 1 2 }  { m_axi_M_OFFSET_AWCACHE CACHE 1 4 }  { m_axi_M_OFFSET_AWPROT PROT 1 3 }  { m_axi_M_OFFSET_AWQOS QOS 1 4 }  { m_axi_M_OFFSET_AWREGION REGION 1 4 }  { m_axi_M_OFFSET_AWUSER USER 1 1 }  { m_axi_M_OFFSET_WVALID VALID 1 1 }  { m_axi_M_OFFSET_WREADY READY 0 1 }  { m_axi_M_OFFSET_WDATA DATA 1 32 }  { m_axi_M_OFFSET_WSTRB STRB 1 4 }  { m_axi_M_OFFSET_WLAST LAST 1 1 }  { m_axi_M_OFFSET_WID ID 1 1 }  { m_axi_M_OFFSET_WUSER USER 1 1 }  { m_axi_M_OFFSET_ARVALID VALID 1 1 }  { m_axi_M_OFFSET_ARREADY READY 0 1 }  { m_axi_M_OFFSET_ARADDR ADDR 1 32 }  { m_axi_M_OFFSET_ARID ID 1 1 }  { m_axi_M_OFFSET_ARLEN LEN 1 8 }  { m_axi_M_OFFSET_ARSIZE SIZE 1 3 }  { m_axi_M_OFFSET_ARBURST BURST 1 2 }  { m_axi_M_OFFSET_ARLOCK LOCK 1 2 }  { m_axi_M_OFFSET_ARCACHE CACHE 1 4 }  { m_axi_M_OFFSET_ARPROT PROT 1 3 }  { m_axi_M_OFFSET_ARQOS QOS 1 4 }  { m_axi_M_OFFSET_ARREGION REGION 1 4 }  { m_axi_M_OFFSET_ARUSER USER 1 1 }  { m_axi_M_OFFSET_RVALID VALID 0 1 }  { m_axi_M_OFFSET_RREADY READY 1 1 }  { m_axi_M_OFFSET_RDATA DATA 0 32 }  { m_axi_M_OFFSET_RLAST LAST 0 1 }  { m_axi_M_OFFSET_RID ID 0 1 }  { m_axi_M_OFFSET_RUSER USER 0 1 }  { m_axi_M_OFFSET_RRESP RESP 0 2 }  { m_axi_M_OFFSET_BVALID VALID 0 1 }  { m_axi_M_OFFSET_BREADY READY 1 1 }  { m_axi_M_OFFSET_BRESP RESP 0 2 }  { m_axi_M_OFFSET_BID ID 0 1 }  { m_axi_M_OFFSET_BUSER USER 0 1 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ M_OFFSET 6 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ M_OFFSET 6 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
