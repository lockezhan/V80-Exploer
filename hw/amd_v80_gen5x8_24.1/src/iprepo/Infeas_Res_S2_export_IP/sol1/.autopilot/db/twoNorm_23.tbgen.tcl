set moduleName twoNorm_23
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
set C_modelName {twoNorm.23}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ temp int 512 regular {fifo 0 volatile }  }
	{ n int 32 regular {fifo 0}  }
	{ dPrimalInfeasRes int 64 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "temp", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dPrimalInfeasRes", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_dout sc_in sc_lv 512 signal 0 } 
	{ temp_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ temp_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ temp_empty_n sc_in sc_logic 1 signal 0 } 
	{ temp_read sc_out sc_logic 1 signal 0 } 
	{ n_dout sc_in sc_lv 32 signal 1 } 
	{ n_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ n_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ n_empty_n sc_in sc_logic 1 signal 1 } 
	{ n_read sc_out sc_logic 1 signal 1 } 
	{ dPrimalInfeasRes_din sc_out sc_lv 64 signal 2 } 
	{ dPrimalInfeasRes_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ dPrimalInfeasRes_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ dPrimalInfeasRes_full_n sc_in sc_logic 1 signal 2 } 
	{ dPrimalInfeasRes_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "temp", "role": "dout" }} , 
 	{ "name": "temp_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "temp", "role": "num_data_valid" }} , 
 	{ "name": "temp_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "temp", "role": "fifo_cap" }} , 
 	{ "name": "temp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "empty_n" }} , 
 	{ "name": "temp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "read" }} , 
 	{ "name": "n_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "dout" }} , 
 	{ "name": "n_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n", "role": "num_data_valid" }} , 
 	{ "name": "n_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n", "role": "fifo_cap" }} , 
 	{ "name": "n_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n", "role": "empty_n" }} , 
 	{ "name": "n_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n", "role": "read" }} , 
 	{ "name": "dPrimalInfeasRes_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "din" }} , 
 	{ "name": "dPrimalInfeasRes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "num_data_valid" }} , 
 	{ "name": "dPrimalInfeasRes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "fifo_cap" }} , 
 	{ "name": "dPrimalInfeasRes_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "full_n" }} , 
 	{ "name": "dPrimalInfeasRes_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7"],
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
		"Port" : [
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_twoNorm_23_Pipeline_twoNorm_fu_55", "Port" : "temp", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dPrimalInfeasRes_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_twoNorm_23_Pipeline_twoNorm_fu_55", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dadd_64ns_64ns_64_7_no_dsp_1_U173", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dadd_64ns_64ns_64_7_no_dsp_1_U174", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dmul_64ns_64ns_64_5_med_dsp_1_U175", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNorm_23_Pipeline_twoNorm_fu_55.dmul_64ns_64ns_64_5_med_dsp_1_U176", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNorm_23_Pipeline_twoNorm_fu_55.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsqrt_64ns_64ns_64_56_no_dsp_1_U180", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	twoNorm_23 {
		temp {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		dPrimalInfeasRes {Type O LastRead -1 FirstWrite 58}}
	twoNorm_23_Pipeline_twoNorm {
		n_3 {Type I LastRead 0 FirstWrite -1}
		temp {Type I LastRead 1 FirstWrite -1}
		nrm_out {Type O LastRead -1 FirstWrite 58}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	temp { ap_fifo {  { temp_dout fifo_data_in 0 512 }  { temp_num_data_valid fifo_status_num_data_valid 0 3 }  { temp_fifo_cap fifo_update 0 3 }  { temp_empty_n fifo_status 0 1 }  { temp_read fifo_port_we 1 1 } } }
	n { ap_fifo {  { n_dout fifo_data_in 0 32 }  { n_num_data_valid fifo_status_num_data_valid 0 3 }  { n_fifo_cap fifo_update 0 3 }  { n_empty_n fifo_status 0 1 }  { n_read fifo_port_we 1 1 } } }
	dPrimalInfeasRes { ap_fifo {  { dPrimalInfeasRes_din fifo_data_in 1 64 }  { dPrimalInfeasRes_num_data_valid fifo_status_num_data_valid 0 3 }  { dPrimalInfeasRes_fifo_cap fifo_update 0 3 }  { dPrimalInfeasRes_full_n fifo_status 0 1 }  { dPrimalInfeasRes_write fifo_port_we 1 1 } } }
}
