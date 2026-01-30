set moduleName array_mult
set isTopModule 1
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
set C_modelName {array_mult}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict in_b { MEM_WIDTH 32 MEM_SIZE 100 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ in_a_V_data_V int 32 regular {axi_s 0 volatile  { in_a Data } }  }
	{ in_a_V_keep_V int 4 regular {axi_s 0 volatile  { in_a Keep } }  }
	{ in_a_V_strb_V int 4 regular {axi_s 0 volatile  { in_a Strb } }  }
	{ in_a_V_last_V int 1 regular {axi_s 0 volatile  { in_a Last } }  }
	{ in_b int 32 regular {axi_slave 0}  }
	{ result_V_data_V int 32 regular {axi_s 1 volatile  { result Data } }  }
	{ result_V_keep_V int 4 regular {axi_s 1 volatile  { result Keep } }  }
	{ result_V_strb_V int 4 regular {axi_s 1 volatile  { result Strb } }  }
	{ result_V_last_V int 1 regular {axi_s 1 volatile  { result Last } }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_a_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_a_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_a_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_a_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_b", "interface" : "axi_slave", "bundle":"DATA_IN_B","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":128}, "offset_end" : {"in":255}} , 
 	{ "Name" : "result_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_a_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_a_TVALID sc_in sc_logic 1 invld 3 } 
	{ in_a_TREADY sc_out sc_logic 1 inacc 3 } 
	{ in_a_TKEEP sc_in sc_lv 4 signal 1 } 
	{ in_a_TSTRB sc_in sc_lv 4 signal 2 } 
	{ in_a_TLAST sc_in sc_lv 1 signal 3 } 
	{ result_TDATA sc_out sc_lv 32 signal 5 } 
	{ result_TVALID sc_out sc_logic 1 outvld 8 } 
	{ result_TREADY sc_in sc_logic 1 outacc 8 } 
	{ result_TKEEP sc_out sc_lv 4 signal 6 } 
	{ result_TSTRB sc_out sc_lv 4 signal 7 } 
	{ result_TLAST sc_out sc_lv 1 signal 8 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_DATA_IN_B_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_DATA_IN_B_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_DATA_IN_B_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_DATA_IN_B_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_DATA_IN_B_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_DATA_IN_B_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_DATA_IN_B_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"array_mult","role":"start","value":"0","valid_bit":"0"},{"name":"array_mult","role":"continue","value":"0","valid_bit":"4"},{"name":"array_mult","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"array_mult","role":"start","value":"0","valid_bit":"0"},{"name":"array_mult","role":"done","value":"0","valid_bit":"1"},{"name":"array_mult","role":"idle","value":"0","valid_bit":"2"},{"name":"array_mult","role":"ready","value":"0","valid_bit":"3"},{"name":"array_mult","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } },
	{ "name": "s_axi_DATA_IN_B_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "AWADDR" },"address":[{"name":"in_b","role":"data","value":"128"}] },
	{ "name": "s_axi_DATA_IN_B_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "AWVALID" } },
	{ "name": "s_axi_DATA_IN_B_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "AWREADY" } },
	{ "name": "s_axi_DATA_IN_B_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "WVALID" } },
	{ "name": "s_axi_DATA_IN_B_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "WREADY" } },
	{ "name": "s_axi_DATA_IN_B_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "WDATA" } },
	{ "name": "s_axi_DATA_IN_B_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "WSTRB" } },
	{ "name": "s_axi_DATA_IN_B_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_DATA_IN_B_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "ARVALID" } },
	{ "name": "s_axi_DATA_IN_B_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "ARREADY" } },
	{ "name": "s_axi_DATA_IN_B_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "RVALID" } },
	{ "name": "s_axi_DATA_IN_B_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "RREADY" } },
	{ "name": "s_axi_DATA_IN_B_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "RDATA" } },
	{ "name": "s_axi_DATA_IN_B_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "RRESP" } },
	{ "name": "s_axi_DATA_IN_B_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "BVALID" } },
	{ "name": "s_axi_DATA_IN_B_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "BREADY" } },
	{ "name": "s_axi_DATA_IN_B_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_IN_B", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_a_V_data_V", "role": "default" }} , 
 	{ "name": "in_a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_a_V_last_V", "role": "default" }} , 
 	{ "name": "in_a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_a_V_last_V", "role": "default" }} , 
 	{ "name": "in_a_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_a_V_keep_V", "role": "default" }} , 
 	{ "name": "in_a_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_a_V_strb_V", "role": "default" }} , 
 	{ "name": "in_a_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_a_V_last_V", "role": "default" }} , 
 	{ "name": "result_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_V_data_V", "role": "default" }} , 
 	{ "name": "result_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "result_V_last_V", "role": "default" }} , 
 	{ "name": "result_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "result_V_last_V", "role": "default" }} , 
 	{ "name": "result_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result_V_keep_V", "role": "default" }} , 
 	{ "name": "result_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result_V_strb_V", "role": "default" }} , 
 	{ "name": "result_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "array_mult",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "90", "EstimateLatencyMax" : "90",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_a_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_a",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_364", "Port" : "in_a_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_a_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_a",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_364", "Port" : "in_a_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_a_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_a",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_364", "Port" : "in_a_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_a_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_a",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_364", "Port" : "in_a_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "result",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_array_mult_Pipeline_ROWS_LOOP_fu_380", "Port" : "result_V_data_V", "Inst_start_state" : "29", "Inst_end_state" : "30"}]},
			{"Name" : "result_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "result",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_array_mult_Pipeline_ROWS_LOOP_fu_380", "Port" : "result_V_keep_V", "Inst_start_state" : "29", "Inst_end_state" : "30"}]},
			{"Name" : "result_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "result",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_array_mult_Pipeline_ROWS_LOOP_fu_380", "Port" : "result_V_strb_V", "Inst_start_state" : "29", "Inst_end_state" : "30"}]},
			{"Name" : "result_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "result",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_array_mult_Pipeline_ROWS_LOOP_fu_380", "Port" : "result_V_last_V", "Inst_start_state" : "29", "Inst_end_state" : "30"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_a_store_data_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_a_store_keep_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_a_store_strb_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_a_store_last_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_364", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_364.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_array_mult_Pipeline_ROWS_LOOP_fu_380", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_array_mult_Pipeline_ROWS_LOOP_fu_380.mul_32s_32s_32_2_1_U9", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_array_mult_Pipeline_ROWS_LOOP_fu_380.mul_32s_32s_32_2_1_U10", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_array_mult_Pipeline_ROWS_LOOP_fu_380.mul_32s_32s_32_2_1_U11", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_array_mult_Pipeline_ROWS_LOOP_fu_380.mul_32s_32s_32_2_1_U12", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_array_mult_Pipeline_ROWS_LOOP_fu_380.mul_32s_32s_32_2_1_U13", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_array_mult_Pipeline_ROWS_LOOP_fu_380.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DATA_IN_B_s_axi_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_a_V_data_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_a_V_keep_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_a_V_strb_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_a_V_last_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_result_V_data_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_result_V_keep_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_result_V_strb_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_result_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	array_mult {
		in_a_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_a_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_a_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_a_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_b {Type I LastRead 27 FirstWrite -1}
		result_V_data_V {Type O LastRead -1 FirstWrite 7}
		result_V_keep_V {Type O LastRead -1 FirstWrite 7}
		result_V_strb_V {Type O LastRead -1 FirstWrite 7}
		result_V_last_V {Type O LastRead -1 FirstWrite 7}}
	array_mult_Pipeline_VITIS_LOOP_26_1 {
		in_a_store_data {Type O LastRead -1 FirstWrite 0}
		in_a_store_keep {Type O LastRead -1 FirstWrite 0}
		in_a_store_strb {Type O LastRead -1 FirstWrite 0}
		in_a_store_last {Type O LastRead -1 FirstWrite 0}
		in_a_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_a_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_a_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_a_V_last_V {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "90", "Max" : "90"}
	, {"Name" : "Interval", "Min" : "91", "Max" : "91"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_a_V_data_V { axis {  { in_a_TDATA in_data 0 32 } } }
	in_a_V_keep_V { axis {  { in_a_TKEEP in_data 0 4 } } }
	in_a_V_strb_V { axis {  { in_a_TSTRB in_data 0 4 } } }
	in_a_V_last_V { axis {  { in_a_TVALID in_vld 0 1 }  { in_a_TREADY in_acc 1 1 }  { in_a_TLAST in_data 0 1 } } }
	result_V_data_V { axis {  { result_TDATA out_data 1 32 } } }
	result_V_keep_V { axis {  { result_TKEEP out_data 1 4 } } }
	result_V_strb_V { axis {  { result_TSTRB out_data 1 4 } } }
	result_V_last_V { axis {  { result_TVALID out_vld 1 1 }  { result_TREADY out_acc 0 1 }  { result_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
