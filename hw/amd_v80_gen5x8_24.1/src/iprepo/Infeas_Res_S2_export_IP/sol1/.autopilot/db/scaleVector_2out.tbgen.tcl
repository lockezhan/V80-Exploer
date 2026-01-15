set moduleName scaleVector_2out
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
set C_modelName {scaleVector_2out}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ inverse_pScale double 64 regular {fifo 0}  }
	{ primalInfeasRay_fifo_i int 512 regular {fifo 0 volatile }  }
	{ primalInfeasRay_SVfifo_lb_i int 512 regular {fifo 1 volatile }  }
	{ primalInfeasRay_SVfifo_ub_i int 512 regular {fifo 1 volatile }  }
	{ nCols_assign int 32 regular {fifo 0}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "inverse_pScale", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "primalInfeasRay_fifo_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "primalInfeasRay_SVfifo_lb_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "primalInfeasRay_SVfifo_ub_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "nCols_assign", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inverse_pScale_dout sc_in sc_lv 64 signal 0 } 
	{ inverse_pScale_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ inverse_pScale_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ inverse_pScale_empty_n sc_in sc_logic 1 signal 0 } 
	{ inverse_pScale_read sc_out sc_logic 1 signal 0 } 
	{ primalInfeasRay_fifo_i_dout sc_in sc_lv 512 signal 1 } 
	{ primalInfeasRay_fifo_i_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ primalInfeasRay_fifo_i_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ primalInfeasRay_fifo_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ primalInfeasRay_fifo_i_read sc_out sc_logic 1 signal 1 } 
	{ primalInfeasRay_SVfifo_lb_i_din sc_out sc_lv 512 signal 2 } 
	{ primalInfeasRay_SVfifo_lb_i_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ primalInfeasRay_SVfifo_lb_i_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ primalInfeasRay_SVfifo_lb_i_full_n sc_in sc_logic 1 signal 2 } 
	{ primalInfeasRay_SVfifo_lb_i_write sc_out sc_logic 1 signal 2 } 
	{ primalInfeasRay_SVfifo_ub_i_din sc_out sc_lv 512 signal 3 } 
	{ primalInfeasRay_SVfifo_ub_i_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ primalInfeasRay_SVfifo_ub_i_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ primalInfeasRay_SVfifo_ub_i_full_n sc_in sc_logic 1 signal 3 } 
	{ primalInfeasRay_SVfifo_ub_i_write sc_out sc_logic 1 signal 3 } 
	{ nCols_assign_dout sc_in sc_lv 32 signal 4 } 
	{ nCols_assign_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ nCols_assign_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ nCols_assign_empty_n sc_in sc_logic 1 signal 4 } 
	{ nCols_assign_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inverse_pScale_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inverse_pScale", "role": "dout" }} , 
 	{ "name": "inverse_pScale_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inverse_pScale", "role": "num_data_valid" }} , 
 	{ "name": "inverse_pScale_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inverse_pScale", "role": "fifo_cap" }} , 
 	{ "name": "inverse_pScale_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inverse_pScale", "role": "empty_n" }} , 
 	{ "name": "inverse_pScale_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inverse_pScale", "role": "read" }} , 
 	{ "name": "primalInfeasRay_fifo_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasRay_fifo_i", "role": "dout" }} , 
 	{ "name": "primalInfeasRay_fifo_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasRay_fifo_i", "role": "num_data_valid" }} , 
 	{ "name": "primalInfeasRay_fifo_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasRay_fifo_i", "role": "fifo_cap" }} , 
 	{ "name": "primalInfeasRay_fifo_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_fifo_i", "role": "empty_n" }} , 
 	{ "name": "primalInfeasRay_fifo_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_fifo_i", "role": "read" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "din" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "num_data_valid" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "fifo_cap" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "full_n" }} , 
 	{ "name": "primalInfeasRay_SVfifo_lb_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_lb_i", "role": "write" }} , 
 	{ "name": "primalInfeasRay_SVfifo_ub_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_ub_i", "role": "din" }} , 
 	{ "name": "primalInfeasRay_SVfifo_ub_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_ub_i", "role": "num_data_valid" }} , 
 	{ "name": "primalInfeasRay_SVfifo_ub_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_ub_i", "role": "fifo_cap" }} , 
 	{ "name": "primalInfeasRay_SVfifo_ub_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_ub_i", "role": "full_n" }} , 
 	{ "name": "primalInfeasRay_SVfifo_ub_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasRay_SVfifo_ub_i", "role": "write" }} , 
 	{ "name": "nCols_assign_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nCols_assign", "role": "dout" }} , 
 	{ "name": "nCols_assign_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "nCols_assign", "role": "num_data_valid" }} , 
 	{ "name": "nCols_assign_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "nCols_assign", "role": "fifo_cap" }} , 
 	{ "name": "nCols_assign_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nCols_assign", "role": "empty_n" }} , 
 	{ "name": "nCols_assign_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nCols_assign", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "inverse_pScale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "inverse_pScale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "primalInfeasRay_fifo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Port" : "primalInfeasRay_fifo_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasRay_SVfifo_lb_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Port" : "primalInfeasRay_SVfifo_lb_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "primalInfeasRay_SVfifo_ub_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Port" : "primalInfeasRay_SVfifo_ub_i", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "nCols_assign", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "nCols_assign_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_scaleVector_2out_Pipeline_scale_vector_fu_50", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U277", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U278", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U279", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U280", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U281", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U282", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U283", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.dmul_64ns_64ns_64_5_med_dsp_1_U284", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		primalInfeasRay_SVfifo_ub_i {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inverse_pScale { ap_fifo {  { inverse_pScale_dout fifo_data_in 0 64 }  { inverse_pScale_num_data_valid fifo_status_num_data_valid 0 3 }  { inverse_pScale_fifo_cap fifo_update 0 3 }  { inverse_pScale_empty_n fifo_status 0 1 }  { inverse_pScale_read fifo_port_we 1 1 } } }
	primalInfeasRay_fifo_i { ap_fifo {  { primalInfeasRay_fifo_i_dout fifo_data_in 0 512 }  { primalInfeasRay_fifo_i_num_data_valid fifo_status_num_data_valid 0 3 }  { primalInfeasRay_fifo_i_fifo_cap fifo_update 0 3 }  { primalInfeasRay_fifo_i_empty_n fifo_status 0 1 }  { primalInfeasRay_fifo_i_read fifo_port_we 1 1 } } }
	primalInfeasRay_SVfifo_lb_i { ap_fifo {  { primalInfeasRay_SVfifo_lb_i_din fifo_data_in 1 512 }  { primalInfeasRay_SVfifo_lb_i_num_data_valid fifo_status_num_data_valid 0 3 }  { primalInfeasRay_SVfifo_lb_i_fifo_cap fifo_update 0 3 }  { primalInfeasRay_SVfifo_lb_i_full_n fifo_status 0 1 }  { primalInfeasRay_SVfifo_lb_i_write fifo_port_we 1 1 } } }
	primalInfeasRay_SVfifo_ub_i { ap_fifo {  { primalInfeasRay_SVfifo_ub_i_din fifo_data_in 1 512 }  { primalInfeasRay_SVfifo_ub_i_num_data_valid fifo_status_num_data_valid 0 3 }  { primalInfeasRay_SVfifo_ub_i_fifo_cap fifo_update 0 3 }  { primalInfeasRay_SVfifo_ub_i_full_n fifo_status 0 1 }  { primalInfeasRay_SVfifo_ub_i_write fifo_port_we 1 1 } } }
	nCols_assign { ap_fifo {  { nCols_assign_dout fifo_data_in 0 32 }  { nCols_assign_num_data_valid fifo_status_num_data_valid 0 3 }  { nCols_assign_fifo_cap fifo_update 0 3 }  { nCols_assign_empty_n fifo_status 0 1 }  { nCols_assign_read fifo_port_we 1 1 } } }
}
