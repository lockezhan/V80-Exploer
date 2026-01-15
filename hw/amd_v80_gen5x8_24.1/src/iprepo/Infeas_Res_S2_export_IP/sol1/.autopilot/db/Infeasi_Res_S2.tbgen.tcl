set moduleName Infeasi_Res_S2
set isTopModule 1
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
set C_modelName {Infeasi_Res_S2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 512 regular {axi_master 0}  }
	{ gmem1 int 512 regular {axi_master 0}  }
	{ gmem2 int 512 regular {axi_master 0}  }
	{ gmem3 int 512 regular {axi_master 0}  }
	{ gmem4 int 512 regular {axi_master 0}  }
	{ gmem5 int 512 regular {axi_master 0}  }
	{ gmem6 int 512 regular {axi_master 0}  }
	{ gmem7 int 512 regular {axi_master 0}  }
	{ gmem8 int 512 regular {axi_master 0}  }
	{ gmem9 int 512 regular {axi_master 0}  }
	{ gmem10 int 512 regular {axi_master 0}  }
	{ y int 64 regular {axi_slave 0}  }
	{ dSlackPos int 64 regular {axi_slave 0}  }
	{ dSlackNeg int 64 regular {axi_slave 0}  }
	{ aty int 64 regular {axi_slave 0}  }
	{ colScale0 int 64 regular {axi_slave 0}  }
	{ x int 64 regular {axi_slave 0}  }
	{ ax int 64 regular {axi_slave 0}  }
	{ colScale1 int 64 regular {axi_slave 0}  }
	{ rowScale int 64 regular {axi_slave 0}  }
	{ hasLower int 64 regular {axi_slave 0}  }
	{ hasUpper int 64 regular {axi_slave 0}  }
	{ dPrimalInfeasRes_val int 64 regular {axi_slave 1}  }
	{ dDualInfeasRes_val int 64 regular {axi_slave 1}  }
	{ nRows int 32 regular {axi_slave 0}  }
	{ nCols int 32 regular {axi_slave 0}  }
	{ problem_nEqs int 32 regular {axi_slave 0}  }
	{ ifScaled int 32 regular {axi_slave 0}  }
	{ inverse_dScale double 64 regular {axi_slave 0}  }
	{ inverse_pScale double 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "y","offset": { "type": "dynamic","port_name": "y","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "dSlackPos","offset": { "type": "dynamic","port_name": "dSlackPos","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "dSlackNeg","offset": { "type": "dynamic","port_name": "dSlackNeg","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "aty","offset": { "type": "dynamic","port_name": "aty","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem4", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "colScale0","offset": { "type": "dynamic","port_name": "colScale0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem5", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "x","offset": { "type": "dynamic","port_name": "x","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "ax","offset": { "type": "dynamic","port_name": "ax","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem7", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "colScale1","offset": { "type": "dynamic","port_name": "colScale1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem8", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "rowScale","offset": { "type": "dynamic","port_name": "rowScale","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem9", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hasLower","offset": { "type": "dynamic","port_name": "hasLower","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem10", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hasUpper","offset": { "type": "dynamic","port_name": "hasUpper","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "y", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "dSlackPos", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "dSlackNeg", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "aty", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "colScale0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "x", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "ax", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "colScale1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":111}} , 
 	{ "Name" : "rowScale", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":112}, "offset_end" : {"in":123}} , 
 	{ "Name" : "hasLower", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":124}, "offset_end" : {"in":135}} , 
 	{ "Name" : "hasUpper", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":136}, "offset_end" : {"in":147}} , 
 	{ "Name" : "dPrimalInfeasRes_val", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":148}, "offset_end" : {"out":159}} , 
 	{ "Name" : "dDualInfeasRes_val", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":172}, "offset_end" : {"out":183}} , 
 	{ "Name" : "nRows", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":196}, "offset_end" : {"in":203}} , 
 	{ "Name" : "nCols", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":204}, "offset_end" : {"in":211}} , 
 	{ "Name" : "problem_nEqs", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":212}, "offset_end" : {"in":219}} , 
 	{ "Name" : "ifScaled", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":220}, "offset_end" : {"in":227}} , 
 	{ "Name" : "inverse_dScale", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":228}, "offset_end" : {"in":239}} , 
 	{ "Name" : "inverse_pScale", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":240}, "offset_end" : {"in":251}} ]}
# RTL Port declarations: 
set portNum 515
set portList { 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 8 signal -1 } 
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
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem10_AWVALID sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_AWREADY sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_AWADDR sc_out sc_lv 64 signal 10 } 
	{ m_axi_gmem10_AWID sc_out sc_lv 1 signal 10 } 
	{ m_axi_gmem10_AWLEN sc_out sc_lv 8 signal 10 } 
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
	{ m_axi_gmem10_ARLEN sc_out sc_lv 8 signal 10 } 
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
	{ m_axi_gmem10_RUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem10_RRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem10_BVALID sc_in sc_logic 1 signal 10 } 
	{ m_axi_gmem10_BREADY sc_out sc_logic 1 signal 10 } 
	{ m_axi_gmem10_BRESP sc_in sc_lv 2 signal 10 } 
	{ m_axi_gmem10_BID sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem10_BUSER sc_in sc_lv 1 signal 10 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 512 signal 3 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 512 signal 3 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem4_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem4_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem4_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WDATA sc_out sc_lv 512 signal 4 } 
	{ m_axi_gmem4_WSTRB sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem4_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem4_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_gmem4_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem4_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem4_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem4_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RDATA sc_in sc_lv 512 signal 4 } 
	{ m_axi_gmem4_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem4_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem4_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem4_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem4_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem4_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem5_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem5_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_gmem5_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem5_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem5_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem5_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem5_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_WDATA sc_out sc_lv 512 signal 5 } 
	{ m_axi_gmem5_WSTRB sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem5_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_gmem5_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_gmem5_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem5_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem5_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_gmem5_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_gmem5_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_gmem5_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_gmem5_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_RDATA sc_in sc_lv 512 signal 5 } 
	{ m_axi_gmem5_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem5_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem5_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem5_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_gmem5_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_gmem5_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_gmem5_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem5_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 512 signal 6 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 512 signal 6 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem7_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem7_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_AWLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_gmem7_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem7_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem7_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem7_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem7_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_WDATA sc_out sc_lv 512 signal 7 } 
	{ m_axi_gmem7_WSTRB sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem7_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem7_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_ARLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_gmem7_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem7_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem7_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem7_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem7_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem7_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem7_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_RDATA sc_in sc_lv 512 signal 7 } 
	{ m_axi_gmem7_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem7_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem7_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem7_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem7_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem7_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem7_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem7_BUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem8_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem8_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_AWLEN sc_out sc_lv 8 signal 8 } 
	{ m_axi_gmem8_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem8_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem8_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem8_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem8_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_WDATA sc_out sc_lv 512 signal 8 } 
	{ m_axi_gmem8_WSTRB sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem8_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem8_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_ARLEN sc_out sc_lv 8 signal 8 } 
	{ m_axi_gmem8_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem8_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem8_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem8_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem8_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem8_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem8_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_RDATA sc_in sc_lv 512 signal 8 } 
	{ m_axi_gmem8_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem8_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem8_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem8_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem8_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem8_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem8_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem8_BUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem9_AWVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_AWREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_AWADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem9_AWID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_AWLEN sc_out sc_lv 8 signal 9 } 
	{ m_axi_gmem9_AWSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem9_AWBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem9_AWLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem9_AWCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_AWPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem9_AWQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_AWREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_AWUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_WVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_WREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_WDATA sc_out sc_lv 512 signal 9 } 
	{ m_axi_gmem9_WSTRB sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem9_WLAST sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_WID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_WUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_ARVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_ARREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_ARADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem9_ARID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_ARLEN sc_out sc_lv 8 signal 9 } 
	{ m_axi_gmem9_ARSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem9_ARBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem9_ARLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem9_ARCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_ARPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem9_ARQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_ARREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem9_ARUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem9_RVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_RREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_RDATA sc_in sc_lv 512 signal 9 } 
	{ m_axi_gmem9_RLAST sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_RID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem9_RUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem9_RRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem9_BVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem9_BREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem9_BRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem9_BID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem9_BUSER sc_in sc_lv 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"Infeasi_Res_S2","role":"start","value":"0","valid_bit":"0"},{"name":"Infeasi_Res_S2","role":"continue","value":"0","valid_bit":"4"},{"name":"Infeasi_Res_S2","role":"auto_start","value":"0","valid_bit":"7"},{"name":"y","role":"data","value":"16"},{"name":"dSlackPos","role":"data","value":"28"},{"name":"dSlackNeg","role":"data","value":"40"},{"name":"aty","role":"data","value":"52"},{"name":"colScale0","role":"data","value":"64"},{"name":"x","role":"data","value":"76"},{"name":"ax","role":"data","value":"88"},{"name":"colScale1","role":"data","value":"100"},{"name":"rowScale","role":"data","value":"112"},{"name":"hasLower","role":"data","value":"124"},{"name":"hasUpper","role":"data","value":"136"},{"name":"nRows","role":"data","value":"196"},{"name":"nCols","role":"data","value":"204"},{"name":"problem_nEqs","role":"data","value":"212"},{"name":"ifScaled","role":"data","value":"220"},{"name":"inverse_dScale","role":"data","value":"228"},{"name":"inverse_pScale","role":"data","value":"240"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"Infeasi_Res_S2","role":"start","value":"0","valid_bit":"0"},{"name":"Infeasi_Res_S2","role":"done","value":"0","valid_bit":"1"},{"name":"Infeasi_Res_S2","role":"idle","value":"0","valid_bit":"2"},{"name":"Infeasi_Res_S2","role":"ready","value":"0","valid_bit":"3"},{"name":"Infeasi_Res_S2","role":"auto_start","value":"0","valid_bit":"7"},{"name":"dPrimalInfeasRes_val","role":"data","value":"148"}, {"name":"dPrimalInfeasRes_val","role":"valid","value":"156","valid_bit":"0"},{"name":"dDualInfeasRes_val","role":"data","value":"172"}, {"name":"dDualInfeasRes_val","role":"valid","value":"180","valid_bit":"0"}] },
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
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem10_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem10_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem10_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem10", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem10_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem10_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem10", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem10_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem10", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem10_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem10_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem10_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem10_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem10_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem10", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem10_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BID" }} , 
 	{ "name": "m_axi_gmem10_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem10", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem4", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WID" }} , 
 	{ "name": "m_axi_gmem4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem4", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RID" }} , 
 	{ "name": "m_axi_gmem4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BID" }} , 
 	{ "name": "m_axi_gmem4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem5_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem5_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem5_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem5", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem5_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem5_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem5", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem5_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem5", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem5_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem5_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem5_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem5_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem5_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem5", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem5_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BID" }} , 
 	{ "name": "m_axi_gmem5_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem5", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem7_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem7_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem7_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem7", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem7_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem7_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem7", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem7_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem7", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem7_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem7_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem7_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem7_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem7_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem7", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem7_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BID" }} , 
 	{ "name": "m_axi_gmem7_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem7", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem8_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem8_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem8_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem8", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem8_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem8_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem8", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem8_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem8", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem8_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem8_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem8_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem8_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem8_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem8", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem8_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BID" }} , 
 	{ "name": "m_axi_gmem8_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem8", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem9_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem9_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem9_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem9", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem9_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem9_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem9", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem9_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem9", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem9_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem9_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem9_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem9_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem9_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem9", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem9_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BID" }} , 
 	{ "name": "m_axi_gmem9_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem9", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "163", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435"],
		"CDFG" : "Infeasi_Res_S2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
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
			{"ID" : "13", "Name" : "Block_entry_split_proc_U0"},
			{"ID" : "15", "Name" : "Compute_Primal_Infeasibility_stage2_U0"},
			{"ID" : "163", "Name" : "Compute_Dual_Infeasibility_stage2_U0"}],
		"OutputProcess" : [
			{"ID" : "426", "Name" : "Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Compute_Primal_Infeasibility_stage2_U0", "Port" : "gmem0"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Compute_Primal_Infeasibility_stage2_U0", "Port" : "gmem1"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Compute_Primal_Infeasibility_stage2_U0", "Port" : "gmem2"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Compute_Primal_Infeasibility_stage2_U0", "Port" : "gmem3"}]},
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Compute_Primal_Infeasibility_stage2_U0", "Port" : "gmem4"}]},
			{"Name" : "gmem5", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "Compute_Dual_Infeasibility_stage2_U0", "Port" : "gmem5"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "Compute_Dual_Infeasibility_stage2_U0", "Port" : "gmem6"}]},
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "Compute_Dual_Infeasibility_stage2_U0", "Port" : "gmem7"}]},
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "Compute_Dual_Infeasibility_stage2_U0", "Port" : "gmem8"}]},
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "Compute_Dual_Infeasibility_stage2_U0", "Port" : "gmem9"}]},
			{"Name" : "gmem10", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "Compute_Dual_Infeasibility_stage2_U0", "Port" : "gmem10"}]},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "dSlackPos", "Type" : "None", "Direction" : "I"},
			{"Name" : "dSlackNeg", "Type" : "None", "Direction" : "I"},
			{"Name" : "aty", "Type" : "None", "Direction" : "I"},
			{"Name" : "colScale0", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "ax", "Type" : "None", "Direction" : "I"},
			{"Name" : "colScale1", "Type" : "None", "Direction" : "I"},
			{"Name" : "rowScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "hasLower", "Type" : "None", "Direction" : "I"},
			{"Name" : "hasUpper", "Type" : "None", "Direction" : "I"},
			{"Name" : "dPrimalInfeasRes_val", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "426", "SubInstance" : "Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0", "Port" : "dPrimalInfeasRes_val"}]},
			{"Name" : "dDualInfeasRes_val", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "426", "SubInstance" : "Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0", "Port" : "dDualInfeasRes_val"}]},
			{"Name" : "nRows", "Type" : "None", "Direction" : "I"},
			{"Name" : "nCols", "Type" : "None", "Direction" : "I"},
			{"Name" : "problem_nEqs", "Type" : "None", "Direction" : "I"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"},
			{"Name" : "inverse_dScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "inverse_pScale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem10_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem3_m_axi_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem4_m_axi_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem5_m_axi_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem6_m_axi_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem7_m_axi_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem8_m_axi_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem9_m_axi_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_entry_split_proc_U0", "Parent" : "0",
		"CDFG" : "Block_entry_split_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "nRows", "Type" : "None", "Direction" : "I"},
			{"Name" : "nCols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Process_N_U0", "Parent" : "0",
		"CDFG" : "Process_N",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "428", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "427", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0", "Parent" : "0", "Child" : ["16", "17", "20", "23", "26", "29", "40", "51", "62", "73", "76", "97", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162"],
		"CDFG" : "Compute_Primal_Infeasibility_stage2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
			{"ID" : "16", "Name" : "entry_proc_U0"},
			{"ID" : "17", "Name" : "loadDDR_data_U0"},
			{"ID" : "20", "Name" : "loadDDR_data_15_U0"},
			{"ID" : "23", "Name" : "loadDDR_data_16_U0"},
			{"ID" : "26", "Name" : "loadDDR_data_17_U0"},
			{"ID" : "97", "Name" : "scale_and_twoNorm_U0"}],
		"OutputProcess" : [
			{"ID" : "73", "Name" : "consumer_U0"},
			{"ID" : "97", "Name" : "scale_and_twoNorm_U0"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "loadDDR_data_U0", "Port" : "gmem0"}]},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "loadDDR_data_15_U0", "Port" : "gmem1"}]},
			{"Name" : "dSlackPos", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "loadDDR_data_16_U0", "Port" : "gmem2"}]},
			{"Name" : "dSlackNeg", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "loadDDR_data_17_U0", "Port" : "gmem3"}]},
			{"Name" : "aty", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "scale_and_twoNorm_U0", "Port" : "gmem4"}]},
			{"Name" : "colScale0", "Type" : "None", "Direction" : "I"},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["426"], "DependentChan" : "433", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "scale_and_twoNorm_U0", "Port" : "dPrimalInfeasRes"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "430", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"},
			{"Name" : "inverse_dScale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0", "Parent" : "15",
		"CDFG" : "entry_proc",
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
			{"Name" : "inverse_dScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "inverse_dScale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "138", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_dScale_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inverse_dScale_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["51"], "DependentChan" : "139", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_dScale_c5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inverse_dScale_c6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "140", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_dScale_c6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inverse_dScale_c7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "141", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_dScale_c7_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0", "Parent" : "15", "Child" : ["18"],
		"CDFG" : "loadDDR_data",
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
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_loadDDR_data_Pipeline_loadDDR_data_fu_84", "Port" : "gmem0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "142", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_loadDDR_data_Pipeline_loadDDR_data_fu_84", "Port" : "dualInfeasRay_fifo_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "430", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nRows_assign_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "143", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nRows_assign_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.grp_loadDDR_data_Pipeline_loadDDR_data_fu_84", "Parent" : "17", "Child" : ["19"],
		"CDFG" : "loadDDR_data_Pipeline_loadDDR_data",
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
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dualInfeasRay_fifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.grp_loadDDR_data_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0", "Parent" : "15", "Child" : ["21"],
		"CDFG" : "loadDDR_data_15",
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
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_loadDDR_data_15_Pipeline_loadDDR_data_fu_84", "Port" : "gmem1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "dSlackPos", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasLbRay_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "144", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_loadDDR_data_15_Pipeline_loadDDR_data_fu_84", "Port" : "dualInfeasLbRay_fifo_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.grp_loadDDR_data_15_Pipeline_loadDDR_data_fu_84", "Parent" : "20", "Child" : ["22"],
		"CDFG" : "loadDDR_data_15_Pipeline_loadDDR_data",
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
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasLbRay_fifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dualInfeasLbRay_fifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.grp_loadDDR_data_15_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0", "Parent" : "15", "Child" : ["24"],
		"CDFG" : "loadDDR_data_16",
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
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_loadDDR_data_16_Pipeline_loadDDR_data_fu_84", "Port" : "gmem2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "dSlackNeg", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasUbRay_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["51"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_loadDDR_data_16_Pipeline_loadDDR_data_fu_84", "Port" : "dualInfeasUbRay_fifo_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["51"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.grp_loadDDR_data_16_Pipeline_loadDDR_data_fu_84", "Parent" : "23", "Child" : ["25"],
		"CDFG" : "loadDDR_data_16_Pipeline_loadDDR_data",
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
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasUbRay_fifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dualInfeasUbRay_fifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.grp_loadDDR_data_16_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0", "Parent" : "15", "Child" : ["27"],
		"CDFG" : "loadDDR_data_17",
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
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_loadDDR_data_17_Pipeline_loadDDR_data_fu_84", "Port" : "gmem3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "aty", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasConstr_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_loadDDR_data_17_Pipeline_loadDDR_data_fu_84", "Port" : "dualInfeasConstr_fifo_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.grp_loadDDR_data_17_Pipeline_loadDDR_data_fu_84", "Parent" : "26", "Child" : ["28"],
		"CDFG" : "loadDDR_data_17_Pipeline_loadDDR_data",
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
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasConstr_fifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dualInfeasConstr_fifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.grp_loadDDR_data_17_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0", "Parent" : "15", "Child" : ["30"],
		"CDFG" : "scaleVector_12",
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
		"StartSource" : "16",
		"StartFifo" : "start_for_scaleVector_12_U0_U",
		"Port" : [
			{"Name" : "inverse_dScale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "141", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_dScale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dualInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "142", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_scaleVector_12_Pipeline_scale_vector_fu_60", "Port" : "dualInfeasRay_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "dualInfeasRay_SVfifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_scaleVector_12_Pipeline_scale_vector_fu_60", "Port" : "dualInfeasRay_SVfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nRows_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "143", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nRows_assign_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nRows_assign_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nRows_assign_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60", "Parent" : "29", "Child" : ["31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "scaleVector_12_Pipeline_scale_vector",
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
			{"Name" : "dualInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dualInfeasRay_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasRay_SVfifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dualInfeasRay_SVfifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "scale_vector", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U46", "Parent" : "30"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U47", "Parent" : "30"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U48", "Parent" : "30"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U49", "Parent" : "30"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U50", "Parent" : "30"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U51", "Parent" : "30"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U52", "Parent" : "30"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U53", "Parent" : "30"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "30"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0", "Parent" : "15", "Child" : ["41"],
		"CDFG" : "scaleVector_13",
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
		"StartSource" : "16",
		"StartFifo" : "start_for_scaleVector_13_U0_U",
		"Port" : [
			{"Name" : "inverse_dScale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "140", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_dScale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dualInfeasLbRay_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "144", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_scaleVector_13_Pipeline_scale_vector_fu_48", "Port" : "dualInfeasLbRay_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "dualInfeasLbRay_SVfifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["76"], "DependentChan" : "152", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_scaleVector_13_Pipeline_scale_vector_fu_48", "Port" : "dualInfeasLbRay_SVfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48", "Parent" : "40", "Child" : ["42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "scaleVector_13_Pipeline_scale_vector",
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
			{"Name" : "dualInfeasLbRay_fifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dualInfeasLbRay_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasLbRay_SVfifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dualInfeasLbRay_SVfifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "scale_vector", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U64", "Parent" : "41"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U65", "Parent" : "41"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U66", "Parent" : "41"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U67", "Parent" : "41"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U68", "Parent" : "41"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U69", "Parent" : "41"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U70", "Parent" : "41"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U71", "Parent" : "41"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0", "Parent" : "15", "Child" : ["52"],
		"CDFG" : "scaleVector_14",
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
		"StartSource" : "16",
		"StartFifo" : "start_for_scaleVector_14_U0_U",
		"Port" : [
			{"Name" : "inverse_dScale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "139", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_dScale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dualInfeasUbRay_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_scaleVector_14_Pipeline_scale_vector_fu_48", "Port" : "dualInfeasUbRay_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "dualInfeasUbRay_SVfifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["76"], "DependentChan" : "153", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_scaleVector_14_Pipeline_scale_vector_fu_48", "Port" : "dualInfeasUbRay_SVfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48", "Parent" : "51", "Child" : ["53", "54", "55", "56", "57", "58", "59", "60", "61"],
		"CDFG" : "scaleVector_14_Pipeline_scale_vector",
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
			{"Name" : "dualInfeasUbRay_fifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dualInfeasUbRay_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasUbRay_SVfifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dualInfeasUbRay_SVfifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "scale_vector", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U80", "Parent" : "52"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U81", "Parent" : "52"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U82", "Parent" : "52"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U83", "Parent" : "52"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U84", "Parent" : "52"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U85", "Parent" : "52"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U86", "Parent" : "52"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U87", "Parent" : "52"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0", "Parent" : "15", "Child" : ["63"],
		"CDFG" : "scaleVector",
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
		"StartSource" : "16",
		"StartFifo" : "start_for_scaleVector_U0_U",
		"Port" : [
			{"Name" : "inverse_dScale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "138", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_dScale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dualInfeasConstr_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["26"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_scaleVector_Pipeline_scale_vector_fu_60", "Port" : "dualInfeasConstr_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "dualInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["76"], "DependentChan" : "154", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_scaleVector_Pipeline_scale_vector_fu_60", "Port" : "dualInfeasConstr_SVfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["26"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_assign_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["76"], "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60", "Parent" : "62", "Child" : ["64", "65", "66", "67", "68", "69", "70", "71", "72"],
		"CDFG" : "scaleVector_Pipeline_scale_vector",
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
			{"Name" : "dualInfeasConstr_fifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dualInfeasConstr_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dualInfeasConstr_SVfifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "scale_vector", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U96", "Parent" : "63"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U97", "Parent" : "63"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U98", "Parent" : "63"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U99", "Parent" : "63"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U100", "Parent" : "63"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U101", "Parent" : "63"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U102", "Parent" : "63"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.dmul_64ns_64ns_64_5_med_dsp_1_U103", "Parent" : "63"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "63"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.consumer_U0", "Parent" : "15", "Child" : ["74"],
		"CDFG" : "consumer",
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
		"StartSource" : "29",
		"StartFifo" : "start_for_consumer_U0_U",
		"Port" : [
			{"Name" : "dualInfeasRay_SVfifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_consumer_Pipeline_VITIS_LOOP_15_1_fu_36", "Port" : "dualInfeasRay_SVfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nRows_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nRows_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.consumer_U0.grp_consumer_Pipeline_VITIS_LOOP_15_1_fu_36", "Parent" : "73", "Child" : ["75"],
		"CDFG" : "consumer_Pipeline_VITIS_LOOP_15_1",
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
			{"Name" : "dualInfeasRay_SVfifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dualInfeasRay_SVfifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_15_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.consumer_U0.grp_consumer_Pipeline_VITIS_LOOP_15_1_fu_36.flow_control_loop_pipe_sequential_init_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0", "Parent" : "15", "Child" : ["77"],
		"CDFG" : "axpy_2fused",
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
		"StartSource" : "40",
		"StartFifo" : "start_for_axpy_2fused_U0_U",
		"Port" : [
			{"Name" : "dualInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "154", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_axpy_2fused_Pipeline_axpy_2fused_fu_42", "Port" : "dualInfeasConstr_SVfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "dualInfeasLbRay_SVfifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "152", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_axpy_2fused_Pipeline_axpy_2fused_fu_42", "Port" : "dualInfeasLbRay_SVfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "dualInfeasUbRay_SVfifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["51"], "DependentChan" : "153", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_axpy_2fused_Pipeline_axpy_2fused_fu_42", "Port" : "dualInfeasUbRay_SVfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "dualInfeasConstr_axpyfifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["97"], "DependentChan" : "156", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_axpy_2fused_Pipeline_axpy_2fused_fu_42", "Port" : "dualInfeasConstr_axpyfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["62"], "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42", "Parent" : "76", "Child" : ["78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96"],
		"CDFG" : "axpy_2fused_Pipeline_axpy_2fused",
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
			{"Name" : "nCols_assign_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dualInfeasConstr_SVfifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dualInfeasLbRay_SVfifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dualInfeasLbRay_SVfifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dualInfeasUbRay_SVfifo_i", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dualInfeasUbRay_SVfifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dualInfeasConstr_axpyfifo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dualInfeasConstr_axpyfifo_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "axpy_2fused", "PipelineType" : "NotSupport"}]},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dsub_64ns_64ns_64_7_no_dsp_1_U117", "Parent" : "77"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dsub_64ns_64ns_64_7_no_dsp_1_U118", "Parent" : "77"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dsub_64ns_64ns_64_7_no_dsp_1_U119", "Parent" : "77"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dsub_64ns_64ns_64_7_no_dsp_1_U120", "Parent" : "77"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dsub_64ns_64ns_64_7_no_dsp_1_U121", "Parent" : "77"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dsub_64ns_64ns_64_7_no_dsp_1_U122", "Parent" : "77"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dsub_64ns_64ns_64_7_no_dsp_1_U123", "Parent" : "77"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dsub_64ns_64ns_64_7_no_dsp_1_U124", "Parent" : "77"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dadd_64ns_64ns_64_7_no_dsp_1_U125", "Parent" : "77"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dadd_64ns_64ns_64_7_no_dsp_1_U126", "Parent" : "77"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dadd_64ns_64ns_64_7_no_dsp_1_U127", "Parent" : "77"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dadd_64ns_64ns_64_7_no_dsp_1_U128", "Parent" : "77"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dadd_64ns_64ns_64_7_no_dsp_1_U129", "Parent" : "77"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dadd_64ns_64ns_64_7_no_dsp_1_U130", "Parent" : "77"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dadd_64ns_64ns_64_7_no_dsp_1_U131", "Parent" : "77"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dadd_64ns_64ns_64_7_no_dsp_1_U132", "Parent" : "77"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "77"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.frp_pipeline_valid_U", "Parent" : "77"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.pf_dualInfeasConstr_axpyfifo_i_U", "Parent" : "77"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0", "Parent" : "15", "Child" : ["98", "129"],
		"CDFG" : "scale_and_twoNorm",
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
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_scale_and_twoNorm_Scaled_fu_58", "Port" : "gmem4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "colScale0", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasConstr_axpyfifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["76"], "DependentChan" : "156", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_scale_and_twoNorm_Scaled_fu_58", "Port" : "dualInfeasConstr_axpyfifo", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "129", "SubInstance" : "grp_scale_and_twoNorm_noScaled_fu_72", "Port" : "dualInfeasConstr_axpyfifo", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["426"], "DependentChan" : "433", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_scale_and_twoNorm_Scaled_fu_58", "Port" : "dPrimalInfeasRes", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "129", "SubInstance" : "grp_scale_and_twoNorm_noScaled_fu_72", "Port" : "dPrimalInfeasRes", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58", "Parent" : "97", "Child" : ["99", "102", "115", "123", "124", "125", "126", "127", "128"],
		"CDFG" : "scale_and_twoNorm_Scaled",
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
			{"ID" : "99", "Name" : "loadDDR_data_22_U0"}],
		"OutputProcess" : [
			{"ID" : "115", "Name" : "twoNorm_23_U0"}],
		"Port" : [
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "loadDDR_data_22_U0", "Port" : "gmem4"}]},
			{"Name" : "colScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasConstr_axpyfifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "edot_U0", "Port" : "dualInfeasConstr_axpyfifo"}]},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "twoNorm_23_U0", "Port" : "dPrimalInfeasRes"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0", "Parent" : "98", "Child" : ["100"],
		"CDFG" : "loadDDR_data_22",
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
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem4_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_loadDDR_data_22_Pipeline_loadDDR_data_fu_84", "Port" : "gmem4", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "colScale_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["102"], "DependentChan" : "123", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_loadDDR_data_22_Pipeline_loadDDR_data_fu_84", "Port" : "colScale_fifo", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["102"], "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.grp_loadDDR_data_22_Pipeline_loadDDR_data_fu_84", "Parent" : "99", "Child" : ["101"],
		"CDFG" : "loadDDR_data_22_Pipeline_loadDDR_data",
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
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem4_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln58", "Type" : "None", "Direction" : "I"},
			{"Name" : "colScale_fifo", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "colScale_fifo_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "101", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.grp_loadDDR_data_22_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0", "Parent" : "98", "Child" : ["103"],
		"CDFG" : "edot",
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
		"StartSource" : "99",
		"StartFifo" : "start_for_edot_U0_U",
		"Port" : [
			{"Name" : "dualInfeasConstr_axpyfifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_edot_Pipeline_edot_fu_52", "Port" : "dualInfeasConstr_axpyfifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "123", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_edot_Pipeline_edot_fu_52", "Port" : "colScale_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_edot_Pipeline_edot_fu_52", "Port" : "temp", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "n_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52", "Parent" : "102", "Child" : ["104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114"],
		"CDFG" : "edot_Pipeline_edot",
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
			{"Name" : "n_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasConstr_axpyfifo", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dualInfeasConstr_axpyfifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "colScale_fifo", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "colScale_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "temp_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "edot", "PipelineType" : "NotSupport"}]},
	{"ID" : "104", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U155", "Parent" : "103"},
	{"ID" : "105", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U156", "Parent" : "103"},
	{"ID" : "106", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U157", "Parent" : "103"},
	{"ID" : "107", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U158", "Parent" : "103"},
	{"ID" : "108", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U159", "Parent" : "103"},
	{"ID" : "109", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U160", "Parent" : "103"},
	{"ID" : "110", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U161", "Parent" : "103"},
	{"ID" : "111", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U162", "Parent" : "103"},
	{"ID" : "112", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "103"},
	{"ID" : "113", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.frp_pipeline_valid_U", "Parent" : "103"},
	{"ID" : "114", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.pf_temp_U", "Parent" : "103"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0", "Parent" : "98", "Child" : ["116", "122"],
		"CDFG" : "twoNorm_23",
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
		"StartSource" : "102",
		"StartFifo" : "start_for_twoNorm_23_U0_U",
		"Port" : [
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_twoNorm_23_Pipeline_twoNorm_fu_55", "Port" : "temp", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["102"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dPrimalInfeasRes_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "116", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55", "Parent" : "115", "Child" : ["117", "118", "119", "120", "121"],
		"CDFG" : "twoNorm_23_Pipeline_twoNorm",
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
			{"Name" : "n_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "temp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nrm_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "twoNorm", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "117", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dadd_64ns_64ns_64_7_no_dsp_1_U173", "Parent" : "116"},
	{"ID" : "118", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dadd_64ns_64ns_64_7_no_dsp_1_U174", "Parent" : "116"},
	{"ID" : "119", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dmul_64ns_64ns_64_5_med_dsp_1_U175", "Parent" : "116"},
	{"ID" : "120", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dmul_64ns_64ns_64_5_med_dsp_1_U176", "Parent" : "116"},
	{"ID" : "121", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.flow_control_loop_pipe_sequential_init_U", "Parent" : "116"},
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.dsqrt_64ns_64ns_64_56_no_dsp_1_U180", "Parent" : "115"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.colScale_fifo_U", "Parent" : "98"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.n_c1_U", "Parent" : "98"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.temp_U", "Parent" : "98"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.n_c_U", "Parent" : "98"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.start_for_edot_U0_U", "Parent" : "98"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.start_for_twoNorm_23_U0_U", "Parent" : "98"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_noScaled_fu_72", "Parent" : "97", "Child" : ["130"],
		"CDFG" : "scale_and_twoNorm_noScaled",
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
			{"ID" : "130", "Name" : "twoNorm_U0"}],
		"OutputProcess" : [
			{"ID" : "130", "Name" : "twoNorm_U0"}],
		"Port" : [
			{"Name" : "dualInfeasConstr_axpyfifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "twoNorm_U0", "Port" : "dualInfeasConstr_axpyfifo"}]},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "twoNorm_U0", "Port" : "dPrimalInfeasRes"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0", "Parent" : "129", "Child" : ["131", "137"],
		"CDFG" : "twoNorm",
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
			{"Name" : "dualInfeasConstr_axpyfifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_twoNorm_Pipeline_twoNorm_fu_45", "Port" : "dualInfeasConstr_axpyfifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dPrimalInfeasRes_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "131", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45", "Parent" : "130", "Child" : ["132", "133", "134", "135", "136"],
		"CDFG" : "twoNorm_Pipeline_twoNorm",
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
			{"Name" : "dualInfeasConstr_axpyfifo", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dualInfeasConstr_axpyfifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nrm_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "twoNorm", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "132", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45.dadd_64ns_64ns_64_7_no_dsp_1_U196", "Parent" : "131"},
	{"ID" : "133", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45.dadd_64ns_64ns_64_7_no_dsp_1_U197", "Parent" : "131"},
	{"ID" : "134", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45.dmul_64ns_64ns_64_5_med_dsp_1_U198", "Parent" : "131"},
	{"ID" : "135", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45.dmul_64ns_64ns_64_5_med_dsp_1_U199", "Parent" : "131"},
	{"ID" : "136", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "137", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.dsqrt_64ns_64ns_64_56_no_dsp_1_U203", "Parent" : "130"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.inverse_dScale_c_U", "Parent" : "15"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.inverse_dScale_c5_U", "Parent" : "15"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.inverse_dScale_c6_U", "Parent" : "15"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.inverse_dScale_c7_U", "Parent" : "15"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.dualInfeasRay_fifo_i_U", "Parent" : "15"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.nRows_assign_c1_U", "Parent" : "15"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.dualInfeasLbRay_fifo_i_U", "Parent" : "15"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.nCols_assign_c4_U", "Parent" : "15"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.dualInfeasUbRay_fifo_i_U", "Parent" : "15"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.nCols_assign_c3_U", "Parent" : "15"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.dualInfeasConstr_fifo_i_U", "Parent" : "15"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.nCols_assign_c2_U", "Parent" : "15"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.dualInfeasRay_SVfifo_i_U", "Parent" : "15"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.nRows_assign_c_U", "Parent" : "15"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.dualInfeasLbRay_SVfifo_i_U", "Parent" : "15"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.dualInfeasUbRay_SVfifo_i_U", "Parent" : "15"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.dualInfeasConstr_SVfifo_i_U", "Parent" : "15"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.nCols_assign_c_U", "Parent" : "15"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.dualInfeasConstr_axpyfifo_i_U", "Parent" : "15"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_12_U0_U", "Parent" : "15"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_13_U0_U", "Parent" : "15"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_14_U0_U", "Parent" : "15"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_U0_U", "Parent" : "15"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.start_for_consumer_U0_U", "Parent" : "15"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Primal_Infeasibility_stage2_U0.start_for_axpy_2fused_U0_U", "Parent" : "15"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0", "Parent" : "0", "Child" : ["164", "165", "168", "171", "182", "193", "254", "409", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425"],
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
			{"ID" : "164", "Name" : "entry_proc31_U0"},
			{"ID" : "165", "Name" : "loadDDR_data_18_U0"},
			{"ID" : "168", "Name" : "loadDDR_data_19_U0"},
			{"ID" : "193", "Name" : "Primal_Constr_U0"},
			{"ID" : "254", "Name" : "Primal_Bound_U0"}],
		"OutputProcess" : [
			{"ID" : "409", "Name" : "add3_Sqrt_U0"}],
		"Port" : [
			{"Name" : "gmem5", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "165", "SubInstance" : "loadDDR_data_18_U0", "Port" : "gmem5"}]},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "168", "SubInstance" : "loadDDR_data_19_U0", "Port" : "gmem6"}]},
			{"Name" : "ax", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "Primal_Constr_U0", "Port" : "gmem8"}]},
			{"Name" : "rowScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "254", "SubInstance" : "Primal_Bound_U0", "Port" : "gmem7"}]},
			{"Name" : "colScale1", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "254", "SubInstance" : "Primal_Bound_U0", "Port" : "gmem9"}]},
			{"Name" : "hasLower", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem10", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "254", "SubInstance" : "Primal_Bound_U0", "Port" : "gmem10"}]},
			{"Name" : "hasUpper", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "431", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"},
			{"Name" : "problem_nEqs", "Type" : "None", "Direction" : "I"},
			{"Name" : "inverse_pScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "dDualInfeasRes", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["426"], "DependentChan" : "434", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "409", "SubInstance" : "add3_Sqrt_U0", "Port" : "dDualInfeasRes"}]}]},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0", "Parent" : "163",
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
			{"Name" : "inverse_pScale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["182"], "DependentChan" : "412", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_pScale_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inverse_pScale_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["171"], "DependentChan" : "413", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_pScale_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0", "Parent" : "163", "Child" : ["166"],
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
					{"ID" : "166", "SubInstance" : "grp_loadDDR_data_18_Pipeline_loadDDR_data_fu_84", "Port" : "gmem5", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["171"], "DependentChan" : "414", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_loadDDR_data_18_Pipeline_loadDDR_data_fu_84", "Port" : "primalInfeasRay_fifo_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["171"], "DependentChan" : "415", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.grp_loadDDR_data_18_Pipeline_loadDDR_data_fu_84", "Parent" : "165", "Child" : ["167"],
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
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.grp_loadDDR_data_18_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "166"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0", "Parent" : "163", "Child" : ["169"],
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
					{"ID" : "169", "SubInstance" : "grp_loadDDR_data_19_Pipeline_loadDDR_data_fu_84", "Port" : "gmem6", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "ax", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalINfeasConstr_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["182"], "DependentChan" : "416", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_loadDDR_data_19_Pipeline_loadDDR_data_fu_84", "Port" : "primalINfeasConstr_fifo_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "431", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nRows_assign_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["182"], "DependentChan" : "417", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nRows_assign_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.grp_loadDDR_data_19_Pipeline_loadDDR_data_fu_84", "Parent" : "168", "Child" : ["170"],
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
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.grp_loadDDR_data_19_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "169"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0", "Parent" : "163", "Child" : ["172"],
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
		"StartSource" : "164",
		"StartFifo" : "start_for_scaleVector_2out_U0_U",
		"Port" : [
			{"Name" : "inverse_pScale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["164"], "DependentChan" : "413", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_pScale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["165"], "DependentChan" : "414", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Port" : "primalInfeasRay_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["254","255"], "DependentChan" : "418", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Port" : "primalInfeasRay_SVfifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["254","266"], "DependentChan" : "419", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Port" : "primalInfeasRay_SVfifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["165"], "DependentChan" : "415", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Parent" : "171", "Child" : ["173", "174", "175", "176", "177", "178", "179", "180", "181"],
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
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U277", "Parent" : "172"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U278", "Parent" : "172"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U279", "Parent" : "172"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U280", "Parent" : "172"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U281", "Parent" : "172"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U282", "Parent" : "172"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U283", "Parent" : "172"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U284", "Parent" : "172"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "172"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0", "Parent" : "163", "Child" : ["183"],
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
		"StartSource" : "164",
		"StartFifo" : "start_for_scaleVector_1_U0_U",
		"Port" : [
			{"Name" : "inverse_pScale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["164"], "DependentChan" : "412", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_pScale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalINfeasConstr_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["168"], "DependentChan" : "416", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "grp_scaleVector_1_Pipeline_scale_vector_fu_48", "Port" : "primalINfeasConstr_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["193","194"], "DependentChan" : "420", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "grp_scaleVector_1_Pipeline_scale_vector_fu_48", "Port" : "primalInfeasConstr_SVfifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nRows_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["168"], "DependentChan" : "417", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nRows_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48", "Parent" : "182", "Child" : ["184", "185", "186", "187", "188", "189", "190", "191", "192"],
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
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U295", "Parent" : "183"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U296", "Parent" : "183"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U297", "Parent" : "183"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U298", "Parent" : "183"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U299", "Parent" : "183"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U300", "Parent" : "183"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U301", "Parent" : "183"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.dmul_64ns_64ns_64_5_med_dsp_1_U302", "Parent" : "183"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "183"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0", "Parent" : "163", "Child" : ["194", "204", "253"],
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
			{"ID" : "194", "Name" : "projNeg28_U0"},
			{"ID" : "204", "Name" : "scale_and_twoNormSquared29_U0"}],
		"OutputProcess" : [
			{"ID" : "204", "Name" : "scale_and_twoNormSquared29_U0"}],
		"Port" : [
			{"Name" : "primalInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["182"], "DependentChan" : "420", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "194", "SubInstance" : "projNeg28_U0", "Port" : "primalInfeasConstr_SVfifo_i"}]},
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "204", "SubInstance" : "scale_and_twoNormSquared29_U0", "Port" : "gmem8"}]},
			{"Name" : "rowScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "problem_nEqs", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "431", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"},
			{"Name" : "pConstrResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["409"], "DependentChan" : "421", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "204", "SubInstance" : "scale_and_twoNormSquared29_U0", "Port" : "pConstrResSq_i"}]}]},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0", "Parent" : "193", "Child" : ["195", "196", "197", "198", "199", "200", "201", "202", "203"],
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
			{"Name" : "primalInfeasConstr_SVfifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["182"], "DependentChan" : "420", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "primalInfeasConstr_SVfifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalInfeasBound_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["204"], "DependentChan" : "253", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "primalInfeasBound_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "431", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "projNeg", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U311", "Parent" : "194"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U312", "Parent" : "194"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U313", "Parent" : "194"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U314", "Parent" : "194"},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U315", "Parent" : "194"},
	{"ID" : "200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U316", "Parent" : "194"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U317", "Parent" : "194"},
	{"ID" : "202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.dcmp_64ns_64ns_1_1_no_dsp_1_U318", "Parent" : "194"},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.flow_control_loop_pipe_U", "Parent" : "194"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0", "Parent" : "193", "Child" : ["205", "240"],
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
					{"ID" : "205", "SubInstance" : "grp_scale_and_twoNormSquared_Scaled_fu_58", "Port" : "gmem8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "rowScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["194"], "DependentChan" : "253", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_scale_and_twoNormSquared_noScaled_fu_72", "Port" : "primalInfeasBound_fifo", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "205", "SubInstance" : "grp_scale_and_twoNormSquared_Scaled_fu_58", "Port" : "primalInfeasBound_fifo", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pConstrResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["409"], "DependentChan" : "421", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "grp_scale_and_twoNormSquared_noScaled_fu_72", "Port" : "pConstrResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "205", "SubInstance" : "grp_scale_and_twoNormSquared_Scaled_fu_58", "Port" : "pConstrResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "431", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58", "Parent" : "204", "Child" : ["206", "209", "222", "234", "235", "236", "237", "238", "239"],
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
			{"ID" : "206", "Name" : "loadDDR_data_24_U0"}],
		"OutputProcess" : [
			{"ID" : "222", "Name" : "twoNormSquared_U0"}],
		"Port" : [
			{"Name" : "gmem8", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "206", "SubInstance" : "loadDDR_data_24_U0", "Port" : "gmem8"}]},
			{"Name" : "rowScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_fifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "209", "SubInstance" : "edot_11_U0", "Port" : "primalInfeasBound_fifo"}]},
			{"Name" : "pConstrResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "222", "SubInstance" : "twoNormSquared_U0", "Port" : "res"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "206", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0", "Parent" : "205", "Child" : ["207"],
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
					{"ID" : "207", "SubInstance" : "grp_loadDDR_data_24_Pipeline_loadDDR_data_fu_84", "Port" : "gmem8", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "rowScale_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["209"], "DependentChan" : "234", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "207", "SubInstance" : "grp_loadDDR_data_24_Pipeline_loadDDR_data_fu_84", "Port" : "rowScale_fifo", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["209"], "DependentChan" : "235", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "207", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.grp_loadDDR_data_24_Pipeline_loadDDR_data_fu_84", "Parent" : "206", "Child" : ["208"],
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
	{"ID" : "208", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.grp_loadDDR_data_24_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "207"},
	{"ID" : "209", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0", "Parent" : "205", "Child" : ["210"],
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
		"StartSource" : "206",
		"StartFifo" : "start_for_edot_11_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_fifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_edot_11_Pipeline_edot_fu_52", "Port" : "primalInfeasBound_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "rowScale_fifo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["206"], "DependentChan" : "234", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_edot_11_Pipeline_edot_fu_52", "Port" : "rowScale_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["222"], "DependentChan" : "236", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_edot_11_Pipeline_edot_fu_52", "Port" : "temp", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["206"], "DependentChan" : "235", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "n_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["222"], "DependentChan" : "237", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "210", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52", "Parent" : "209", "Child" : ["211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221"],
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
	{"ID" : "211", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U333", "Parent" : "210"},
	{"ID" : "212", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U334", "Parent" : "210"},
	{"ID" : "213", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U335", "Parent" : "210"},
	{"ID" : "214", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U336", "Parent" : "210"},
	{"ID" : "215", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U337", "Parent" : "210"},
	{"ID" : "216", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U338", "Parent" : "210"},
	{"ID" : "217", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U339", "Parent" : "210"},
	{"ID" : "218", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U340", "Parent" : "210"},
	{"ID" : "219", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "210"},
	{"ID" : "220", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.frp_pipeline_valid_U", "Parent" : "210"},
	{"ID" : "221", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.pf_temp_U", "Parent" : "210"},
	{"ID" : "222", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0", "Parent" : "205", "Child" : ["223", "233"],
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
		"StartSource" : "209",
		"StartFifo" : "start_for_twoNormSquared_U0_U",
		"Port" : [
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["209"], "DependentChan" : "236", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "223", "SubInstance" : "grp_twoNormSquared_Pipeline_accum_loop_fu_163", "Port" : "temp", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["209"], "DependentChan" : "237", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "223", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163", "Parent" : "222", "Child" : ["224", "225", "226", "227", "228", "229", "230", "231", "232"],
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
	{"ID" : "224", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U352", "Parent" : "223"},
	{"ID" : "225", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U353", "Parent" : "223"},
	{"ID" : "226", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U354", "Parent" : "223"},
	{"ID" : "227", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U355", "Parent" : "223"},
	{"ID" : "228", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U356", "Parent" : "223"},
	{"ID" : "229", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U357", "Parent" : "223"},
	{"ID" : "230", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U358", "Parent" : "223"},
	{"ID" : "231", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "223"},
	{"ID" : "232", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "223"},
	{"ID" : "233", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.dadd_64ns_64ns_64_7_no_dsp_1_U389", "Parent" : "222"},
	{"ID" : "234", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.rowScale_fifo_U", "Parent" : "205"},
	{"ID" : "235", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.n_c1_U", "Parent" : "205"},
	{"ID" : "236", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.temp_U", "Parent" : "205"},
	{"ID" : "237", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.n_c_U", "Parent" : "205"},
	{"ID" : "238", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_edot_11_U0_U", "Parent" : "205"},
	{"ID" : "239", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_twoNormSquared_U0_U", "Parent" : "205"},
	{"ID" : "240", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72", "Parent" : "204", "Child" : ["241"],
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
			{"ID" : "241", "Name" : "twoNormSquared_10_U0"}],
		"OutputProcess" : [
			{"ID" : "241", "Name" : "twoNormSquared_10_U0"}],
		"Port" : [
			{"Name" : "primalInfeasBound_fifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "twoNormSquared_10_U0", "Port" : "primalInfeasBound_fifo"}]},
			{"Name" : "pConstrResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "twoNormSquared_10_U0", "Port" : "res"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "241", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0", "Parent" : "240", "Child" : ["242", "252"],
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
					{"ID" : "242", "SubInstance" : "grp_twoNormSquared_10_Pipeline_accum_loop_fu_153", "Port" : "primalInfeasBound_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "242", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153", "Parent" : "241", "Child" : ["243", "244", "245", "246", "247", "248", "249", "250", "251"],
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
	{"ID" : "243", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U405", "Parent" : "242"},
	{"ID" : "244", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U406", "Parent" : "242"},
	{"ID" : "245", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U407", "Parent" : "242"},
	{"ID" : "246", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U408", "Parent" : "242"},
	{"ID" : "247", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U409", "Parent" : "242"},
	{"ID" : "248", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U410", "Parent" : "242"},
	{"ID" : "249", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U411", "Parent" : "242"},
	{"ID" : "250", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "242"},
	{"ID" : "251", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.frp_pipeline_valid_U", "Parent" : "242"},
	{"ID" : "252", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.dadd_64ns_64ns_64_7_no_dsp_1_U442", "Parent" : "241"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.primalInfeasBound_fifo_i_U", "Parent" : "193"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0", "Parent" : "163", "Child" : ["255", "266", "277", "279", "281", "294", "307", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408"],
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
			{"ID" : "255", "Name" : "projNeg_221_U0"},
			{"ID" : "266", "Name" : "projPos22_U0"},
			{"ID" : "277", "Name" : "loadDDR_data_2023_U0"},
			{"ID" : "279", "Name" : "loadDDR_data_2124_U0"},
			{"ID" : "307", "Name" : "scale_and_twoNormSquared_for_lub27_U0"}],
		"OutputProcess" : [
			{"ID" : "307", "Name" : "scale_and_twoNormSquared_for_lub27_U0"}],
		"Port" : [
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["171"], "DependentChan" : "418", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "255", "SubInstance" : "projNeg_221_U0", "Port" : "primalInfeasRay_SVfifo_lb_i"}]},
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["171"], "DependentChan" : "419", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "266", "SubInstance" : "projPos22_U0", "Port" : "primalInfeasRay_SVfifo_ub_i"}]},
			{"Name" : "gmem9", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "277", "SubInstance" : "loadDDR_data_2023_U0", "Port" : "gmem9"}]},
			{"Name" : "hasLower", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem10", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "loadDDR_data_2124_U0", "Port" : "gmem10"}]},
			{"Name" : "hasUpper", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "scale_and_twoNormSquared_for_lub27_U0", "Port" : "gmem7"}]},
			{"Name" : "colScale1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "pBoundUbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["409"], "DependentChan" : "422", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "scale_and_twoNormSquared_for_lub27_U0", "Port" : "pBoundUbResSq_i"}]},
			{"Name" : "pBoundLbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["409"], "DependentChan" : "423", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "scale_and_twoNormSquared_for_lub27_U0", "Port" : "pBoundLbResSq_i"}]},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0", "Parent" : "254", "Child" : ["256"],
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
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["171"], "DependentChan" : "418", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "256", "SubInstance" : "grp_projNeg_221_Pipeline_projNeg_fu_50", "Port" : "primalInfeasRay_SVfifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_fifo_lb_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["281"], "DependentChan" : "399", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "256", "SubInstance" : "grp_projNeg_221_Pipeline_projNeg_fu_50", "Port" : "primalInfeasBound_fifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["281"], "DependentChan" : "400", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "256", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50", "Parent" : "255", "Child" : ["257", "258", "259", "260", "261", "262", "263", "264", "265"],
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
	{"ID" : "257", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U463", "Parent" : "256"},
	{"ID" : "258", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U464", "Parent" : "256"},
	{"ID" : "259", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U465", "Parent" : "256"},
	{"ID" : "260", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U466", "Parent" : "256"},
	{"ID" : "261", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U467", "Parent" : "256"},
	{"ID" : "262", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U468", "Parent" : "256"},
	{"ID" : "263", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U469", "Parent" : "256"},
	{"ID" : "264", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U470", "Parent" : "256"},
	{"ID" : "265", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "256"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0", "Parent" : "254", "Child" : ["267"],
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
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["171"], "DependentChan" : "419", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_projPos22_Pipeline_projPos_fu_50", "Port" : "primalInfeasRay_SVfifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_fifo_ub_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["294"], "DependentChan" : "401", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_projPos22_Pipeline_projPos_fu_50", "Port" : "primalInfeasBound_fifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["294"], "DependentChan" : "402", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "267", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50", "Parent" : "266", "Child" : ["268", "269", "270", "271", "272", "273", "274", "275", "276"],
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
	{"ID" : "268", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U478", "Parent" : "267"},
	{"ID" : "269", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U479", "Parent" : "267"},
	{"ID" : "270", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U480", "Parent" : "267"},
	{"ID" : "271", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U481", "Parent" : "267"},
	{"ID" : "272", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U482", "Parent" : "267"},
	{"ID" : "273", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U483", "Parent" : "267"},
	{"ID" : "274", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U484", "Parent" : "267"},
	{"ID" : "275", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U485", "Parent" : "267"},
	{"ID" : "276", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "267"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0", "Parent" : "254", "Child" : ["278"],
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
			{"Name" : "hasLower_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["281"], "DependentChan" : "403", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "hasLower_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "278", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0.flow_control_loop_pipe_U", "Parent" : "277"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0", "Parent" : "254", "Child" : ["280"],
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
			{"Name" : "hasUpper_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["294"], "DependentChan" : "404", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "hasUpper_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "280", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0.flow_control_loop_pipe_U", "Parent" : "279"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0", "Parent" : "254", "Child" : ["282"],
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
		"StartSource" : "255",
		"StartFifo" : "start_for_edot_325_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_fifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["255"], "DependentChan" : "399", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "grp_edot_325_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_fifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hasLower_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["277"], "DependentChan" : "403", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "grp_edot_325_Pipeline_edot_fu_40", "Port" : "hasLower_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_edotfifo_lb_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["307"], "DependentChan" : "405", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "grp_edot_325_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_edotfifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["255"], "DependentChan" : "400", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "282", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40", "Parent" : "281", "Child" : ["283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293"],
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
	{"ID" : "283", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U501", "Parent" : "282"},
	{"ID" : "284", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U502", "Parent" : "282"},
	{"ID" : "285", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U503", "Parent" : "282"},
	{"ID" : "286", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U504", "Parent" : "282"},
	{"ID" : "287", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U505", "Parent" : "282"},
	{"ID" : "288", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U506", "Parent" : "282"},
	{"ID" : "289", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U507", "Parent" : "282"},
	{"ID" : "290", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U508", "Parent" : "282"},
	{"ID" : "291", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.flow_control_loop_pipe_sequential_init_U", "Parent" : "282"},
	{"ID" : "292", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.frp_pipeline_valid_U", "Parent" : "282"},
	{"ID" : "293", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.pf_primalInfeasBound_edotfifo_lb_i_U", "Parent" : "282"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0", "Parent" : "254", "Child" : ["295"],
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
		"StartSource" : "266",
		"StartFifo" : "start_for_edot_426_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_fifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["266"], "DependentChan" : "401", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_edot_426_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_fifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hasUpper_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["279"], "DependentChan" : "404", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_edot_426_Pipeline_edot_fu_40", "Port" : "hasUpper_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["307"], "DependentChan" : "406", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_edot_426_Pipeline_edot_fu_40", "Port" : "primalInfeasBound_edotfifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["266"], "DependentChan" : "402", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "295", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40", "Parent" : "294", "Child" : ["296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306"],
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
	{"ID" : "296", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U518", "Parent" : "295"},
	{"ID" : "297", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U519", "Parent" : "295"},
	{"ID" : "298", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U520", "Parent" : "295"},
	{"ID" : "299", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U521", "Parent" : "295"},
	{"ID" : "300", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U522", "Parent" : "295"},
	{"ID" : "301", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U523", "Parent" : "295"},
	{"ID" : "302", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U524", "Parent" : "295"},
	{"ID" : "303", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.dmul_64ns_64ns_64_5_med_dsp_1_U525", "Parent" : "295"},
	{"ID" : "304", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.flow_control_loop_pipe_sequential_init_U", "Parent" : "295"},
	{"ID" : "305", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.frp_pipeline_valid_U", "Parent" : "295"},
	{"ID" : "306", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.pf_primalInfeasBound_edotfifo_ub_i_U", "Parent" : "295"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0", "Parent" : "254", "Child" : ["308", "374"],
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
					{"ID" : "308", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "gmem7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "colScale1", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_lb_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["281"], "DependentChan" : "405", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "308", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "374", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["294"], "DependentChan" : "406", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "308", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "374", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pBoundLbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["409"], "DependentChan" : "423", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "308", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "pBoundLbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "374", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "pBoundLbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pBoundUbResSq_i", "Type" : "None", "Direction" : "O", "DependentProc" : ["409"], "DependentChan" : "422", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "308", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Port" : "pBoundUbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "374", "SubInstance" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Port" : "pBoundUbResSq", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "308", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62", "Parent" : "307", "Child" : ["309", "312", "325", "338", "350", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373"],
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
			{"ID" : "309", "Name" : "loadDDR_data_special_U0"}],
		"OutputProcess" : [
			{"ID" : "338", "Name" : "twoNormSquared_8_U0"},
			{"ID" : "350", "Name" : "twoNormSquared_9_U0"}],
		"Port" : [
			{"Name" : "gmem7", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "309", "SubInstance" : "loadDDR_data_special_U0", "Port" : "gmem7"}]},
			{"Name" : "colScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "312", "SubInstance" : "ediv_7_U0", "Port" : "primalInfeasBound_edotfifo_lb"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "325", "SubInstance" : "ediv_U0", "Port" : "primalInfeasBound_edotfifo_ub"}]},
			{"Name" : "pBoundLbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "338", "SubInstance" : "twoNormSquared_8_U0", "Port" : "res"}]},
			{"Name" : "pBoundUbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "twoNormSquared_9_U0", "Port" : "res"}]},
			{"Name" : "nCols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "309", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0", "Parent" : "308", "Child" : ["310"],
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
					{"ID" : "310", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "gmem7", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "colScale_fifo_lb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["312"], "DependentChan" : "362", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "310", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "colScale_fifo_lb", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "colScale_fifo_ub", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["325"], "DependentChan" : "363", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "310", "SubInstance" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Port" : "colScale_fifo_ub", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "nCols_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["325"], "DependentChan" : "364", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["312"], "DependentChan" : "365", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "310", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96", "Parent" : "309", "Child" : ["311"],
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
	{"ID" : "311", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "310"},
	{"ID" : "312", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0", "Parent" : "308", "Child" : ["313"],
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
		"StartSource" : "309",
		"StartFifo" : "start_for_ediv_7_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "313", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo_lb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["309"], "DependentChan" : "362", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "313", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "colScale_fifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp_lb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["338"], "DependentChan" : "366", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "313", "SubInstance" : "grp_ediv_7_Pipeline_ediv_fu_52", "Port" : "temp_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["309"], "DependentChan" : "365", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["338"], "DependentChan" : "367", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "313", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52", "Parent" : "312", "Child" : ["314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324"],
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
	{"ID" : "314", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U547", "Parent" : "313"},
	{"ID" : "315", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U548", "Parent" : "313"},
	{"ID" : "316", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U549", "Parent" : "313"},
	{"ID" : "317", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U550", "Parent" : "313"},
	{"ID" : "318", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U551", "Parent" : "313"},
	{"ID" : "319", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U552", "Parent" : "313"},
	{"ID" : "320", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U553", "Parent" : "313"},
	{"ID" : "321", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U554", "Parent" : "313"},
	{"ID" : "322", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "313"},
	{"ID" : "323", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.frp_pipeline_valid_U", "Parent" : "313"},
	{"ID" : "324", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.pf_temp_lb_U", "Parent" : "313"},
	{"ID" : "325", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0", "Parent" : "308", "Child" : ["326"],
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
		"StartSource" : "309",
		"StartFifo" : "start_for_ediv_U0_U",
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "326", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo_ub", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["309"], "DependentChan" : "363", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "326", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "colScale_fifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["350"], "DependentChan" : "368", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "326", "SubInstance" : "grp_ediv_Pipeline_ediv_fu_52", "Port" : "temp_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["309"], "DependentChan" : "364", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nCols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["350"], "DependentChan" : "369", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "326", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52", "Parent" : "325", "Child" : ["327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337"],
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
	{"ID" : "327", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U566", "Parent" : "326"},
	{"ID" : "328", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U567", "Parent" : "326"},
	{"ID" : "329", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U568", "Parent" : "326"},
	{"ID" : "330", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U569", "Parent" : "326"},
	{"ID" : "331", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U570", "Parent" : "326"},
	{"ID" : "332", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U571", "Parent" : "326"},
	{"ID" : "333", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U572", "Parent" : "326"},
	{"ID" : "334", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.ddiv_64ns_64ns_64_58_no_dsp_1_U573", "Parent" : "326"},
	{"ID" : "335", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "326"},
	{"ID" : "336", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.frp_pipeline_valid_U", "Parent" : "326"},
	{"ID" : "337", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.pf_temp_ub_U", "Parent" : "326"},
	{"ID" : "338", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0", "Parent" : "308", "Child" : ["339", "349"],
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
		"StartSource" : "312",
		"StartFifo" : "start_for_twoNormSquared_8_U0_U",
		"Port" : [
			{"Name" : "temp_lb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["312"], "DependentChan" : "366", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "339", "SubInstance" : "grp_twoNormSquared_8_Pipeline_accum_loop_fu_163", "Port" : "temp_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["312"], "DependentChan" : "367", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "339", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163", "Parent" : "338", "Child" : ["340", "341", "342", "343", "344", "345", "346", "347", "348"],
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
	{"ID" : "340", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U585", "Parent" : "339"},
	{"ID" : "341", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U586", "Parent" : "339"},
	{"ID" : "342", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U587", "Parent" : "339"},
	{"ID" : "343", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U588", "Parent" : "339"},
	{"ID" : "344", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U589", "Parent" : "339"},
	{"ID" : "345", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U590", "Parent" : "339"},
	{"ID" : "346", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U591", "Parent" : "339"},
	{"ID" : "347", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "339"},
	{"ID" : "348", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "339"},
	{"ID" : "349", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.dadd_64ns_64ns_64_7_no_dsp_1_U622", "Parent" : "338"},
	{"ID" : "350", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0", "Parent" : "308", "Child" : ["351", "361"],
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
		"StartSource" : "325",
		"StartFifo" : "start_for_twoNormSquared_9_U0_U",
		"Port" : [
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["325"], "DependentChan" : "368", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "351", "SubInstance" : "grp_twoNormSquared_9_Pipeline_accum_loop_fu_163", "Port" : "temp_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["325"], "DependentChan" : "369", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "351", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163", "Parent" : "350", "Child" : ["352", "353", "354", "355", "356", "357", "358", "359", "360"],
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
	{"ID" : "352", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U627", "Parent" : "351"},
	{"ID" : "353", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U628", "Parent" : "351"},
	{"ID" : "354", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U629", "Parent" : "351"},
	{"ID" : "355", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U630", "Parent" : "351"},
	{"ID" : "356", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U631", "Parent" : "351"},
	{"ID" : "357", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U632", "Parent" : "351"},
	{"ID" : "358", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U633", "Parent" : "351"},
	{"ID" : "359", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "351"},
	{"ID" : "360", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "351"},
	{"ID" : "361", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.dadd_64ns_64ns_64_7_no_dsp_1_U664", "Parent" : "350"},
	{"ID" : "362", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.colScale_fifo_lb_U", "Parent" : "308"},
	{"ID" : "363", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.colScale_fifo_ub_U", "Parent" : "308"},
	{"ID" : "364", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c2_U", "Parent" : "308"},
	{"ID" : "365", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c3_U", "Parent" : "308"},
	{"ID" : "366", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.temp_lb_U", "Parent" : "308"},
	{"ID" : "367", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c1_U", "Parent" : "308"},
	{"ID" : "368", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.temp_ub_U", "Parent" : "308"},
	{"ID" : "369", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.nCols_c_U", "Parent" : "308"},
	{"ID" : "370", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_7_U0_U", "Parent" : "308"},
	{"ID" : "371", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_U0_U", "Parent" : "308"},
	{"ID" : "372", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_8_U0_U", "Parent" : "308"},
	{"ID" : "373", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_9_U0_U", "Parent" : "308"},
	{"ID" : "374", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80", "Parent" : "307", "Child" : ["375", "387"],
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
			{"ID" : "375", "Name" : "twoNormSquared_5_U0"},
			{"ID" : "387", "Name" : "twoNormSquared_6_U0"}],
		"OutputProcess" : [
			{"ID" : "375", "Name" : "twoNormSquared_5_U0"},
			{"ID" : "387", "Name" : "twoNormSquared_6_U0"}],
		"Port" : [
			{"Name" : "primalInfeasBound_edotfifo_lb", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "375", "SubInstance" : "twoNormSquared_5_U0", "Port" : "primalInfeasBound_edotfifo_lb"}]},
			{"Name" : "primalInfeasBound_edotfifo_ub", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "387", "SubInstance" : "twoNormSquared_6_U0", "Port" : "primalInfeasBound_edotfifo_ub"}]},
			{"Name" : "pBoundLbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "375", "SubInstance" : "twoNormSquared_5_U0", "Port" : "res"}]},
			{"Name" : "pBoundUbResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "387", "SubInstance" : "twoNormSquared_6_U0", "Port" : "res"}]},
			{"Name" : "nCols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "375", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0", "Parent" : "374", "Child" : ["376", "386"],
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
					{"ID" : "376", "SubInstance" : "grp_twoNormSquared_5_Pipeline_accum_loop_fu_153", "Port" : "primalInfeasBound_edotfifo_lb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "376", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153", "Parent" : "375", "Child" : ["377", "378", "379", "380", "381", "382", "383", "384", "385"],
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
	{"ID" : "377", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U688", "Parent" : "376"},
	{"ID" : "378", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U689", "Parent" : "376"},
	{"ID" : "379", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U690", "Parent" : "376"},
	{"ID" : "380", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U691", "Parent" : "376"},
	{"ID" : "381", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U692", "Parent" : "376"},
	{"ID" : "382", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U693", "Parent" : "376"},
	{"ID" : "383", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U694", "Parent" : "376"},
	{"ID" : "384", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "376"},
	{"ID" : "385", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.grp_twoNormSquared_5_Pipeline_accum_loop_fu_153.frp_pipeline_valid_U", "Parent" : "376"},
	{"ID" : "386", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.dadd_64ns_64ns_64_7_no_dsp_1_U725", "Parent" : "375"},
	{"ID" : "387", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0", "Parent" : "374", "Child" : ["388", "398"],
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
					{"ID" : "388", "SubInstance" : "grp_twoNormSquared_6_Pipeline_accum_loop_fu_153", "Port" : "primalInfeasBound_edotfifo_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "388", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153", "Parent" : "387", "Child" : ["389", "390", "391", "392", "393", "394", "395", "396", "397"],
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
	{"ID" : "389", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U730", "Parent" : "388"},
	{"ID" : "390", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U731", "Parent" : "388"},
	{"ID" : "391", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U732", "Parent" : "388"},
	{"ID" : "392", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U733", "Parent" : "388"},
	{"ID" : "393", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U734", "Parent" : "388"},
	{"ID" : "394", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U735", "Parent" : "388"},
	{"ID" : "395", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U736", "Parent" : "388"},
	{"ID" : "396", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "388"},
	{"ID" : "397", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.grp_twoNormSquared_6_Pipeline_accum_loop_fu_153.frp_pipeline_valid_U", "Parent" : "388"},
	{"ID" : "398", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.dadd_64ns_64ns_64_7_no_dsp_1_U767", "Parent" : "387"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.primalInfeasBound_fifo_lb_i_U", "Parent" : "254"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.nCols_assign_c1_U", "Parent" : "254"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.primalInfeasBound_fifo_ub_i_U", "Parent" : "254"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.nCols_assign_c_U", "Parent" : "254"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.hasLower_fifo_i_U", "Parent" : "254"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.hasUpper_fifo_i_U", "Parent" : "254"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.primalInfeasBound_edotfifo_lb_i_U", "Parent" : "254"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.primalInfeasBound_edotfifo_ub_i_U", "Parent" : "254"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.start_for_edot_325_U0_U", "Parent" : "254"},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.start_for_edot_426_U0_U", "Parent" : "254"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0", "Parent" : "163", "Child" : ["410", "411"],
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
			{"Name" : "data0", "Type" : "None", "Direction" : "I", "DependentProc" : ["193","204"], "DependentChan" : "421", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "data1", "Type" : "None", "Direction" : "I", "DependentProc" : ["254","307"], "DependentChan" : "422", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "data2", "Type" : "None", "Direction" : "I", "DependentProc" : ["254","307"], "DependentChan" : "423", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "dDualInfeasRes", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["426"], "DependentChan" : "434", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dDualInfeasRes_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.dadd_64ns_64ns_64_7_no_dsp_1_U806", "Parent" : "409"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.dsqrt_64ns_64ns_64_56_no_dsp_1_U807", "Parent" : "409"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.inverse_pScale_c_U", "Parent" : "163"},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.inverse_pScale_c1_U", "Parent" : "163"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.primalInfeasRay_fifo_i_U", "Parent" : "163"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.nCols_assign_c_U", "Parent" : "163"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.primalINfeasConstr_fifo_i_U", "Parent" : "163"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.nRows_assign_c_U", "Parent" : "163"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.primalInfeasRay_SVfifo_lb_i_U", "Parent" : "163"},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.primalInfeasRay_SVfifo_ub_i_U", "Parent" : "163"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.primalInfeasConstr_SVfifo_i_U", "Parent" : "163"},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.pConstrResSq_U", "Parent" : "163"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.pBoundUbResSq_U", "Parent" : "163"},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.pBoundLbResSq_U", "Parent" : "163"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.start_for_scaleVector_2out_U0_U", "Parent" : "163"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Compute_Dual_Infeasibility_stage2_U0.start_for_scaleVector_1_U0_U", "Parent" : "163"},
	{"ID" : "426", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0", "Parent" : "0",
		"CDFG" : "Block_entry_split_split_split_split_split_split_split_split_split_proc1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
		"StartSource" : "15",
		"StartFifo" : "start_for_Block_entry_split_split_split_split_split_split_split_split_split_pbkb_U",
		"Port" : [
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["15","97"], "DependentChan" : "433", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dPrimalInfeasRes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dPrimalInfeasRes_val", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dDualInfeasRes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["163","409"], "DependentChan" : "434", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dDualInfeasRes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dDualInfeasRes_val", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "427", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nRows_assign_out_tmp_channel_U", "Parent" : "0"},
	{"ID" : "428", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nCols_assign_out_tmp_channel_U", "Parent" : "0"},
	{"ID" : "429", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nCols_assign_c3_channel_U", "Parent" : "0"},
	{"ID" : "430", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nRows_assign_c2_channel_U", "Parent" : "0"},
	{"ID" : "431", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nRows_assign_c_channel_U", "Parent" : "0"},
	{"ID" : "432", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nCols_assign_c_channel_U", "Parent" : "0"},
	{"ID" : "433", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dPrimalInfeasRes_U", "Parent" : "0"},
	{"ID" : "434", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dDualInfeasRes_U", "Parent" : "0"},
	{"ID" : "435", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_entry_split_split_split_split_split_split_split_split_split_pbkb_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Infeasi_Res_S2 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		gmem2 {Type I LastRead 1 FirstWrite -1}
		gmem3 {Type I LastRead 1 FirstWrite -1}
		gmem4 {Type I LastRead 1 FirstWrite -1}
		gmem5 {Type I LastRead 1 FirstWrite -1}
		gmem6 {Type I LastRead 1 FirstWrite -1}
		gmem7 {Type I LastRead 1 FirstWrite -1}
		gmem8 {Type I LastRead 1 FirstWrite -1}
		gmem9 {Type I LastRead 12 FirstWrite -1}
		gmem10 {Type I LastRead 12 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		dSlackPos {Type I LastRead 0 FirstWrite -1}
		dSlackNeg {Type I LastRead 0 FirstWrite -1}
		aty {Type I LastRead 0 FirstWrite -1}
		colScale0 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		ax {Type I LastRead 0 FirstWrite -1}
		colScale1 {Type I LastRead 0 FirstWrite -1}
		rowScale {Type I LastRead 0 FirstWrite -1}
		hasLower {Type I LastRead 0 FirstWrite -1}
		hasUpper {Type I LastRead 0 FirstWrite -1}
		dPrimalInfeasRes_val {Type O LastRead -1 FirstWrite 0}
		dDualInfeasRes_val {Type O LastRead -1 FirstWrite 0}
		nRows {Type I LastRead 0 FirstWrite -1}
		nCols {Type I LastRead 0 FirstWrite -1}
		problem_nEqs {Type I LastRead 0 FirstWrite -1}
		ifScaled {Type I LastRead 0 FirstWrite -1}
		inverse_dScale {Type I LastRead 0 FirstWrite -1}
		inverse_pScale {Type I LastRead 0 FirstWrite -1}}
	Block_entry_split_proc {
		nRows {Type I LastRead 0 FirstWrite -1}
		nCols {Type I LastRead 0 FirstWrite -1}}
	Process_N {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	Compute_Primal_Infeasibility_stage2 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		dSlackPos {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 1 FirstWrite -1}
		dSlackNeg {Type I LastRead 0 FirstWrite -1}
		gmem3 {Type I LastRead 1 FirstWrite -1}
		aty {Type I LastRead 0 FirstWrite -1}
		gmem4 {Type I LastRead 1 FirstWrite -1}
		colScale0 {Type I LastRead 6 FirstWrite -1}
		dPrimalInfeasRes {Type O LastRead -1 FirstWrite 58}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		ifScaled {Type I LastRead 6 FirstWrite -1}
		inverse_dScale {Type I LastRead 0 FirstWrite -1}}
	entry_proc {
		inverse_dScale {Type I LastRead 0 FirstWrite -1}
		inverse_dScale_c {Type O LastRead -1 FirstWrite 0}
		inverse_dScale_c5 {Type O LastRead -1 FirstWrite 0}
		inverse_dScale_c6 {Type O LastRead -1 FirstWrite 0}
		inverse_dScale_c7 {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		y {Type I LastRead 1 FirstWrite -1}
		dualInfeasRay_fifo_i {Type O LastRead -1 FirstWrite 1}
		p_read {Type I LastRead 0 FirstWrite -1}
		nRows_assign_c1 {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data_Pipeline_loadDDR_data {
		p_read {Type I LastRead 0 FirstWrite -1}
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln58 {Type I LastRead 0 FirstWrite -1}
		dualInfeasRay_fifo_i {Type O LastRead -1 FirstWrite 1}}
	loadDDR_data_15 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		dSlackPos {Type I LastRead 1 FirstWrite -1}
		dualInfeasLbRay_fifo_i {Type O LastRead -1 FirstWrite 1}
		p_read {Type I LastRead 0 FirstWrite -1}
		nCols_assign_c4 {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data_15_Pipeline_loadDDR_data {
		p_read {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln58 {Type I LastRead 0 FirstWrite -1}
		dualInfeasLbRay_fifo_i {Type O LastRead -1 FirstWrite 1}}
	loadDDR_data_16 {
		gmem2 {Type I LastRead 1 FirstWrite -1}
		dSlackNeg {Type I LastRead 1 FirstWrite -1}
		dualInfeasUbRay_fifo_i {Type O LastRead -1 FirstWrite 1}
		p_read {Type I LastRead 0 FirstWrite -1}
		nCols_assign_c3 {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data_16_Pipeline_loadDDR_data {
		p_read {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 1 FirstWrite -1}
		sext_ln58 {Type I LastRead 0 FirstWrite -1}
		dualInfeasUbRay_fifo_i {Type O LastRead -1 FirstWrite 1}}
	loadDDR_data_17 {
		gmem3 {Type I LastRead 1 FirstWrite -1}
		aty {Type I LastRead 1 FirstWrite -1}
		dualInfeasConstr_fifo_i {Type O LastRead -1 FirstWrite 1}
		p_read {Type I LastRead 0 FirstWrite -1}
		nCols_assign_c2 {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data_17_Pipeline_loadDDR_data {
		p_read {Type I LastRead 0 FirstWrite -1}
		gmem3 {Type I LastRead 1 FirstWrite -1}
		sext_ln58 {Type I LastRead 0 FirstWrite -1}
		dualInfeasConstr_fifo_i {Type O LastRead -1 FirstWrite 1}}
	scaleVector_12 {
		inverse_dScale {Type I LastRead 0 FirstWrite -1}
		dualInfeasRay_fifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasRay_SVfifo_i {Type O LastRead -1 FirstWrite 6}
		nRows_assign {Type I LastRead 0 FirstWrite -1}
		nRows_assign_c {Type O LastRead -1 FirstWrite 0}}
	scaleVector_12_Pipeline_scale_vector {
		n {Type I LastRead 0 FirstWrite -1}
		dualInfeasRay_fifo_i {Type I LastRead 1 FirstWrite -1}
		weight {Type I LastRead 0 FirstWrite -1}
		dualInfeasRay_SVfifo_i {Type O LastRead -1 FirstWrite 6}}
	scaleVector_13 {
		inverse_dScale {Type I LastRead 0 FirstWrite -1}
		dualInfeasLbRay_fifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasLbRay_SVfifo_i {Type O LastRead -1 FirstWrite 6}
		nCols_assign {Type I LastRead 0 FirstWrite -1}}
	scaleVector_13_Pipeline_scale_vector {
		n {Type I LastRead 0 FirstWrite -1}
		dualInfeasLbRay_fifo_i {Type I LastRead 1 FirstWrite -1}
		weight {Type I LastRead 0 FirstWrite -1}
		dualInfeasLbRay_SVfifo_i {Type O LastRead -1 FirstWrite 6}}
	scaleVector_14 {
		inverse_dScale {Type I LastRead 0 FirstWrite -1}
		dualInfeasUbRay_fifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasUbRay_SVfifo_i {Type O LastRead -1 FirstWrite 6}
		nCols_assign {Type I LastRead 0 FirstWrite -1}}
	scaleVector_14_Pipeline_scale_vector {
		n {Type I LastRead 0 FirstWrite -1}
		dualInfeasUbRay_fifo_i {Type I LastRead 1 FirstWrite -1}
		weight {Type I LastRead 0 FirstWrite -1}
		dualInfeasUbRay_SVfifo_i {Type O LastRead -1 FirstWrite 6}}
	scaleVector {
		inverse_dScale {Type I LastRead 0 FirstWrite -1}
		dualInfeasConstr_fifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasConstr_SVfifo_i {Type O LastRead -1 FirstWrite 6}
		nCols_assign {Type I LastRead 0 FirstWrite -1}
		nCols_assign_c {Type O LastRead -1 FirstWrite 0}}
	scaleVector_Pipeline_scale_vector {
		n {Type I LastRead 0 FirstWrite -1}
		dualInfeasConstr_fifo_i {Type I LastRead 1 FirstWrite -1}
		weight {Type I LastRead 0 FirstWrite -1}
		dualInfeasConstr_SVfifo_i {Type O LastRead -1 FirstWrite 6}}
	consumer {
		dualInfeasRay_SVfifo_i {Type I LastRead 1 FirstWrite -1}
		nRows_assign {Type I LastRead 0 FirstWrite -1}}
	consumer_Pipeline_VITIS_LOOP_15_1 {
		n {Type I LastRead 0 FirstWrite -1}
		dualInfeasRay_SVfifo_i {Type I LastRead 1 FirstWrite -1}}
	axpy_2fused {
		dualInfeasConstr_SVfifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasLbRay_SVfifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasUbRay_SVfifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasConstr_axpyfifo_i {Type O LastRead -1 FirstWrite 15}
		nCols_assign {Type I LastRead 0 FirstWrite -1}}
	axpy_2fused_Pipeline_axpy_2fused {
		nCols_assign_load {Type I LastRead 0 FirstWrite -1}
		dualInfeasConstr_SVfifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasLbRay_SVfifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasUbRay_SVfifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasConstr_axpyfifo_i {Type O LastRead -1 FirstWrite 15}}
	scale_and_twoNorm {
		gmem4 {Type I LastRead 1 FirstWrite -1}
		colScale0 {Type I LastRead 0 FirstWrite -1}
		dualInfeasConstr_axpyfifo_i {Type I LastRead 1 FirstWrite -1}
		dPrimalInfeasRes {Type O LastRead -1 FirstWrite 58}
		p_read {Type I LastRead 0 FirstWrite -1}
		ifScaled {Type I LastRead 0 FirstWrite -1}}
	scale_and_twoNorm_Scaled {
		gmem4 {Type I LastRead 1 FirstWrite -1}
		colScale {Type I LastRead 0 FirstWrite -1}
		dualInfeasConstr_axpyfifo {Type I LastRead 1 FirstWrite -1}
		dPrimalInfeasRes {Type O LastRead -1 FirstWrite 58}
		n {Type I LastRead 0 FirstWrite -1}}
	loadDDR_data_22 {
		gmem4 {Type I LastRead 1 FirstWrite -1}
		mem {Type I LastRead 1 FirstWrite -1}
		colScale_fifo {Type O LastRead -1 FirstWrite 1}
		len {Type I LastRead 0 FirstWrite -1}
		n_c1 {Type O LastRead -1 FirstWrite 0}}
	loadDDR_data_22_Pipeline_loadDDR_data {
		len {Type I LastRead 0 FirstWrite -1}
		gmem4 {Type I LastRead 1 FirstWrite -1}
		sext_ln58 {Type I LastRead 0 FirstWrite -1}
		colScale_fifo {Type O LastRead -1 FirstWrite 1}}
	edot {
		dualInfeasConstr_axpyfifo {Type I LastRead 1 FirstWrite -1}
		colScale_fifo {Type I LastRead 1 FirstWrite -1}
		temp {Type O LastRead -1 FirstWrite 6}
		n {Type I LastRead 0 FirstWrite -1}
		n_c {Type O LastRead -1 FirstWrite 0}}
	edot_Pipeline_edot {
		n_5 {Type I LastRead 0 FirstWrite -1}
		dualInfeasConstr_axpyfifo {Type I LastRead 1 FirstWrite -1}
		colScale_fifo {Type I LastRead 1 FirstWrite -1}
		temp {Type O LastRead -1 FirstWrite 6}}
	twoNorm_23 {
		temp {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		dPrimalInfeasRes {Type O LastRead -1 FirstWrite 58}}
	twoNorm_23_Pipeline_twoNorm {
		n_3 {Type I LastRead 0 FirstWrite -1}
		temp {Type I LastRead 1 FirstWrite -1}
		nrm_out {Type O LastRead -1 FirstWrite 58}}
	scale_and_twoNorm_noScaled {
		dualInfeasConstr_axpyfifo {Type I LastRead 1 FirstWrite -1}
		dPrimalInfeasRes {Type O LastRead -1 FirstWrite 58}
		n {Type I LastRead 0 FirstWrite -1}}
	twoNorm {
		dualInfeasConstr_axpyfifo {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		dPrimalInfeasRes {Type O LastRead -1 FirstWrite 58}}
	twoNorm_Pipeline_twoNorm {
		n {Type I LastRead 0 FirstWrite -1}
		dualInfeasConstr_axpyfifo {Type I LastRead 1 FirstWrite -1}
		nrm_out {Type O LastRead -1 FirstWrite 58}}
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
		dDualInfeasRes {Type O LastRead -1 FirstWrite 69}}
	Block_entry_split_split_split_split_split_split_split_split_split_proc1 {
		dPrimalInfeasRes {Type I LastRead 0 FirstWrite -1}
		dPrimalInfeasRes_val {Type O LastRead -1 FirstWrite 0}
		dDualInfeasRes {Type I LastRead 0 FirstWrite -1}
		dDualInfeasRes_val {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 512 }  { m_axi_gmem0_WSTRB STRB 1 64 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 512 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 512 }  { m_axi_gmem1_WSTRB STRB 1 64 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 512 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 512 }  { m_axi_gmem2_WSTRB STRB 1 64 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 512 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 8 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 512 }  { m_axi_gmem3_WSTRB STRB 1 64 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 8 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 512 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
	gmem4 { m_axi {  { m_axi_gmem4_AWVALID VALID 1 1 }  { m_axi_gmem4_AWREADY READY 0 1 }  { m_axi_gmem4_AWADDR ADDR 1 64 }  { m_axi_gmem4_AWID ID 1 1 }  { m_axi_gmem4_AWLEN SIZE 1 8 }  { m_axi_gmem4_AWSIZE BURST 1 3 }  { m_axi_gmem4_AWBURST LOCK 1 2 }  { m_axi_gmem4_AWLOCK CACHE 1 2 }  { m_axi_gmem4_AWCACHE PROT 1 4 }  { m_axi_gmem4_AWPROT QOS 1 3 }  { m_axi_gmem4_AWQOS REGION 1 4 }  { m_axi_gmem4_AWREGION USER 1 4 }  { m_axi_gmem4_AWUSER DATA 1 1 }  { m_axi_gmem4_WVALID VALID 1 1 }  { m_axi_gmem4_WREADY READY 0 1 }  { m_axi_gmem4_WDATA FIFONUM 1 512 }  { m_axi_gmem4_WSTRB STRB 1 64 }  { m_axi_gmem4_WLAST LAST 1 1 }  { m_axi_gmem4_WID ID 1 1 }  { m_axi_gmem4_WUSER DATA 1 1 }  { m_axi_gmem4_ARVALID VALID 1 1 }  { m_axi_gmem4_ARREADY READY 0 1 }  { m_axi_gmem4_ARADDR ADDR 1 64 }  { m_axi_gmem4_ARID ID 1 1 }  { m_axi_gmem4_ARLEN SIZE 1 8 }  { m_axi_gmem4_ARSIZE BURST 1 3 }  { m_axi_gmem4_ARBURST LOCK 1 2 }  { m_axi_gmem4_ARLOCK CACHE 1 2 }  { m_axi_gmem4_ARCACHE PROT 1 4 }  { m_axi_gmem4_ARPROT QOS 1 3 }  { m_axi_gmem4_ARQOS REGION 1 4 }  { m_axi_gmem4_ARREGION USER 1 4 }  { m_axi_gmem4_ARUSER DATA 1 1 }  { m_axi_gmem4_RVALID VALID 0 1 }  { m_axi_gmem4_RREADY READY 1 1 }  { m_axi_gmem4_RDATA FIFONUM 0 512 }  { m_axi_gmem4_RLAST LAST 0 1 }  { m_axi_gmem4_RID ID 0 1 }  { m_axi_gmem4_RUSER DATA 0 1 }  { m_axi_gmem4_RRESP RESP 0 2 }  { m_axi_gmem4_BVALID VALID 0 1 }  { m_axi_gmem4_BREADY READY 1 1 }  { m_axi_gmem4_BRESP RESP 0 2 }  { m_axi_gmem4_BID ID 0 1 }  { m_axi_gmem4_BUSER DATA 0 1 } } }
	gmem5 { m_axi {  { m_axi_gmem5_AWVALID VALID 1 1 }  { m_axi_gmem5_AWREADY READY 0 1 }  { m_axi_gmem5_AWADDR ADDR 1 64 }  { m_axi_gmem5_AWID ID 1 1 }  { m_axi_gmem5_AWLEN SIZE 1 8 }  { m_axi_gmem5_AWSIZE BURST 1 3 }  { m_axi_gmem5_AWBURST LOCK 1 2 }  { m_axi_gmem5_AWLOCK CACHE 1 2 }  { m_axi_gmem5_AWCACHE PROT 1 4 }  { m_axi_gmem5_AWPROT QOS 1 3 }  { m_axi_gmem5_AWQOS REGION 1 4 }  { m_axi_gmem5_AWREGION USER 1 4 }  { m_axi_gmem5_AWUSER DATA 1 1 }  { m_axi_gmem5_WVALID VALID 1 1 }  { m_axi_gmem5_WREADY READY 0 1 }  { m_axi_gmem5_WDATA FIFONUM 1 512 }  { m_axi_gmem5_WSTRB STRB 1 64 }  { m_axi_gmem5_WLAST LAST 1 1 }  { m_axi_gmem5_WID ID 1 1 }  { m_axi_gmem5_WUSER DATA 1 1 }  { m_axi_gmem5_ARVALID VALID 1 1 }  { m_axi_gmem5_ARREADY READY 0 1 }  { m_axi_gmem5_ARADDR ADDR 1 64 }  { m_axi_gmem5_ARID ID 1 1 }  { m_axi_gmem5_ARLEN SIZE 1 8 }  { m_axi_gmem5_ARSIZE BURST 1 3 }  { m_axi_gmem5_ARBURST LOCK 1 2 }  { m_axi_gmem5_ARLOCK CACHE 1 2 }  { m_axi_gmem5_ARCACHE PROT 1 4 }  { m_axi_gmem5_ARPROT QOS 1 3 }  { m_axi_gmem5_ARQOS REGION 1 4 }  { m_axi_gmem5_ARREGION USER 1 4 }  { m_axi_gmem5_ARUSER DATA 1 1 }  { m_axi_gmem5_RVALID VALID 0 1 }  { m_axi_gmem5_RREADY READY 1 1 }  { m_axi_gmem5_RDATA FIFONUM 0 512 }  { m_axi_gmem5_RLAST LAST 0 1 }  { m_axi_gmem5_RID ID 0 1 }  { m_axi_gmem5_RUSER DATA 0 1 }  { m_axi_gmem5_RRESP RESP 0 2 }  { m_axi_gmem5_BVALID VALID 0 1 }  { m_axi_gmem5_BREADY READY 1 1 }  { m_axi_gmem5_BRESP RESP 0 2 }  { m_axi_gmem5_BID ID 0 1 }  { m_axi_gmem5_BUSER DATA 0 1 } } }
	gmem6 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 8 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 512 }  { m_axi_gmem6_WSTRB STRB 1 64 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 8 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 512 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	gmem7 { m_axi {  { m_axi_gmem7_AWVALID VALID 1 1 }  { m_axi_gmem7_AWREADY READY 0 1 }  { m_axi_gmem7_AWADDR ADDR 1 64 }  { m_axi_gmem7_AWID ID 1 1 }  { m_axi_gmem7_AWLEN SIZE 1 8 }  { m_axi_gmem7_AWSIZE BURST 1 3 }  { m_axi_gmem7_AWBURST LOCK 1 2 }  { m_axi_gmem7_AWLOCK CACHE 1 2 }  { m_axi_gmem7_AWCACHE PROT 1 4 }  { m_axi_gmem7_AWPROT QOS 1 3 }  { m_axi_gmem7_AWQOS REGION 1 4 }  { m_axi_gmem7_AWREGION USER 1 4 }  { m_axi_gmem7_AWUSER DATA 1 1 }  { m_axi_gmem7_WVALID VALID 1 1 }  { m_axi_gmem7_WREADY READY 0 1 }  { m_axi_gmem7_WDATA FIFONUM 1 512 }  { m_axi_gmem7_WSTRB STRB 1 64 }  { m_axi_gmem7_WLAST LAST 1 1 }  { m_axi_gmem7_WID ID 1 1 }  { m_axi_gmem7_WUSER DATA 1 1 }  { m_axi_gmem7_ARVALID VALID 1 1 }  { m_axi_gmem7_ARREADY READY 0 1 }  { m_axi_gmem7_ARADDR ADDR 1 64 }  { m_axi_gmem7_ARID ID 1 1 }  { m_axi_gmem7_ARLEN SIZE 1 8 }  { m_axi_gmem7_ARSIZE BURST 1 3 }  { m_axi_gmem7_ARBURST LOCK 1 2 }  { m_axi_gmem7_ARLOCK CACHE 1 2 }  { m_axi_gmem7_ARCACHE PROT 1 4 }  { m_axi_gmem7_ARPROT QOS 1 3 }  { m_axi_gmem7_ARQOS REGION 1 4 }  { m_axi_gmem7_ARREGION USER 1 4 }  { m_axi_gmem7_ARUSER DATA 1 1 }  { m_axi_gmem7_RVALID VALID 0 1 }  { m_axi_gmem7_RREADY READY 1 1 }  { m_axi_gmem7_RDATA FIFONUM 0 512 }  { m_axi_gmem7_RLAST LAST 0 1 }  { m_axi_gmem7_RID ID 0 1 }  { m_axi_gmem7_RUSER DATA 0 1 }  { m_axi_gmem7_RRESP RESP 0 2 }  { m_axi_gmem7_BVALID VALID 0 1 }  { m_axi_gmem7_BREADY READY 1 1 }  { m_axi_gmem7_BRESP RESP 0 2 }  { m_axi_gmem7_BID ID 0 1 }  { m_axi_gmem7_BUSER DATA 0 1 } } }
	gmem8 { m_axi {  { m_axi_gmem8_AWVALID VALID 1 1 }  { m_axi_gmem8_AWREADY READY 0 1 }  { m_axi_gmem8_AWADDR ADDR 1 64 }  { m_axi_gmem8_AWID ID 1 1 }  { m_axi_gmem8_AWLEN SIZE 1 8 }  { m_axi_gmem8_AWSIZE BURST 1 3 }  { m_axi_gmem8_AWBURST LOCK 1 2 }  { m_axi_gmem8_AWLOCK CACHE 1 2 }  { m_axi_gmem8_AWCACHE PROT 1 4 }  { m_axi_gmem8_AWPROT QOS 1 3 }  { m_axi_gmem8_AWQOS REGION 1 4 }  { m_axi_gmem8_AWREGION USER 1 4 }  { m_axi_gmem8_AWUSER DATA 1 1 }  { m_axi_gmem8_WVALID VALID 1 1 }  { m_axi_gmem8_WREADY READY 0 1 }  { m_axi_gmem8_WDATA FIFONUM 1 512 }  { m_axi_gmem8_WSTRB STRB 1 64 }  { m_axi_gmem8_WLAST LAST 1 1 }  { m_axi_gmem8_WID ID 1 1 }  { m_axi_gmem8_WUSER DATA 1 1 }  { m_axi_gmem8_ARVALID VALID 1 1 }  { m_axi_gmem8_ARREADY READY 0 1 }  { m_axi_gmem8_ARADDR ADDR 1 64 }  { m_axi_gmem8_ARID ID 1 1 }  { m_axi_gmem8_ARLEN SIZE 1 8 }  { m_axi_gmem8_ARSIZE BURST 1 3 }  { m_axi_gmem8_ARBURST LOCK 1 2 }  { m_axi_gmem8_ARLOCK CACHE 1 2 }  { m_axi_gmem8_ARCACHE PROT 1 4 }  { m_axi_gmem8_ARPROT QOS 1 3 }  { m_axi_gmem8_ARQOS REGION 1 4 }  { m_axi_gmem8_ARREGION USER 1 4 }  { m_axi_gmem8_ARUSER DATA 1 1 }  { m_axi_gmem8_RVALID VALID 0 1 }  { m_axi_gmem8_RREADY READY 1 1 }  { m_axi_gmem8_RDATA FIFONUM 0 512 }  { m_axi_gmem8_RLAST LAST 0 1 }  { m_axi_gmem8_RID ID 0 1 }  { m_axi_gmem8_RUSER DATA 0 1 }  { m_axi_gmem8_RRESP RESP 0 2 }  { m_axi_gmem8_BVALID VALID 0 1 }  { m_axi_gmem8_BREADY READY 1 1 }  { m_axi_gmem8_BRESP RESP 0 2 }  { m_axi_gmem8_BID ID 0 1 }  { m_axi_gmem8_BUSER DATA 0 1 } } }
	gmem9 { m_axi {  { m_axi_gmem9_AWVALID VALID 1 1 }  { m_axi_gmem9_AWREADY READY 0 1 }  { m_axi_gmem9_AWADDR ADDR 1 64 }  { m_axi_gmem9_AWID ID 1 1 }  { m_axi_gmem9_AWLEN SIZE 1 8 }  { m_axi_gmem9_AWSIZE BURST 1 3 }  { m_axi_gmem9_AWBURST LOCK 1 2 }  { m_axi_gmem9_AWLOCK CACHE 1 2 }  { m_axi_gmem9_AWCACHE PROT 1 4 }  { m_axi_gmem9_AWPROT QOS 1 3 }  { m_axi_gmem9_AWQOS REGION 1 4 }  { m_axi_gmem9_AWREGION USER 1 4 }  { m_axi_gmem9_AWUSER DATA 1 1 }  { m_axi_gmem9_WVALID VALID 1 1 }  { m_axi_gmem9_WREADY READY 0 1 }  { m_axi_gmem9_WDATA FIFONUM 1 512 }  { m_axi_gmem9_WSTRB STRB 1 64 }  { m_axi_gmem9_WLAST LAST 1 1 }  { m_axi_gmem9_WID ID 1 1 }  { m_axi_gmem9_WUSER DATA 1 1 }  { m_axi_gmem9_ARVALID VALID 1 1 }  { m_axi_gmem9_ARREADY READY 0 1 }  { m_axi_gmem9_ARADDR ADDR 1 64 }  { m_axi_gmem9_ARID ID 1 1 }  { m_axi_gmem9_ARLEN SIZE 1 8 }  { m_axi_gmem9_ARSIZE BURST 1 3 }  { m_axi_gmem9_ARBURST LOCK 1 2 }  { m_axi_gmem9_ARLOCK CACHE 1 2 }  { m_axi_gmem9_ARCACHE PROT 1 4 }  { m_axi_gmem9_ARPROT QOS 1 3 }  { m_axi_gmem9_ARQOS REGION 1 4 }  { m_axi_gmem9_ARREGION USER 1 4 }  { m_axi_gmem9_ARUSER DATA 1 1 }  { m_axi_gmem9_RVALID VALID 0 1 }  { m_axi_gmem9_RREADY READY 1 1 }  { m_axi_gmem9_RDATA FIFONUM 0 512 }  { m_axi_gmem9_RLAST LAST 0 1 }  { m_axi_gmem9_RID ID 0 1 }  { m_axi_gmem9_RUSER DATA 0 1 }  { m_axi_gmem9_RRESP RESP 0 2 }  { m_axi_gmem9_BVALID VALID 0 1 }  { m_axi_gmem9_BREADY READY 1 1 }  { m_axi_gmem9_BRESP RESP 0 2 }  { m_axi_gmem9_BID ID 0 1 }  { m_axi_gmem9_BUSER DATA 0 1 } } }
	gmem10 { m_axi {  { m_axi_gmem10_AWVALID VALID 1 1 }  { m_axi_gmem10_AWREADY READY 0 1 }  { m_axi_gmem10_AWADDR ADDR 1 64 }  { m_axi_gmem10_AWID ID 1 1 }  { m_axi_gmem10_AWLEN SIZE 1 8 }  { m_axi_gmem10_AWSIZE BURST 1 3 }  { m_axi_gmem10_AWBURST LOCK 1 2 }  { m_axi_gmem10_AWLOCK CACHE 1 2 }  { m_axi_gmem10_AWCACHE PROT 1 4 }  { m_axi_gmem10_AWPROT QOS 1 3 }  { m_axi_gmem10_AWQOS REGION 1 4 }  { m_axi_gmem10_AWREGION USER 1 4 }  { m_axi_gmem10_AWUSER DATA 1 1 }  { m_axi_gmem10_WVALID VALID 1 1 }  { m_axi_gmem10_WREADY READY 0 1 }  { m_axi_gmem10_WDATA FIFONUM 1 512 }  { m_axi_gmem10_WSTRB STRB 1 64 }  { m_axi_gmem10_WLAST LAST 1 1 }  { m_axi_gmem10_WID ID 1 1 }  { m_axi_gmem10_WUSER DATA 1 1 }  { m_axi_gmem10_ARVALID VALID 1 1 }  { m_axi_gmem10_ARREADY READY 0 1 }  { m_axi_gmem10_ARADDR ADDR 1 64 }  { m_axi_gmem10_ARID ID 1 1 }  { m_axi_gmem10_ARLEN SIZE 1 8 }  { m_axi_gmem10_ARSIZE BURST 1 3 }  { m_axi_gmem10_ARBURST LOCK 1 2 }  { m_axi_gmem10_ARLOCK CACHE 1 2 }  { m_axi_gmem10_ARCACHE PROT 1 4 }  { m_axi_gmem10_ARPROT QOS 1 3 }  { m_axi_gmem10_ARQOS REGION 1 4 }  { m_axi_gmem10_ARREGION USER 1 4 }  { m_axi_gmem10_ARUSER DATA 1 1 }  { m_axi_gmem10_RVALID VALID 0 1 }  { m_axi_gmem10_RREADY READY 1 1 }  { m_axi_gmem10_RDATA FIFONUM 0 512 }  { m_axi_gmem10_RLAST LAST 0 1 }  { m_axi_gmem10_RID ID 0 1 }  { m_axi_gmem10_RUSER DATA 0 1 }  { m_axi_gmem10_RRESP RESP 0 2 }  { m_axi_gmem10_BVALID VALID 0 1 }  { m_axi_gmem10_BREADY READY 1 1 }  { m_axi_gmem10_BRESP RESP 0 2 }  { m_axi_gmem10_BID ID 0 1 }  { m_axi_gmem10_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 { CHANNEL_NUM 0 BUNDLE gmem0 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 { CHANNEL_NUM 0 BUNDLE gmem1 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem10 { CHANNEL_NUM 0 BUNDLE gmem10 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 { CHANNEL_NUM 0 BUNDLE gmem2 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem3 { CHANNEL_NUM 0 BUNDLE gmem3 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem4 { CHANNEL_NUM 0 BUNDLE gmem4 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem5 { CHANNEL_NUM 0 BUNDLE gmem5 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem6 { CHANNEL_NUM 0 BUNDLE gmem6 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem7 { CHANNEL_NUM 0 BUNDLE gmem7 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem8 { CHANNEL_NUM 0 BUNDLE gmem8 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem9 { CHANNEL_NUM 0 BUNDLE gmem9 NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
	{ gmem4 1 }
	{ gmem5 1 }
	{ gmem6 1 }
	{ gmem7 1 }
	{ gmem8 1 }
	{ gmem9 1 }
	{ gmem10 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
	{ gmem3 1 }
	{ gmem4 1 }
	{ gmem5 1 }
	{ gmem6 1 }
	{ gmem7 1 }
	{ gmem8 1 }
	{ gmem9 1 }
	{ gmem10 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
