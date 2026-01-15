set moduleName Compute_Dual_Infeasibility_stage2
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
set C_modelName {Compute_Dual_Infeasibility_stage2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem5 int 512 regular {axi_master 0}  }
	{ x int 64 regular  }
	{ gmem6 int 512 regular {axi_master 0}  }
	{ ax int 64 regular  }
	{ gmem8 int 512 regular {axi_master 0}  }
	{ rowScale int 64 regular  }
	{ gmem7 int 512 regular {axi_master 0}  }
	{ colScale1 int 64 regular  }
	{ gmem9 int 512 regular {axi_master 0}  }
	{ hasLower int 64 regular  }
	{ gmem10 int 512 regular {axi_master 0}  }
	{ hasUpper int 64 regular  }
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ ifScaled int 32 regular  }
	{ problem_nEqs int 32 regular  }
	{ inverse_pScale double 64 regular  }
	{ dDualInfeasRes int 64 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem5", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "x","offset": { "type": "dynamic","port_name": "x","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "x", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ax","offset": { "type": "dynamic","port_name": "ax","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ax", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem8", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "rowScale","offset": { "type": "dynamic","port_name": "rowScale","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "rowScale", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem7", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "colScale1","offset": { "type": "dynamic","port_name": "colScale1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "colScale1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem9", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hasLower","offset": { "type": "dynamic","port_name": "hasLower","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "hasLower", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem10", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hasUpper","offset": { "type": "dynamic","port_name": "hasUpper","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "hasUpper", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifScaled", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "problem_nEqs", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inverse_pScale", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "dDualInfeasRes", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 308
set portList { 
	{ m_axi_gmem5_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem5_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem5_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem5_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem5_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem5_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem5_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem5_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem5_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem5_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem5_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem5_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem5_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem5_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem5_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem5_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem5_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem5_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem5_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem5_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem5_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem5_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem5_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem5_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem5_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem5_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem5_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem5_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem5_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem5_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem5_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem5_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem5_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem5_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem5_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem5_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem5_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem5_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem5_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_gmem5_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem5_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem5_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem5_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem5_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem5_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem5_BUSER sc_in sc_lv 1 signal 0 } 
	{ x sc_in sc_lv 64 signal 1 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 13 signal 2 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 2 } 
	{ ax sc_in sc_lv 64 signal 3 } 
	{ m_axi_gmem8_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem8_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem8_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem8_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem8_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem8_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem8_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem8_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem8_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem8_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem8_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem8_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem8_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem8_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem8_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem8_WDATA sc_out sc_lv 512 signal 4 } 
	{ m_axi_gmem8_WSTRB sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem8_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem8_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem8_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem8_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem8_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem8_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem8_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem8_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem8_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem8_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem8_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem8_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem8_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem8_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem8_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem8_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem8_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem8_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem8_RDATA sc_in sc_lv 512 signal 4 } 
	{ m_axi_gmem8_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem8_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem8_RFIFONUM sc_in sc_lv 13 signal 4 } 
	{ m_axi_gmem8_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem8_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem8_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem8_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem8_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem8_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem8_BUSER sc_in sc_lv 1 signal 4 } 
	{ rowScale sc_in sc_lv 64 signal 5 } 
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
	{ m_axi_gmem9_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem9_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem9_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem9_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem9_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem9_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem9_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem9_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem9_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem9_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem9_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem9_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem9_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem9_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem9_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem9_WDATA sc_out sc_lv 512 signal 8 } 
	{ m_axi_gmem9_WSTRB sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem9_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem9_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem9_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem9_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem9_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem9_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem9_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem9_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem9_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem9_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem9_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem9_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem9_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem9_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem9_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem9_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem9_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem9_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem9_RDATA sc_in sc_lv 512 signal 8 } 
	{ m_axi_gmem9_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem9_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem9_RFIFONUM sc_in sc_lv 13 signal 8 } 
	{ m_axi_gmem9_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem9_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem9_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem9_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem9_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem9_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem9_BUSER sc_in sc_lv 1 signal 8 } 
	{ hasLower sc_in sc_lv 64 signal 9 } 
	{ m_axi_gmem10_AWVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_AWREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_AWADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem10_AWID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_AWLEN sc_out sc_lv 32 signal 10 } 
	{ m_axi_gmem10_AWSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem10_AWBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem10_AWLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem10_AWCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_AWPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem10_AWQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_AWREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_AWUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_WVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_WREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_WDATA sc_out sc_lv 512 signal 10 } 
	{ m_axi_gmem10_WSTRB sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem10_WLAST sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_WID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_WUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_ARVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_ARREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_ARADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem10_ARID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_ARLEN sc_out sc_lv 32 signal 10 } 
	{ m_axi_gmem10_ARSIZE sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem10_ARBURST sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem10_ARLOCK sc_out sc_lv 2 signal 10 } 
	{ m_axi_gmem10_ARCACHE sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_ARPROT sc_out sc_lv 3 signal 10 } 
	{ m_axi_gmem10_ARQOS sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_ARREGION sc_out sc_lv 4 signal 10 } 
	{ m_axi_gmem10_ARUSER sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_RVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_RREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_RDATA sc_in sc_lv 512 signal 10 } 
	{ m_axi_gmem10_RLAST sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_RID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem10_RFIFONUM sc_in sc_lv 13 signal 10 } 
	{ m_axi_gmem10_RUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem10_RRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem10_BVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_BREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_BRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem10_BID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem10_BUSER sc_in sc_lv 1 signal 10 } 
	{ hasUpper sc_in sc_lv 64 signal 11 } 
	{ p_read sc_in sc_lv 32 signal 12 } 
	{ p_read1 sc_in sc_lv 32 signal 13 } 
	{ ifScaled sc_in sc_lv 32 signal 14 } 
	{ problem_nEqs sc_in sc_lv 32 signal 15 } 
	{ inverse_pScale sc_in sc_lv 64 signal 16 } 
	{ dDualInfeasRes_din sc_out sc_lv 64 signal 17 } 
	{ dDualInfeasRes_full_n sc_in sc_logic 1 signal 17 } 
	{ dDualInfeasRes_write sc_out sc_logic 1 signal 17 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ inverse_pScale_ap_vld sc_in sc_logic 1 invld 16 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ x_ap_vld sc_in sc_logic 1 invld 1 } 
	{ p_read1_ap_vld sc_in sc_logic 1 invld 13 } 
	{ ax_ap_vld sc_in sc_logic 1 invld 3 } 
	{ p_read_ap_vld sc_in sc_logic 1 invld 12 } 
	{ rowScale_ap_vld sc_in sc_logic 1 invld 5 } 
	{ problem_nEqs_ap_vld sc_in sc_logic 1 invld 15 } 
	{ ifScaled_ap_vld sc_in sc_logic 1 invld 14 } 
	{ hasLower_ap_vld sc_in sc_logic 1 invld 9 } 
	{ hasUpper_ap_vld sc_in sc_logic 1 invld 11 } 
	{ colScale1_ap_vld sc_in sc_logic 1 invld 7 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_gmem5_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem5_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem5_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem5", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem5_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem5_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem5", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem5_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem5_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem5_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem5_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem5_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem5_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem5_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem5_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem5_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem5_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem5_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem5", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem5_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem5", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem5_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem5_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WID" }} , 
 	{ "name": "m_axi_gmem5_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem5_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem5_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem5_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem5", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem5_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem5_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem5", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem5_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem5_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem5_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem5_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem5_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem5", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem5_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem5_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem5", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem5_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem5_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem5_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem5_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem5", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem5_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem5_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RID" }} , 
 	{ "name": "m_axi_gmem5_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem5", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem5_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem5_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem5_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem5_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem5_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem5_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BID" }} , 
 	{ "name": "m_axi_gmem5_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BUSER" }} , 
 	{ "name": "x", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x", "role": "default" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "ax", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ax", "role": "default" }} , 
 	{ "name": "m_axi_gmem8_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem8_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem8_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem8", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem8_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem8_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem8", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem8_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem8_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem8_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem8_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem8_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem8_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem8_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem8_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem8_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem8_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem8_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem8", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem8_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem8", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem8_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem8_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WID" }} , 
 	{ "name": "m_axi_gmem8_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem8_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem8_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem8_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem8", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem8_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem8_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem8", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem8_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem8_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem8_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem8_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem8_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem8", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem8_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem8_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem8", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem8_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem8_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem8_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem8_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem8", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem8_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem8_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RID" }} , 
 	{ "name": "m_axi_gmem8_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem8", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem8_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem8_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem8_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem8_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem8_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem8_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BID" }} , 
 	{ "name": "m_axi_gmem8_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BUSER" }} , 
 	{ "name": "rowScale", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "rowScale", "role": "default" }} , 
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
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "ifScaled", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifScaled", "role": "default" }} , 
 	{ "name": "problem_nEqs", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "problem_nEqs", "role": "default" }} , 
 	{ "name": "inverse_pScale", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inverse_pScale", "role": "default" }} , 
 	{ "name": "dDualInfeasRes_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dDualInfeasRes", "role": "din" }} , 
 	{ "name": "dDualInfeasRes_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dDualInfeasRes", "role": "full_n" }} , 
 	{ "name": "dDualInfeasRes_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dDualInfeasRes", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "inverse_pScale_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inverse_pScale", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "x_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x", "role": "ap_vld" }} , 
 	{ "name": "p_read1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read1", "role": "ap_vld" }} , 
 	{ "name": "ax_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ax", "role": "ap_vld" }} , 
 	{ "name": "p_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read", "role": "ap_vld" }} , 
 	{ "name": "rowScale_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "rowScale", "role": "ap_vld" }} , 
 	{ "name": "problem_nEqs_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "problem_nEqs", "role": "ap_vld" }} , 
 	{ "name": "ifScaled_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ifScaled", "role": "ap_vld" }} , 
 	{ "name": "hasLower_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "hasLower", "role": "ap_vld" }} , 
 	{ "name": "hasUpper_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "hasUpper", "role": "ap_vld" }} , 
 	{ "name": "colScale1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "colScale1", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "8", "19", "30", "91", "246", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262"],
		"CDFG" : "Compute_Dual_Infeasibility_stage2",
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
			{"ID" : "1", "Name" : "entry_proc31_U0"},
			{"ID" : "2", "Name" : "loadDDR_data_18_U0"},
			{"ID" : "5", "Name" : "loadDDR_data_19_U0"},
			{"ID" : "30", "Name" : "Primal_Constr_U0"},
			{"ID" : "91", "Name" : "Primal_Bound_U0"}],
		"OutputProcess" : [
			{"ID" : "246", "Name" : "add3_Sqrt_U0"}],
		"Port" : [
			{"Name" : "gmem5", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadDDR_data_18_U0", "Port" : "gmem5"}]},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "loadDDR_data_19_U0", "Port" : "gmem6"}]},
			{"Name" : "ax", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "Primal_Constr_U0", "Port" : "gmem8"}]},
			{"Name" : "rowScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "Primal_Bound_U0", "Port" : "gmem7"}]},
			{"Name" : "colScale1", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "Primal_Bound_U0", "Port" : "gmem9"}]},
			{"Name" : "hasLower", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem10", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "Primal_Bound_U0", "Port" : "gmem10"}]},
			{"Name" : "hasUpper", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"},
			{"Name" : "problem_nEqs", "Type" : "None", "Direction" : "I"},
			{"Name" : "inverse_pScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "dDualInfeasRes", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "246", "SubInstance" : "add3_Sqrt_U0", "Port" : "dDualInfeasRes"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc31_U0", "Parent" : "0",
		"CDFG" : "entry_proc31",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inverse_pScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "inverse_pScale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "249", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_pScale_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inverse_pScale_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "250", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_pScale_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_18_U0", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "loadDDR_data_18",
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
			{"Name" : "gmem5", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem5_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadDDR_data_18_Pipeline_loadDDR_data_fu_84", "Port" : "gmem5", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "251", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadDDR_data_18_Pipeline_loadDDR_data_fu_84", "Port" : "primalInfeasRay_fifo_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "252", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_18_U0.grp_loadDDR_data_18_Pipeline_loadDDR_data_fu_84", "Parent" : "2", "Child" : ["4"],
		"CDFG" : "loadDDR_data_18_Pipeline_loadDDR_data",
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
			{"Name" : "gmem5", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem5_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "primalInfeasRay_fifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_18_U0.grp_loadDDR_data_18_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_19_U0", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "loadDDR_data_19",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_loadDDR_data_19_Pipeline_loadDDR_data_fu_84", "Port" : "gmem6", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "ax", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalINfeasConstr_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "253", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_loadDDR_data_19_Pipeline_loadDDR_data_fu_84", "Port" : "primalINfeasConstr_fifo_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nRows_assign_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "254", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nRows_assign_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_19_U0.grp_loadDDR_data_19_Pipeline_loadDDR_data_fu_84", "Parent" : "5", "Child" : ["7"],
		"CDFG" : "loadDDR_data_19_Pipeline_loadDDR_data",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalINfeasConstr_fifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "primalINfeasConstr_fifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.loadDDR_data_19_U0.grp_loadDDR_data_19_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "scaleVector_2out",
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
		"StartFifo" : "start_for_scaleVector_2out_U0_U",
		"Port" : [
			{"Name" : "inverse_pScale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "250", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_pScale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "251", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Port" : "primalInfeasRay_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91","92"], "DependentChan" : "255", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Port" : "primalInfeasRay_SVfifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91","103"], "DependentChan" : "256", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Port" : "primalInfeasRay_SVfifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "252", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Parent" : "8", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "scaleVector_2out_Pipeline_scale_vector",
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
			{"Name" : "primalInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasRay_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "primalInfeasRay_SVfifo_lb_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "primalInfeasRay_SVfifo_ub_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "scale_vector", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U277", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U278", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U279", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U280", "Parent" : "9"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U281", "Parent" : "9"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U282", "Parent" : "9"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U283", "Parent" : "9"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U284", "Parent" : "9"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "scaleVector_1",
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
		"StartFifo" : "start_for_scaleVector_1_U0_U",
		"Port" : [
			{"Name" : "inverse_pScale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "249", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_pScale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalINfeasConstr_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "253", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_scaleVector_1_Pipeline_scale_vector_fu_48", "Port" : "primalINfeasConstr_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30","31"], "DependentChan" : "257", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_scaleVector_1_Pipeline_scale_vector_fu_48", "Port" : "primalInfeasConstr_SVfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nRows_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "254", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nRows_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48", "Parent" : "19", "Child" : ["21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "scaleVector_1_Pipeline_scale_vector",
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
			{"Name" : "primalINfeasConstr_fifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalINfeasConstr_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "primalInfeasConstr_SVfifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "scale_vector", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U295", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U296", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U297", "Parent" : "20"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U298", "Parent" : "20"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U299", "Parent" : "20"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U300", "Parent" : "20"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U301", "Parent" : "20"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U302", "Parent" : "20"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0", "Parent" : "0", "Child" : ["31", "41", "90"],
		"CDFG" : "Primal_Constr",
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
			{"ID" : "31", "Name" : "projNeg28_U0"},
			{"ID" : "41", "Name" : "scale_and_twoNormSquared29_U0"}],
		"OutputProcess" : [
			{"ID" : "41", "Name" : "scale_and_twoNormSquared29_U0"}],
		"Port" : [
			{"Name" : "primalInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "257", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "projNeg28_U0", "Port" : "primalInfeasConstr_SVfifo_i"}]},
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "scale_and_twoNormSquared29_U0", "Port" : "gmem8"}]},
			{"Name" : "rowScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "problem_nEqs", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"},
			{"Name" : "pConstrResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["246"], "DependentChan" : "258", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "scale_and_twoNormSquared29_U0", "Port" : "pConstrResSq_i"}]}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.projNeg28_U0", "Parent" : "30", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "projNeg28",
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
			{"Name" : "problem_nEqs", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "257", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "primalInfeasConstr_SVfifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalInfeasBound_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "90", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "projNeg", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U311", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U312", "Parent" : "31"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U313", "Parent" : "31"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U314", "Parent" : "31"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U315", "Parent" : "31"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U316", "Parent" : "31"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U317", "Parent" : "31"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U318", "Parent" : "31"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.projNeg28_U0.flow_control_loop_pipe_U", "Parent" : "31"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0", "Parent" : "30", "Child" : ["42", "77"],
		"CDFG" : "scale_and_twoNormSquared29",
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
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_scale_and_twoNormSquared_Scaled_fu_58", "Port" : "gmem8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "rowScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["31"], "DependentChan" : "90", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_scale_and_twoNormSquared_noScaled_fu_72", "Port" : "primalInfeasBound_fifo", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "42", "SubInstance" : "grp_scale_and_twoNormSquared_Scaled_fu_58", "Port" : "primalInfeasBound_fifo", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pConstrResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["246"], "DependentChan" : "258", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_scale_and_twoNormSquared_noScaled_fu_72", "Port" : "pConstrResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "42", "SubInstance" : "grp_scale_and_twoNormSquared_Scaled_fu_58", "Port" : "pConstrResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58", "Parent" : "41", "Child" : ["43", "46", "59", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "scale_and_twoNormSquared_Scaled",
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
			{"ID" : "43", "Name" : "loadDDR_data_24_U0"}],
		"OutputProcess" : [
			{"ID" : "59", "Name" : "twoNormSquared_U0"}],
		"Port" : [
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "loadDDR_data_24_U0", "Port" : "gmem8"}]},
			{"Name" : "rowScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_fifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "edot_11_U0", "Port" : "primalInfeasBound_fifo"}]},
			{"Name" : "pConstrResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "twoNormSquared_U0", "Port" : "res"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0", "Parent" : "42", "Child" : ["44"],
		"CDFG" : "loadDDR_data_24",
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
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem8_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_loadDDR_data_24_Pipeline_loadDDR_data_fu_84", "Port" : "gmem8", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "rowScale_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "71", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_loadDDR_data_24_Pipeline_loadDDR_data_fu_84", "Port" : "rowScale_fifo", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.grp_loadDDR_data_24_Pipeline_loadDDR_data_fu_84", "Parent" : "43", "Child" : ["45"],
		"CDFG" : "loadDDR_data_24_Pipeline_loadDDR_data",
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
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem8_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "rowScale_fifo", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "rowScale_fifo_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.grp_loadDDR_data_24_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0", "Parent" : "42", "Child" : ["47"],
		"CDFG" : "edot_11",
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
		"StartSource" : "43",
		"StartFifo" : "start_for_edot_11_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_fifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_edot_11_Pipeline_edot_fu_52", "Port" : "primalInfeasBound_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "rowScale_fifo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["43"], "DependentChan" : "71", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_edot_11_Pipeline_edot_fu_52", "Port" : "rowScale_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["59"], "DependentChan" : "73", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_edot_11_Pipeline_edot_fu_52", "Port" : "temp", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["43"], "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "n_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["59"], "DependentChan" : "74", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52", "Parent" : "46", "Child" : ["48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "edot_11_Pipeline_edot",
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
			{"Name" : "n_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_fifo", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rowScale_fifo", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "rowScale_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "temp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "edot", "PipelineType" : "NotSupport"}]},
	{"ID" : "48", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U333", "Parent" : "47"},
	{"ID" : "49", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U334", "Parent" : "47"},
	{"ID" : "50", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U335", "Parent" : "47"},
	{"ID" : "51", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U336", "Parent" : "47"},
	{"ID" : "52", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U337", "Parent" : "47"},
	{"ID" : "53", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U338", "Parent" : "47"},
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U339", "Parent" : "47"},
	{"ID" : "55", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U340", "Parent" : "47"},
	{"ID" : "56", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "57", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.frp_pipeline_valid_U", "Parent" : "47"},
	{"ID" : "58", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.pf_temp_U", "Parent" : "47"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0", "Parent" : "42", "Child" : ["60", "70"],
		"CDFG" : "twoNormSquared",
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
		"StartSource" : "46",
		"StartFifo" : "start_for_twoNormSquared_U0_U",
		"Port" : [
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "73", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_twoNormSquared_Pipeline_accum_loop_fu_163", "Port" : "temp", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "74", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163", "Parent" : "59", "Child" : ["61", "62", "63", "64", "65", "66", "67", "68", "69"],
		"CDFG" : "twoNormSquared_Pipeline_accum_loop",
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
			{"Name" : "n_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "temp_blk_n", "Type" : "RtlSignal"}]},
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
	{"ID" : "61", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U352", "Parent" : "60"},
	{"ID" : "62", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U353", "Parent" : "60"},
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U354", "Parent" : "60"},
	{"ID" : "64", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U355", "Parent" : "60"},
	{"ID" : "65", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U356", "Parent" : "60"},
	{"ID" : "66", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U357", "Parent" : "60"},
	{"ID" : "67", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U358", "Parent" : "60"},
	{"ID" : "68", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "69", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "60"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.dadd_64ns_64ns_64_7_no_dsp_1_U389", "Parent" : "59"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.rowScale_fifo_U", "Parent" : "42"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.n_c1_U", "Parent" : "42"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.temp_U", "Parent" : "42"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.n_c_U", "Parent" : "42"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_edot_11_U0_U", "Parent" : "42"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_twoNormSquared_U0_U", "Parent" : "42"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72", "Parent" : "41", "Child" : ["78"],
		"CDFG" : "scale_and_twoNormSquared_noScaled",
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
			{"ID" : "78", "Name" : "twoNormSquared_10_U0"}],
		"OutputProcess" : [
			{"ID" : "78", "Name" : "twoNormSquared_10_U0"}],
		"Port" : [
			{"Name" : "primalInfeasBound_fifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "twoNormSquared_10_U0", "Port" : "primalInfeasBound_fifo"}]},
			{"Name" : "pConstrResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "twoNormSquared_10_U0", "Port" : "res"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0", "Parent" : "77", "Child" : ["79", "89"],
		"CDFG" : "twoNormSquared_10",
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
			{"Name" : "primalInfeasBound_fifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_twoNormSquared_10_Pipeline_accum_loop_fu_153", "Port" : "primalInfeasBound_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153", "Parent" : "78", "Child" : ["80", "81", "82", "83", "84", "85", "86", "87", "88"],
		"CDFG" : "twoNormSquared_10_Pipeline_accum_loop",
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
			{"Name" : "primalInfeasBound_fifo", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_fifo_blk_n", "Type" : "RtlSignal"}]},
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
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U405", "Parent" : "79"},
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U406", "Parent" : "79"},
	{"ID" : "82", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U407", "Parent" : "79"},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U408", "Parent" : "79"},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U409", "Parent" : "79"},
	{"ID" : "85", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U410", "Parent" : "79"},
	{"ID" : "86", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U411", "Parent" : "79"},
	{"ID" : "87", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "79"},
	{"ID" : "88", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.frp_pipeline_valid_U", "Parent" : "79"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.dadd_64ns_64ns_64_7_no_dsp_1_U442", "Parent" : "78"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Constr_U0.primalInfeasBound_fifo_i_U", "Parent" : "30"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0", "Parent" : "0", "Child" : ["92", "103", "114", "116", "118", "131", "144", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245"],
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
			{"ID" : "92", "Name" : "projNeg_221_U0"},
			{"ID" : "103", "Name" : "projPos22_U0"},
			{"ID" : "114", "Name" : "loadDDR_data_2023_U0"},
			{"ID" : "116", "Name" : "loadDDR_data_2124_U0"},
			{"ID" : "144", "Name" : "scale_and_twoNormSquared_for_lub27_U0"}],
		"OutputProcess" : [
			{"ID" : "144", "Name" : "scale_and_twoNormSquared_for_lub27_U0"}],
		"Port" : [
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "255", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "projNeg_221_U0", "Port" : "primalInfeasRay_SVfifo_lb_i"}]},
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "256", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "projPos22_U0", "Port" : "primalInfeasRay_SVfifo_ub_i"}]},
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "loadDDR_data_2023_U0", "Port" : "gmem9"}]},
			{"Name" : "hasLower", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem10", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "loadDDR_data_2124_U0", "Port" : "gmem10"}]},
			{"Name" : "hasUpper", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "scale_and_twoNormSquared_for_lub27_U0", "Port" : "gmem7"}]},
			{"Name" : "colScale1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "pBoundUbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["246"], "DependentChan" : "259", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "scale_and_twoNormSquared_for_lub27_U0", "Port" : "pBoundUbResSq_i"}]},
			{"Name" : "pBoundLbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["246"], "DependentChan" : "260", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "scale_and_twoNormSquared_for_lub27_U0", "Port" : "pBoundLbResSq_i"}]},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0", "Parent" : "91", "Child" : ["93"],
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
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "255", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_projNeg_221_Pipeline_projNeg_fu_50", "Port" : "primalInfeasRay_SVfifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_fifo_lb_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["118"], "DependentChan" : "236", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_projNeg_221_Pipeline_projNeg_fu_50", "Port" : "primalInfeasBound_fifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["118"], "DependentChan" : "237", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50", "Parent" : "92", "Child" : ["94", "95", "96", "97", "98", "99", "100", "101", "102"],
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
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U463", "Parent" : "93"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U464", "Parent" : "93"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U465", "Parent" : "93"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U466", "Parent" : "93"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U467", "Parent" : "93"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U468", "Parent" : "93"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U469", "Parent" : "93"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U470", "Parent" : "93"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "93"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0", "Parent" : "91", "Child" : ["104"],
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
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "256", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_projPos22_Pipeline_projPos_fu_50", "Port" : "primalInfeasRay_SVfifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_fifo_ub_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["131"], "DependentChan" : "238", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_projPos22_Pipeline_projPos_fu_50", "Port" : "primalInfeasBound_fifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["131"], "DependentChan" : "239", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50", "Parent" : "103", "Child" : ["105", "106", "107", "108", "109", "110", "111", "112", "113"],
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
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U478", "Parent" : "104"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U479", "Parent" : "104"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U480", "Parent" : "104"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U481", "Parent" : "104"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U482", "Parent" : "104"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U483", "Parent" : "104"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U484", "Parent" : "104"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U485", "Parent" : "104"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "104"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.loadDDR_data_2023_U0", "Parent" : "91", "Child" : ["115"],
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
			{"Name" : "hasLower_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["118"], "DependentChan" : "240", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "hasLower_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.loadDDR_data_2023_U0.flow_control_loop_pipe_U", "Parent" : "114"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.loadDDR_data_2124_U0", "Parent" : "91", "Child" : ["117"],
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
			{"Name" : "hasUpper_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["131"], "DependentChan" : "241", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "hasUpper_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.loadDDR_data_2124_U0.flow_control_loop_pipe_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0", "Parent" : "91", "Child" : ["119"],
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
		"StartSource" : "92",
		"StartFifo" : "start_for_edot_325_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_fifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["92"], "DependentChan" : "236", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_edot_325_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_fifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hasLower_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["114"], "DependentChan" : "240", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_edot_325_Pipeline_edot_fu_40", "Port" : "hasLower_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_edotfifo_lb_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["144"], "DependentChan" : "242", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_edot_325_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_edotfifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["92"], "DependentChan" : "237", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40", "Parent" : "118", "Child" : ["120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130"],
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
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U501", "Parent" : "119"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U502", "Parent" : "119"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U503", "Parent" : "119"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U504", "Parent" : "119"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U505", "Parent" : "119"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U506", "Parent" : "119"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U507", "Parent" : "119"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U508", "Parent" : "119"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.flow_control_loop_pipe_sequential_init_U", "Parent" : "119"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.frp_pipeline_valid_U", "Parent" : "119"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.pf_primalInfeasBound_edotfifo_lb_i_U", "Parent" : "119"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0", "Parent" : "91", "Child" : ["132"],
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
		"StartSource" : "103",
		"StartFifo" : "start_for_edot_426_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_fifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["103"], "DependentChan" : "238", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_edot_426_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_fifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hasUpper_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["116"], "DependentChan" : "241", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_edot_426_Pipeline_edot_fu_40", "Port" : "hasUpper_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["144"], "DependentChan" : "243", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_edot_426_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_edotfifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["103"], "DependentChan" : "239", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40", "Parent" : "131", "Child" : ["133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143"],
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
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U518", "Parent" : "132"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U519", "Parent" : "132"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U520", "Parent" : "132"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U521", "Parent" : "132"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U522", "Parent" : "132"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U523", "Parent" : "132"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U524", "Parent" : "132"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U525", "Parent" : "132"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.frp_pipeline_valid_U", "Parent" : "132"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.pf_primalInfeasBound_edotfifo_ub_i_U", "Parent" : "132"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0", "Parent" : "91", "Child" : ["145", "211"],
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
					{"ID" : "145", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "gmem7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "colScale1", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["118"], "DependentChan" : "242", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "211", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["131"], "DependentChan" : "243", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "211", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pBoundLbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["246"], "DependentChan" : "260", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "pBoundLbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "211", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "pBoundLbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pBoundUbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["246"], "DependentChan" : "259", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "pBoundUbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "211", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "pBoundUbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Parent" : "144", "Child" : ["146", "149", "162", "175", "187", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210"],
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
			{"ID" : "146", "Name" : "loadDDR_data_special_U0"}],
		"OutputProcess" : [
			{"ID" : "175", "Name" : "twoNormSquared_8_U0"},
			{"ID" : "187", "Name" : "twoNormSquared_9_U0"}],
		"Port" : [
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "loadDDR_data_special_U0", "Port" : "gmem7"}]},
			{"Name" : "colScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "ediv_7_U0", "Port" : "primalInfeasBound_edotfifo_lb"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "ediv_U0", "Port" : "primalInfeasBound_edotfifo_ub"}]},
			{"Name" : "pBoundLbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "twoNormSquared_8_U0", "Port" : "res"}]},
			{"Name" : "pBoundUbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "187", "SubInstance" : "twoNormSquared_9_U0", "Port" : "res"}]},
			{"Name" : "nCols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0", "Parent" : "145", "Child" : ["147"],
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
					{"ID" : "147", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "gmem7", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "colScale_fifo_lb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["149"], "DependentChan" : "199", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "colScale_fifo_lb", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "colScale_fifo_ub", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["162"], "DependentChan" : "200", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "colScale_fifo_ub", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "nCols_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["162"], "DependentChan" : "201", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["149"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "147", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Parent" : "146", "Child" : ["148"],
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
	{"ID" : "148", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "147"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0", "Parent" : "145", "Child" : ["150"],
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
		"StartSource" : "146",
		"StartFifo" : "start_for_ediv_7_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo_lb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["146"], "DependentChan" : "199", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "colScale_fifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp_lb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["175"], "DependentChan" : "203", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "temp_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["146"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["175"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "150", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52", "Parent" : "149", "Child" : ["151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161"],
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
	{"ID" : "151", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U547", "Parent" : "150"},
	{"ID" : "152", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U548", "Parent" : "150"},
	{"ID" : "153", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U549", "Parent" : "150"},
	{"ID" : "154", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U550", "Parent" : "150"},
	{"ID" : "155", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U551", "Parent" : "150"},
	{"ID" : "156", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U552", "Parent" : "150"},
	{"ID" : "157", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U553", "Parent" : "150"},
	{"ID" : "158", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U554", "Parent" : "150"},
	{"ID" : "159", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "150"},
	{"ID" : "160", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.frp_pipeline_valid_U", "Parent" : "150"},
	{"ID" : "161", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.pf_temp_lb_U", "Parent" : "150"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0", "Parent" : "145", "Child" : ["163"],
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
		"StartSource" : "146",
		"StartFifo" : "start_for_ediv_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo_ub", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["146"], "DependentChan" : "200", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "colScale_fifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["187"], "DependentChan" : "205", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "temp_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["146"], "DependentChan" : "201", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["187"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "163", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52", "Parent" : "162", "Child" : ["164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174"],
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
	{"ID" : "164", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U566", "Parent" : "163"},
	{"ID" : "165", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U567", "Parent" : "163"},
	{"ID" : "166", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U568", "Parent" : "163"},
	{"ID" : "167", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U569", "Parent" : "163"},
	{"ID" : "168", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U570", "Parent" : "163"},
	{"ID" : "169", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U571", "Parent" : "163"},
	{"ID" : "170", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U572", "Parent" : "163"},
	{"ID" : "171", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U573", "Parent" : "163"},
	{"ID" : "172", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "163"},
	{"ID" : "173", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.frp_pipeline_valid_U", "Parent" : "163"},
	{"ID" : "174", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.pf_temp_ub_U", "Parent" : "163"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0", "Parent" : "145", "Child" : ["176", "186"],
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
		"StartSource" : "149",
		"StartFifo" : "start_for_twoNormSquared_8_U0_U",
		"Port" : [
			{"Name" : "temp_lb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["149"], "DependentChan" : "203", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "176", "SubInstance" : "grp_twoNormSquared_8_Pipeline_accum_loop_fu_163", "Port" : "temp_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["149"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "176", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163", "Parent" : "175", "Child" : ["177", "178", "179", "180", "181", "182", "183", "184", "185"],
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
	{"ID" : "177", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U585", "Parent" : "176"},
	{"ID" : "178", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U586", "Parent" : "176"},
	{"ID" : "179", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U587", "Parent" : "176"},
	{"ID" : "180", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U588", "Parent" : "176"},
	{"ID" : "181", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U589", "Parent" : "176"},
	{"ID" : "182", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U590", "Parent" : "176"},
	{"ID" : "183", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U591", "Parent" : "176"},
	{"ID" : "184", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "176"},
	{"ID" : "185", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "176"},
	{"ID" : "186", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.dadd_64ns_64ns_64_7_no_dsp_1_U622", "Parent" : "175"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0", "Parent" : "145", "Child" : ["188", "198"],
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
		"StartSource" : "162",
		"StartFifo" : "start_for_twoNormSquared_9_U0_U",
		"Port" : [
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["162"], "DependentChan" : "205", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_twoNormSquared_9_Pipeline_accum_loop_fu_163", "Port" : "temp_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["162"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "188", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163", "Parent" : "187", "Child" : ["189", "190", "191", "192", "193", "194", "195", "196", "197"],
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
	{"ID" : "189", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U627", "Parent" : "188"},
	{"ID" : "190", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U628", "Parent" : "188"},
	{"ID" : "191", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U629", "Parent" : "188"},
	{"ID" : "192", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U630", "Parent" : "188"},
	{"ID" : "193", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U631", "Parent" : "188"},
	{"ID" : "194", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U632", "Parent" : "188"},
	{"ID" : "195", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U633", "Parent" : "188"},
	{"ID" : "196", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "188"},
	{"ID" : "197", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "188"},
	{"ID" : "198", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.dadd_64ns_64ns_64_7_no_dsp_1_U664", "Parent" : "187"},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.colScale_fifo_lb_U", "Parent" : "145"},
	{"ID" : "200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.colScale_fifo_ub_U", "Parent" : "145"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c2_U", "Parent" : "145"},
	{"ID" : "202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c3_U", "Parent" : "145"},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.temp_lb_U", "Parent" : "145"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c1_U", "Parent" : "145"},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.temp_ub_U", "Parent" : "145"},
	{"ID" : "206", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c_U", "Parent" : "145"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_7_U0_U", "Parent" : "145"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_U0_U", "Parent" : "145"},
	{"ID" : "209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_8_U0_U", "Parent" : "145"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_9_U0_U", "Parent" : "145"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Parent" : "144", "Child" : ["212", "224"],
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
			{"ID" : "212", "Name" : "twoNormSquared_5_U0"},
			{"ID" : "224", "Name" : "twoNormSquared_6_U0"}],
		"OutputProcess" : [
			{"ID" : "212", "Name" : "twoNormSquared_5_U0"},
			{"ID" : "224", "Name" : "twoNormSquared_6_U0"}],
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "212", "SubInstance" : "twoNormSquared_5_U0", "Port" : "primalInfeasBound_edotfifo_lb"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "224", "SubInstance" : "twoNormSquared_6_U0", "Port" : "primalInfeasBound_edotfifo_ub"}]},
			{"Name" : "pBoundLbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "212", "SubInstance" : "twoNormSquared_5_U0", "Port" : "res"}]},
			{"Name" : "pBoundUbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "224", "SubInstance" : "twoNormSquared_6_U0", "Port" : "res"}]},
			{"Name" : "nCols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0", "Parent" : "211", "Child" : ["213", "223"],
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
					{"ID" : "213", "SubInstance" : "grp_twoNormSquared_5_Pipeline_accum_loop_fu_153", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "213", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153", "Parent" : "212", "Child" : ["214", "215", "216", "217", "218", "219", "220", "221", "222"],
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
	{"ID" : "214", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U688", "Parent" : "213"},
	{"ID" : "215", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U689", "Parent" : "213"},
	{"ID" : "216", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U690", "Parent" : "213"},
	{"ID" : "217", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U691", "Parent" : "213"},
	{"ID" : "218", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U692", "Parent" : "213"},
	{"ID" : "219", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U693", "Parent" : "213"},
	{"ID" : "220", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U694", "Parent" : "213"},
	{"ID" : "221", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "213"},
	{"ID" : "222", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.frp_pipeline_valid_U", "Parent" : "213"},
	{"ID" : "223", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.dadd_64ns_64ns_64_7_no_dsp_1_U725", "Parent" : "212"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0", "Parent" : "211", "Child" : ["225", "235"],
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
					{"ID" : "225", "SubInstance" : "grp_twoNormSquared_6_Pipeline_accum_loop_fu_153", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "225", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153", "Parent" : "224", "Child" : ["226", "227", "228", "229", "230", "231", "232", "233", "234"],
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
	{"ID" : "226", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U730", "Parent" : "225"},
	{"ID" : "227", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U731", "Parent" : "225"},
	{"ID" : "228", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U732", "Parent" : "225"},
	{"ID" : "229", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U733", "Parent" : "225"},
	{"ID" : "230", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U734", "Parent" : "225"},
	{"ID" : "231", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U735", "Parent" : "225"},
	{"ID" : "232", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U736", "Parent" : "225"},
	{"ID" : "233", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "225"},
	{"ID" : "234", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.frp_pipeline_valid_U", "Parent" : "225"},
	{"ID" : "235", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.dadd_64ns_64ns_64_7_no_dsp_1_U767", "Parent" : "224"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.primalInfeasBound_fifo_lb_i_U", "Parent" : "91"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.nCols_assign_c1_U", "Parent" : "91"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.primalInfeasBound_fifo_ub_i_U", "Parent" : "91"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.nCols_assign_c_U", "Parent" : "91"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.hasLower_fifo_i_U", "Parent" : "91"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.hasUpper_fifo_i_U", "Parent" : "91"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.primalInfeasBound_edotfifo_lb_i_U", "Parent" : "91"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.primalInfeasBound_edotfifo_ub_i_U", "Parent" : "91"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.start_for_edot_325_U0_U", "Parent" : "91"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Primal_Bound_U0.start_for_edot_426_U0_U", "Parent" : "91"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add3_Sqrt_U0", "Parent" : "0", "Child" : ["247", "248"],
		"CDFG" : "add3_Sqrt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data0", "Type" : "None", "Direction" : "I", "DependentProc" : ["30","41"], "DependentChan" : "258", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "data1", "Type" : "None", "Direction" : "I", "DependentProc" : ["91","144"], "DependentChan" : "259", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "data2", "Type" : "None", "Direction" : "I", "DependentProc" : ["91","144"], "DependentChan" : "260", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "dDualInfeasRes", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dDualInfeasRes_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.add3_Sqrt_U0.dadd_64ns_64ns_64_7_no_dsp_1_U806", "Parent" : "246"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.add3_Sqrt_U0.dsqrt_64ns_64ns_64_56_no_dsp_1_U807", "Parent" : "246"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inverse_pScale_c_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inverse_pScale_c1_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.primalInfeasRay_fifo_i_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nCols_assign_c_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.primalINfeasConstr_fifo_i_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nRows_assign_c_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.primalInfeasRay_SVfifo_lb_i_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.primalInfeasRay_SVfifo_ub_i_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.primalInfeasConstr_SVfifo_i_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pConstrResSq_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pBoundUbResSq_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pBoundLbResSq_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_scaleVector_2out_U0_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_scaleVector_1_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Compute_Dual_Infeasibility_stage2 {
		gmem5 {Type I LastRead 1 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		gmem6 {Type I LastRead 1 FirstWrite -1}
		ax {Type I LastRead 0 FirstWrite -1}
		gmem8 {Type I LastRead 1 FirstWrite -1}
		rowScale {Type I LastRead 4 FirstWrite -1}
		gmem7 {Type I LastRead 1 FirstWrite -1}
		colScale1 {Type I LastRead 4 FirstWrite -1}
		gmem9 {Type I LastRead 12 FirstWrite -1}
		hasLower {Type I LastRead 4 FirstWrite -1}
		gmem10 {Type I LastRead 12 FirstWrite -1}
		hasUpper {Type I LastRead 4 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		ifScaled {Type I LastRead 4 FirstWrite -1}
		problem_nEqs {Type I LastRead 4 FirstWrite -1}
		inverse_pScale {Type I LastRead 0 FirstWrite -1}
		dDualInfeasRes {Type O LastRead -1 FirstWrite 69}}
	entry_proc31 {
		inverse_pScale {Type I LastRead 0 FirstWrite -1}
		inverse_pScale_c {Type O LastRead -1 FirstWrite 0}
		inverse_pScale_c1 {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data_18 {
		gmem5 {Type I LastRead 1 FirstWrite -1}
		x {Type I LastRead 1 FirstWrite -1}
		primalInfeasRay_fifo_i {Type O LastRead -1 FirstWrite 1}
		p_read {Type I LastRead 0 FirstWrite -1}
		nCols_assign_c {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data_18_Pipeline_loadDDR_data {
		p_read {Type I LastRead 0 FirstWrite -1}
		gmem5 {Type I LastRead 1 FirstWrite -1}
		sext_ln58 {Type I LastRead 0 FirstWrite -1}
		primalInfeasRay_fifo_i {Type O LastRead -1 FirstWrite 1}}
	loadDDR_data_19 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		ax {Type I LastRead 1 FirstWrite -1}
		primalINfeasConstr_fifo_i {Type O LastRead -1 FirstWrite 1}
		p_read {Type I LastRead 0 FirstWrite -1}
		nRows_assign_c {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data_19_Pipeline_loadDDR_data {
		p_read {Type I LastRead 0 FirstWrite -1}
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln58 {Type I LastRead 0 FirstWrite -1}
		primalINfeasConstr_fifo_i {Type O LastRead -1 FirstWrite 1}}
	scaleVector_2out {
		inverse_pScale {Type I LastRead 0 FirstWrite -1}
		primalInfeasRay_fifo_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasRay_SVfifo_lb_i {Type O LastRead -1 FirstWrite 6}
		primalInfeasRay_SVfifo_ub_i {Type O LastRead -1 FirstWrite 6}
		nCols_assign {Type I LastRead 0 FirstWrite -1}}
	scaleVector_2out_Pipeline_scale_vector {
		n {Type I LastRead 0 FirstWrite -1}
		primalInfeasRay_fifo_i {Type I LastRead 1 FirstWrite -1}
		weight {Type I LastRead 0 FirstWrite -1}
		primalInfeasRay_SVfifo_lb_i {Type O LastRead -1 FirstWrite 6}
		primalInfeasRay_SVfifo_ub_i {Type O LastRead -1 FirstWrite 6}}
	scaleVector_1 {
		inverse_pScale {Type I LastRead 0 FirstWrite -1}
		primalINfeasConstr_fifo_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasConstr_SVfifo_i {Type O LastRead -1 FirstWrite 6}
		nRows_assign {Type I LastRead 0 FirstWrite -1}}
	scaleVector_1_Pipeline_scale_vector {
		n {Type I LastRead 0 FirstWrite -1}
		primalINfeasConstr_fifo_i {Type I LastRead 1 FirstWrite -1}
		weight {Type I LastRead 0 FirstWrite -1}
		primalInfeasConstr_SVfifo_i {Type O LastRead -1 FirstWrite 6}}
	Primal_Constr {
		primalInfeasConstr_SVfifo_i {Type I LastRead 0 FirstWrite -1}
		gmem8 {Type I LastRead 1 FirstWrite -1}
		rowScale {Type I LastRead 2 FirstWrite -1}
		problem_nEqs {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		ifScaled {Type I LastRead 2 FirstWrite -1}
		pConstrResSq_i {Type O LastRead -1 FirstWrite 199}}
	projNeg28 {
		problem_nEqs {Type I LastRead 0 FirstWrite -1}
		primalInfeasConstr_SVfifo_i {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_fifo_i {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 0 FirstWrite -1}}
	scale_and_twoNormSquared29 {
		gmem8 {Type I LastRead 1 FirstWrite -1}
		rowScale {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_fifo_i {Type I LastRead 1 FirstWrite -1}
		pConstrResSq_i {Type O LastRead -1 FirstWrite 199}
		p_read {Type I LastRead 0 FirstWrite -1}
		ifScaled {Type I LastRead 0 FirstWrite -1}}
	scale_and_twoNormSquared_Scaled {
		gmem8 {Type I LastRead 1 FirstWrite -1}
		rowScale {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_fifo {Type I LastRead 1 FirstWrite -1}
		pConstrResSq {Type O LastRead -1 FirstWrite 199}
		n {Type I LastRead 0 FirstWrite -1}}
	loadDDR_data_24 {
		gmem8 {Type I LastRead 1 FirstWrite -1}
		mem {Type I LastRead 1 FirstWrite -1}
		rowScale_fifo {Type O LastRead -1 FirstWrite 1}
		len {Type I LastRead 0 FirstWrite -1}
		n_c1 {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data_24_Pipeline_loadDDR_data {
		len {Type I LastRead 0 FirstWrite -1}
		gmem8 {Type I LastRead 1 FirstWrite -1}
		sext_ln58 {Type I LastRead 0 FirstWrite -1}
		rowScale_fifo {Type O LastRead -1 FirstWrite 1}}
	edot_11 {
		primalInfeasBound_fifo {Type I LastRead 1 FirstWrite -1}
		rowScale_fifo {Type I LastRead 1 FirstWrite -1}
		temp {Type O LastRead -1 FirstWrite 6}
		n {Type I LastRead 0 FirstWrite -1}
		n_c {Type O LastRead -1 FirstWrite 0}}
	edot_11_Pipeline_edot {
		n_4 {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_fifo {Type I LastRead 1 FirstWrite -1}
		rowScale_fifo {Type I LastRead 1 FirstWrite -1}
		temp {Type O LastRead -1 FirstWrite 6}}
	twoNormSquared {
		temp {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 199}}
	twoNormSquared_Pipeline_accum_loop {
		n_load {Type I LastRead 0 FirstWrite -1}
		temp {Type I LastRead 1 FirstWrite -1}
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
	scale_and_twoNormSquared_noScaled {
		primalInfeasBound_fifo {Type I LastRead 1 FirstWrite -1}
		pConstrResSq {Type O LastRead -1 FirstWrite 199}
		n {Type I LastRead 0 FirstWrite -1}}
	twoNormSquared_10 {
		primalInfeasBound_fifo {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 199}}
	twoNormSquared_10_Pipeline_accum_loop {
		n {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_fifo {Type I LastRead 1 FirstWrite -1}
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
		p_out27 {Type O LastRead -1 FirstWrite 12}}
	add3_Sqrt {
		data0 {Type I LastRead 0 FirstWrite -1}
		data1 {Type I LastRead 0 FirstWrite -1}
		data2 {Type I LastRead 7 FirstWrite -1}
		dDualInfeasRes {Type O LastRead -1 FirstWrite 69}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem5_AWVALID VALID 1 1 }  { m_axi_gmem5_AWREADY READY 0 1 }  { m_axi_gmem5_AWADDR ADDR 1 64 }  { m_axi_gmem5_AWID ID 1 1 }  { m_axi_gmem5_AWLEN SIZE 1 32 }  { m_axi_gmem5_AWSIZE BURST 1 3 }  { m_axi_gmem5_AWBURST LOCK 1 2 }  { m_axi_gmem5_AWLOCK CACHE 1 2 }  { m_axi_gmem5_AWCACHE PROT 1 4 }  { m_axi_gmem5_AWPROT QOS 1 3 }  { m_axi_gmem5_AWQOS REGION 1 4 }  { m_axi_gmem5_AWREGION USER 1 4 }  { m_axi_gmem5_AWUSER DATA 1 1 }  { m_axi_gmem5_WVALID VALID 1 1 }  { m_axi_gmem5_WREADY READY 0 1 }  { m_axi_gmem5_WDATA FIFONUM 1 512 }  { m_axi_gmem5_WSTRB STRB 1 64 }  { m_axi_gmem5_WLAST LAST 1 1 }  { m_axi_gmem5_WID ID 1 1 }  { m_axi_gmem5_WUSER DATA 1 1 }  { m_axi_gmem5_ARVALID VALID 1 1 }  { m_axi_gmem5_ARREADY READY 0 1 }  { m_axi_gmem5_ARADDR ADDR 1 64 }  { m_axi_gmem5_ARID ID 1 1 }  { m_axi_gmem5_ARLEN SIZE 1 32 }  { m_axi_gmem5_ARSIZE BURST 1 3 }  { m_axi_gmem5_ARBURST LOCK 1 2 }  { m_axi_gmem5_ARLOCK CACHE 1 2 }  { m_axi_gmem5_ARCACHE PROT 1 4 }  { m_axi_gmem5_ARPROT QOS 1 3 }  { m_axi_gmem5_ARQOS REGION 1 4 }  { m_axi_gmem5_ARREGION USER 1 4 }  { m_axi_gmem5_ARUSER DATA 1 1 }  { m_axi_gmem5_RVALID VALID 0 1 }  { m_axi_gmem5_RREADY READY 1 1 }  { m_axi_gmem5_RDATA FIFONUM 0 512 }  { m_axi_gmem5_RLAST LAST 0 1 }  { m_axi_gmem5_RID ID 0 1 }  { m_axi_gmem5_RFIFONUM LEN 0 13 }  { m_axi_gmem5_RUSER DATA 0 1 }  { m_axi_gmem5_RRESP RESP 0 2 }  { m_axi_gmem5_BVALID VALID 0 1 }  { m_axi_gmem5_BREADY READY 1 1 }  { m_axi_gmem5_BRESP RESP 0 2 }  { m_axi_gmem5_BID ID 0 1 }  { m_axi_gmem5_BUSER DATA 0 1 } } }
	x { ap_none {  { x in_data 0 64 }  { x_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 512 }  { m_axi_gmem6_WSTRB STRB 1 64 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 512 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 13 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	ax { ap_none {  { ax in_data 0 64 }  { ax_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem8_AWVALID VALID 1 1 }  { m_axi_gmem8_AWREADY READY 0 1 }  { m_axi_gmem8_AWADDR ADDR 1 64 }  { m_axi_gmem8_AWID ID 1 1 }  { m_axi_gmem8_AWLEN SIZE 1 32 }  { m_axi_gmem8_AWSIZE BURST 1 3 }  { m_axi_gmem8_AWBURST LOCK 1 2 }  { m_axi_gmem8_AWLOCK CACHE 1 2 }  { m_axi_gmem8_AWCACHE PROT 1 4 }  { m_axi_gmem8_AWPROT QOS 1 3 }  { m_axi_gmem8_AWQOS REGION 1 4 }  { m_axi_gmem8_AWREGION USER 1 4 }  { m_axi_gmem8_AWUSER DATA 1 1 }  { m_axi_gmem8_WVALID VALID 1 1 }  { m_axi_gmem8_WREADY READY 0 1 }  { m_axi_gmem8_WDATA FIFONUM 1 512 }  { m_axi_gmem8_WSTRB STRB 1 64 }  { m_axi_gmem8_WLAST LAST 1 1 }  { m_axi_gmem8_WID ID 1 1 }  { m_axi_gmem8_WUSER DATA 1 1 }  { m_axi_gmem8_ARVALID VALID 1 1 }  { m_axi_gmem8_ARREADY READY 0 1 }  { m_axi_gmem8_ARADDR ADDR 1 64 }  { m_axi_gmem8_ARID ID 1 1 }  { m_axi_gmem8_ARLEN SIZE 1 32 }  { m_axi_gmem8_ARSIZE BURST 1 3 }  { m_axi_gmem8_ARBURST LOCK 1 2 }  { m_axi_gmem8_ARLOCK CACHE 1 2 }  { m_axi_gmem8_ARCACHE PROT 1 4 }  { m_axi_gmem8_ARPROT QOS 1 3 }  { m_axi_gmem8_ARQOS REGION 1 4 }  { m_axi_gmem8_ARREGION USER 1 4 }  { m_axi_gmem8_ARUSER DATA 1 1 }  { m_axi_gmem8_RVALID VALID 0 1 }  { m_axi_gmem8_RREADY READY 1 1 }  { m_axi_gmem8_RDATA FIFONUM 0 512 }  { m_axi_gmem8_RLAST LAST 0 1 }  { m_axi_gmem8_RID ID 0 1 }  { m_axi_gmem8_RFIFONUM LEN 0 13 }  { m_axi_gmem8_RUSER DATA 0 1 }  { m_axi_gmem8_RRESP RESP 0 2 }  { m_axi_gmem8_BVALID VALID 0 1 }  { m_axi_gmem8_BREADY READY 1 1 }  { m_axi_gmem8_BRESP RESP 0 2 }  { m_axi_gmem8_BID ID 0 1 }  { m_axi_gmem8_BUSER DATA 0 1 } } }
	rowScale { ap_none {  { rowScale in_data 0 64 }  { rowScale_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem7_AWVALID VALID 1 1 }  { m_axi_gmem7_AWREADY READY 0 1 }  { m_axi_gmem7_AWADDR ADDR 1 64 }  { m_axi_gmem7_AWID ID 1 1 }  { m_axi_gmem7_AWLEN SIZE 1 32 }  { m_axi_gmem7_AWSIZE BURST 1 3 }  { m_axi_gmem7_AWBURST LOCK 1 2 }  { m_axi_gmem7_AWLOCK CACHE 1 2 }  { m_axi_gmem7_AWCACHE PROT 1 4 }  { m_axi_gmem7_AWPROT QOS 1 3 }  { m_axi_gmem7_AWQOS REGION 1 4 }  { m_axi_gmem7_AWREGION USER 1 4 }  { m_axi_gmem7_AWUSER DATA 1 1 }  { m_axi_gmem7_WVALID VALID 1 1 }  { m_axi_gmem7_WREADY READY 0 1 }  { m_axi_gmem7_WDATA FIFONUM 1 512 }  { m_axi_gmem7_WSTRB STRB 1 64 }  { m_axi_gmem7_WLAST LAST 1 1 }  { m_axi_gmem7_WID ID 1 1 }  { m_axi_gmem7_WUSER DATA 1 1 }  { m_axi_gmem7_ARVALID VALID 1 1 }  { m_axi_gmem7_ARREADY READY 0 1 }  { m_axi_gmem7_ARADDR ADDR 1 64 }  { m_axi_gmem7_ARID ID 1 1 }  { m_axi_gmem7_ARLEN SIZE 1 32 }  { m_axi_gmem7_ARSIZE BURST 1 3 }  { m_axi_gmem7_ARBURST LOCK 1 2 }  { m_axi_gmem7_ARLOCK CACHE 1 2 }  { m_axi_gmem7_ARCACHE PROT 1 4 }  { m_axi_gmem7_ARPROT QOS 1 3 }  { m_axi_gmem7_ARQOS REGION 1 4 }  { m_axi_gmem7_ARREGION USER 1 4 }  { m_axi_gmem7_ARUSER DATA 1 1 }  { m_axi_gmem7_RVALID VALID 0 1 }  { m_axi_gmem7_RREADY READY 1 1 }  { m_axi_gmem7_RDATA FIFONUM 0 512 }  { m_axi_gmem7_RLAST LAST 0 1 }  { m_axi_gmem7_RID ID 0 1 }  { m_axi_gmem7_RFIFONUM LEN 0 13 }  { m_axi_gmem7_RUSER DATA 0 1 }  { m_axi_gmem7_RRESP RESP 0 2 }  { m_axi_gmem7_BVALID VALID 0 1 }  { m_axi_gmem7_BREADY READY 1 1 }  { m_axi_gmem7_BRESP RESP 0 2 }  { m_axi_gmem7_BID ID 0 1 }  { m_axi_gmem7_BUSER DATA 0 1 } } }
	colScale1 { ap_none {  { colScale1 in_data 0 64 }  { colScale1_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem9_AWVALID VALID 1 1 }  { m_axi_gmem9_AWREADY READY 0 1 }  { m_axi_gmem9_AWADDR ADDR 1 64 }  { m_axi_gmem9_AWID ID 1 1 }  { m_axi_gmem9_AWLEN SIZE 1 32 }  { m_axi_gmem9_AWSIZE BURST 1 3 }  { m_axi_gmem9_AWBURST LOCK 1 2 }  { m_axi_gmem9_AWLOCK CACHE 1 2 }  { m_axi_gmem9_AWCACHE PROT 1 4 }  { m_axi_gmem9_AWPROT QOS 1 3 }  { m_axi_gmem9_AWQOS REGION 1 4 }  { m_axi_gmem9_AWREGION USER 1 4 }  { m_axi_gmem9_AWUSER DATA 1 1 }  { m_axi_gmem9_WVALID VALID 1 1 }  { m_axi_gmem9_WREADY READY 0 1 }  { m_axi_gmem9_WDATA FIFONUM 1 512 }  { m_axi_gmem9_WSTRB STRB 1 64 }  { m_axi_gmem9_WLAST LAST 1 1 }  { m_axi_gmem9_WID ID 1 1 }  { m_axi_gmem9_WUSER DATA 1 1 }  { m_axi_gmem9_ARVALID VALID 1 1 }  { m_axi_gmem9_ARREADY READY 0 1 }  { m_axi_gmem9_ARADDR ADDR 1 64 }  { m_axi_gmem9_ARID ID 1 1 }  { m_axi_gmem9_ARLEN SIZE 1 32 }  { m_axi_gmem9_ARSIZE BURST 1 3 }  { m_axi_gmem9_ARBURST LOCK 1 2 }  { m_axi_gmem9_ARLOCK CACHE 1 2 }  { m_axi_gmem9_ARCACHE PROT 1 4 }  { m_axi_gmem9_ARPROT QOS 1 3 }  { m_axi_gmem9_ARQOS REGION 1 4 }  { m_axi_gmem9_ARREGION USER 1 4 }  { m_axi_gmem9_ARUSER DATA 1 1 }  { m_axi_gmem9_RVALID VALID 0 1 }  { m_axi_gmem9_RREADY READY 1 1 }  { m_axi_gmem9_RDATA FIFONUM 0 512 }  { m_axi_gmem9_RLAST LAST 0 1 }  { m_axi_gmem9_RID ID 0 1 }  { m_axi_gmem9_RFIFONUM LEN 0 13 }  { m_axi_gmem9_RUSER DATA 0 1 }  { m_axi_gmem9_RRESP RESP 0 2 }  { m_axi_gmem9_BVALID VALID 0 1 }  { m_axi_gmem9_BREADY READY 1 1 }  { m_axi_gmem9_BRESP RESP 0 2 }  { m_axi_gmem9_BID ID 0 1 }  { m_axi_gmem9_BUSER DATA 0 1 } } }
	hasLower { ap_none {  { hasLower in_data 0 64 }  { hasLower_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem10_AWVALID VALID 1 1 }  { m_axi_gmem10_AWREADY READY 0 1 }  { m_axi_gmem10_AWADDR ADDR 1 64 }  { m_axi_gmem10_AWID ID 1 1 }  { m_axi_gmem10_AWLEN SIZE 1 32 }  { m_axi_gmem10_AWSIZE BURST 1 3 }  { m_axi_gmem10_AWBURST LOCK 1 2 }  { m_axi_gmem10_AWLOCK CACHE 1 2 }  { m_axi_gmem10_AWCACHE PROT 1 4 }  { m_axi_gmem10_AWPROT QOS 1 3 }  { m_axi_gmem10_AWQOS REGION 1 4 }  { m_axi_gmem10_AWREGION USER 1 4 }  { m_axi_gmem10_AWUSER DATA 1 1 }  { m_axi_gmem10_WVALID VALID 1 1 }  { m_axi_gmem10_WREADY READY 0 1 }  { m_axi_gmem10_WDATA FIFONUM 1 512 }  { m_axi_gmem10_WSTRB STRB 1 64 }  { m_axi_gmem10_WLAST LAST 1 1 }  { m_axi_gmem10_WID ID 1 1 }  { m_axi_gmem10_WUSER DATA 1 1 }  { m_axi_gmem10_ARVALID VALID 1 1 }  { m_axi_gmem10_ARREADY READY 0 1 }  { m_axi_gmem10_ARADDR ADDR 1 64 }  { m_axi_gmem10_ARID ID 1 1 }  { m_axi_gmem10_ARLEN SIZE 1 32 }  { m_axi_gmem10_ARSIZE BURST 1 3 }  { m_axi_gmem10_ARBURST LOCK 1 2 }  { m_axi_gmem10_ARLOCK CACHE 1 2 }  { m_axi_gmem10_ARCACHE PROT 1 4 }  { m_axi_gmem10_ARPROT QOS 1 3 }  { m_axi_gmem10_ARQOS REGION 1 4 }  { m_axi_gmem10_ARREGION USER 1 4 }  { m_axi_gmem10_ARUSER DATA 1 1 }  { m_axi_gmem10_RVALID VALID 0 1 }  { m_axi_gmem10_RREADY READY 1 1 }  { m_axi_gmem10_RDATA FIFONUM 0 512 }  { m_axi_gmem10_RLAST LAST 0 1 }  { m_axi_gmem10_RID ID 0 1 }  { m_axi_gmem10_RFIFONUM LEN 0 13 }  { m_axi_gmem10_RUSER DATA 0 1 }  { m_axi_gmem10_RRESP RESP 0 2 }  { m_axi_gmem10_BVALID VALID 0 1 }  { m_axi_gmem10_BREADY READY 1 1 }  { m_axi_gmem10_BRESP RESP 0 2 }  { m_axi_gmem10_BID ID 0 1 }  { m_axi_gmem10_BUSER DATA 0 1 } } }
	hasUpper { ap_none {  { hasUpper in_data 0 64 }  { hasUpper_ap_vld in_vld 0 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 }  { p_read_ap_vld in_vld 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 }  { p_read1_ap_vld in_vld 0 1 } } }
	ifScaled { ap_none {  { ifScaled in_data 0 32 }  { ifScaled_ap_vld in_vld 0 1 } } }
	problem_nEqs { ap_none {  { problem_nEqs in_data 0 32 }  { problem_nEqs_ap_vld in_vld 0 1 } } }
	inverse_pScale { ap_none {  { inverse_pScale in_data 0 64 }  { inverse_pScale_ap_vld in_vld 0 1 } } }
	dDualInfeasRes { ap_fifo {  { dDualInfeasRes_din fifo_data_in 1 64 }  { dDualInfeasRes_full_n fifo_status 0 1 }  { dDualInfeasRes_write fifo_port_we 1 1 } } }
}
