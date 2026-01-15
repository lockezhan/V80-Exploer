set moduleName projNeg_221
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
set C_modelName {projNeg.221}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ primalInfeasRay_SVfifo_lb_i int 512 regular {fifo 0 volatile }  }
	{ primalInfeasBound_fifo_lb_i int 512 regular {fifo 1 volatile }  }
	{ p_read int 32 regular  }
	{ nCols_assign_c1 int 32 regular {fifo 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "primalInfeasRay_SVfifo_lb_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "primalInfeasBound_fifo_lb_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "nCols_assign_c1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ primalInfeasRay_SVfifo_lb_i_dout sc_in sc_lv 512 signal 0 } 
	{ primalInfeasRay_SVfifo_lb_i_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ primalInfeasRay_SVfifo_lb_i_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ primalInfeasRay_SVfifo_lb_i_empty_n sc_in sc_logic 1 signal 0 } 
	{ primalInfeasRay_SVfifo_lb_i_read sc_out sc_logic 1 signal 0 } 
	{ primalInfeasBound_fifo_lb_i_din sc_out sc_lv 512 signal 1 } 
	{ primalInfeasBound_fifo_lb_i_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ primalInfeasBound_fifo_lb_i_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ primalInfeasBound_fifo_lb_i_full_n sc_in sc_logic 1 signal 1 } 
	{ primalInfeasBound_fifo_lb_i_write sc_out sc_logic 1 signal 1 } 
	{ p_read sc_in sc_lv 32 signal 2 } 
	{ nCols_assign_c1_din sc_out sc_lv 32 signal 3 } 
	{ nCols_assign_c1_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ nCols_assign_c1_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ nCols_assign_c1_full_n sc_in sc_logic 1 signal 3 } 
	{ nCols_assign_c1_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "dout" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "num_data_valid" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "fifo_cap" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "empty_n" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "read" }} , 
 	{ "name": "primalInfeasBound_fifo_lb_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_lb_i", "role": "din" }} , 
 	{ "name": "primalInfeasBound_fifo_lb_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_lb_i", "role": "num_data_valid" }} , 
 	{ "name": "primalInfeasBound_fifo_lb_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_lb_i", "role": "fifo_cap" }} , 
 	{ "name": "primalInfeasBound_fifo_lb_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_lb_i", "role": "full_n" }} , 
 	{ "name": "primalInfeasBound_fifo_lb_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_lb_i", "role": "write" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "nCols_assign_c1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nCols_assign_c1", "role": "din" }} , 
 	{ "name": "nCols_assign_c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "nCols_assign_c1", "role": "num_data_valid" }} , 
 	{ "name": "nCols_assign_c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "nCols_assign_c1", "role": "fifo_cap" }} , 
 	{ "name": "nCols_assign_c1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nCols_assign_c1", "role": "full_n" }} , 
 	{ "name": "nCols_assign_c1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nCols_assign_c1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
					{"ID" : "1", "SubInstance" : "grp_projNeg_221_Pipeline_projNeg_fu_50", "Port" : "primalInfeasRay_SVfifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasBound_fifo_lb_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_projNeg_221_Pipeline_projNeg_fu_50", "Port" : "primalInfeasBound_fifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "nCols_assign_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_projNeg_221_Pipeline_projNeg_fu_50", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U463", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U464", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U465", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U466", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U467", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U468", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U469", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_projNeg_221_Pipeline_projNeg_fu_50.dcmp_64ns_64ns_1_1_no_dsp_1_U470", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_projNeg_221_Pipeline_projNeg_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	projNeg_221 {
		primalInfeasRay_SVfifo_lb_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_fifo_lb_i {Type O LastRead -1 FirstWrite 3}
		p_read {Type I LastRead 0 FirstWrite -1}
		nCols_assign_c1 {Type O LastRead -1 FirstWrite 0}}
	projNeg_221_Pipeline_projNeg {
		p_read {Type I LastRead 0 FirstWrite -1}
		primalInfeasRay_SVfifo_lb_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_fifo_lb_i {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	primalInfeasRay_SVfifo_lb_i { ap_fifo {  { primalInfeasRay_SVfifo_lb_i_dout fifo_data_in 0 512 }  { primalInfeasRay_SVfifo_lb_i_num_data_valid fifo_status_num_data_valid 0 3 }  { primalInfeasRay_SVfifo_lb_i_fifo_cap fifo_update 0 3 }  { primalInfeasRay_SVfifo_lb_i_empty_n fifo_status 0 1 }  { primalInfeasRay_SVfifo_lb_i_read fifo_port_we 1 1 } } }
	primalInfeasBound_fifo_lb_i { ap_fifo {  { primalInfeasBound_fifo_lb_i_din fifo_data_in 1 512 }  { primalInfeasBound_fifo_lb_i_num_data_valid fifo_status_num_data_valid 0 3 }  { primalInfeasBound_fifo_lb_i_fifo_cap fifo_update 0 3 }  { primalInfeasBound_fifo_lb_i_full_n fifo_status 0 1 }  { primalInfeasBound_fifo_lb_i_write fifo_port_we 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	nCols_assign_c1 { ap_fifo {  { nCols_assign_c1_din fifo_data_in 1 32 }  { nCols_assign_c1_num_data_valid fifo_status_num_data_valid 0 3 }  { nCols_assign_c1_fifo_cap fifo_update 0 3 }  { nCols_assign_c1_full_n fifo_status 0 1 }  { nCols_assign_c1_write fifo_port_we 1 1 } } }
}
