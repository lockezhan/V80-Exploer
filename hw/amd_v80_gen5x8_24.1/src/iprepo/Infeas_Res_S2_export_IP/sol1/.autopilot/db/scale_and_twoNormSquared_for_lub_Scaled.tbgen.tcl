set moduleName scale_and_twoNormSquared_for_lub_Scaled
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
set C_modelName {scale_and_twoNormSquared_for_lub_Scaled}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem7 int 512 regular {axi_master 0}  }
	{ colScale int 64 regular  }
	{ primalInfeasBound_edotfifo_lb int 512 regular {fifo 0 volatile }  }
	{ primalInfeasBound_edotfifo_ub int 512 regular {fifo 0 volatile }  }
	{ pBoundLbResSq double 64 regular {pointer 1}  }
	{ pBoundUbResSq double 64 regular {pointer 1}  }
	{ nCols int 32 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem7", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "colScale1","offset": { "type": "dynamic","port_name": "colScale1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "colScale", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "primalInfeasBound_edotfifo_lb", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "primalInfeasBound_edotfifo_ub", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "pBoundLbResSq", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pBoundUbResSq", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "nCols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ m_axi_gmem7_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem7_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem7_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem7_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem7_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem7_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem7_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem7_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem7_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem7_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem7_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem7_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem7_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem7_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem7_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem7_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem7_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem7_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem7_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_gmem7_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem7_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem7_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem7_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem7_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem7_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem7_BUSER sc_in sc_lv 1 signal 0 } 
	{ colScale sc_in sc_lv 64 signal 1 } 
	{ primalInfeasBound_edotfifo_lb_dout sc_in sc_lv 512 signal 2 } 
	{ primalInfeasBound_edotfifo_lb_empty_n sc_in sc_logic 1 signal 2 } 
	{ primalInfeasBound_edotfifo_lb_read sc_out sc_logic 1 signal 2 } 
	{ primalInfeasBound_edotfifo_ub_dout sc_in sc_lv 512 signal 3 } 
	{ primalInfeasBound_edotfifo_ub_empty_n sc_in sc_logic 1 signal 3 } 
	{ primalInfeasBound_edotfifo_ub_read sc_out sc_logic 1 signal 3 } 
	{ pBoundLbResSq sc_out sc_lv 64 signal 4 } 
	{ pBoundUbResSq sc_out sc_lv 64 signal 5 } 
	{ nCols sc_in sc_lv 32 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ colScale_ap_vld sc_in sc_logic 1 invld 1 } 
	{ nCols_ap_vld sc_in sc_logic 1 invld 6 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ primalInfeasBound_edotfifo_lb_num_data_valid sc_in sc_lv 3 signal -1 } 
	{ primalInfeasBound_edotfifo_lb_fifo_cap sc_in sc_lv 3 signal -1 } 
	{ primalInfeasBound_edotfifo_ub_num_data_valid sc_in sc_lv 3 signal -1 } 
	{ primalInfeasBound_edotfifo_ub_fifo_cap sc_in sc_lv 3 signal -1 } 
	{ pBoundLbResSq_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ pBoundUbResSq_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
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
 	{ "name": "colScale", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "colScale", "role": "default" }} , 
 	{ "name": "primalInfeasBound_edotfifo_lb_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_lb", "role": "dout" }} , 
 	{ "name": "primalInfeasBound_edotfifo_lb_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_lb", "role": "empty_n" }} , 
 	{ "name": "primalInfeasBound_edotfifo_lb_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_lb", "role": "read" }} , 
 	{ "name": "primalInfeasBound_edotfifo_ub_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_ub", "role": "dout" }} , 
 	{ "name": "primalInfeasBound_edotfifo_ub_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_ub", "role": "empty_n" }} , 
 	{ "name": "primalInfeasBound_edotfifo_ub_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_ub", "role": "read" }} , 
 	{ "name": "pBoundLbResSq", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pBoundLbResSq", "role": "default" }} , 
 	{ "name": "pBoundUbResSq", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pBoundUbResSq", "role": "default" }} , 
 	{ "name": "nCols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nCols", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "colScale_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "colScale", "role": "ap_vld" }} , 
 	{ "name": "nCols_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "nCols", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "primalInfeasBound_edotfifo_lb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_lb_num_data_valid", "role": "default" }} , 
 	{ "name": "primalInfeasBound_edotfifo_lb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_lb_fifo_cap", "role": "default" }} , 
 	{ "name": "primalInfeasBound_edotfifo_ub_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_ub_num_data_valid", "role": "default" }} , 
 	{ "name": "primalInfeasBound_edotfifo_ub_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_ub_fifo_cap", "role": "default" }} , 
 	{ "name": "pBoundLbResSq_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pBoundLbResSq", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "pBoundUbResSq_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pBoundUbResSq", "role": "ap_vld" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "17", "30", "42", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
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
			{"ID" : "1", "Name" : "loadDDR_data_special_U0"}],
		"OutputProcess" : [
			{"ID" : "30", "Name" : "twoNormSquared_8_U0"},
			{"ID" : "42", "Name" : "twoNormSquared_9_U0"}],
		"Port" : [
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "loadDDR_data_special_U0", "Port" : "gmem7"}]},
			{"Name" : "colScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "ediv_7_U0", "Port" : "primalInfeasBound_edotfifo_lb"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "ediv_U0", "Port" : "primalInfeasBound_edotfifo_ub"}]},
			{"Name" : "pBoundLbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "twoNormSquared_8_U0", "Port" : "res"}]},
			{"Name" : "pBoundUbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "twoNormSquared_9_U0", "Port" : "res"}]},
			{"Name" : "nCols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_special_U0", "Parent" : "0", "Child" : ["2"],
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
					{"ID" : "2", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "gmem7", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "colScale_fifo_lb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4"], "DependentChan" : "54", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "colScale_fifo_lb", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "colScale_fifo_ub", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "55", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "colScale_fifo_ub", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "nCols_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "56", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_special_U0.grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Parent" : "1", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_special_U0.grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0", "Parent" : "0", "Child" : ["5"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_ediv_7_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo_lb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "54", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "colScale_fifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp_lb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "58", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "temp_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "59", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52", "Parent" : "4", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
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
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U547", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U548", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U549", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U550", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U551", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U552", "Parent" : "5"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U553", "Parent" : "5"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U554", "Parent" : "5"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.frp_pipeline_valid_U", "Parent" : "5"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.pf_temp_lb_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ediv_U0", "Parent" : "0", "Child" : ["18"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_ediv_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo_ub", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "55", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "colScale_fifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "60", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "temp_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "56", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52", "Parent" : "17", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
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
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U566", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U567", "Parent" : "18"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U568", "Parent" : "18"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U569", "Parent" : "18"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U570", "Parent" : "18"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U571", "Parent" : "18"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U572", "Parent" : "18"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U573", "Parent" : "18"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.frp_pipeline_valid_U", "Parent" : "18"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.pf_temp_ub_U", "Parent" : "18"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0", "Parent" : "0", "Child" : ["31", "41"],
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
		"StartSource" : "4",
		"StartFifo" : "start_for_twoNormSquared_8_U0_U",
		"Port" : [
			{"Name" : "temp_lb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4"], "DependentChan" : "58", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_twoNormSquared_8_Pipeline_accum_loop_fu_163", "Port" : "temp_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4"], "DependentChan" : "59", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163", "Parent" : "30", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U585", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U586", "Parent" : "31"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U587", "Parent" : "31"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U588", "Parent" : "31"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U589", "Parent" : "31"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U590", "Parent" : "31"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U591", "Parent" : "31"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "31"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_8_U0.dadd_64ns_64ns_64_7_no_dsp_1_U622", "Parent" : "30"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0", "Parent" : "0", "Child" : ["43", "53"],
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
		"StartSource" : "17",
		"StartFifo" : "start_for_twoNormSquared_9_U0_U",
		"Port" : [
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "60", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_twoNormSquared_9_Pipeline_accum_loop_fu_163", "Port" : "temp_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163", "Parent" : "42", "Child" : ["44", "45", "46", "47", "48", "49", "50", "51", "52"],
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
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U627", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U628", "Parent" : "43"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U629", "Parent" : "43"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U630", "Parent" : "43"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U631", "Parent" : "43"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U632", "Parent" : "43"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U633", "Parent" : "43"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "43"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_9_U0.dadd_64ns_64ns_64_7_no_dsp_1_U664", "Parent" : "42"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colScale_fifo_lb_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colScale_fifo_ub_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nCols_c2_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nCols_c3_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_lb_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nCols_c1_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_ub_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nCols_c_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_ediv_7_U0_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_ediv_U0_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_twoNormSquared_8_U0_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_twoNormSquared_9_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_out27 {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem7_AWVALID VALID 1 1 }  { m_axi_gmem7_AWREADY READY 0 1 }  { m_axi_gmem7_AWADDR ADDR 1 64 }  { m_axi_gmem7_AWID ID 1 1 }  { m_axi_gmem7_AWLEN SIZE 1 32 }  { m_axi_gmem7_AWSIZE BURST 1 3 }  { m_axi_gmem7_AWBURST LOCK 1 2 }  { m_axi_gmem7_AWLOCK CACHE 1 2 }  { m_axi_gmem7_AWCACHE PROT 1 4 }  { m_axi_gmem7_AWPROT QOS 1 3 }  { m_axi_gmem7_AWQOS REGION 1 4 }  { m_axi_gmem7_AWREGION USER 1 4 }  { m_axi_gmem7_AWUSER DATA 1 1 }  { m_axi_gmem7_WVALID VALID 1 1 }  { m_axi_gmem7_WREADY READY 0 1 }  { m_axi_gmem7_WDATA FIFONUM 1 512 }  { m_axi_gmem7_WSTRB STRB 1 64 }  { m_axi_gmem7_WLAST LAST 1 1 }  { m_axi_gmem7_WID ID 1 1 }  { m_axi_gmem7_WUSER DATA 1 1 }  { m_axi_gmem7_ARVALID VALID 1 1 }  { m_axi_gmem7_ARREADY READY 0 1 }  { m_axi_gmem7_ARADDR ADDR 1 64 }  { m_axi_gmem7_ARID ID 1 1 }  { m_axi_gmem7_ARLEN SIZE 1 32 }  { m_axi_gmem7_ARSIZE BURST 1 3 }  { m_axi_gmem7_ARBURST LOCK 1 2 }  { m_axi_gmem7_ARLOCK CACHE 1 2 }  { m_axi_gmem7_ARCACHE PROT 1 4 }  { m_axi_gmem7_ARPROT QOS 1 3 }  { m_axi_gmem7_ARQOS REGION 1 4 }  { m_axi_gmem7_ARREGION USER 1 4 }  { m_axi_gmem7_ARUSER DATA 1 1 }  { m_axi_gmem7_RVALID VALID 0 1 }  { m_axi_gmem7_RREADY READY 1 1 }  { m_axi_gmem7_RDATA FIFONUM 0 512 }  { m_axi_gmem7_RLAST LAST 0 1 }  { m_axi_gmem7_RID ID 0 1 }  { m_axi_gmem7_RFIFONUM LEN 0 13 }  { m_axi_gmem7_RUSER DATA 0 1 }  { m_axi_gmem7_RRESP RESP 0 2 }  { m_axi_gmem7_BVALID VALID 0 1 }  { m_axi_gmem7_BREADY READY 1 1 }  { m_axi_gmem7_BRESP RESP 0 2 }  { m_axi_gmem7_BID ID 0 1 }  { m_axi_gmem7_BUSER DATA 0 1 } } }
	colScale { ap_none {  { colScale in_data 0 64 }  { colScale_ap_vld in_vld 0 1 } } }
	primalInfeasBound_edotfifo_lb { ap_fifo {  { primalInfeasBound_edotfifo_lb_dout fifo_data_in 0 512 }  { primalInfeasBound_edotfifo_lb_empty_n fifo_status 0 1 }  { primalInfeasBound_edotfifo_lb_read fifo_port_we 1 1 } } }
	primalInfeasBound_edotfifo_ub { ap_fifo {  { primalInfeasBound_edotfifo_ub_dout fifo_data_in 0 512 }  { primalInfeasBound_edotfifo_ub_empty_n fifo_status 0 1 }  { primalInfeasBound_edotfifo_ub_read fifo_port_we 1 1 } } }
	pBoundLbResSq { ap_vld {  { pBoundLbResSq out_data 1 64 }  { pBoundLbResSq_ap_vld out_vld 1 1 } } }
	pBoundUbResSq { ap_vld {  { pBoundUbResSq out_data 1 64 }  { pBoundUbResSq_ap_vld out_vld 1 1 } } }
	nCols { ap_none {  { nCols in_data 0 32 }  { nCols_ap_vld in_vld 0 1 } } }
}
