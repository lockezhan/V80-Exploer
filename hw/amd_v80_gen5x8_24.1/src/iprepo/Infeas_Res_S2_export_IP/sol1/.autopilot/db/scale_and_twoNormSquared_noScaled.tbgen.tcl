set moduleName scale_and_twoNormSquared_noScaled
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
set C_modelName {scale_and_twoNormSquared_noScaled}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ primalInfeasBound_fifo int 512 regular {fifo 0 volatile }  }
	{ pConstrResSq double 64 regular {pointer 1}  }
	{ n int 32 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "primalInfeasBound_fifo", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "pConstrResSq", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ primalInfeasBound_fifo_dout sc_in sc_lv 512 signal 0 } 
	{ primalInfeasBound_fifo_empty_n sc_in sc_logic 1 signal 0 } 
	{ primalInfeasBound_fifo_read sc_out sc_logic 1 signal 0 } 
	{ pConstrResSq sc_out sc_lv 64 signal 1 } 
	{ n sc_in sc_lv 32 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ primalInfeasBound_fifo_num_data_valid sc_in sc_lv 3 signal -1 } 
	{ primalInfeasBound_fifo_fifo_cap sc_in sc_lv 3 signal -1 } 
	{ n_ap_vld sc_in sc_logic 1 invld 2 } 
	{ pConstrResSq_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "primalInfeasBound_fifo_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo", "role": "dout" }} , 
 	{ "name": "primalInfeasBound_fifo_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo", "role": "empty_n" }} , 
 	{ "name": "primalInfeasBound_fifo_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo", "role": "read" }} , 
 	{ "name": "pConstrResSq", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pConstrResSq", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "primalInfeasBound_fifo_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_num_data_valid", "role": "default" }} , 
 	{ "name": "primalInfeasBound_fifo_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_fifo_cap", "role": "default" }} , 
 	{ "name": "n_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "n", "role": "ap_vld" }} , 
 	{ "name": "pConstrResSq_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "pConstrResSq", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"ID" : "1", "Name" : "twoNormSquared_10_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "twoNormSquared_10_U0"}],
		"Port" : [
			{"Name" : "primalInfeasBound_fifo", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "twoNormSquared_10_U0", "Port" : "primalInfeasBound_fifo"}]},
			{"Name" : "pConstrResSq", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "twoNormSquared_10_U0", "Port" : "res"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0", "Parent" : "0", "Child" : ["2", "12"],
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
					{"ID" : "2", "SubInstance" : "grp_twoNormSquared_10_Pipeline_accum_loop_fu_153", "Port" : "primalInfeasBound_fifo", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U405", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U406", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dadd_64ns_64ns_64_7_no_dsp_1_U407", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U408", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U409", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U410", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.dmul_64ns_64ns_64_5_med_dsp_1_U411", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.frp_pipeline_valid_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.twoNormSquared_10_U0.dadd_64ns_64ns_64_7_no_dsp_1_U442", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		p_out27 {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	primalInfeasBound_fifo { ap_fifo {  { primalInfeasBound_fifo_dout fifo_data_in 0 512 }  { primalInfeasBound_fifo_empty_n fifo_status 0 1 }  { primalInfeasBound_fifo_read fifo_port_we 1 1 } } }
	pConstrResSq { ap_vld {  { pConstrResSq out_data 1 64 }  { pConstrResSq_ap_vld out_vld 1 1 } } }
	n { ap_none {  { n in_data 0 32 }  { n_ap_vld in_vld 0 1 } } }
}
