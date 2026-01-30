set moduleName array_mult_Pipeline_VITIS_LOOP_26_1
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
set C_modelName {array_mult_Pipeline_VITIS_LOOP_26_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_a_store_data { MEM_WIDTH 16 MEM_SIZE 50 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict in_a_store_keep { MEM_WIDTH 2 MEM_SIZE 25 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict in_a_store_strb { MEM_WIDTH 2 MEM_SIZE 25 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict in_a_store_last { MEM_WIDTH 1 MEM_SIZE 25 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ in_a_store_data int 16 regular {array 25 { 0 3 } 0 1 }  }
	{ in_a_store_keep int 2 regular {array 25 { 0 3 } 0 1 }  }
	{ in_a_store_strb int 2 regular {array 25 { 0 3 } 0 1 }  }
	{ in_a_store_last int 1 regular {array 25 { 0 3 } 0 1 }  }
	{ in_a_V_data_V int 16 regular {axi_s 0 volatile  { in_a Data } }  }
	{ in_a_V_keep_V int 2 regular {axi_s 0 volatile  { in_a Keep } }  }
	{ in_a_V_strb_V int 2 regular {axi_s 0 volatile  { in_a Strb } }  }
	{ in_a_V_last_V int 1 regular {axi_s 0 volatile  { in_a Last } }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_a_store_data", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_a_store_keep", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_a_store_strb", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_a_store_last", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_a_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_a_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_a_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_a_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_a_TVALID sc_in sc_logic 1 invld 4 } 
	{ in_a_store_data_address0 sc_out sc_lv 5 signal 0 } 
	{ in_a_store_data_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_a_store_data_we0 sc_out sc_logic 1 signal 0 } 
	{ in_a_store_data_d0 sc_out sc_lv 16 signal 0 } 
	{ in_a_store_keep_address0 sc_out sc_lv 5 signal 1 } 
	{ in_a_store_keep_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_a_store_keep_we0 sc_out sc_logic 1 signal 1 } 
	{ in_a_store_keep_d0 sc_out sc_lv 2 signal 1 } 
	{ in_a_store_strb_address0 sc_out sc_lv 5 signal 2 } 
	{ in_a_store_strb_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_a_store_strb_we0 sc_out sc_logic 1 signal 2 } 
	{ in_a_store_strb_d0 sc_out sc_lv 2 signal 2 } 
	{ in_a_store_last_address0 sc_out sc_lv 5 signal 3 } 
	{ in_a_store_last_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_a_store_last_we0 sc_out sc_logic 1 signal 3 } 
	{ in_a_store_last_d0 sc_out sc_lv 1 signal 3 } 
	{ in_a_TDATA sc_in sc_lv 16 signal 4 } 
	{ in_a_TREADY sc_out sc_logic 1 inacc 7 } 
	{ in_a_TKEEP sc_in sc_lv 2 signal 5 } 
	{ in_a_TSTRB sc_in sc_lv 2 signal 6 } 
	{ in_a_TLAST sc_in sc_lv 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_a_V_data_V", "role": "default" }} , 
 	{ "name": "in_a_store_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "address0" }} , 
 	{ "name": "in_a_store_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "ce0" }} , 
 	{ "name": "in_a_store_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "we0" }} , 
 	{ "name": "in_a_store_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "d0" }} , 
 	{ "name": "in_a_store_keep_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_a_store_keep", "role": "address0" }} , 
 	{ "name": "in_a_store_keep_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_keep", "role": "ce0" }} , 
 	{ "name": "in_a_store_keep_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_keep", "role": "we0" }} , 
 	{ "name": "in_a_store_keep_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_a_store_keep", "role": "d0" }} , 
 	{ "name": "in_a_store_strb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_a_store_strb", "role": "address0" }} , 
 	{ "name": "in_a_store_strb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_strb", "role": "ce0" }} , 
 	{ "name": "in_a_store_strb_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_strb", "role": "we0" }} , 
 	{ "name": "in_a_store_strb_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_a_store_strb", "role": "d0" }} , 
 	{ "name": "in_a_store_last_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_a_store_last", "role": "address0" }} , 
 	{ "name": "in_a_store_last_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_last", "role": "ce0" }} , 
 	{ "name": "in_a_store_last_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_last", "role": "we0" }} , 
 	{ "name": "in_a_store_last_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_last", "role": "d0" }} , 
 	{ "name": "in_a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_a_V_data_V", "role": "default" }} , 
 	{ "name": "in_a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_a_V_last_V", "role": "default" }} , 
 	{ "name": "in_a_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_a_V_keep_V", "role": "default" }} , 
 	{ "name": "in_a_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_a_V_strb_V", "role": "default" }} , 
 	{ "name": "in_a_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "array_mult_Pipeline_VITIS_LOOP_26_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_a_store_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_a_store_keep", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_a_store_strb", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_a_store_last", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_a_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_a",
				"BlockSignal" : [
					{"Name" : "in_a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_a_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_a"},
			{"Name" : "in_a_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_a"},
			{"Name" : "in_a_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_a"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_26_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	array_mult_Pipeline_VITIS_LOOP_26_1 {
		in_a_store_data {Type O LastRead -1 FirstWrite 0}
		in_a_store_keep {Type O LastRead -1 FirstWrite 0}
		in_a_store_strb {Type O LastRead -1 FirstWrite 0}
		in_a_store_last {Type O LastRead -1 FirstWrite 0}
		in_a_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_a_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_a_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_a_V_last_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_a_store_data { ap_memory {  { in_a_store_data_address0 mem_address 1 5 }  { in_a_store_data_ce0 mem_ce 1 1 }  { in_a_store_data_we0 mem_we 1 1 }  { in_a_store_data_d0 mem_din 1 16 } } }
	in_a_store_keep { ap_memory {  { in_a_store_keep_address0 mem_address 1 5 }  { in_a_store_keep_ce0 mem_ce 1 1 }  { in_a_store_keep_we0 mem_we 1 1 }  { in_a_store_keep_d0 mem_din 1 2 } } }
	in_a_store_strb { ap_memory {  { in_a_store_strb_address0 mem_address 1 5 }  { in_a_store_strb_ce0 mem_ce 1 1 }  { in_a_store_strb_we0 mem_we 1 1 }  { in_a_store_strb_d0 mem_din 1 2 } } }
	in_a_store_last { ap_memory {  { in_a_store_last_address0 mem_address 1 5 }  { in_a_store_last_ce0 mem_ce 1 1 }  { in_a_store_last_we0 mem_we 1 1 }  { in_a_store_last_d0 mem_din 1 1 } } }
	in_a_V_data_V { axis {  { in_a_TVALID in_vld 0 1 }  { in_a_TDATA in_data 0 16 } } }
	in_a_V_keep_V { axis {  { in_a_TKEEP in_data 0 2 } } }
	in_a_V_strb_V { axis {  { in_a_TSTRB in_data 0 2 } } }
	in_a_V_last_V { axis {  { in_a_TREADY in_acc 1 1 }  { in_a_TLAST in_data 0 1 } } }
}
