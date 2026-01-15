set moduleName edot_325_Pipeline_edot
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
set C_modelName {edot.325_Pipeline_edot}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ n int 32 regular  }
	{ primalInfeasBound_fifo_lb_i int 512 regular {fifo 0 volatile }  }
	{ hasLower_fifo_i int 512 regular {fifo 0 volatile }  }
	{ primalInfeasBound_edotfifo_lb_i int 512 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "n", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "primalInfeasBound_fifo_lb_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "hasLower_fifo_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "primalInfeasBound_edotfifo_lb_i", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ primalInfeasBound_fifo_lb_i_dout sc_in sc_lv 512 signal 1 } 
	{ primalInfeasBound_fifo_lb_i_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ primalInfeasBound_fifo_lb_i_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ primalInfeasBound_fifo_lb_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ primalInfeasBound_fifo_lb_i_read sc_out sc_logic 1 signal 1 } 
	{ hasLower_fifo_i_dout sc_in sc_lv 512 signal 2 } 
	{ hasLower_fifo_i_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ hasLower_fifo_i_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ hasLower_fifo_i_empty_n sc_in sc_logic 1 signal 2 } 
	{ hasLower_fifo_i_read sc_out sc_logic 1 signal 2 } 
	{ primalInfeasBound_edotfifo_lb_i_din sc_out sc_lv 512 signal 3 } 
	{ primalInfeasBound_edotfifo_lb_i_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ primalInfeasBound_edotfifo_lb_i_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ primalInfeasBound_edotfifo_lb_i_full_n sc_in sc_logic 1 signal 3 } 
	{ primalInfeasBound_edotfifo_lb_i_write sc_out sc_logic 1 signal 3 } 
	{ n sc_in sc_lv 32 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "primalInfeasBound_fifo_lb_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_lb_i", "role": "dout" }} , 
 	{ "name": "primalInfeasBound_fifo_lb_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_lb_i", "role": "num_data_valid" }} , 
 	{ "name": "primalInfeasBound_fifo_lb_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_lb_i", "role": "fifo_cap" }} , 
 	{ "name": "primalInfeasBound_fifo_lb_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_lb_i", "role": "empty_n" }} , 
 	{ "name": "primalInfeasBound_fifo_lb_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_fifo_lb_i", "role": "read" }} , 
 	{ "name": "hasLower_fifo_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "hasLower_fifo_i", "role": "dout" }} , 
 	{ "name": "hasLower_fifo_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hasLower_fifo_i", "role": "num_data_valid" }} , 
 	{ "name": "hasLower_fifo_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hasLower_fifo_i", "role": "fifo_cap" }} , 
 	{ "name": "hasLower_fifo_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hasLower_fifo_i", "role": "empty_n" }} , 
 	{ "name": "hasLower_fifo_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hasLower_fifo_i", "role": "read" }} , 
 	{ "name": "primalInfeasBound_edotfifo_lb_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_lb_i", "role": "din" }} , 
 	{ "name": "primalInfeasBound_edotfifo_lb_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_lb_i", "role": "num_data_valid" }} , 
 	{ "name": "primalInfeasBound_edotfifo_lb_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_lb_i", "role": "fifo_cap" }} , 
 	{ "name": "primalInfeasBound_edotfifo_lb_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_lb_i", "role": "full_n" }} , 
 	{ "name": "primalInfeasBound_edotfifo_lb_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "primalInfeasBound_edotfifo_lb_i", "role": "write" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_5_med_dsp_1_U501", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_5_med_dsp_1_U502", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_5_med_dsp_1_U503", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_5_med_dsp_1_U504", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_5_med_dsp_1_U505", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_5_med_dsp_1_U506", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_5_med_dsp_1_U507", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_5_med_dsp_1_U508", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frp_pipeline_valid_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pf_primalInfeasBound_edotfifo_lb_i_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	edot_325_Pipeline_edot {
		n {Type I LastRead 0 FirstWrite -1}
		primalInfeasBound_fifo_lb_i {Type I LastRead 1 FirstWrite -1}
		hasLower_fifo_i {Type I LastRead 1 FirstWrite -1}
		primalInfeasBound_edotfifo_lb_i {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	n { ap_none {  { n in_data 0 32 } } }
	primalInfeasBound_fifo_lb_i { ap_fifo {  { primalInfeasBound_fifo_lb_i_dout fifo_data_in 0 512 }  { primalInfeasBound_fifo_lb_i_num_data_valid fifo_status_num_data_valid 0 3 }  { primalInfeasBound_fifo_lb_i_fifo_cap fifo_update 0 3 }  { primalInfeasBound_fifo_lb_i_empty_n fifo_status 0 1 }  { primalInfeasBound_fifo_lb_i_read fifo_port_we 1 1 } } }
	hasLower_fifo_i { ap_fifo {  { hasLower_fifo_i_dout fifo_data_in 0 512 }  { hasLower_fifo_i_num_data_valid fifo_status_num_data_valid 0 3 }  { hasLower_fifo_i_fifo_cap fifo_update 0 3 }  { hasLower_fifo_i_empty_n fifo_status 0 1 }  { hasLower_fifo_i_read fifo_port_we 1 1 } } }
	primalInfeasBound_edotfifo_lb_i { ap_fifo {  { primalInfeasBound_edotfifo_lb_i_din fifo_data_in 1 512 }  { primalInfeasBound_edotfifo_lb_i_num_data_valid fifo_status_num_data_valid 0 3 }  { primalInfeasBound_edotfifo_lb_i_fifo_cap fifo_update 0 3 }  { primalInfeasBound_edotfifo_lb_i_full_n fifo_status 0 1 }  { primalInfeasBound_edotfifo_lb_i_write fifo_port_we 1 1 } } }
}
