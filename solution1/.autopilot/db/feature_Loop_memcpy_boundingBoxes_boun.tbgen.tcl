set moduleName feature_Loop_memcpy_boundingBoxes_boun
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {feature_Loop_memcpy.boundingBoxes.boun}
set C_modelType { int 64 }
set C_modelArgList { 
	{ bounding int 16 regular {axi_master 0}  }
	{ bounding1 int 32 regular  }
	{ frame_in int 32 regular  }
	{ featureh int 32 regular  }
	{ frame_in_out int 32 regular {fifo 1}  }
	{ featureh_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bounding", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bounding1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "frame_in", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "featureh", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "frame_in_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "featureh_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_bounding_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bounding_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bounding_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_bounding_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bounding_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_bounding_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_bounding_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_bounding_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_bounding_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_bounding_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_bounding_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_bounding_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_bounding_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bounding_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bounding_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bounding_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_bounding_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_bounding_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_bounding_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bounding_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bounding_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bounding_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bounding_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_bounding_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bounding_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_bounding_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_bounding_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_bounding_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_bounding_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_bounding_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_bounding_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_bounding_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_bounding_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bounding_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_bounding_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_bounding_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_bounding_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_bounding_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_bounding_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_bounding_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_bounding_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_bounding_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_bounding_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_bounding_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_bounding_BUSER sc_in sc_lv 1 signal 0 } 
	{ bounding1 sc_in sc_lv 32 signal 1 } 
	{ frame_in sc_in sc_lv 32 signal 2 } 
	{ featureh sc_in sc_lv 32 signal 3 } 
	{ frame_in_out_din sc_out sc_lv 32 signal 4 } 
	{ frame_in_out_full_n sc_in sc_logic 1 signal 4 } 
	{ frame_in_out_write sc_out sc_logic 1 signal 4 } 
	{ featureh_out_din sc_out sc_lv 32 signal 5 } 
	{ featureh_out_full_n sc_in sc_logic 1 signal 5 } 
	{ featureh_out_write sc_out sc_logic 1 signal 5 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_bounding_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "AWVALID" }} , 
 	{ "name": "m_axi_bounding_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "AWREADY" }} , 
 	{ "name": "m_axi_bounding_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bounding", "role": "AWADDR" }} , 
 	{ "name": "m_axi_bounding_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "AWID" }} , 
 	{ "name": "m_axi_bounding_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bounding", "role": "AWLEN" }} , 
 	{ "name": "m_axi_bounding_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounding", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_bounding_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bounding", "role": "AWBURST" }} , 
 	{ "name": "m_axi_bounding_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bounding", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_bounding_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bounding", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_bounding_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounding", "role": "AWPROT" }} , 
 	{ "name": "m_axi_bounding_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bounding", "role": "AWQOS" }} , 
 	{ "name": "m_axi_bounding_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bounding", "role": "AWREGION" }} , 
 	{ "name": "m_axi_bounding_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "AWUSER" }} , 
 	{ "name": "m_axi_bounding_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "WVALID" }} , 
 	{ "name": "m_axi_bounding_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "WREADY" }} , 
 	{ "name": "m_axi_bounding_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bounding", "role": "WDATA" }} , 
 	{ "name": "m_axi_bounding_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bounding", "role": "WSTRB" }} , 
 	{ "name": "m_axi_bounding_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "WLAST" }} , 
 	{ "name": "m_axi_bounding_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "WID" }} , 
 	{ "name": "m_axi_bounding_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "WUSER" }} , 
 	{ "name": "m_axi_bounding_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "ARVALID" }} , 
 	{ "name": "m_axi_bounding_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "ARREADY" }} , 
 	{ "name": "m_axi_bounding_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bounding", "role": "ARADDR" }} , 
 	{ "name": "m_axi_bounding_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "ARID" }} , 
 	{ "name": "m_axi_bounding_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bounding", "role": "ARLEN" }} , 
 	{ "name": "m_axi_bounding_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounding", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_bounding_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bounding", "role": "ARBURST" }} , 
 	{ "name": "m_axi_bounding_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bounding", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_bounding_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bounding", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_bounding_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bounding", "role": "ARPROT" }} , 
 	{ "name": "m_axi_bounding_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bounding", "role": "ARQOS" }} , 
 	{ "name": "m_axi_bounding_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bounding", "role": "ARREGION" }} , 
 	{ "name": "m_axi_bounding_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "ARUSER" }} , 
 	{ "name": "m_axi_bounding_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "RVALID" }} , 
 	{ "name": "m_axi_bounding_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "RREADY" }} , 
 	{ "name": "m_axi_bounding_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bounding", "role": "RDATA" }} , 
 	{ "name": "m_axi_bounding_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "RLAST" }} , 
 	{ "name": "m_axi_bounding_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "RID" }} , 
 	{ "name": "m_axi_bounding_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "RUSER" }} , 
 	{ "name": "m_axi_bounding_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bounding", "role": "RRESP" }} , 
 	{ "name": "m_axi_bounding_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "BVALID" }} , 
 	{ "name": "m_axi_bounding_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "BREADY" }} , 
 	{ "name": "m_axi_bounding_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bounding", "role": "BRESP" }} , 
 	{ "name": "m_axi_bounding_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "BID" }} , 
 	{ "name": "m_axi_bounding_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bounding", "role": "BUSER" }} , 
 	{ "name": "bounding1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bounding1", "role": "default" }} , 
 	{ "name": "frame_in", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame_in", "role": "default" }} , 
 	{ "name": "featureh", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featureh", "role": "default" }} , 
 	{ "name": "frame_in_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame_in_out", "role": "din" }} , 
 	{ "name": "frame_in_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in_out", "role": "full_n" }} , 
 	{ "name": "frame_in_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in_out", "role": "write" }} , 
 	{ "name": "featureh_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featureh_out", "role": "din" }} , 
 	{ "name": "featureh_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh_out", "role": "full_n" }} , 
 	{ "name": "featureh_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh_out", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}
set Spec2ImplPortList { 
	bounding { m_axi {  { m_axi_bounding_AWVALID VALID 1 1 }  { m_axi_bounding_AWREADY READY 0 1 }  { m_axi_bounding_AWADDR ADDR 1 32 }  { m_axi_bounding_AWID ID 1 1 }  { m_axi_bounding_AWLEN LEN 1 32 }  { m_axi_bounding_AWSIZE SIZE 1 3 }  { m_axi_bounding_AWBURST BURST 1 2 }  { m_axi_bounding_AWLOCK LOCK 1 2 }  { m_axi_bounding_AWCACHE CACHE 1 4 }  { m_axi_bounding_AWPROT PROT 1 3 }  { m_axi_bounding_AWQOS QOS 1 4 }  { m_axi_bounding_AWREGION REGION 1 4 }  { m_axi_bounding_AWUSER USER 1 1 }  { m_axi_bounding_WVALID VALID 1 1 }  { m_axi_bounding_WREADY READY 0 1 }  { m_axi_bounding_WDATA DATA 1 16 }  { m_axi_bounding_WSTRB STRB 1 2 }  { m_axi_bounding_WLAST LAST 1 1 }  { m_axi_bounding_WID ID 1 1 }  { m_axi_bounding_WUSER USER 1 1 }  { m_axi_bounding_ARVALID VALID 1 1 }  { m_axi_bounding_ARREADY READY 0 1 }  { m_axi_bounding_ARADDR ADDR 1 32 }  { m_axi_bounding_ARID ID 1 1 }  { m_axi_bounding_ARLEN LEN 1 32 }  { m_axi_bounding_ARSIZE SIZE 1 3 }  { m_axi_bounding_ARBURST BURST 1 2 }  { m_axi_bounding_ARLOCK LOCK 1 2 }  { m_axi_bounding_ARCACHE CACHE 1 4 }  { m_axi_bounding_ARPROT PROT 1 3 }  { m_axi_bounding_ARQOS QOS 1 4 }  { m_axi_bounding_ARREGION REGION 1 4 }  { m_axi_bounding_ARUSER USER 1 1 }  { m_axi_bounding_RVALID VALID 0 1 }  { m_axi_bounding_RREADY READY 1 1 }  { m_axi_bounding_RDATA DATA 0 16 }  { m_axi_bounding_RLAST LAST 0 1 }  { m_axi_bounding_RID ID 0 1 }  { m_axi_bounding_RUSER USER 0 1 }  { m_axi_bounding_RRESP RESP 0 2 }  { m_axi_bounding_BVALID VALID 0 1 }  { m_axi_bounding_BREADY READY 1 1 }  { m_axi_bounding_BRESP RESP 0 2 }  { m_axi_bounding_BID ID 0 1 }  { m_axi_bounding_BUSER USER 0 1 } } }
	bounding1 { ap_none {  { bounding1 in_data 0 32 } } }
	frame_in { ap_none {  { frame_in in_data 0 32 } } }
	featureh { ap_none {  { featureh in_data 0 32 } } }
	frame_in_out { ap_fifo {  { frame_in_out_din fifo_data 1 32 }  { frame_in_out_full_n fifo_status 0 1 }  { frame_in_out_write fifo_update 1 1 } } }
	featureh_out { ap_fifo {  { featureh_out_din fifo_data 1 32 }  { featureh_out_full_n fifo_status 0 1 }  { featureh_out_write fifo_update 1 1 } } }
}
