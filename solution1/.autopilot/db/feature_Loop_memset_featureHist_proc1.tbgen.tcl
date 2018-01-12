set moduleName feature_Loop_memset_featureHist_proc1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {feature_Loop_memset_featureHist_proc1}
set C_modelType { void 0 }
set C_modelArgList { 
	{ featureHist int 16 regular {array 512 { 2 2 } 1 1 }  }
	{ frame_in int 8 regular {axi_master 0}  }
	{ frame_in1 int 32 regular {fifo 0}  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "featureHist", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "frame_in", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "frame_in1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 69
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ featureHist_address0 sc_out sc_lv 9 signal 0 } 
	{ featureHist_ce0 sc_out sc_logic 1 signal 0 } 
	{ featureHist_we0 sc_out sc_logic 1 signal 0 } 
	{ featureHist_d0 sc_out sc_lv 16 signal 0 } 
	{ featureHist_q0 sc_in sc_lv 16 signal 0 } 
	{ featureHist_address1 sc_out sc_lv 9 signal 0 } 
	{ featureHist_ce1 sc_out sc_logic 1 signal 0 } 
	{ featureHist_we1 sc_out sc_logic 1 signal 0 } 
	{ featureHist_d1 sc_out sc_lv 16 signal 0 } 
	{ featureHist_q1 sc_in sc_lv 16 signal 0 } 
	{ m_axi_frame_in_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_frame_in_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_frame_in_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_frame_in_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_frame_in_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_frame_in_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_frame_in_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_frame_in_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_frame_in_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_frame_in_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_frame_in_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_frame_in_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_frame_in_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_frame_in_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_frame_in_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_frame_in_WDATA sc_out sc_lv 8 signal 1 } 
	{ m_axi_frame_in_WSTRB sc_out sc_lv 1 signal 1 } 
	{ m_axi_frame_in_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_frame_in_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_frame_in_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_frame_in_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_frame_in_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_frame_in_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_frame_in_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_frame_in_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_frame_in_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_frame_in_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_frame_in_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_frame_in_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_frame_in_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_frame_in_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_frame_in_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_frame_in_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_frame_in_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_frame_in_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_frame_in_RDATA sc_in sc_lv 8 signal 1 } 
	{ m_axi_frame_in_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_frame_in_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_frame_in_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_frame_in_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_frame_in_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_frame_in_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_frame_in_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_frame_in_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_frame_in_BUSER sc_in sc_lv 1 signal 1 } 
	{ frame_in1_dout sc_in sc_lv 32 signal 2 } 
	{ frame_in1_empty_n sc_in sc_logic 1 signal 2 } 
	{ frame_in1_read sc_out sc_logic 1 signal 2 } 
	{ p_read sc_in sc_lv 16 signal 3 } 
	{ p_read1 sc_in sc_lv 16 signal 4 } 
	{ p_read2 sc_in sc_lv 16 signal 5 } 
	{ p_read3 sc_in sc_lv 16 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "featureHist_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "featureHist", "role": "address0" }} , 
 	{ "name": "featureHist_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureHist", "role": "ce0" }} , 
 	{ "name": "featureHist_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureHist", "role": "we0" }} , 
 	{ "name": "featureHist_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "featureHist", "role": "d0" }} , 
 	{ "name": "featureHist_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "featureHist", "role": "q0" }} , 
 	{ "name": "featureHist_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "featureHist", "role": "address1" }} , 
 	{ "name": "featureHist_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureHist", "role": "ce1" }} , 
 	{ "name": "featureHist_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "featureHist", "role": "we1" }} , 
 	{ "name": "featureHist_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "featureHist", "role": "d1" }} , 
 	{ "name": "featureHist_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "featureHist", "role": "q1" }} , 
 	{ "name": "m_axi_frame_in_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "AWVALID" }} , 
 	{ "name": "m_axi_frame_in_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "AWREADY" }} , 
 	{ "name": "m_axi_frame_in_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame_in", "role": "AWADDR" }} , 
 	{ "name": "m_axi_frame_in_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "AWID" }} , 
 	{ "name": "m_axi_frame_in_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame_in", "role": "AWLEN" }} , 
 	{ "name": "m_axi_frame_in_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "frame_in", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_frame_in_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "frame_in", "role": "AWBURST" }} , 
 	{ "name": "m_axi_frame_in_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "frame_in", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_frame_in_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "frame_in", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_frame_in_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "frame_in", "role": "AWPROT" }} , 
 	{ "name": "m_axi_frame_in_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "frame_in", "role": "AWQOS" }} , 
 	{ "name": "m_axi_frame_in_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "frame_in", "role": "AWREGION" }} , 
 	{ "name": "m_axi_frame_in_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "AWUSER" }} , 
 	{ "name": "m_axi_frame_in_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "WVALID" }} , 
 	{ "name": "m_axi_frame_in_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "WREADY" }} , 
 	{ "name": "m_axi_frame_in_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_in", "role": "WDATA" }} , 
 	{ "name": "m_axi_frame_in_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "WSTRB" }} , 
 	{ "name": "m_axi_frame_in_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "WLAST" }} , 
 	{ "name": "m_axi_frame_in_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "WID" }} , 
 	{ "name": "m_axi_frame_in_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "WUSER" }} , 
 	{ "name": "m_axi_frame_in_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "ARVALID" }} , 
 	{ "name": "m_axi_frame_in_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "ARREADY" }} , 
 	{ "name": "m_axi_frame_in_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame_in", "role": "ARADDR" }} , 
 	{ "name": "m_axi_frame_in_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "ARID" }} , 
 	{ "name": "m_axi_frame_in_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame_in", "role": "ARLEN" }} , 
 	{ "name": "m_axi_frame_in_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "frame_in", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_frame_in_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "frame_in", "role": "ARBURST" }} , 
 	{ "name": "m_axi_frame_in_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "frame_in", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_frame_in_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "frame_in", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_frame_in_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "frame_in", "role": "ARPROT" }} , 
 	{ "name": "m_axi_frame_in_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "frame_in", "role": "ARQOS" }} , 
 	{ "name": "m_axi_frame_in_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "frame_in", "role": "ARREGION" }} , 
 	{ "name": "m_axi_frame_in_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "ARUSER" }} , 
 	{ "name": "m_axi_frame_in_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "RVALID" }} , 
 	{ "name": "m_axi_frame_in_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "RREADY" }} , 
 	{ "name": "m_axi_frame_in_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_in", "role": "RDATA" }} , 
 	{ "name": "m_axi_frame_in_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "RLAST" }} , 
 	{ "name": "m_axi_frame_in_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "RID" }} , 
 	{ "name": "m_axi_frame_in_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "RUSER" }} , 
 	{ "name": "m_axi_frame_in_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "frame_in", "role": "RRESP" }} , 
 	{ "name": "m_axi_frame_in_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "BVALID" }} , 
 	{ "name": "m_axi_frame_in_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "BREADY" }} , 
 	{ "name": "m_axi_frame_in_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "frame_in", "role": "BRESP" }} , 
 	{ "name": "m_axi_frame_in_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "BID" }} , 
 	{ "name": "m_axi_frame_in_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in", "role": "BUSER" }} , 
 	{ "name": "frame_in1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame_in1", "role": "dout" }} , 
 	{ "name": "frame_in1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in1", "role": "empty_n" }} , 
 	{ "name": "frame_in1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_in1", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }}  ]}
set Spec2ImplPortList { 
	featureHist { ap_memory {  { featureHist_address0 mem_address 1 9 }  { featureHist_ce0 mem_ce 1 1 }  { featureHist_we0 mem_we 1 1 }  { featureHist_d0 mem_din 1 16 }  { featureHist_q0 mem_dout 0 16 }  { featureHist_address1 mem_address 1 9 }  { featureHist_ce1 mem_ce 1 1 }  { featureHist_we1 mem_we 1 1 }  { featureHist_d1 mem_din 1 16 }  { featureHist_q1 mem_dout 0 16 } } }
	frame_in { m_axi {  { m_axi_frame_in_AWVALID VALID 1 1 }  { m_axi_frame_in_AWREADY READY 0 1 }  { m_axi_frame_in_AWADDR ADDR 1 32 }  { m_axi_frame_in_AWID ID 1 1 }  { m_axi_frame_in_AWLEN LEN 1 32 }  { m_axi_frame_in_AWSIZE SIZE 1 3 }  { m_axi_frame_in_AWBURST BURST 1 2 }  { m_axi_frame_in_AWLOCK LOCK 1 2 }  { m_axi_frame_in_AWCACHE CACHE 1 4 }  { m_axi_frame_in_AWPROT PROT 1 3 }  { m_axi_frame_in_AWQOS QOS 1 4 }  { m_axi_frame_in_AWREGION REGION 1 4 }  { m_axi_frame_in_AWUSER USER 1 1 }  { m_axi_frame_in_WVALID VALID 1 1 }  { m_axi_frame_in_WREADY READY 0 1 }  { m_axi_frame_in_WDATA DATA 1 8 }  { m_axi_frame_in_WSTRB STRB 1 1 }  { m_axi_frame_in_WLAST LAST 1 1 }  { m_axi_frame_in_WID ID 1 1 }  { m_axi_frame_in_WUSER USER 1 1 }  { m_axi_frame_in_ARVALID VALID 1 1 }  { m_axi_frame_in_ARREADY READY 0 1 }  { m_axi_frame_in_ARADDR ADDR 1 32 }  { m_axi_frame_in_ARID ID 1 1 }  { m_axi_frame_in_ARLEN LEN 1 32 }  { m_axi_frame_in_ARSIZE SIZE 1 3 }  { m_axi_frame_in_ARBURST BURST 1 2 }  { m_axi_frame_in_ARLOCK LOCK 1 2 }  { m_axi_frame_in_ARCACHE CACHE 1 4 }  { m_axi_frame_in_ARPROT PROT 1 3 }  { m_axi_frame_in_ARQOS QOS 1 4 }  { m_axi_frame_in_ARREGION REGION 1 4 }  { m_axi_frame_in_ARUSER USER 1 1 }  { m_axi_frame_in_RVALID VALID 0 1 }  { m_axi_frame_in_RREADY READY 1 1 }  { m_axi_frame_in_RDATA DATA 0 8 }  { m_axi_frame_in_RLAST LAST 0 1 }  { m_axi_frame_in_RID ID 0 1 }  { m_axi_frame_in_RUSER USER 0 1 }  { m_axi_frame_in_RRESP RESP 0 2 }  { m_axi_frame_in_BVALID VALID 0 1 }  { m_axi_frame_in_BREADY READY 1 1 }  { m_axi_frame_in_BRESP RESP 0 2 }  { m_axi_frame_in_BID ID 0 1 }  { m_axi_frame_in_BUSER USER 0 1 } } }
	frame_in1 { ap_fifo {  { frame_in1_dout fifo_data 0 32 }  { frame_in1_empty_n fifo_status 0 1 }  { frame_in1_read fifo_update 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
}
