set moduleName array_mult_Pipeline_ROWS_LOOP
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
set C_modelName {array_mult_Pipeline_ROWS_LOOP}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_a_store_last { MEM_WIDTH 1 MEM_SIZE 25 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_a_store_keep { MEM_WIDTH 4 MEM_SIZE 25 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_a_store_strb { MEM_WIDTH 4 MEM_SIZE 25 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict in_a_store_data { MEM_WIDTH 32 MEM_SIZE 100 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ in_a_store_last int 1 regular {array 25 { 1 3 } 1 1 }  }
	{ in_a_store_keep int 4 regular {array 25 { 1 3 } 1 1 }  }
	{ in_a_store_strb int 4 regular {array 25 { 1 3 } 1 1 }  }
	{ in_a_store_data int 32 regular {array 25 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ in_b_load_3 int 32 regular  }
	{ in_b_load_4 int 32 regular  }
	{ in_b_load int 32 regular  }
	{ in_b_load_2 int 32 regular  }
	{ in_b_load_1 int 32 regular  }
	{ result_V_data_V int 32 regular {axi_s 1 volatile  { result Data } }  }
	{ result_V_keep_V int 4 regular {axi_s 1 volatile  { result Keep } }  }
	{ result_V_strb_V int 4 regular {axi_s 1 volatile  { result Strb } }  }
	{ result_V_last_V int 1 regular {axi_s 1 volatile  { result Last } }  }
	{ in_b_load_8 int 32 regular  }
	{ in_b_load_9 int 32 regular  }
	{ in_b_load_5 int 32 regular  }
	{ in_b_load_7 int 32 regular  }
	{ in_b_load_6 int 32 regular  }
	{ in_b_load_13 int 32 regular  }
	{ in_b_load_14 int 32 regular  }
	{ in_b_load_10 int 32 regular  }
	{ in_b_load_12 int 32 regular  }
	{ in_b_load_11 int 32 regular  }
	{ in_b_load_18 int 32 regular  }
	{ in_b_load_19 int 32 regular  }
	{ in_b_load_15 int 32 regular  }
	{ in_b_load_17 int 32 regular  }
	{ in_b_load_16 int 32 regular  }
	{ in_b_load_23 int 32 regular  }
	{ in_b_load_24 int 32 regular  }
	{ in_b_load_20 int 32 regular  }
	{ in_b_load_22 int 32 regular  }
	{ in_b_load_21 int 32 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_a_store_last", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_a_store_keep", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_a_store_strb", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_a_store_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_b_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_b_load_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_TREADY sc_in sc_logic 1 outacc 9 } 
	{ in_a_store_last_address0 sc_out sc_lv 5 signal 0 } 
	{ in_a_store_last_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_a_store_last_q0 sc_in sc_lv 1 signal 0 } 
	{ in_a_store_keep_address0 sc_out sc_lv 5 signal 1 } 
	{ in_a_store_keep_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_a_store_keep_q0 sc_in sc_lv 4 signal 1 } 
	{ in_a_store_strb_address0 sc_out sc_lv 5 signal 2 } 
	{ in_a_store_strb_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_a_store_strb_q0 sc_in sc_lv 4 signal 2 } 
	{ in_a_store_data_address0 sc_out sc_lv 5 signal 3 } 
	{ in_a_store_data_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_a_store_data_q0 sc_in sc_lv 32 signal 3 } 
	{ in_a_store_data_address1 sc_out sc_lv 5 signal 3 } 
	{ in_a_store_data_ce1 sc_out sc_logic 1 signal 3 } 
	{ in_a_store_data_q1 sc_in sc_lv 32 signal 3 } 
	{ in_b_load_3 sc_in sc_lv 32 signal 4 } 
	{ in_b_load_4 sc_in sc_lv 32 signal 5 } 
	{ in_b_load sc_in sc_lv 32 signal 6 } 
	{ in_b_load_2 sc_in sc_lv 32 signal 7 } 
	{ in_b_load_1 sc_in sc_lv 32 signal 8 } 
	{ result_TDATA sc_out sc_lv 32 signal 9 } 
	{ result_TVALID sc_out sc_logic 1 outvld 12 } 
	{ result_TKEEP sc_out sc_lv 4 signal 10 } 
	{ result_TSTRB sc_out sc_lv 4 signal 11 } 
	{ result_TLAST sc_out sc_lv 1 signal 12 } 
	{ in_b_load_8 sc_in sc_lv 32 signal 13 } 
	{ in_b_load_9 sc_in sc_lv 32 signal 14 } 
	{ in_b_load_5 sc_in sc_lv 32 signal 15 } 
	{ in_b_load_7 sc_in sc_lv 32 signal 16 } 
	{ in_b_load_6 sc_in sc_lv 32 signal 17 } 
	{ in_b_load_13 sc_in sc_lv 32 signal 18 } 
	{ in_b_load_14 sc_in sc_lv 32 signal 19 } 
	{ in_b_load_10 sc_in sc_lv 32 signal 20 } 
	{ in_b_load_12 sc_in sc_lv 32 signal 21 } 
	{ in_b_load_11 sc_in sc_lv 32 signal 22 } 
	{ in_b_load_18 sc_in sc_lv 32 signal 23 } 
	{ in_b_load_19 sc_in sc_lv 32 signal 24 } 
	{ in_b_load_15 sc_in sc_lv 32 signal 25 } 
	{ in_b_load_17 sc_in sc_lv 32 signal 26 } 
	{ in_b_load_16 sc_in sc_lv 32 signal 27 } 
	{ in_b_load_23 sc_in sc_lv 32 signal 28 } 
	{ in_b_load_24 sc_in sc_lv 32 signal 29 } 
	{ in_b_load_20 sc_in sc_lv 32 signal 30 } 
	{ in_b_load_22 sc_in sc_lv 32 signal 31 } 
	{ in_b_load_21 sc_in sc_lv 32 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "result_V_data_V", "role": "default" }} , 
 	{ "name": "in_a_store_last_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_a_store_last", "role": "address0" }} , 
 	{ "name": "in_a_store_last_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_last", "role": "ce0" }} , 
 	{ "name": "in_a_store_last_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_last", "role": "q0" }} , 
 	{ "name": "in_a_store_keep_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_a_store_keep", "role": "address0" }} , 
 	{ "name": "in_a_store_keep_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_keep", "role": "ce0" }} , 
 	{ "name": "in_a_store_keep_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_a_store_keep", "role": "q0" }} , 
 	{ "name": "in_a_store_strb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_a_store_strb", "role": "address0" }} , 
 	{ "name": "in_a_store_strb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_strb", "role": "ce0" }} , 
 	{ "name": "in_a_store_strb_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_a_store_strb", "role": "q0" }} , 
 	{ "name": "in_a_store_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "address0" }} , 
 	{ "name": "in_a_store_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "ce0" }} , 
 	{ "name": "in_a_store_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "q0" }} , 
 	{ "name": "in_a_store_data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "address1" }} , 
 	{ "name": "in_a_store_data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "ce1" }} , 
 	{ "name": "in_a_store_data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_a_store_data", "role": "q1" }} , 
 	{ "name": "in_b_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_3", "role": "default" }} , 
 	{ "name": "in_b_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_4", "role": "default" }} , 
 	{ "name": "in_b_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load", "role": "default" }} , 
 	{ "name": "in_b_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_2", "role": "default" }} , 
 	{ "name": "in_b_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_1", "role": "default" }} , 
 	{ "name": "result_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_V_data_V", "role": "default" }} , 
 	{ "name": "result_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "result_V_last_V", "role": "default" }} , 
 	{ "name": "result_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result_V_keep_V", "role": "default" }} , 
 	{ "name": "result_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result_V_strb_V", "role": "default" }} , 
 	{ "name": "result_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_V_last_V", "role": "default" }} , 
 	{ "name": "in_b_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_8", "role": "default" }} , 
 	{ "name": "in_b_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_9", "role": "default" }} , 
 	{ "name": "in_b_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_5", "role": "default" }} , 
 	{ "name": "in_b_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_7", "role": "default" }} , 
 	{ "name": "in_b_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_6", "role": "default" }} , 
 	{ "name": "in_b_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_13", "role": "default" }} , 
 	{ "name": "in_b_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_14", "role": "default" }} , 
 	{ "name": "in_b_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_10", "role": "default" }} , 
 	{ "name": "in_b_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_12", "role": "default" }} , 
 	{ "name": "in_b_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_11", "role": "default" }} , 
 	{ "name": "in_b_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_18", "role": "default" }} , 
 	{ "name": "in_b_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_19", "role": "default" }} , 
 	{ "name": "in_b_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_15", "role": "default" }} , 
 	{ "name": "in_b_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_17", "role": "default" }} , 
 	{ "name": "in_b_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_16", "role": "default" }} , 
 	{ "name": "in_b_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_23", "role": "default" }} , 
 	{ "name": "in_b_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_24", "role": "default" }} , 
 	{ "name": "in_b_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_20", "role": "default" }} , 
 	{ "name": "in_b_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_22", "role": "default" }} , 
 	{ "name": "in_b_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_b_load_21", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "array_mult_Pipeline_ROWS_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_a_store_last", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_a_store_keep", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_a_store_strb", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_a_store_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_b_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "result",
				"BlockSignal" : [
					{"Name" : "result_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "result_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "result"},
			{"Name" : "result_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "result"},
			{"Name" : "result_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "result"},
			{"Name" : "in_b_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_b_load_21", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ROWS_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U9", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U10", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U11", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U12", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U13", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	array_mult_Pipeline_ROWS_LOOP {
		in_a_store_last {Type I LastRead 6 FirstWrite -1}
		in_a_store_keep {Type I LastRead 6 FirstWrite -1}
		in_a_store_strb {Type I LastRead 6 FirstWrite -1}
		in_a_store_data {Type I LastRead 3 FirstWrite -1}
		in_b_load_3 {Type I LastRead 0 FirstWrite -1}
		in_b_load_4 {Type I LastRead 0 FirstWrite -1}
		in_b_load {Type I LastRead 0 FirstWrite -1}
		in_b_load_2 {Type I LastRead 0 FirstWrite -1}
		in_b_load_1 {Type I LastRead 0 FirstWrite -1}
		result_V_data_V {Type O LastRead -1 FirstWrite 7}
		result_V_keep_V {Type O LastRead -1 FirstWrite 7}
		result_V_strb_V {Type O LastRead -1 FirstWrite 7}
		result_V_last_V {Type O LastRead -1 FirstWrite 7}
		in_b_load_8 {Type I LastRead 0 FirstWrite -1}
		in_b_load_9 {Type I LastRead 0 FirstWrite -1}
		in_b_load_5 {Type I LastRead 0 FirstWrite -1}
		in_b_load_7 {Type I LastRead 0 FirstWrite -1}
		in_b_load_6 {Type I LastRead 0 FirstWrite -1}
		in_b_load_13 {Type I LastRead 0 FirstWrite -1}
		in_b_load_14 {Type I LastRead 0 FirstWrite -1}
		in_b_load_10 {Type I LastRead 0 FirstWrite -1}
		in_b_load_12 {Type I LastRead 0 FirstWrite -1}
		in_b_load_11 {Type I LastRead 0 FirstWrite -1}
		in_b_load_18 {Type I LastRead 0 FirstWrite -1}
		in_b_load_19 {Type I LastRead 0 FirstWrite -1}
		in_b_load_15 {Type I LastRead 0 FirstWrite -1}
		in_b_load_17 {Type I LastRead 0 FirstWrite -1}
		in_b_load_16 {Type I LastRead 0 FirstWrite -1}
		in_b_load_23 {Type I LastRead 0 FirstWrite -1}
		in_b_load_24 {Type I LastRead 0 FirstWrite -1}
		in_b_load_20 {Type I LastRead 0 FirstWrite -1}
		in_b_load_22 {Type I LastRead 0 FirstWrite -1}
		in_b_load_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_a_store_last { ap_memory {  { in_a_store_last_address0 mem_address 1 5 }  { in_a_store_last_ce0 mem_ce 1 1 }  { in_a_store_last_q0 mem_dout 0 1 } } }
	in_a_store_keep { ap_memory {  { in_a_store_keep_address0 mem_address 1 5 }  { in_a_store_keep_ce0 mem_ce 1 1 }  { in_a_store_keep_q0 mem_dout 0 4 } } }
	in_a_store_strb { ap_memory {  { in_a_store_strb_address0 mem_address 1 5 }  { in_a_store_strb_ce0 mem_ce 1 1 }  { in_a_store_strb_q0 mem_dout 0 4 } } }
	in_a_store_data { ap_memory {  { in_a_store_data_address0 mem_address 1 5 }  { in_a_store_data_ce0 mem_ce 1 1 }  { in_a_store_data_q0 mem_dout 0 32 }  { in_a_store_data_address1 MemPortADDR2 1 5 }  { in_a_store_data_ce1 MemPortCE2 1 1 }  { in_a_store_data_q1 MemPortDOUT2 0 32 } } }
	in_b_load_3 { ap_none {  { in_b_load_3 in_data 0 32 } } }
	in_b_load_4 { ap_none {  { in_b_load_4 in_data 0 32 } } }
	in_b_load { ap_none {  { in_b_load in_data 0 32 } } }
	in_b_load_2 { ap_none {  { in_b_load_2 in_data 0 32 } } }
	in_b_load_1 { ap_none {  { in_b_load_1 in_data 0 32 } } }
	result_V_data_V { axis {  { result_TREADY out_acc 0 1 }  { result_TDATA out_data 1 32 } } }
	result_V_keep_V { axis {  { result_TKEEP out_data 1 4 } } }
	result_V_strb_V { axis {  { result_TSTRB out_data 1 4 } } }
	result_V_last_V { axis {  { result_TVALID out_vld 1 1 }  { result_TLAST out_data 1 1 } } }
	in_b_load_8 { ap_none {  { in_b_load_8 in_data 0 32 } } }
	in_b_load_9 { ap_none {  { in_b_load_9 in_data 0 32 } } }
	in_b_load_5 { ap_none {  { in_b_load_5 in_data 0 32 } } }
	in_b_load_7 { ap_none {  { in_b_load_7 in_data 0 32 } } }
	in_b_load_6 { ap_none {  { in_b_load_6 in_data 0 32 } } }
	in_b_load_13 { ap_none {  { in_b_load_13 in_data 0 32 } } }
	in_b_load_14 { ap_none {  { in_b_load_14 in_data 0 32 } } }
	in_b_load_10 { ap_none {  { in_b_load_10 in_data 0 32 } } }
	in_b_load_12 { ap_none {  { in_b_load_12 in_data 0 32 } } }
	in_b_load_11 { ap_none {  { in_b_load_11 in_data 0 32 } } }
	in_b_load_18 { ap_none {  { in_b_load_18 in_data 0 32 } } }
	in_b_load_19 { ap_none {  { in_b_load_19 in_data 0 32 } } }
	in_b_load_15 { ap_none {  { in_b_load_15 in_data 0 32 } } }
	in_b_load_17 { ap_none {  { in_b_load_17 in_data 0 32 } } }
	in_b_load_16 { ap_none {  { in_b_load_16 in_data 0 32 } } }
	in_b_load_23 { ap_none {  { in_b_load_23 in_data 0 32 } } }
	in_b_load_24 { ap_none {  { in_b_load_24 in_data 0 32 } } }
	in_b_load_20 { ap_none {  { in_b_load_20 in_data 0 32 } } }
	in_b_load_22 { ap_none {  { in_b_load_22 in_data 0 32 } } }
	in_b_load_21 { ap_none {  { in_b_load_21 in_data 0 32 } } }
}
