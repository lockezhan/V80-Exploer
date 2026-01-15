set moduleName scale_and_twoNorm
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {scale_and_twoNorm}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem4 int 512 regular {axi_master 0}  }
	{ colScale0 int 64 regular  }
	{ dualInfeasConstr_axpyfifo_i int 512 regular {fifo 0 volatile }  }
	{ dPrimalInfeasRes int 64 regular {fifo 1 volatile }  }
	{ p_read int 32 regular  }
	{ ifScaled int 32 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem4", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "colScale0","offset": { "type": "dynamic","port_name": "colScale0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "colScale0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "dualInfeasConstr_axpyfifo_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "dPrimalInfeasRes", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ifScaled", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem4_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem4_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem4_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem4_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem4_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem4_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem4_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem4_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem4_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem4_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem4_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem4_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem4_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem4_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem4_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem4_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem4_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem4_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem4_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_gmem4_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem4_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem4_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem4_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem4_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem4_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem4_BUSER sc_in sc_lv 1 signal 0 } 
	{ colScale0 sc_in sc_lv 64 signal 1 } 
	{ dualInfeasConstr_axpyfifo_i_dout sc_in sc_lv 512 signal 2 } 
	{ dualInfeasConstr_axpyfifo_i_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ dualInfeasConstr_axpyfifo_i_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ dualInfeasConstr_axpyfifo_i_empty_n sc_in sc_logic 1 signal 2 } 
	{ dualInfeasConstr_axpyfifo_i_read sc_out sc_logic 1 signal 2 } 
	{ dPrimalInfeasRes_din sc_out sc_lv 64 signal 3 } 
	{ dPrimalInfeasRes_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ dPrimalInfeasRes_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ dPrimalInfeasRes_full_n sc_in sc_logic 1 signal 3 } 
	{ dPrimalInfeasRes_write sc_out sc_logic 1 signal 3 } 
	{ p_read sc_in sc_lv 32 signal 4 } 
	{ ifScaled sc_in sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem4", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem4_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem4", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem4", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BID" }} , 
 	{ "name": "m_axi_gmem4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem4", "role": "BUSER" }} , 
 	{ "name": "colScale0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "colScale0", "role": "default" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo_i", "role": "dout" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo_i", "role": "num_data_valid" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo_i", "role": "fifo_cap" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo_i", "role": "empty_n" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo_i", "role": "read" }} , 
 	{ "name": "dPrimalInfeasRes_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "din" }} , 
 	{ "name": "dPrimalInfeasRes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "num_data_valid" }} , 
 	{ "name": "dPrimalInfeasRes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "fifo_cap" }} , 
 	{ "name": "dPrimalInfeasRes_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "full_n" }} , 
 	{ "name": "dPrimalInfeasRes_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "write" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "ifScaled", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ifScaled", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "32"],
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
					{"ID" : "1", "SubInstance" : "grp_scale_and_twoNorm_Scaled_fu_58", "Port" : "gmem4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "colScale0", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasConstr_axpyfifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_and_twoNorm_Scaled_fu_58", "Port" : "dualInfeasConstr_axpyfifo", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_scale_and_twoNorm_noScaled_fu_72", "Port" : "dualInfeasConstr_axpyfifo", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_and_twoNorm_Scaled_fu_58", "Port" : "dPrimalInfeasRes", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "32", "SubInstance" : "grp_scale_and_twoNorm_noScaled_fu_72", "Port" : "dPrimalInfeasRes", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "ifScaled", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58", "Parent" : "0", "Child" : ["2", "5", "18", "26", "27", "28", "29", "30", "31"],
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
			{"ID" : "2", "Name" : "loadDDR_data_22_U0"}],
		"OutputProcess" : [
			{"ID" : "18", "Name" : "twoNorm_23_U0"}],
		"Port" : [
			{"Name" : "gmem4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadDDR_data_22_U0", "Port" : "gmem4"}]},
			{"Name" : "colScale", "Type" : "None", "Direction" : "I"},
			{"Name" : "dualInfeasConstr_axpyfifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "edot_U0", "Port" : "dualInfeasConstr_axpyfifo"}]},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "twoNorm_23_U0", "Port" : "dPrimalInfeasRes"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0", "Parent" : "1", "Child" : ["3"],
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
					{"ID" : "3", "SubInstance" : "grp_loadDDR_data_22_Pipeline_loadDDR_data_fu_84", "Port" : "gmem4", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "mem", "Type" : "None", "Direction" : "I"},
			{"Name" : "colScale_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5"], "DependentChan" : "26", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_loadDDR_data_22_Pipeline_loadDDR_data_fu_84", "Port" : "colScale_fifo", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5"], "DependentChan" : "27", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.grp_loadDDR_data_22_Pipeline_loadDDR_data_fu_84", "Parent" : "2", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.grp_loadDDR_data_22_Pipeline_loadDDR_data_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0", "Parent" : "1", "Child" : ["6"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_edot_U0_U",
		"Port" : [
			{"Name" : "dualInfeasConstr_axpyfifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_edot_Pipeline_edot_fu_52", "Port" : "dualInfeasConstr_axpyfifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "26", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_edot_Pipeline_edot_fu_52", "Port" : "colScale_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["18"], "DependentChan" : "28", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_edot_Pipeline_edot_fu_52", "Port" : "temp", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "27", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "n_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["18"], "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52", "Parent" : "5", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U155", "Parent" : "6"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U156", "Parent" : "6"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U157", "Parent" : "6"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U158", "Parent" : "6"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U159", "Parent" : "6"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U160", "Parent" : "6"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U161", "Parent" : "6"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U162", "Parent" : "6"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.frp_pipeline_valid_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.pf_temp_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0", "Parent" : "1", "Child" : ["19", "25"],
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
		"StartSource" : "5",
		"StartFifo" : "start_for_twoNorm_23_U0_U",
		"Port" : [
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "28", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_twoNorm_23_Pipeline_twoNorm_fu_55", "Port" : "temp", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dPrimalInfeasRes_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55", "Parent" : "18", "Child" : ["20", "21", "22", "23", "24"],
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
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dadd_64ns_64ns_64_7_no_dsp_1_U173", "Parent" : "19"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dadd_64ns_64ns_64_7_no_dsp_1_U174", "Parent" : "19"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dmul_64ns_64ns_64_5_med_dsp_1_U175", "Parent" : "19"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dmul_64ns_64ns_64_5_med_dsp_1_U176", "Parent" : "19"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.dsqrt_64ns_64ns_64_56_no_dsp_1_U180", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.colScale_fifo_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.n_c1_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.temp_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.n_c_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.start_for_edot_U0_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_Scaled_fu_58.start_for_twoNorm_23_U0_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_noScaled_fu_72", "Parent" : "0", "Child" : ["33"],
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
			{"ID" : "33", "Name" : "twoNorm_U0"}],
		"OutputProcess" : [
			{"ID" : "33", "Name" : "twoNorm_U0"}],
		"Port" : [
			{"Name" : "dualInfeasConstr_axpyfifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "twoNorm_U0", "Port" : "dualInfeasConstr_axpyfifo"}]},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "twoNorm_U0", "Port" : "dPrimalInfeasRes"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0", "Parent" : "32", "Child" : ["34", "40"],
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
					{"ID" : "34", "SubInstance" : "grp_twoNorm_Pipeline_twoNorm_fu_45", "Port" : "dualInfeasConstr_axpyfifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dPrimalInfeasRes_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45", "Parent" : "33", "Child" : ["35", "36", "37", "38", "39"],
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
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45.dadd_64ns_64ns_64_7_no_dsp_1_U196", "Parent" : "34"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45.dadd_64ns_64ns_64_7_no_dsp_1_U197", "Parent" : "34"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45.dmul_64ns_64ns_64_5_med_dsp_1_U198", "Parent" : "34"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45.dmul_64ns_64ns_64_5_med_dsp_1_U199", "Parent" : "34"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.grp_twoNorm_Pipeline_twoNorm_fu_45.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.dsqrt_64ns_64ns_64_56_no_dsp_1_U203", "Parent" : "33"}]}


set ArgLastReadFirstWriteLatency {
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
		nrm_out {Type O LastRead -1 FirstWrite 58}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem4_AWVALID VALID 1 1 }  { m_axi_gmem4_AWREADY READY 0 1 }  { m_axi_gmem4_AWADDR ADDR 1 64 }  { m_axi_gmem4_AWID ID 1 1 }  { m_axi_gmem4_AWLEN SIZE 1 32 }  { m_axi_gmem4_AWSIZE BURST 1 3 }  { m_axi_gmem4_AWBURST LOCK 1 2 }  { m_axi_gmem4_AWLOCK CACHE 1 2 }  { m_axi_gmem4_AWCACHE PROT 1 4 }  { m_axi_gmem4_AWPROT QOS 1 3 }  { m_axi_gmem4_AWQOS REGION 1 4 }  { m_axi_gmem4_AWREGION USER 1 4 }  { m_axi_gmem4_AWUSER DATA 1 1 }  { m_axi_gmem4_WVALID VALID 1 1 }  { m_axi_gmem4_WREADY READY 0 1 }  { m_axi_gmem4_WDATA FIFONUM 1 512 }  { m_axi_gmem4_WSTRB STRB 1 64 }  { m_axi_gmem4_WLAST LAST 1 1 }  { m_axi_gmem4_WID ID 1 1 }  { m_axi_gmem4_WUSER DATA 1 1 }  { m_axi_gmem4_ARVALID VALID 1 1 }  { m_axi_gmem4_ARREADY READY 0 1 }  { m_axi_gmem4_ARADDR ADDR 1 64 }  { m_axi_gmem4_ARID ID 1 1 }  { m_axi_gmem4_ARLEN SIZE 1 32 }  { m_axi_gmem4_ARSIZE BURST 1 3 }  { m_axi_gmem4_ARBURST LOCK 1 2 }  { m_axi_gmem4_ARLOCK CACHE 1 2 }  { m_axi_gmem4_ARCACHE PROT 1 4 }  { m_axi_gmem4_ARPROT QOS 1 3 }  { m_axi_gmem4_ARQOS REGION 1 4 }  { m_axi_gmem4_ARREGION USER 1 4 }  { m_axi_gmem4_ARUSER DATA 1 1 }  { m_axi_gmem4_RVALID VALID 0 1 }  { m_axi_gmem4_RREADY READY 1 1 }  { m_axi_gmem4_RDATA FIFONUM 0 512 }  { m_axi_gmem4_RLAST LAST 0 1 }  { m_axi_gmem4_RID ID 0 1 }  { m_axi_gmem4_RFIFONUM LEN 0 13 }  { m_axi_gmem4_RUSER DATA 0 1 }  { m_axi_gmem4_RRESP RESP 0 2 }  { m_axi_gmem4_BVALID VALID 0 1 }  { m_axi_gmem4_BREADY READY 1 1 }  { m_axi_gmem4_BRESP RESP 0 2 }  { m_axi_gmem4_BID ID 0 1 }  { m_axi_gmem4_BUSER DATA 0 1 } } }
	colScale0 { ap_none {  { colScale0 in_data 0 64 } } }
	dualInfeasConstr_axpyfifo_i { ap_fifo {  { dualInfeasConstr_axpyfifo_i_dout fifo_data_in 0 512 }  { dualInfeasConstr_axpyfifo_i_num_data_valid fifo_status_num_data_valid 0 3 }  { dualInfeasConstr_axpyfifo_i_fifo_cap fifo_update 0 3 }  { dualInfeasConstr_axpyfifo_i_empty_n fifo_status 0 1 }  { dualInfeasConstr_axpyfifo_i_read fifo_port_we 1 1 } } }
	dPrimalInfeasRes { ap_fifo {  { dPrimalInfeasRes_din fifo_data_in 1 64 }  { dPrimalInfeasRes_num_data_valid fifo_status_num_data_valid 0 3 }  { dPrimalInfeasRes_fifo_cap fifo_update 0 3 }  { dPrimalInfeasRes_full_n fifo_status 0 1 }  { dPrimalInfeasRes_write fifo_port_we 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	ifScaled { ap_none {  { ifScaled in_data 0 32 } } }
}
