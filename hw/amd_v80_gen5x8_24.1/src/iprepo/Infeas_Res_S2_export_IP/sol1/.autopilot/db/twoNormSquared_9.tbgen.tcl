set moduleName twoNormSquared_9
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
set C_modelName {twoNormSquared.9}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ temp_ub int 512 regular {fifo 0 volatile }  }
	{ n int 32 regular {fifo 0}  }
	{ res double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "temp_ub", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_ub_dout sc_in sc_lv 512 signal 0 } 
	{ temp_ub_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ temp_ub_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ temp_ub_empty_n sc_in sc_logic 1 signal 0 } 
	{ temp_ub_read sc_out sc_logic 1 signal 0 } 
	{ n_dout sc_in sc_lv 32 signal 1 } 
	{ n_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ n_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ n_empty_n sc_in sc_logic 1 signal 1 } 
	{ n_read sc_out sc_logic 1 signal 1 } 
	{ res sc_out sc_lv 64 signal 2 } 
	{ res_ap_vld sc_out sc_logic 1 outvld 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_ub_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "temp_ub", "role": "dout" }} , 
 	{ "name": "temp_ub_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "temp_ub", "role": "num_data_valid" }} , 
 	{ "name": "temp_ub_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "temp_ub", "role": "fifo_cap" }} , 
 	{ "name": "temp_ub_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_ub", "role": "empty_n" }} , 
 	{ "name": "temp_ub_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_ub", "role": "read" }} , 
 	{ "name": "n_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "dout" }} , 
 	{ "name": "n_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n", "role": "num_data_valid" }} , 
 	{ "name": "n_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n", "role": "fifo_cap" }} , 
 	{ "name": "n_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n", "role": "empty_n" }} , 
 	{ "name": "n_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n", "role": "read" }} , 
 	{ "name": "res", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "res", "role": "default" }} , 
 	{ "name": "res_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "11"],
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
		"Port" : [
			{"Name" : "temp_ub", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_twoNormSquared_9_Pipeline_accum_loop_fu_163", "Port" : "temp_ub", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U627", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U628", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dadd_64ns_64ns_64_7_no_dsp_1_U629", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U630", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U631", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U632", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.dmul_64ns_64ns_64_5_med_dsp_1_U633", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.frp_pipeline_valid_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_no_dsp_1_U664", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	temp_ub { ap_fifo {  { temp_ub_dout fifo_data_in 0 512 }  { temp_ub_num_data_valid fifo_status_num_data_valid 0 3 }  { temp_ub_fifo_cap fifo_update 0 3 }  { temp_ub_empty_n fifo_status 0 1 }  { temp_ub_read fifo_port_we 1 1 } } }
	n { ap_fifo {  { n_dout fifo_data_in 0 32 }  { n_num_data_valid fifo_status_num_data_valid 0 3 }  { n_fifo_cap fifo_update 0 3 }  { n_empty_n fifo_status 0 1 }  { n_read fifo_port_we 1 1 } } }
	res { ap_vld {  { res out_data 1 64 }  { res_ap_vld out_vld 1 1 } } }
}
