set moduleName feature_Loop_memcpy_featureh_featureHi
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {feature_Loop_memcpy.featureh.featureHi}
set C_modelType { void 0 }
set C_modelArgList { 
	{ featureh int 16 regular {axi_master 1}  }
	{ featureh1 int 32 regular {fifo 0}  }
	{ featureHist int 16 regular {array 512 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "featureh", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "featureh1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "featureHist", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_featureh_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_featureh_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_featureh_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_featureh_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_featureh_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_featureh_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_featureh_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_featureh_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_featureh_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_featureh_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_featureh_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_featureh_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_featureh_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_featureh_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_featureh_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_featureh_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_featureh_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_featureh_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_featureh_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_featureh_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_featureh_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_featureh_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_featureh_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_featureh_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_featureh_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_featureh_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_featureh_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_featureh_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_featureh_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_featureh_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_featureh_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_featureh_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_featureh_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_featureh_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_featureh_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_featureh_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_featureh_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_featureh_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_featureh_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_featureh_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_featureh_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_featureh_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_featureh_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_featureh_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_featureh_BUSER sc_in sc_lv 1 signal 0 } 
	{ featureh1_dout sc_in sc_lv 32 signal 1 } 
	{ featureh1_empty_n sc_in sc_logic 1 signal 1 } 
	{ featureh1_read sc_out sc_logic 1 signal 1 } 
	{ featureHist_address0 sc_out sc_lv 9 signal 2 } 
	{ featureHist_ce0 sc_out sc_logic 1 signal 2 } 
	{ featureHist_q0 sc_in sc_lv 16 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_featureh_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "AWVALID" }} , 
 	{ "name": "m_axi_featureh_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "AWREADY" }} , 
 	{ "name": "m_axi_featureh_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featureh", "role": "AWADDR" }} , 
 	{ "name": "m_axi_featureh_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "AWID" }} , 
 	{ "name": "m_axi_featureh_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featureh", "role": "AWLEN" }} , 
 	{ "name": "m_axi_featureh_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "featureh", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_featureh_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featureh", "role": "AWBURST" }} , 
 	{ "name": "m_axi_featureh_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featureh", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_featureh_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "featureh", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_featureh_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "featureh", "role": "AWPROT" }} , 
 	{ "name": "m_axi_featureh_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "featureh", "role": "AWQOS" }} , 
 	{ "name": "m_axi_featureh_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "featureh", "role": "AWREGION" }} , 
 	{ "name": "m_axi_featureh_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "AWUSER" }} , 
 	{ "name": "m_axi_featureh_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "WVALID" }} , 
 	{ "name": "m_axi_featureh_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "WREADY" }} , 
 	{ "name": "m_axi_featureh_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "featureh", "role": "WDATA" }} , 
 	{ "name": "m_axi_featureh_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featureh", "role": "WSTRB" }} , 
 	{ "name": "m_axi_featureh_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "WLAST" }} , 
 	{ "name": "m_axi_featureh_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "WID" }} , 
 	{ "name": "m_axi_featureh_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "WUSER" }} , 
 	{ "name": "m_axi_featureh_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "ARVALID" }} , 
 	{ "name": "m_axi_featureh_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "ARREADY" }} , 
 	{ "name": "m_axi_featureh_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featureh", "role": "ARADDR" }} , 
 	{ "name": "m_axi_featureh_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "ARID" }} , 
 	{ "name": "m_axi_featureh_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featureh", "role": "ARLEN" }} , 
 	{ "name": "m_axi_featureh_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "featureh", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_featureh_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featureh", "role": "ARBURST" }} , 
 	{ "name": "m_axi_featureh_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featureh", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_featureh_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "featureh", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_featureh_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "featureh", "role": "ARPROT" }} , 
 	{ "name": "m_axi_featureh_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "featureh", "role": "ARQOS" }} , 
 	{ "name": "m_axi_featureh_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "featureh", "role": "ARREGION" }} , 
 	{ "name": "m_axi_featureh_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "ARUSER" }} , 
 	{ "name": "m_axi_featureh_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "RVALID" }} , 
 	{ "name": "m_axi_featureh_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "RREADY" }} , 
 	{ "name": "m_axi_featureh_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "featureh", "role": "RDATA" }} , 
 	{ "name": "m_axi_featureh_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "RLAST" }} , 
 	{ "name": "m_axi_featureh_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "RID" }} , 
 	{ "name": "m_axi_featureh_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "RUSER" }} , 
 	{ "name": "m_axi_featureh_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featureh", "role": "RRESP" }} , 
 	{ "name": "m_axi_featureh_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "BVALID" }} , 
 	{ "name": "m_axi_featureh_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "BREADY" }} , 
 	{ "name": "m_axi_featureh_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "featureh", "role": "BRESP" }} , 
 	{ "name": "m_axi_featureh_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "BID" }} , 
 	{ "name": "m_axi_featureh_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh", "role": "BUSER" }} , 
 	{ "name": "featureh1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "featureh1", "role": "dout" }} , 
 	{ "name": "featureh1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh1", "role": "empty_n" }} , 
 	{ "name": "featureh1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureh1", "role": "read" }} , 
 	{ "name": "featureHist_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "featureHist", "role": "address0" }} , 
 	{ "name": "featureHist_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureHist", "role": "ce0" }} , 
 	{ "name": "featureHist_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "featureHist", "role": "q0" }}  ]}
set Spec2ImplPortList { 
	featureh { m_axi {  { m_axi_featureh_AWVALID VALID 1 1 }  { m_axi_featureh_AWREADY READY 0 1 }  { m_axi_featureh_AWADDR ADDR 1 32 }  { m_axi_featureh_AWID ID 1 1 }  { m_axi_featureh_AWLEN LEN 1 32 }  { m_axi_featureh_AWSIZE SIZE 1 3 }  { m_axi_featureh_AWBURST BURST 1 2 }  { m_axi_featureh_AWLOCK LOCK 1 2 }  { m_axi_featureh_AWCACHE CACHE 1 4 }  { m_axi_featureh_AWPROT PROT 1 3 }  { m_axi_featureh_AWQOS QOS 1 4 }  { m_axi_featureh_AWREGION REGION 1 4 }  { m_axi_featureh_AWUSER USER 1 1 }  { m_axi_featureh_WVALID VALID 1 1 }  { m_axi_featureh_WREADY READY 0 1 }  { m_axi_featureh_WDATA DATA 1 16 }  { m_axi_featureh_WSTRB STRB 1 2 }  { m_axi_featureh_WLAST LAST 1 1 }  { m_axi_featureh_WID ID 1 1 }  { m_axi_featureh_WUSER USER 1 1 }  { m_axi_featureh_ARVALID VALID 1 1 }  { m_axi_featureh_ARREADY READY 0 1 }  { m_axi_featureh_ARADDR ADDR 1 32 }  { m_axi_featureh_ARID ID 1 1 }  { m_axi_featureh_ARLEN LEN 1 32 }  { m_axi_featureh_ARSIZE SIZE 1 3 }  { m_axi_featureh_ARBURST BURST 1 2 }  { m_axi_featureh_ARLOCK LOCK 1 2 }  { m_axi_featureh_ARCACHE CACHE 1 4 }  { m_axi_featureh_ARPROT PROT 1 3 }  { m_axi_featureh_ARQOS QOS 1 4 }  { m_axi_featureh_ARREGION REGION 1 4 }  { m_axi_featureh_ARUSER USER 1 1 }  { m_axi_featureh_RVALID VALID 0 1 }  { m_axi_featureh_RREADY READY 1 1 }  { m_axi_featureh_RDATA DATA 0 16 }  { m_axi_featureh_RLAST LAST 0 1 }  { m_axi_featureh_RID ID 0 1 }  { m_axi_featureh_RUSER USER 0 1 }  { m_axi_featureh_RRESP RESP 0 2 }  { m_axi_featureh_BVALID VALID 0 1 }  { m_axi_featureh_BREADY READY 1 1 }  { m_axi_featureh_BRESP RESP 0 2 }  { m_axi_featureh_BID ID 0 1 }  { m_axi_featureh_BUSER USER 0 1 } } }
	featureh1 { ap_fifo {  { featureh1_dout fifo_data 0 32 }  { featureh1_empty_n fifo_status 0 1 }  { featureh1_read fifo_update 1 1 } } }
	featureHist { ap_memory {  { featureHist_address0 mem_address 1 9 }  { featureHist_ce0 mem_ce 1 1 }  { featureHist_q0 mem_dout 0 16 } } }
}
