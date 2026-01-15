set moduleName Block_entry_split_split_split_split_split_split_split_split_split_proc1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {Block_entry.split.split.split.split.split.split.split.split.split_proc1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ dPrimalInfeasRes int 64 regular {fifo 0 volatile }  }
	{ dPrimalInfeasRes_val int 64 regular {pointer 1}  }
	{ dDualInfeasRes int 64 regular {fifo 0 volatile }  }
	{ dDualInfeasRes_val int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "dPrimalInfeasRes", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "dPrimalInfeasRes_val", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dDualInfeasRes", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "dDualInfeasRes_val", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dPrimalInfeasRes_dout sc_in sc_lv 64 signal 0 } 
	{ dPrimalInfeasRes_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ dPrimalInfeasRes_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ dPrimalInfeasRes_empty_n sc_in sc_logic 1 signal 0 } 
	{ dPrimalInfeasRes_read sc_out sc_logic 1 signal 0 } 
	{ dPrimalInfeasRes_val sc_out sc_lv 64 signal 1 } 
	{ dPrimalInfeasRes_val_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ dDualInfeasRes_dout sc_in sc_lv 64 signal 2 } 
	{ dDualInfeasRes_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ dDualInfeasRes_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ dDualInfeasRes_empty_n sc_in sc_logic 1 signal 2 } 
	{ dDualInfeasRes_read sc_out sc_logic 1 signal 2 } 
	{ dDualInfeasRes_val sc_out sc_lv 64 signal 3 } 
	{ dDualInfeasRes_val_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dPrimalInfeasRes_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "dout" }} , 
 	{ "name": "dPrimalInfeasRes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "num_data_valid" }} , 
 	{ "name": "dPrimalInfeasRes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "fifo_cap" }} , 
 	{ "name": "dPrimalInfeasRes_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "empty_n" }} , 
 	{ "name": "dPrimalInfeasRes_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dPrimalInfeasRes", "role": "read" }} , 
 	{ "name": "dPrimalInfeasRes_val", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dPrimalInfeasRes_val", "role": "default" }} , 
 	{ "name": "dPrimalInfeasRes_val_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dPrimalInfeasRes_val", "role": "ap_vld" }} , 
 	{ "name": "dDualInfeasRes_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dDualInfeasRes", "role": "dout" }} , 
 	{ "name": "dDualInfeasRes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dDualInfeasRes", "role": "num_data_valid" }} , 
 	{ "name": "dDualInfeasRes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dDualInfeasRes", "role": "fifo_cap" }} , 
 	{ "name": "dDualInfeasRes_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dDualInfeasRes", "role": "empty_n" }} , 
 	{ "name": "dDualInfeasRes_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dDualInfeasRes", "role": "read" }} , 
 	{ "name": "dDualInfeasRes_val", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dDualInfeasRes_val", "role": "default" }} , 
 	{ "name": "dDualInfeasRes_val_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dDualInfeasRes_val", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_entry_split_split_split_split_split_split_split_split_split_proc1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dPrimalInfeasRes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dPrimalInfeasRes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dPrimalInfeasRes_val", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dDualInfeasRes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dDualInfeasRes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dDualInfeasRes_val", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	Block_entry_split_split_split_split_split_split_split_split_split_proc1 {
		dPrimalInfeasRes {Type I LastRead 0 FirstWrite -1}
		dPrimalInfeasRes_val {Type O LastRead -1 FirstWrite 0}
		dDualInfeasRes {Type I LastRead 0 FirstWrite -1}
		dDualInfeasRes_val {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dPrimalInfeasRes { ap_fifo {  { dPrimalInfeasRes_dout fifo_data_in 0 64 }  { dPrimalInfeasRes_num_data_valid fifo_status_num_data_valid 0 3 }  { dPrimalInfeasRes_fifo_cap fifo_update 0 3 }  { dPrimalInfeasRes_empty_n fifo_status 0 1 }  { dPrimalInfeasRes_read fifo_port_we 1 1 } } }
	dPrimalInfeasRes_val { ap_vld {  { dPrimalInfeasRes_val out_data 1 64 }  { dPrimalInfeasRes_val_ap_vld out_vld 1 1 } } }
	dDualInfeasRes { ap_fifo {  { dDualInfeasRes_dout fifo_data_in 0 64 }  { dDualInfeasRes_num_data_valid fifo_status_num_data_valid 0 3 }  { dDualInfeasRes_fifo_cap fifo_update 0 3 }  { dDualInfeasRes_empty_n fifo_status 0 1 }  { dDualInfeasRes_read fifo_port_we 1 1 } } }
	dDualInfeasRes_val { ap_vld {  { dDualInfeasRes_val out_data 1 64 }  { dDualInfeasRes_val_ap_vld out_vld 1 1 } } }
}
