set moduleName axpy_2fused_Pipeline_axpy_2fused
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
set C_modelName {axpy_2fused_Pipeline_axpy_2fused}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ nCols_assign_load int 32 regular  }
	{ dualInfeasConstr_SVfifo_i int 512 regular {fifo 0 volatile }  }
	{ dualInfeasLbRay_SVfifo_i int 512 regular {fifo 0 volatile }  }
	{ dualInfeasUbRay_SVfifo_i int 512 regular {fifo 0 volatile }  }
	{ dualInfeasConstr_axpyfifo_i int 512 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "nCols_assign_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dualInfeasConstr_SVfifo_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "dualInfeasLbRay_SVfifo_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "dualInfeasUbRay_SVfifo_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "dualInfeasConstr_axpyfifo_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dualInfeasConstr_SVfifo_i_dout sc_in sc_lv 512 signal 1 } 
	{ dualInfeasConstr_SVfifo_i_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ dualInfeasConstr_SVfifo_i_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ dualInfeasConstr_SVfifo_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ dualInfeasConstr_SVfifo_i_read sc_out sc_logic 1 signal 1 } 
	{ dualInfeasLbRay_SVfifo_i_dout sc_in sc_lv 512 signal 2 } 
	{ dualInfeasLbRay_SVfifo_i_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ dualInfeasLbRay_SVfifo_i_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ dualInfeasLbRay_SVfifo_i_empty_n sc_in sc_logic 1 signal 2 } 
	{ dualInfeasLbRay_SVfifo_i_read sc_out sc_logic 1 signal 2 } 
	{ dualInfeasUbRay_SVfifo_i_dout sc_in sc_lv 512 signal 3 } 
	{ dualInfeasUbRay_SVfifo_i_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ dualInfeasUbRay_SVfifo_i_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ dualInfeasUbRay_SVfifo_i_empty_n sc_in sc_logic 1 signal 3 } 
	{ dualInfeasUbRay_SVfifo_i_read sc_out sc_logic 1 signal 3 } 
	{ dualInfeasConstr_axpyfifo_i_din sc_out sc_lv 512 signal 4 } 
	{ dualInfeasConstr_axpyfifo_i_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ dualInfeasConstr_axpyfifo_i_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ dualInfeasConstr_axpyfifo_i_full_n sc_in sc_logic 1 signal 4 } 
	{ dualInfeasConstr_axpyfifo_i_write sc_out sc_logic 1 signal 4 } 
	{ nCols_assign_load sc_in sc_lv 32 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dualInfeasConstr_SVfifo_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "dualInfeasConstr_SVfifo_i", "role": "dout" }} , 
 	{ "name": "dualInfeasConstr_SVfifo_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasConstr_SVfifo_i", "role": "num_data_valid" }} , 
 	{ "name": "dualInfeasConstr_SVfifo_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasConstr_SVfifo_i", "role": "fifo_cap" }} , 
 	{ "name": "dualInfeasConstr_SVfifo_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasConstr_SVfifo_i", "role": "empty_n" }} , 
 	{ "name": "dualInfeasConstr_SVfifo_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasConstr_SVfifo_i", "role": "read" }} , 
 	{ "name": "dualInfeasLbRay_SVfifo_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "dualInfeasLbRay_SVfifo_i", "role": "dout" }} , 
 	{ "name": "dualInfeasLbRay_SVfifo_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasLbRay_SVfifo_i", "role": "num_data_valid" }} , 
 	{ "name": "dualInfeasLbRay_SVfifo_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasLbRay_SVfifo_i", "role": "fifo_cap" }} , 
 	{ "name": "dualInfeasLbRay_SVfifo_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasLbRay_SVfifo_i", "role": "empty_n" }} , 
 	{ "name": "dualInfeasLbRay_SVfifo_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasLbRay_SVfifo_i", "role": "read" }} , 
 	{ "name": "dualInfeasUbRay_SVfifo_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "dualInfeasUbRay_SVfifo_i", "role": "dout" }} , 
 	{ "name": "dualInfeasUbRay_SVfifo_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasUbRay_SVfifo_i", "role": "num_data_valid" }} , 
 	{ "name": "dualInfeasUbRay_SVfifo_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasUbRay_SVfifo_i", "role": "fifo_cap" }} , 
 	{ "name": "dualInfeasUbRay_SVfifo_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasUbRay_SVfifo_i", "role": "empty_n" }} , 
 	{ "name": "dualInfeasUbRay_SVfifo_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasUbRay_SVfifo_i", "role": "read" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo_i", "role": "din" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo_i", "role": "num_data_valid" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo_i", "role": "fifo_cap" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo_i", "role": "full_n" }} , 
 	{ "name": "dualInfeasConstr_axpyfifo_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dualInfeasConstr_axpyfifo_i", "role": "write" }} , 
 	{ "name": "nCols_assign_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nCols_assign_load", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_no_dsp_1_U117", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_no_dsp_1_U118", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_no_dsp_1_U119", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_no_dsp_1_U120", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_no_dsp_1_U121", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_no_dsp_1_U122", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_no_dsp_1_U123", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dsub_64ns_64ns_64_7_no_dsp_1_U124", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_no_dsp_1_U125", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_no_dsp_1_U126", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_no_dsp_1_U127", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_no_dsp_1_U128", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_no_dsp_1_U129", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_no_dsp_1_U130", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_no_dsp_1_U131", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_no_dsp_1_U132", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frp_pipeline_valid_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pf_dualInfeasConstr_axpyfifo_i_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	axpy_2fused_Pipeline_axpy_2fused {
		nCols_assign_load {Type I LastRead 0 FirstWrite -1}
		dualInfeasConstr_SVfifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasLbRay_SVfifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasUbRay_SVfifo_i {Type I LastRead 1 FirstWrite -1}
		dualInfeasConstr_axpyfifo_i {Type O LastRead -1 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	nCols_assign_load { ap_none {  { nCols_assign_load in_data 0 32 } } }
	dualInfeasConstr_SVfifo_i { ap_fifo {  { dualInfeasConstr_SVfifo_i_dout fifo_data_in 0 512 }  { dualInfeasConstr_SVfifo_i_num_data_valid fifo_status_num_data_valid 0 3 }  { dualInfeasConstr_SVfifo_i_fifo_cap fifo_update 0 3 }  { dualInfeasConstr_SVfifo_i_empty_n fifo_status 0 1 }  { dualInfeasConstr_SVfifo_i_read fifo_port_we 1 1 } } }
	dualInfeasLbRay_SVfifo_i { ap_fifo {  { dualInfeasLbRay_SVfifo_i_dout fifo_data_in 0 512 }  { dualInfeasLbRay_SVfifo_i_num_data_valid fifo_status_num_data_valid 0 3 }  { dualInfeasLbRay_SVfifo_i_fifo_cap fifo_update 0 3 }  { dualInfeasLbRay_SVfifo_i_empty_n fifo_status 0 1 }  { dualInfeasLbRay_SVfifo_i_read fifo_port_we 1 1 } } }
	dualInfeasUbRay_SVfifo_i { ap_fifo {  { dualInfeasUbRay_SVfifo_i_dout fifo_data_in 0 512 }  { dualInfeasUbRay_SVfifo_i_num_data_valid fifo_status_num_data_valid 0 3 }  { dualInfeasUbRay_SVfifo_i_fifo_cap fifo_update 0 3 }  { dualInfeasUbRay_SVfifo_i_empty_n fifo_status 0 1 }  { dualInfeasUbRay_SVfifo_i_read fifo_port_we 1 1 } } }
	dualInfeasConstr_axpyfifo_i { ap_fifo {  { dualInfeasConstr_axpyfifo_i_din fifo_data_in 1 512 }  { dualInfeasConstr_axpyfifo_i_num_data_valid fifo_status_num_data_valid 0 3 }  { dualInfeasConstr_axpyfifo_i_fifo_cap fifo_update 0 3 }  { dualInfeasConstr_axpyfifo_i_full_n fifo_status 0 1 }  { dualInfeasConstr_axpyfifo_i_write fifo_port_we 1 1 } } }
}
