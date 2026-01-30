set moduleName array_mult_Pipeline_MULT_ACC_LOOP6
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
set C_modelName {array_mult_Pipeline_MULT_ACC_LOOP6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_a_store_data { MEM_WIDTH 16 MEM_SIZE 50 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_b { MEM_WIDTH 16 MEM_SIZE 50 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ j_8 int 5 regular  }
	{ in_a_store_data int 16 regular {array 25 { 1 3 } 1 1 }  }
	{ in_b int 16 regular {array 25 { 1 } 1 1 }  }
	{ mult_acc_data_12_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "j_8", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_a_store_data", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_b", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mult_acc_data_12_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ j_8 sc_in sc_lv 5 signal 0 } 
	{ in_a_store_data_address0 sc_out sc_lv 5 signal 1 } 
	{ in_a_store_data_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_a_store_data_q0 sc_in sc_lv 16 signal 1 } 
	{ in_b_address0 sc_out sc_lv 5 signal 2 } 
	{ in_b_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_b_q0 sc_in sc_lv 16 signal 2 } 
	{ mult_acc_data_12_out sc_out sc_lv 16 signal 3 } 
	{ mult_acc_data_12_out_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "j_8", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "j_8", "role": "default" }} , 
 	{ "name": "in_a_store_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "address0" }} , 
 	{ "name": "in_a_store_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "ce0" }} , 
 	{ "name": "in_a_store_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "q0" }} , 
 	{ "name": "in_b_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_b", "role": "address0" }} , 
 	{ "name": "in_b_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_b", "role": "ce0" }} , 
 	{ "name": "in_b_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_b", "role": "q0" }} , 
 	{ "name": "mult_acc_data_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mult_acc_data_12_out", "role": "default" }} , 
 	{ "name": "mult_acc_data_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mult_acc_data_12_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "array_mult_Pipeline_MULT_ACC_LOOP6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "j_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_a_store_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mult_acc_data_12_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MULT_ACC_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U40", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	array_mult_Pipeline_MULT_ACC_LOOP6 {
		j_8 {Type I LastRead 0 FirstWrite -1}
		in_a_store_data {Type I LastRead 0 FirstWrite -1}
		in_b {Type I LastRead 1 FirstWrite -1}
		mult_acc_data_12_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "15"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	j_8 { ap_none {  { j_8 in_data 0 5 } } }
	in_a_store_data { ap_memory {  { in_a_store_data_address0 mem_address 1 5 }  { in_a_store_data_ce0 mem_ce 1 1 }  { in_a_store_data_q0 mem_dout 0 16 } } }
	in_b { ap_memory {  { in_b_address0 mem_address 1 5 }  { in_b_ce0 mem_ce 1 1 }  { in_b_q0 mem_dout 0 16 } } }
	mult_acc_data_12_out { ap_vld {  { mult_acc_data_12_out out_data 1 16 }  { mult_acc_data_12_out_ap_vld out_vld 1 1 } } }
}
