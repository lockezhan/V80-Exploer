set moduleName loadDDR_data_2124
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {loadDDR_data.2124}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem10 int 512 regular {axi_master 0}  }
	{ hasUpper int 64 regular  }
	{ hasUpper_fifo_i int 512 regular {fifo 1 volatile }  }
	{ p_read int 32 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem10", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "hasUpper","offset": { "type": "dynamic","port_name": "hasUpper","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "hasUpper", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "hasUpper_fifo_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem10_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem10_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem10_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem10_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem10_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem10_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem10_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem10_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem10_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem10_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem10_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem10_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem10_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem10_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem10_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem10_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem10_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem10_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem10_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem10_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem10_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem10_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem10_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem10_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem10_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem10_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem10_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem10_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem10_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem10_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem10_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem10_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem10_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem10_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem10_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem10_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem10_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem10_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem10_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_gmem10_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem10_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem10_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem10_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem10_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem10_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem10_BUSER sc_in sc_lv 1 signal 0 } 
	{ hasUpper_fifo_i_din sc_out sc_lv 512 signal 2 } 
	{ hasUpper_fifo_i_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ hasUpper_fifo_i_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ hasUpper_fifo_i_full_n sc_in sc_logic 1 signal 2 } 
	{ hasUpper_fifo_i_write sc_out sc_logic 1 signal 2 } 
	{ hasUpper sc_in sc_lv 64 signal 1 } 
	{ p_read sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "hasUpper_fifo_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "hasUpper_fifo_i", "role": "din" }} , 
 	{ "name": "hasUpper_fifo_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hasUpper_fifo_i", "role": "num_data_valid" }} , 
 	{ "name": "hasUpper_fifo_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hasUpper_fifo_i", "role": "fifo_cap" }} , 
 	{ "name": "hasUpper_fifo_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hasUpper_fifo_i", "role": "full_n" }} , 
 	{ "name": "hasUpper_fifo_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hasUpper_fifo_i", "role": "write" }} , 
 	{ "name": "hasUpper", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "hasUpper", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"Name" : "hasUpper_fifo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "hasUpper_fifo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "loadDDR_data", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	loadDDR_data_2124 {
		gmem10 {Type I LastRead 12 FirstWrite -1}
		hasUpper {Type I LastRead 0 FirstWrite -1}
		hasUpper_fifo_i {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem10_AWVALID VALID 1 1 }  { m_axi_gmem10_AWREADY READY 0 1 }  { m_axi_gmem10_AWADDR ADDR 1 64 }  { m_axi_gmem10_AWID ID 1 1 }  { m_axi_gmem10_AWLEN SIZE 1 32 }  { m_axi_gmem10_AWSIZE BURST 1 3 }  { m_axi_gmem10_AWBURST LOCK 1 2 }  { m_axi_gmem10_AWLOCK CACHE 1 2 }  { m_axi_gmem10_AWCACHE PROT 1 4 }  { m_axi_gmem10_AWPROT QOS 1 3 }  { m_axi_gmem10_AWQOS REGION 1 4 }  { m_axi_gmem10_AWREGION USER 1 4 }  { m_axi_gmem10_AWUSER DATA 1 1 }  { m_axi_gmem10_WVALID VALID 1 1 }  { m_axi_gmem10_WREADY READY 0 1 }  { m_axi_gmem10_WDATA FIFONUM 1 512 }  { m_axi_gmem10_WSTRB STRB 1 64 }  { m_axi_gmem10_WLAST LAST 1 1 }  { m_axi_gmem10_WID ID 1 1 }  { m_axi_gmem10_WUSER DATA 1 1 }  { m_axi_gmem10_ARVALID VALID 1 1 }  { m_axi_gmem10_ARREADY READY 0 1 }  { m_axi_gmem10_ARADDR ADDR 1 64 }  { m_axi_gmem10_ARID ID 1 1 }  { m_axi_gmem10_ARLEN SIZE 1 32 }  { m_axi_gmem10_ARSIZE BURST 1 3 }  { m_axi_gmem10_ARBURST LOCK 1 2 }  { m_axi_gmem10_ARLOCK CACHE 1 2 }  { m_axi_gmem10_ARCACHE PROT 1 4 }  { m_axi_gmem10_ARPROT QOS 1 3 }  { m_axi_gmem10_ARQOS REGION 1 4 }  { m_axi_gmem10_ARREGION USER 1 4 }  { m_axi_gmem10_ARUSER DATA 1 1 }  { m_axi_gmem10_RVALID VALID 0 1 }  { m_axi_gmem10_RREADY READY 1 1 }  { m_axi_gmem10_RDATA FIFONUM 0 512 }  { m_axi_gmem10_RLAST LAST 0 1 }  { m_axi_gmem10_RID ID 0 1 }  { m_axi_gmem10_RFIFONUM LEN 0 13 }  { m_axi_gmem10_RUSER DATA 0 1 }  { m_axi_gmem10_RRESP RESP 0 2 }  { m_axi_gmem10_BVALID VALID 0 1 }  { m_axi_gmem10_BREADY READY 1 1 }  { m_axi_gmem10_BRESP RESP 0 2 }  { m_axi_gmem10_BID ID 0 1 }  { m_axi_gmem10_BUSER DATA 0 1 } } }
	hasUpper { ap_none {  { hasUpper in_data 0 64 } } }
	hasUpper_fifo_i { ap_fifo {  { hasUpper_fifo_i_din fifo_data_in 1 512 }  { hasUpper_fifo_i_num_data_valid fifo_status_num_data_valid 0 3 }  { hasUpper_fifo_i_fifo_cap fifo_update 0 3 }  { hasUpper_fifo_i_full_n fifo_status 0 1 }  { hasUpper_fifo_i_write fifo_port_we 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
}
