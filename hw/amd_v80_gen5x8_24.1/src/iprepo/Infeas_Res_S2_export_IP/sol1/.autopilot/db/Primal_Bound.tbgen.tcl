set moduleName Primal_Bound
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {Primal_Bound}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ primalInfeasRay_SVfifo_lb_i int 512 regular {fifo 0 volatile }  }
	{ primalInfeasRay_SVfifo_ub_i int 512 regular {fifo 0 volatile }  }
	{ gmem9 int 512 regular {axi_master 0}  }
	{ hasLower int 64 regular  }
	{ gmem10 int 512 regular {axi_master 0}  }
	{ hasUpper int 64 regular  }
	{ gmem7 int 512 regular {axi_master 0}  }
	{ colScale1 int 64 regular  }
	{ p_read int 32 regular  }
	{ pBoundUbResSq_i double 64 regular {pointer 1}  }
	{ pBoundLbResSq_i double 64 regular {pointer 1}  }
	{ ifScaled int 32 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "primalInfeasRay_SVfifo_lb_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "primalInfeasRay_SVfifo_ub_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "gmem9", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hasLower","offset": { "type": "dynamic","port_name": "hasLower","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "hasLower", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem10", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hasUpper","offset": { "type": "dynamic","port_name": "hasUpper","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "hasUpper", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem7", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "colScale1","offset": { "type": "dynamic","port_name": "colScale1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "colScale1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pBoundUbResSq_i", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pBoundLbResSq_i", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ifScaled", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 165
set portList { 
	{ primalInfeasRay_SVfifo_lb_i_dout sc_in sc_lv 512 signal 0 } 
	{ primalInfeasRay_SVfifo_lb_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ primalInfeasRay_SVfifo_lb_i_read sc_out sc_logic 1 signal 0 } 
	{ primalInfeasRay_SVfifo_ub_i_dout sc_in sc_lv 512 signal 1 } 
	{ primalInfeasRay_SVfifo_ub_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ primalInfeasRay_SVfifo_ub_i_read sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem9_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem9_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem9_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem9_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem9_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem9_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem9_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_gmem9_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem9_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem9_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem9_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem9_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem9_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem9_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem9_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem9_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem9_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_gmem9_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem9_RFIFONUM sc_in sc_lv 13 signal 2 } 
	{ m_axi_gmem9_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem9_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem9_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem9_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem9_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem9_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem9_BUSER sc_in sc_lv 1 signal 2 } 
	{ hasLower sc_in sc_lv 64 signal 3 } 
	{ m_axi_gmem10_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem10_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem10_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem10_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem10_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem10_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem10_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem10_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem10_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem10_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem10_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem10_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem10_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem10_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem10_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem10_WDATA sc_out sc_lv 512 signal 4 } 
	{ m_axi_gmem10_WSTRB sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem10_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem10_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem10_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem10_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem10_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem10_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem10_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem10_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem10_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem10_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem10_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem10_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem10_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem10_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem10_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem10_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem10_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem10_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem10_RDATA sc_in sc_lv 512 signal 4 } 
	{ m_axi_gmem10_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem10_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem10_RFIFONUM sc_in sc_lv 13 signal 4 } 
	{ m_axi_gmem10_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem10_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem10_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem10_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem10_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem10_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem10_BUSER sc_in sc_lv 1 signal 4 } 
	{ hasUpper sc_in sc_lv 64 signal 5 } 
	{ m_axi_gmem7_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem7_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem7_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem7_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem7_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem7_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem7_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem7_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem7_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem7_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem7_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem7_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem7_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem7_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem7_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem7_WDATA sc_out sc_lv 512 signal 6 } 
	{ m_axi_gmem7_WSTRB sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem7_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem7_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem7_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem7_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem7_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem7_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem7_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem7_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem7_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem7_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem7_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem7_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem7_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem7_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem7_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem7_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem7_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem7_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem7_RDATA sc_in sc_lv 512 signal 6 } 
	{ m_axi_gmem7_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem7_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem7_RFIFONUM sc_in sc_lv 13 signal 6 } 
	{ m_axi_gmem7_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem7_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem7_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem7_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem7_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem7_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem7_BUSER sc_in sc_lv 1 signal 6 } 
	{ colScale1 sc_in sc_lv 64 signal 7 } 
	{ p_read sc_in sc_lv 32 signal 8 } 
	{ pBoundUbResSq_i sc_out sc_lv 64 signal 9 } 
	{ pBoundLbResSq_i sc_out sc_lv 64 signal 10 } 
	{ ifScaled sc_in sc_lv 32 signal 11 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ p_read_ap_vld sc_in sc_logic 1 invld 8 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ hasLower_ap_vld sc_in sc_logic 1 invld 3 } 
	{ hasUpper_ap_vld sc_in sc_logic 1 invld 5 } 
	{ colScale1_ap_vld sc_in sc_logic 1 invld 7 } 
	{ pBoundLbResSq_i_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ pBoundUbResSq_i_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ ifScaled_ap_vld sc_in sc_logic 1 invld 11 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "primalInfeasRay_SVfifo_lb_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "dout" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "empty_n" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "read" }} , 
 	{ "name": "primalInfeasRay_SVfifo_ub_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_ub_i", "role": "dout" }} , 
 	{ "name": "primalInfeasRay_SVfifo_ub_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_ub_i", "role": "empty_n" }} , 
 	{ "name": "primalInfeasRay_SVfifo_ub_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_ub_i", "role": "read" }} , 
 	{ "name": "m_axi_gmem9_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem9_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem9_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem9", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem9_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem9_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem9", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem9_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem9_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem9_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem9_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem9_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem9_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem9_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem9_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem9_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem9_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem9_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem9", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem9_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem9", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem9_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem9_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WID" }} , 
 	{ "name": "m_axi_gmem9_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem9_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem9_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem9_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem9", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem9_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem9_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem9", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem9_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem9_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem9_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem9_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem9_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem9", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem9_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem9_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem9", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem9_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem9_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem9_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem9_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem9", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem9_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem9_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RID" }} , 
 	{ "name": "m_axi_gmem9_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem9", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem9_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem9_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem9_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem9_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem9_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem9_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BID" }} , 
 	{ "name": "m_axi_gmem9_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BUSER" }} , 
 	{ "name": "hasLower", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hasLower", "role": "default" }} , 
 	{ "name": "m_axi_gmem10_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem10_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem10_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem10", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem10_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem10_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem10", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem10_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem10", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem10_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem10_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem10_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem10_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem10", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem10_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem10_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem10_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem10_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem10_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem10_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem10", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem10_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem10", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem10_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem10_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "WID" }} , 
 	{ "name": "m_axi_gmem10_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem10_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem10_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem10_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem10", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem10_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem10_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem10", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem10_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem10", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem10_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem10_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem10_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem10_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem10", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem10_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem10_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem10", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem10_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem10_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem10_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem10_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem10", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem10_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem10_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RID" }} , 
 	{ "name": "m_axi_gmem10_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem10", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem10_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem10_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem10_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem10_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem10_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem10_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BID" }} , 
 	{ "name": "m_axi_gmem10_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BUSER" }} , 
 	{ "name": "hasUpper", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hasUpper", "role": "default" }} , 
 	{ "name": "m_axi_gmem7_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem7_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem7_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem7_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem7_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem7", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem7_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem7_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem7_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem7_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem7_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem7_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem7_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem7_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem7_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem7_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem7_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem7", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem7_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem7_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem7_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WID" }} , 
 	{ "name": "m_axi_gmem7_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem7_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem7_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem7_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem7_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem7_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem7", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem7_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem7_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem7_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem7_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem7_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem7", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem7_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem7_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem7", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem7_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem7_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem7_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem7_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem7", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem7_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem7_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RID" }} , 
 	{ "name": "m_axi_gmem7_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem7", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem7_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem7_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem7_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem7_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem7_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem7_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BID" }} , 
 	{ "name": "m_axi_gmem7_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BUSER" }} , 
 	{ "name": "colScale1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "colScale1", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "pBoundUbResSq_i", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pBoundUbResSq_i", "role": "default" }} , 
 	{ "name": "pBoundLbResSq_i", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pBoundLbResSq_i", "role": "default" }} , 
 	{ "name": "ifScaled", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifScaled", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "p_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "hasLower_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "hasLower", "role": "ap_vld" }} , 
 	{ "name": "hasUpper_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "hasUpper", "role": "ap_vld" }} , 
 	{ "name": "colScale1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "colScale1", "role": "ap_vld" }} , 
 	{ "name": "pBoundLbResSq_i_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pBoundLbResSq_i", "role": "ap_vld" }} , 
 	{ "name": "pBoundUbResSq_i_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pBoundUbResSq_i", "role": "ap_vld" }} , 
 	{ "name": "ifScaled_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ifScaled", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "12", "23", "25", "27", "40", "53", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154"],
		"CDFG" : "Primal_Bound",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "projNeg_221_U0"},
			{"ID" : "12", "Name" : "projPos22_U0"},
			{"ID" : "23", "Name" : "loadDDR_data_2023_U0"},
			{"ID" : "25", "Name" : "loadDDR_data_2124_U0"},
			{"ID" : "53", "Name" : "scale_and_twoNormSquared_for_lub27_U0"}],
		"OutputProcess" : [
			{"ID" : "53", "Name" : "scale_and_twoNormSquared_for_lub27_U0"}],
		"Port" : [
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "projNeg_221_U0", "Port" : "primalInfeasRay_SVfifo_lb_i"}]},
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "projPos22_U0", "Port" : "primalInfeasRay_SVfifo_ub_i"}]},
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "loadDDR_data_2023_U0", "Port" : "gmem9"}]},
			{"Name" : "hasLower", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem10", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "loadDDR_data_2124_U0", "Port" : "gmem10"}]},
			{"Name" : "hasUpper", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "scale_and_twoNormSquared_for_lub27_U0", "Port" : "gmem7"}]},
			{"Name" : "colScale1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "pBoundUbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "scale_and_twoNormSquared_for_lub27_U0", "Port" : "pBoundUbResSq_i"}]},
			{"Name" : "pBoundLbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "scale_and_twoNormSquared_for_lub27_U0", "Port" : "pBoundLbResSq_i"}]},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "projNeg_221",
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
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_projNeg_221_Pipeline_projNeg_fu_50", "Port" : "primalInfeasRay_SVfifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_fifo_lb_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["27"], "DependentChan" : "145", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_projNeg_221_Pipeline_projNeg_fu_50", "Port" : "primalInfeasBound_fifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["27"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "projNeg_221_Pipeline_projNeg",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasRay_SVfifo_lb_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalInfeasBound_fifo_lb_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_fifo_lb_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "projNeg", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U463", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U464", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U465", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U466", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U467", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U468", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U469", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U470", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.projPos22_U0", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "projPos22",
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
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_projPos22_Pipeline_projPos_fu_50", "Port" : "primalInfeasRay_SVfifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_fifo_ub_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "147", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_projPos22_Pipeline_projPos_fu_50", "Port" : "primalInfeasBound_fifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50", "Parent" : "12", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "projPos22_Pipeline_projPos",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasRay_SVfifo_ub_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalInfeasBound_fifo_ub_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_fifo_ub_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "projPos", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U478", "Parent" : "13"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U479", "Parent" : "13"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U480", "Parent" : "13"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U481", "Parent" : "13"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U482", "Parent" : "13"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U483", "Parent" : "13"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U484", "Parent" : "13"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U485", "Parent" : "13"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_2023_U0", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "loadDDR_data_2023",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem9_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem9_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "hasLower", "Type" : "None", "Direction" : "I"},
			{"Name" : "hasLower_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["27"], "DependentChan" : "149", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "hasLower_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_2023_U0.flow_control_loop_pipe_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_2124_U0", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "loadDDR_data_2124",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "gmem10", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem10_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem10_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "hasUpper", "Type" : "None", "Direction" : "I"},
			{"Name" : "hasUpper_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "150", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "hasUpper_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_2124_U0.flow_control_loop_pipe_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edot_325_U0", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "edot_325",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_edot_325_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_fifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "145", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_edot_325_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_fifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hasLower_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "149", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_edot_325_Pipeline_edot_fu_40", "Port" : "hasLower_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_edotfifo_lb_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["53"], "DependentChan" : "151", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_edot_325_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_edotfifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40", "Parent" : "27", "Child" : ["29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "edot_325_Pipeline_edot",
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
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_fifo_lb_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_fifo_lb_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hasLower_fifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "hasLower_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalInfeasBound_edotfifo_lb_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_edotfifo_lb_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "edot", "PipelineType" : "NotSupport"}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U501", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U502", "Parent" : "28"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U503", "Parent" : "28"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U504", "Parent" : "28"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U505", "Parent" : "28"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U506", "Parent" : "28"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U507", "Parent" : "28"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U508", "Parent" : "28"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.frp_pipeline_valid_U", "Parent" : "28"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.pf_primalInfeasBound_edotfifo_lb_i_U", "Parent" : "28"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edot_426_U0", "Parent" : "0", "Child" : ["41"],
		"CDFG" : "edot_426",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
		"StartSource" : "12",
		"StartFifo" : "start_for_edot_426_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_fifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "147", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_edot_426_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_fifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hasUpper_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "150", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_edot_426_Pipeline_edot_fu_40", "Port" : "hasUpper_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["53"], "DependentChan" : "152", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_edot_426_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_edotfifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40", "Parent" : "40", "Child" : ["42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "edot_426_Pipeline_edot",
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
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_fifo_ub_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_fifo_ub_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hasUpper_fifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "hasUpper_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_edotfifo_ub_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "edot", "PipelineType" : "NotSupport"}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U518", "Parent" : "41"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U519", "Parent" : "41"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U520", "Parent" : "41"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U521", "Parent" : "41"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U522", "Parent" : "41"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U523", "Parent" : "41"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U524", "Parent" : "41"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U525", "Parent" : "41"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.frp_pipeline_valid_U", "Parent" : "41"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.pf_primalInfeasBound_edotfifo_ub_i_U", "Parent" : "41"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0", "Parent" : "0", "Child" : ["54", "120"],
		"CDFG" : "scale_and_twoNormSquared_for_lub27",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "gmem7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "colScale1", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["27"], "DependentChan" : "151", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "120", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "152", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "120", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pBoundLbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "pBoundLbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "120", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "pBoundLbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pBoundUbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "pBoundUbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "120", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "pBoundUbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Parent" : "53", "Child" : ["55", "58", "71", "84", "96", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119"],
		"CDFG" : "scale_and_twoNormSquared_for_lub_Scaled",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "55", "Name" : "loadDDR_data_special_U0"}],
		"OutputProcess" : [
			{"ID" : "84", "Name" : "twoNormSquared_8_U0"},
			{"ID" : "96", "Name" : "twoNormSquared_9_U0"}],
		"Port" : [
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "loadDDR_data_special_U0", "Port" : "gmem7"}]},
			{"Name" : "colScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "ediv_7_U0", "Port" : "primalInfeasBound_edotfifo_lb"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "ediv_U0", "Port" : "primalInfeasBound_edotfifo_ub"}]},
			{"Name" : "pBoundLbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "twoNormSquared_8_U0", "Port" : "res"}]},
			{"Name" : "pBoundUbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "twoNormSquared_9_U0", "Port" : "res"}]},
			{"Name" : "nCols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0", "Parent" : "54", "Child" : ["56"],
		"CDFG" : "loadDDR_data_special",
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
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem7_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "gmem7", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "colScale_fifo_lb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["58"], "DependentChan" : "108", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "colScale_fifo_lb", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "colScale_fifo_ub", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["71"], "DependentChan" : "109", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "colScale_fifo_ub", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "nCols_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["71"], "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["58"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Parent" : "55", "Child" : ["57"],
		"CDFG" : "loadDDR_data_special_Pipeline_loadDDR_data",
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
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem7_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln73", "Type" : "None", "Direction" : "I"},
			{"Name" : "colScale_fifo_lb", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "colScale_fifo_lb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colScale_fifo_ub", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "colScale_fifo_ub_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0", "Parent" : "54", "Child" : ["59"],
		"CDFG" : "ediv_7",
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
		"StartSource" : "55",
		"StartFifo" : "start_for_ediv_7_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo_lb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "108", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "colScale_fifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp_lb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["84"], "DependentChan" : "112", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "temp_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["84"], "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52", "Parent" : "58", "Child" : ["60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
		"CDFG" : "ediv_7_Pipeline_ediv",
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
			{"Name" : "n_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_edotfifo_lb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colScale_fifo_lb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "colScale_fifo_lb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_lb", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "temp_lb_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ediv", "PipelineType" : "NotSupport"}]},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U547", "Parent" : "59"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U548", "Parent" : "59"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U549", "Parent" : "59"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U550", "Parent" : "59"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U551", "Parent" : "59"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U552", "Parent" : "59"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U553", "Parent" : "59"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U554", "Parent" : "59"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.frp_pipeline_valid_U", "Parent" : "59"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.pf_temp_lb_U", "Parent" : "59"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0", "Parent" : "54", "Child" : ["72"],
		"CDFG" : "ediv",
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
		"StartSource" : "55",
		"StartFifo" : "start_for_ediv_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo_ub", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "109", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "colScale_fifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["96"], "DependentChan" : "114", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "temp_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["96"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52", "Parent" : "71", "Child" : ["73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83"],
		"CDFG" : "ediv_Pipeline_ediv",
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
			{"Name" : "n_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_edotfifo_ub_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colScale_fifo_ub", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "colScale_fifo_ub_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "temp_ub_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ediv", "PipelineType" : "NotSupport"}]},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U566", "Parent" : "72"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U567", "Parent" : "72"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U568", "Parent" : "72"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U569", "Parent" : "72"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U570", "Parent" : "72"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U571", "Parent" : "72"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U572", "Parent" : "72"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U573", "Parent" : "72"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.frp_pipeline_valid_U", "Parent" : "72"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.pf_temp_ub_U", "Parent" : "72"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0", "Parent" : "54", "Child" : ["85", "95"],
		"CDFG" : "twoNormSquared_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
		"StartSource" : "58",
		"StartFifo" : "start_for_twoNormSquared_8_U0_U",
		"Port" : [
			{"Name" : "temp_lb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "112", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_twoNormSquared_8_Pipeline_accum_loop_fu_163", "Port" : "temp_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163", "Parent" : "84", "Child" : ["86", "87", "88", "89", "90", "91", "92", "93", "94"],
		"CDFG" : "twoNormSquared_8_Pipeline_accum_loop",
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
			{"Name" : "n_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_lb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "temp_lb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "accum_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U585", "Parent" : "85"},
	{"ID" : "87", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U586", "Parent" : "85"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U587", "Parent" : "85"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U588", "Parent" : "85"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U589", "Parent" : "85"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U590", "Parent" : "85"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U591", "Parent" : "85"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "85"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "85"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.dadd_64ns_64ns_64_7_no_dsp_1_U622", "Parent" : "84"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0", "Parent" : "54", "Child" : ["97", "107"],
		"CDFG" : "twoNormSquared_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
		"StartSource" : "71",
		"StartFifo" : "start_for_twoNormSquared_9_U0_U",
		"Port" : [
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["71"], "DependentChan" : "114", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_twoNormSquared_9_Pipeline_accum_loop_fu_163", "Port" : "temp_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["71"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163", "Parent" : "96", "Child" : ["98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "twoNormSquared_9_Pipeline_accum_loop",
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
			{"Name" : "n_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "temp_ub_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "accum_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U627", "Parent" : "97"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U628", "Parent" : "97"},
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U629", "Parent" : "97"},
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U630", "Parent" : "97"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U631", "Parent" : "97"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U632", "Parent" : "97"},
	{"ID" : "104", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U633", "Parent" : "97"},
	{"ID" : "105", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "106", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "97"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.dadd_64ns_64ns_64_7_no_dsp_1_U664", "Parent" : "96"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.colScale_fifo_lb_U", "Parent" : "54"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.colScale_fifo_ub_U", "Parent" : "54"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c2_U", "Parent" : "54"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c3_U", "Parent" : "54"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.temp_lb_U", "Parent" : "54"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c1_U", "Parent" : "54"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.temp_ub_U", "Parent" : "54"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c_U", "Parent" : "54"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_7_U0_U", "Parent" : "54"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_U0_U", "Parent" : "54"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_8_U0_U", "Parent" : "54"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_9_U0_U", "Parent" : "54"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Parent" : "53", "Child" : ["121", "133"],
		"CDFG" : "scale_and_twoNormSquared_for_lub_noScaled",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "121", "Name" : "twoNormSquared_5_U0"},
			{"ID" : "133", "Name" : "twoNormSquared_6_U0"}],
		"OutputProcess" : [
			{"ID" : "121", "Name" : "twoNormSquared_5_U0"},
			{"ID" : "133", "Name" : "twoNormSquared_6_U0"}],
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "twoNormSquared_5_U0", "Port" : "primalInfeasBound_edotfifo_lb"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "twoNormSquared_6_U0", "Port" : "primalInfeasBound_edotfifo_ub"}]},
			{"Name" : "pBoundLbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "twoNormSquared_5_U0", "Port" : "res"}]},
			{"Name" : "pBoundUbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "twoNormSquared_6_U0", "Port" : "res"}]},
			{"Name" : "nCols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0", "Parent" : "120", "Child" : ["122", "132"],
		"CDFG" : "twoNormSquared_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "grp_twoNormSquared_5_Pipeline_accum_loop_fu_153", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153", "Parent" : "121", "Child" : ["123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "twoNormSquared_5_Pipeline_accum_loop",
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
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_edotfifo_lb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "accum_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "123", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U688", "Parent" : "122"},
	{"ID" : "124", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U689", "Parent" : "122"},
	{"ID" : "125", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U690", "Parent" : "122"},
	{"ID" : "126", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U691", "Parent" : "122"},
	{"ID" : "127", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U692", "Parent" : "122"},
	{"ID" : "128", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U693", "Parent" : "122"},
	{"ID" : "129", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U694", "Parent" : "122"},
	{"ID" : "130", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "122"},
	{"ID" : "131", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.frp_pipeline_valid_U", "Parent" : "122"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.dadd_64ns_64ns_64_7_no_dsp_1_U725", "Parent" : "121"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0", "Parent" : "120", "Child" : ["134", "144"],
		"CDFG" : "twoNormSquared_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "134", "SubInstance" : "grp_twoNormSquared_6_Pipeline_accum_loop_fu_153", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153", "Parent" : "133", "Child" : ["135", "136", "137", "138", "139", "140", "141", "142", "143"],
		"CDFG" : "twoNormSquared_6_Pipeline_accum_loop",
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
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_edotfifo_ub_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "accum_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "135", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U730", "Parent" : "134"},
	{"ID" : "136", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U731", "Parent" : "134"},
	{"ID" : "137", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U732", "Parent" : "134"},
	{"ID" : "138", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U733", "Parent" : "134"},
	{"ID" : "139", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U734", "Parent" : "134"},
	{"ID" : "140", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U735", "Parent" : "134"},
	{"ID" : "141", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U736", "Parent" : "134"},
	{"ID" : "142", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "134"},
	{"ID" : "143", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.frp_pipeline_valid_U", "Parent" : "134"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.dadd_64ns_64ns_64_7_no_dsp_1_U767", "Parent" : "133"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.primalInfeasBound_fifo_lb_i_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nCols_assign_c1_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.primalInfeasBound_fifo_ub_i_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nCols_assign_c_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hasLower_fifo_i_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hasUpper_fifo_i_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.primalInfeasBound_edotfifo_lb_i_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.primalInfeasBound_edotfifo_ub_i_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_edot_325_U0_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_edot_426_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Primal_Bound {
		primalInfeasRay_SVfifo_lb_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasRay_SVfifo_ub_i {Type I LastRead 1 FirstWrite -1}
		gmem9 {Type I LastRead 12 FirstWrite -1}
		hasLower {Type I LastRead 0 FirstWrite -1}
		gmem10 {Type I LastRead 12 FirstWrite -1}
		hasUpper {Type I LastRead 0 FirstWrite -1}
		gmem7 {Type I LastRead 1 FirstWrite -1}
		colScale1 {Type I LastRead 4 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		pBoundUbResSq_i {Type O LastRead -1 FirstWrite 199}
		pBoundLbResSq_i {Type O LastRead -1 FirstWrite 199}
		ifScaled {Type I LastRead 4 FirstWrite -1}}
	projNeg_221 {
		primalInfeasRay_SVfifo_lb_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_fifo_lb_i {Type O LastRead -1 FirstWrite 3}
		p_read {Type I LastRead 0 FirstWrite -1}
		nCols_assign_c1 {Type O LastRead -1 FirstWrite 0}}
	projNeg_221_Pipeline_projNeg {
		p_read {Type I LastRead 0 FirstWrite -1}
		primalInfeasRay_SVfifo_lb_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_fifo_lb_i {Type O LastRead -1 FirstWrite 3}}
	projPos22 {
		primalInfeasRay_SVfifo_ub_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_fifo_ub_i {Type O LastRead -1 FirstWrite 3}
		p_read {Type I LastRead 0 FirstWrite -1}
		nCols_assign_c {Type O LastRead -1 FirstWrite 0}}
	projPos22_Pipeline_projPos {
		p_read {Type I LastRead 0 FirstWrite -1}
		primalInfeasRay_SVfifo_ub_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_fifo_ub_i {Type O LastRead -1 FirstWrite 3}}
	loadDDR_data_2023 {
		gmem9 {Type I LastRead 12 FirstWrite -1}
		hasLower {Type I LastRead 0 FirstWrite -1}
		hasLower_fifo_i {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 0 FirstWrite -1}}
	loadDDR_data_2124 {
		gmem10 {Type I LastRead 12 FirstWrite -1}
		hasUpper {Type I LastRead 0 FirstWrite -1}
		hasUpper_fifo_i {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 0 FirstWrite -1}}
	edot_325 {
		primalInfeasBound_fifo_lb_i {Type I LastRead 1 FirstWrite -1}
		hasLower_fifo_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_edotfifo_lb_i {Type O LastRead -1 FirstWrite 6}
		nCols_assign {Type I LastRead 0 FirstWrite -1}}
	edot_325_Pipeline_edot {
		n {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_fifo_lb_i {Type I LastRead 1 FirstWrite -1}
		hasLower_fifo_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_edotfifo_lb_i {Type O LastRead -1 FirstWrite 6}}
	edot_426 {
		primalInfeasBound_fifo_ub_i {Type I LastRead 1 FirstWrite -1}
		hasUpper_fifo_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_edotfifo_ub_i {Type O LastRead -1 FirstWrite 6}
		nCols_assign {Type I LastRead 0 FirstWrite -1}}
	edot_426_Pipeline_edot {
		n {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_fifo_ub_i {Type I LastRead 1 FirstWrite -1}
		hasUpper_fifo_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_edotfifo_ub_i {Type O LastRead -1 FirstWrite 6}}
	scale_and_twoNormSquared_for_lub27 {
		gmem7 {Type I LastRead 1 FirstWrite -1}
		colScale1 {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_edotfifo_lb_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_edotfifo_ub_i {Type I LastRead 1 FirstWrite -1}
		pBoundLbResSq_i {Type O LastRead -1 FirstWrite 199}
		pBoundUbResSq_i {Type O LastRead -1 FirstWrite 199}
		p_read {Type I LastRead 0 FirstWrite -1}
		ifScaled {Type I LastRead 0 FirstWrite -1}}
	scale_and_twoNormSquared_for_lub_Scaled {
		gmem7 {Type I LastRead 1 FirstWrite -1}
		colScale {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_edotfifo_lb {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_edotfifo_ub {Type I LastRead 1 FirstWrite -1}
		pBoundLbResSq {Type O LastRead -1 FirstWrite 199}
		pBoundUbResSq {Type O LastRead -1 FirstWrite 199}
		nCols {Type I LastRead 0 FirstWrite -1}}
	loadDDR_data_special {
		gmem7 {Type I LastRead 1 FirstWrite -1}
		mem {Type I LastRead 1 FirstWrite -1}
		colScale_fifo_lb {Type O LastRead -1 FirstWrite 1}
		colScale_fifo_ub {Type O LastRead -1 FirstWrite 1}
		n {Type I LastRead 0 FirstWrite -1}
		nCols_c2 {Type O LastRead -1 FirstWrite 0}
		nCols_c3 {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data_special_Pipeline_loadDDR_data {
		n {Type I LastRead 0 FirstWrite -1}
		gmem7 {Type I LastRead 1 FirstWrite -1}
		sext_ln73 {Type I LastRead 0 FirstWrite -1}
		colScale_fifo_lb {Type O LastRead -1 FirstWrite 1}
		colScale_fifo_ub {Type O LastRead -1 FirstWrite 1}}
	ediv_7 {
		primalInfeasBound_edotfifo_lb {Type I LastRead 1 FirstWrite -1}
		colScale_fifo_lb {Type I LastRead 1 FirstWrite -1}
		temp_lb {Type O LastRead -1 FirstWrite 59}
		n {Type I LastRead 0 FirstWrite -1}
		nCols_c1 {Type O LastRead -1 FirstWrite 0}}
	ediv_7_Pipeline_ediv {
		n_6 {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_edotfifo_lb {Type I LastRead 1 FirstWrite -1}
		colScale_fifo_lb {Type I LastRead 1 FirstWrite -1}
		temp_lb {Type O LastRead -1 FirstWrite 59}}
	ediv {
		primalInfeasBound_edotfifo_ub {Type I LastRead 1 FirstWrite -1}
		colScale_fifo_ub {Type I LastRead 1 FirstWrite -1}
		temp_ub {Type O LastRead -1 FirstWrite 59}
		n {Type I LastRead 0 FirstWrite -1}
		nCols_c {Type O LastRead -1 FirstWrite 0}}
	ediv_Pipeline_ediv {
		n_7 {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_edotfifo_ub {Type I LastRead 1 FirstWrite -1}
		colScale_fifo_ub {Type I LastRead 1 FirstWrite -1}
		temp_ub {Type O LastRead -1 FirstWrite 59}}
	twoNormSquared_8 {
		temp_lb {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 199}}
	twoNormSquared_8_Pipeline_accum_loop {
		n_2 {Type I LastRead 0 FirstWrite -1}
		temp_lb {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 12}
		p_out1 {Type O LastRead -1 FirstWrite 12}
		p_out2 {Type O LastRead -1 FirstWrite 12}
		p_out3 {Type O LastRead -1 FirstWrite 12}
		p_out4 {Type O LastRead -1 FirstWrite 12}
		p_out5 {Type O LastRead -1 FirstWrite 12}
		p_out6 {Type O LastRead -1 FirstWrite 12}
		p_out7 {Type O LastRead -1 FirstWrite 12}
		p_out8 {Type O LastRead -1 FirstWrite 12}
		p_out9 {Type O LastRead -1 FirstWrite 12}
		p_out10 {Type O LastRead -1 FirstWrite 12}
		p_out11 {Type O LastRead -1 FirstWrite 12}
		p_out12 {Type O LastRead -1 FirstWrite 12}
		p_out13 {Type O LastRead -1 FirstWrite 12}
		p_out14 {Type O LastRead -1 FirstWrite 12}
		p_out15 {Type O LastRead -1 FirstWrite 12}
		p_out16 {Type O LastRead -1 FirstWrite 12}
		p_out17 {Type O LastRead -1 FirstWrite 12}
		p_out18 {Type O LastRead -1 FirstWrite 12}
		p_out19 {Type O LastRead -1 FirstWrite 12}
		p_out20 {Type O LastRead -1 FirstWrite 12}
		p_out21 {Type O LastRead -1 FirstWrite 12}
		p_out22 {Type O LastRead -1 FirstWrite 12}
		p_out23 {Type O LastRead -1 FirstWrite 12}
		p_out24 {Type O LastRead -1 FirstWrite 12}
		p_out25 {Type O LastRead -1 FirstWrite 12}
		p_out26 {Type O LastRead -1 FirstWrite 12}
		p_out27 {Type O LastRead -1 FirstWrite 12}}
	twoNormSquared_9 {
		temp_ub {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 199}}
	twoNormSquared_9_Pipeline_accum_loop {
		n_1 {Type I LastRead 0 FirstWrite -1}
		temp_ub {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 12}
		p_out1 {Type O LastRead -1 FirstWrite 12}
		p_out2 {Type O LastRead -1 FirstWrite 12}
		p_out3 {Type O LastRead -1 FirstWrite 12}
		p_out4 {Type O LastRead -1 FirstWrite 12}
		p_out5 {Type O LastRead -1 FirstWrite 12}
		p_out6 {Type O LastRead -1 FirstWrite 12}
		p_out7 {Type O LastRead -1 FirstWrite 12}
		p_out8 {Type O LastRead -1 FirstWrite 12}
		p_out9 {Type O LastRead -1 FirstWrite 12}
		p_out10 {Type O LastRead -1 FirstWrite 12}
		p_out11 {Type O LastRead -1 FirstWrite 12}
		p_out12 {Type O LastRead -1 FirstWrite 12}
		p_out13 {Type O LastRead -1 FirstWrite 12}
		p_out14 {Type O LastRead -1 FirstWrite 12}
		p_out15 {Type O LastRead -1 FirstWrite 12}
		p_out16 {Type O LastRead -1 FirstWrite 12}
		p_out17 {Type O LastRead -1 FirstWrite 12}
		p_out18 {Type O LastRead -1 FirstWrite 12}
		p_out19 {Type O LastRead -1 FirstWrite 12}
		p_out20 {Type O LastRead -1 FirstWrite 12}
		p_out21 {Type O LastRead -1 FirstWrite 12}
		p_out22 {Type O LastRead -1 FirstWrite 12}
		p_out23 {Type O LastRead -1 FirstWrite 12}
		p_out24 {Type O LastRead -1 FirstWrite 12}
		p_out25 {Type O LastRead -1 FirstWrite 12}
		p_out26 {Type O LastRead -1 FirstWrite 12}
		p_out27 {Type O LastRead -1 FirstWrite 12}}
	scale_and_twoNormSquared_for_lub_noScaled {
		primalInfeasBound_edotfifo_lb {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_edotfifo_ub {Type I LastRead 1 FirstWrite -1}
		pBoundLbResSq {Type O LastRead -1 FirstWrite 199}
		pBoundUbResSq {Type O LastRead -1 FirstWrite 199}
		nCols {Type I LastRead 0 FirstWrite -1}}
	twoNormSquared_5 {
		primalInfeasBound_edotfifo_lb {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 199}}
	twoNormSquared_5_Pipeline_accum_loop {
		n {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_edotfifo_lb {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 12}
		p_out1 {Type O LastRead -1 FirstWrite 12}
		p_out2 {Type O LastRead -1 FirstWrite 12}
		p_out3 {Type O LastRead -1 FirstWrite 12}
		p_out4 {Type O LastRead -1 FirstWrite 12}
		p_out5 {Type O LastRead -1 FirstWrite 12}
		p_out6 {Type O LastRead -1 FirstWrite 12}
		p_out7 {Type O LastRead -1 FirstWrite 12}
		p_out8 {Type O LastRead -1 FirstWrite 12}
		p_out9 {Type O LastRead -1 FirstWrite 12}
		p_out10 {Type O LastRead -1 FirstWrite 12}
		p_out11 {Type O LastRead -1 FirstWrite 12}
		p_out12 {Type O LastRead -1 FirstWrite 12}
		p_out13 {Type O LastRead -1 FirstWrite 12}
		p_out14 {Type O LastRead -1 FirstWrite 12}
		p_out15 {Type O LastRead -1 FirstWrite 12}
		p_out16 {Type O LastRead -1 FirstWrite 12}
		p_out17 {Type O LastRead -1 FirstWrite 12}
		p_out18 {Type O LastRead -1 FirstWrite 12}
		p_out19 {Type O LastRead -1 FirstWrite 12}
		p_out20 {Type O LastRead -1 FirstWrite 12}
		p_out21 {Type O LastRead -1 FirstWrite 12}
		p_out22 {Type O LastRead -1 FirstWrite 12}
		p_out23 {Type O LastRead -1 FirstWrite 12}
		p_out24 {Type O LastRead -1 FirstWrite 12}
		p_out25 {Type O LastRead -1 FirstWrite 12}
		p_out26 {Type O LastRead -1 FirstWrite 12}
		p_out27 {Type O LastRead -1 FirstWrite 12}}
	twoNormSquared_6 {
		primalInfeasBound_edotfifo_ub {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 199}}
	twoNormSquared_6_Pipeline_accum_loop {
		n {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_edotfifo_ub {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 12}
		p_out1 {Type O LastRead -1 FirstWrite 12}
		p_out2 {Type O LastRead -1 FirstWrite 12}
		p_out3 {Type O LastRead -1 FirstWrite 12}
		p_out4 {Type O LastRead -1 FirstWrite 12}
		p_out5 {Type O LastRead -1 FirstWrite 12}
		p_out6 {Type O LastRead -1 FirstWrite 12}
		p_out7 {Type O LastRead -1 FirstWrite 12}
		p_out8 {Type O LastRead -1 FirstWrite 12}
		p_out9 {Type O LastRead -1 FirstWrite 12}
		p_out10 {Type O LastRead -1 FirstWrite 12}
		p_out11 {Type O LastRead -1 FirstWrite 12}
		p_out12 {Type O LastRead -1 FirstWrite 12}
		p_out13 {Type O LastRead -1 FirstWrite 12}
		p_out14 {Type O LastRead -1 FirstWrite 12}
		p_out15 {Type O LastRead -1 FirstWrite 12}
		p_out16 {Type O LastRead -1 FirstWrite 12}
		p_out17 {Type O LastRead -1 FirstWrite 12}
		p_out18 {Type O LastRead -1 FirstWrite 12}
		p_out19 {Type O LastRead -1 FirstWrite 12}
		p_out20 {Type O LastRead -1 FirstWrite 12}
		p_out21 {Type O LastRead -1 FirstWrite 12}
		p_out22 {Type O LastRead -1 FirstWrite 12}
		p_out23 {Type O LastRead -1 FirstWrite 12}
		p_out24 {Type O LastRead -1 FirstWrite 12}
		p_out25 {Type O LastRead -1 FirstWrite 12}
		p_out26 {Type O LastRead -1 FirstWrite 12}
		p_out27 {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	primalInfeasRay_SVfifo_lb_i { ap_fifo {  { primalInfeasRay_SVfifo_lb_i_dout fifo_data_in 0 512 }  { primalInfeasRay_SVfifo_lb_i_empty_n fifo_status 0 1 }  { primalInfeasRay_SVfifo_lb_i_read fifo_port_we 1 1 } } }
	primalInfeasRay_SVfifo_ub_i { ap_fifo {  { primalInfeasRay_SVfifo_ub_i_dout fifo_data_in 0 512 }  { primalInfeasRay_SVfifo_ub_i_empty_n fifo_status 0 1 }  { primalInfeasRay_SVfifo_ub_i_read fifo_port_we 1 1 } } }
	 { m_axi {  { m_axi_gmem9_AWVALID VALID 1 1 }  { m_axi_gmem9_AWREADY READY 0 1 }  { m_axi_gmem9_AWADDR ADDR 1 64 }  { m_axi_gmem9_AWID ID 1 1 }  { m_axi_gmem9_AWLEN SIZE 1 32 }  { m_axi_gmem9_AWSIZE BURST 1 3 }  { m_axi_gmem9_AWBURST LOCK 1 2 }  { m_axi_gmem9_AWLOCK CACHE 1 2 }  { m_axi_gmem9_AWCACHE PROT 1 4 }  { m_axi_gmem9_AWPROT QOS 1 3 }  { m_axi_gmem9_AWQOS REGION 1 4 }  { m_axi_gmem9_AWREGION USER 1 4 }  { m_axi_gmem9_AWUSER DATA 1 1 }  { m_axi_gmem9_WVALID VALID 1 1 }  { m_axi_gmem9_WREADY READY 0 1 }  { m_axi_gmem9_WDATA FIFONUM 1 512 }  { m_axi_gmem9_WSTRB STRB 1 64 }  { m_axi_gmem9_WLAST LAST 1 1 }  { m_axi_gmem9_WID ID 1 1 }  { m_axi_gmem9_WUSER DATA 1 1 }  { m_axi_gmem9_ARVALID VALID 1 1 }  { m_axi_gmem9_ARREADY READY 0 1 }  { m_axi_gmem9_ARADDR ADDR 1 64 }  { m_axi_gmem9_ARID ID 1 1 }  { m_axi_gmem9_ARLEN SIZE 1 32 }  { m_axi_gmem9_ARSIZE BURST 1 3 }  { m_axi_gmem9_ARBURST LOCK 1 2 }  { m_axi_gmem9_ARLOCK CACHE 1 2 }  { m_axi_gmem9_ARCACHE PROT 1 4 }  { m_axi_gmem9_ARPROT QOS 1 3 }  { m_axi_gmem9_ARQOS REGION 1 4 }  { m_axi_gmem9_ARREGION USER 1 4 }  { m_axi_gmem9_ARUSER DATA 1 1 }  { m_axi_gmem9_RVALID VALID 0 1 }  { m_axi_gmem9_RREADY READY 1 1 }  { m_axi_gmem9_RDATA FIFONUM 0 512 }  { m_axi_gmem9_RLAST LAST 0 1 }  { m_axi_gmem9_RID ID 0 1 }  { m_axi_gmem9_RFIFONUM LEN 0 13 }  { m_axi_gmem9_RUSER DATA 0 1 }  { m_axi_gmem9_RRESP RESP 0 2 }  { m_axi_gmem9_BVALID VALID 0 1 }  { m_axi_gmem9_BREADY READY 1 1 }  { m_axi_gmem9_BRESP RESP 0 2 }  { m_axi_gmem9_BID ID 0 1 }  { m_axi_gmem9_BUSER DATA 0 1 } } }
	hasLower { ap_none {  { hasLower in_data 0 64 }  { hasLower_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem10_AWVALID VALID 1 1 }  { m_axi_gmem10_AWREADY READY 0 1 }  { m_axi_gmem10_AWADDR ADDR 1 64 }  { m_axi_gmem10_AWID ID 1 1 }  { m_axi_gmem10_AWLEN SIZE 1 32 }  { m_axi_gmem10_AWSIZE BURST 1 3 }  { m_axi_gmem10_AWBURST LOCK 1 2 }  { m_axi_gmem10_AWLOCK CACHE 1 2 }  { m_axi_gmem10_AWCACHE PROT 1 4 }  { m_axi_gmem10_AWPROT QOS 1 3 }  { m_axi_gmem10_AWQOS REGION 1 4 }  { m_axi_gmem10_AWREGION USER 1 4 }  { m_axi_gmem10_AWUSER DATA 1 1 }  { m_axi_gmem10_WVALID VALID 1 1 }  { m_axi_gmem10_WREADY READY 0 1 }  { m_axi_gmem10_WDATA FIFONUM 1 512 }  { m_axi_gmem10_WSTRB STRB 1 64 }  { m_axi_gmem10_WLAST LAST 1 1 }  { m_axi_gmem10_WID ID 1 1 }  { m_axi_gmem10_WUSER DATA 1 1 }  { m_axi_gmem10_ARVALID VALID 1 1 }  { m_axi_gmem10_ARREADY READY 0 1 }  { m_axi_gmem10_ARADDR ADDR 1 64 }  { m_axi_gmem10_ARID ID 1 1 }  { m_axi_gmem10_ARLEN SIZE 1 32 }  { m_axi_gmem10_ARSIZE BURST 1 3 }  { m_axi_gmem10_ARBURST LOCK 1 2 }  { m_axi_gmem10_ARLOCK CACHE 1 2 }  { m_axi_gmem10_ARCACHE PROT 1 4 }  { m_axi_gmem10_ARPROT QOS 1 3 }  { m_axi_gmem10_ARQOS REGION 1 4 }  { m_axi_gmem10_ARREGION USER 1 4 }  { m_axi_gmem10_ARUSER DATA 1 1 }  { m_axi_gmem10_RVALID VALID 0 1 }  { m_axi_gmem10_RREADY READY 1 1 }  { m_axi_gmem10_RDATA FIFONUM 0 512 }  { m_axi_gmem10_RLAST LAST 0 1 }  { m_axi_gmem10_RID ID 0 1 }  { m_axi_gmem10_RFIFONUM LEN 0 13 }  { m_axi_gmem10_RUSER DATA 0 1 }  { m_axi_gmem10_RRESP RESP 0 2 }  { m_axi_gmem10_BVALID VALID 0 1 }  { m_axi_gmem10_BREADY READY 1 1 }  { m_axi_gmem10_BRESP RESP 0 2 }  { m_axi_gmem10_BID ID 0 1 }  { m_axi_gmem10_BUSER DATA 0 1 } } }
	hasUpper { ap_none {  { hasUpper in_data 0 64 }  { hasUpper_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem7_AWVALID VALID 1 1 }  { m_axi_gmem7_AWREADY READY 0 1 }  { m_axi_gmem7_AWADDR ADDR 1 64 }  { m_axi_gmem7_AWID ID 1 1 }  { m_axi_gmem7_AWLEN SIZE 1 32 }  { m_axi_gmem7_AWSIZE BURST 1 3 }  { m_axi_gmem7_AWBURST LOCK 1 2 }  { m_axi_gmem7_AWLOCK CACHE 1 2 }  { m_axi_gmem7_AWCACHE PROT 1 4 }  { m_axi_gmem7_AWPROT QOS 1 3 }  { m_axi_gmem7_AWQOS REGION 1 4 }  { m_axi_gmem7_AWREGION USER 1 4 }  { m_axi_gmem7_AWUSER DATA 1 1 }  { m_axi_gmem7_WVALID VALID 1 1 }  { m_axi_gmem7_WREADY READY 0 1 }  { m_axi_gmem7_WDATA FIFONUM 1 512 }  { m_axi_gmem7_WSTRB STRB 1 64 }  { m_axi_gmem7_WLAST LAST 1 1 }  { m_axi_gmem7_WID ID 1 1 }  { m_axi_gmem7_WUSER DATA 1 1 }  { m_axi_gmem7_ARVALID VALID 1 1 }  { m_axi_gmem7_ARREADY READY 0 1 }  { m_axi_gmem7_ARADDR ADDR 1 64 }  { m_axi_gmem7_ARID ID 1 1 }  { m_axi_gmem7_ARLEN SIZE 1 32 }  { m_axi_gmem7_ARSIZE BURST 1 3 }  { m_axi_gmem7_ARBURST LOCK 1 2 }  { m_axi_gmem7_ARLOCK CACHE 1 2 }  { m_axi_gmem7_ARCACHE PROT 1 4 }  { m_axi_gmem7_ARPROT QOS 1 3 }  { m_axi_gmem7_ARQOS REGION 1 4 }  { m_axi_gmem7_ARREGION USER 1 4 }  { m_axi_gmem7_ARUSER DATA 1 1 }  { m_axi_gmem7_RVALID VALID 0 1 }  { m_axi_gmem7_RREADY READY 1 1 }  { m_axi_gmem7_RDATA FIFONUM 0 512 }  { m_axi_gmem7_RLAST LAST 0 1 }  { m_axi_gmem7_RID ID 0 1 }  { m_axi_gmem7_RFIFONUM LEN 0 13 }  { m_axi_gmem7_RUSER DATA 0 1 }  { m_axi_gmem7_RRESP RESP 0 2 }  { m_axi_gmem7_BVALID VALID 0 1 }  { m_axi_gmem7_BREADY READY 1 1 }  { m_axi_gmem7_BRESP RESP 0 2 }  { m_axi_gmem7_BID ID 0 1 }  { m_axi_gmem7_BUSER DATA 0 1 } } }
	colScale1 { ap_none {  { colScale1 in_data 0 64 }  { colScale1_ap_vld in_vld 0 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 }  { p_read_ap_vld in_vld 0 1 } } }
	pBoundUbResSq_i { ap_none {  { pBoundUbResSq_i out_data 1 64 }  { pBoundUbResSq_i_ap_vld out_vld 1 1 } } }
	pBoundLbResSq_i { ap_none {  { pBoundLbResSq_i out_data 1 64 }  { pBoundLbResSq_i_ap_vld out_vld 1 1 } } }
	ifScaled { ap_none {  { ifScaled in_data 0 32 }  { ifScaled_ap_vld in_vld 0 1 } } }
}
