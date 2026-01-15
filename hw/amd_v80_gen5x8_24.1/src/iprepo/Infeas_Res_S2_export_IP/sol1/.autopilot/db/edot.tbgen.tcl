set moduleName edot
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
set C_modelName {edot}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ dualInfeasConstr_axpyfifo int 512 regular {fifo 0 volatile }  }
	{ colScale_fifo int 512 regular {fifo 0 volatile }  }
	{ temp int 512 regular {fifo 1 volatile }  }
	{ n int 32 regular {fifo 0}  }
	{ n_c int 32 regular {fifo 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "dualInfeasConstr_axpyfifo", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "colScale_fifo", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "temp", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "n_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
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
	{ dualInfeasConstr_axpyfifo_dout sc_in sc_lv 512 signal 0 } 
	{ dualInfeasConstr_axpyfifo_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ dualInfeasConstr_axpyfifo_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ dualInfeasConstr_axpyfifo_empty_n sc_in sc_logic 1 signal 0 } 
	{ dualInfeasConstr_axpyfifo_read sc_out sc_logic 1 signal 0 } 
	{ colScale_fifo_dout sc_in sc_lv 512 signal 1 } 
	{ colScale_fifo_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ colScale_fifo_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ colScale_fifo_empty_n sc_in sc_logic 1 signal 1 } 
	{ colScale_fifo_read sc_out sc_logic 1 signal 1 } 
	{ temp_din sc_out sc_lv 512 signal 2 } 
	{ temp_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ temp_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ temp_full_n sc_in sc_logic 1 signal 2 } 
	{ temp_write sc_out sc_logic 1 signal 2 } 
	{ n_dout sc_in sc_lv 32 signal 3 } 
	{ n_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ n_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ n_empty_n sc_in sc_logic 1 signal 3 } 
	{ n_read sc_out sc_logic 1 signal 3 } 
	{ n_c_din sc_out sc_lv 32 signal 4 } 
	{ n_c_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ n_c_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ n_c_full_n sc_in sc_logic 1 signal 4 } 
	{ n_c_write sc_out sc_logic 1 signal 4 } 
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
 	{ "name": "dualInfeasConstr_axpyfifo_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo", "role": "dout" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo", "role": "num_data_valid" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo", "role": "fifo_cap" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo", "role": "empty_n" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo", "role": "read" }} , 
 	{ "name": "colScale_fifo_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "colScale_fifo", "role": "dout" }} , 
 	{ "name": "colScale_fifo_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colScale_fifo", "role": "num_data_valid" }} , 
 	{ "name": "colScale_fifo_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "colScale_fifo", "role": "fifo_cap" }} , 
 	{ "name": "colScale_fifo_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colScale_fifo", "role": "empty_n" }} , 
 	{ "name": "colScale_fifo_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "colScale_fifo", "role": "read" }} , 
 	{ "name": "temp_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "temp", "role": "din" }} , 
 	{ "name": "temp_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "temp", "role": "num_data_valid" }} , 
 	{ "name": "temp_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "temp", "role": "fifo_cap" }} , 
 	{ "name": "temp_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "full_n" }} , 
 	{ "name": "temp_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "write" }} , 
 	{ "name": "n_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "dout" }} , 
 	{ "name": "n_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n", "role": "num_data_valid" }} , 
 	{ "name": "n_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n", "role": "fifo_cap" }} , 
 	{ "name": "n_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n", "role": "empty_n" }} , 
 	{ "name": "n_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n", "role": "read" }} , 
 	{ "name": "n_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n_c", "role": "din" }} , 
 	{ "name": "n_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n_c", "role": "num_data_valid" }} , 
 	{ "name": "n_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n_c", "role": "fifo_cap" }} , 
 	{ "name": "n_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n_c", "role": "full_n" }} , 
 	{ "name": "n_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "dualInfeasConstr_axpyfifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_edot_Pipeline_edot_fu_52", "Port" : "dualInfeasConstr_axpyfifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "colScale_fifo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_edot_Pipeline_edot_fu_52", "Port" : "colScale_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "temp", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_edot_Pipeline_edot_fu_52", "Port" : "temp", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "n_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U155", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U156", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U157", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U158", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U159", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U160", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U161", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.dmul_64ns_64ns_64_5_med_dsp_1_U162", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.frp_pipeline_valid_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_edot_Pipeline_edot_fu_52.pf_temp_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		temp {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dualInfeasConstr_axpyfifo { ap_fifo {  { dualInfeasConstr_axpyfifo_dout fifo_data_in 0 512 }  { dualInfeasConstr_axpyfifo_num_data_valid fifo_status_num_data_valid 0 3 }  { dualInfeasConstr_axpyfifo_fifo_cap fifo_update 0 3 }  { dualInfeasConstr_axpyfifo_empty_n fifo_status 0 1 }  { dualInfeasConstr_axpyfifo_read fifo_port_we 1 1 } } }
	colScale_fifo { ap_fifo {  { colScale_fifo_dout fifo_data_in 0 512 }  { colScale_fifo_num_data_valid fifo_status_num_data_valid 0 3 }  { colScale_fifo_fifo_cap fifo_update 0 3 }  { colScale_fifo_empty_n fifo_status 0 1 }  { colScale_fifo_read fifo_port_we 1 1 } } }
	temp { ap_fifo {  { temp_din fifo_data_in 1 512 }  { temp_num_data_valid fifo_status_num_data_valid 0 3 }  { temp_fifo_cap fifo_update 0 3 }  { temp_full_n fifo_status 0 1 }  { temp_write fifo_port_we 1 1 } } }
	n { ap_fifo {  { n_dout fifo_data_in 0 32 }  { n_num_data_valid fifo_status_num_data_valid 0 3 }  { n_fifo_cap fifo_update 0 3 }  { n_empty_n fifo_status 0 1 }  { n_read fifo_port_we 1 1 } } }
	n_c { ap_fifo {  { n_c_din fifo_data_in 1 32 }  { n_c_num_data_valid fifo_status_num_data_valid 0 3 }  { n_c_fifo_cap fifo_update 0 3 }  { n_c_full_n fifo_status 0 1 }  { n_c_write fifo_port_we 1 1 } } }
}
