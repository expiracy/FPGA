// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jan 30 11:34:36 2026
// Host        : E10-E21C6500 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_IN_B_ADDR_WIDTH = "7" *) (* C_S_AXI_DATA_IN_B_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_IN_B_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "44'b00000000000000000000000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "44'b00000000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "44'b00000000000000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "44'b00000000000000000000000000000000100000000000" *) 
(* ap_ST_fsm_state13 = "44'b00000000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "44'b00000000000000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "44'b00000000000000000000000000000100000000000000" *) 
(* ap_ST_fsm_state16 = "44'b00000000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "44'b00000000000000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "44'b00000000000000000000000000100000000000000000" *) 
(* ap_ST_fsm_state19 = "44'b00000000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "44'b00000000000000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "44'b00000000000000000000000010000000000000000000" *) 
(* ap_ST_fsm_state21 = "44'b00000000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "44'b00000000000000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "44'b00000000000000000000010000000000000000000000" *) 
(* ap_ST_fsm_state24 = "44'b00000000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "44'b00000000000000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "44'b00000000000000000010000000000000000000000000" *) 
(* ap_ST_fsm_state27 = "44'b00000000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "44'b00000000000000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "44'b00000000000000010000000000000000000000000000" *) 
(* ap_ST_fsm_state3 = "44'b00000000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "44'b00000000000000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "44'b00000000000001000000000000000000000000000000" *) 
(* ap_ST_fsm_state32 = "44'b00000000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "44'b00000000000100000000000000000000000000000000" *) (* ap_ST_fsm_state34 = "44'b00000000001000000000000000000000000000000000" *) 
(* ap_ST_fsm_state35 = "44'b00000000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "44'b00000000100000000000000000000000000000000000" *) (* ap_ST_fsm_state37 = "44'b00000001000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state38 = "44'b00000010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "44'b00000100000000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "44'b00000000000000000000000000000000000000001000" *) 
(* ap_ST_fsm_state40 = "44'b00001000000000000000000000000000000000000000" *) (* ap_ST_fsm_state41 = "44'b00010000000000000000000000000000000000000000" *) (* ap_ST_fsm_state42 = "44'b00100000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state43 = "44'b01000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state44 = "44'b10000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state5 = "44'b00000000000000000000000000000000000000010000" *) 
(* ap_ST_fsm_state6 = "44'b00000000000000000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "44'b00000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "44'b00000000000000000000000000000000000010000000" *) 
(* ap_ST_fsm_state9 = "44'b00000000000000000000000000000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult
   (ap_clk,
    ap_rst_n,
    in_a_TDATA,
    in_a_TVALID,
    in_a_TREADY,
    in_a_TKEEP,
    in_a_TSTRB,
    in_a_TLAST,
    result_TDATA,
    result_TVALID,
    result_TREADY,
    result_TKEEP,
    result_TSTRB,
    result_TLAST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt,
    s_axi_DATA_IN_B_AWVALID,
    s_axi_DATA_IN_B_AWREADY,
    s_axi_DATA_IN_B_AWADDR,
    s_axi_DATA_IN_B_WVALID,
    s_axi_DATA_IN_B_WREADY,
    s_axi_DATA_IN_B_WDATA,
    s_axi_DATA_IN_B_WSTRB,
    s_axi_DATA_IN_B_ARVALID,
    s_axi_DATA_IN_B_ARREADY,
    s_axi_DATA_IN_B_ARADDR,
    s_axi_DATA_IN_B_RVALID,
    s_axi_DATA_IN_B_RREADY,
    s_axi_DATA_IN_B_RDATA,
    s_axi_DATA_IN_B_RRESP,
    s_axi_DATA_IN_B_BVALID,
    s_axi_DATA_IN_B_BREADY,
    s_axi_DATA_IN_B_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [15:0]in_a_TDATA;
  input in_a_TVALID;
  output in_a_TREADY;
  input [1:0]in_a_TKEEP;
  input [1:0]in_a_TSTRB;
  input [0:0]in_a_TLAST;
  output [15:0]result_TDATA;
  output result_TVALID;
  input result_TREADY;
  output [1:0]result_TKEEP;
  output [1:0]result_TSTRB;
  output [0:0]result_TLAST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;
  input s_axi_DATA_IN_B_AWVALID;
  output s_axi_DATA_IN_B_AWREADY;
  input [6:0]s_axi_DATA_IN_B_AWADDR;
  input s_axi_DATA_IN_B_WVALID;
  output s_axi_DATA_IN_B_WREADY;
  input [31:0]s_axi_DATA_IN_B_WDATA;
  input [3:0]s_axi_DATA_IN_B_WSTRB;
  input s_axi_DATA_IN_B_ARVALID;
  output s_axi_DATA_IN_B_ARREADY;
  input [6:0]s_axi_DATA_IN_B_ARADDR;
  output s_axi_DATA_IN_B_RVALID;
  input s_axi_DATA_IN_B_RREADY;
  output [31:0]s_axi_DATA_IN_B_RDATA;
  output [1:0]s_axi_DATA_IN_B_RRESP;
  output s_axi_DATA_IN_B_BVALID;
  input s_axi_DATA_IN_B_BREADY;
  output [1:0]s_axi_DATA_IN_B_BRESP;

  wire \<const0> ;
  wire DATA_IN_B_s_axi_U_n_0;
  wire DATA_IN_B_s_axi_U_n_1;
  wire DATA_IN_B_s_axi_U_n_2;
  wire DATA_IN_B_s_axi_U_n_3;
  wire DATA_IN_B_s_axi_U_n_36;
  wire DATA_IN_B_s_axi_U_n_37;
  wire DATA_IN_B_s_axi_U_n_53;
  wire DATA_IN_B_s_axi_U_n_54;
  wire DATA_IN_B_s_axi_U_n_55;
  wire DATA_IN_B_s_axi_U_n_56;
  wire DATA_IN_B_s_axi_U_n_57;
  wire DATA_IN_B_s_axi_U_n_58;
  wire DATA_IN_B_s_axi_U_n_59;
  wire DATA_IN_B_s_axi_U_n_60;
  wire DATA_IN_B_s_axi_U_n_61;
  wire DATA_IN_B_s_axi_U_n_62;
  wire DATA_IN_B_s_axi_U_n_63;
  wire DATA_IN_B_s_axi_U_n_64;
  wire DATA_IN_B_s_axi_U_n_65;
  wire [4:0]address0;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage0_2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state40;
  wire ap_CS_fsm_state41;
  wire ap_CS_fsm_state42;
  wire ap_CS_fsm_state43;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [42:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm120_out;
  wire ap_NS_fsm127_out;
  wire ap_NS_fsm15_out;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_11;
  wire [0:0]ap_sig_allocacmp_k_7;
  wire data_p2;
  wire [4:1]empty_19_reg_988;
  wire [4:1]empty_20_reg_1043;
  wire [4:1]empty_21_reg_1098;
  wire [4:1]empty_22_reg_1153;
  wire [4:1]empty_23_reg_1208;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg;
  wire [2:0]grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_in_a_store_data_address0;
  wire [15:0]grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_mult_acc_data_2_out;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_0;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_1;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_10;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_11;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_7;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_9;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_1;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_10;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_11;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_13;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_14;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_15;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_16;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_17;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_18;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_19;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_2;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_20;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_21;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_22;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_23;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_24;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_25;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_26;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_27;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_28;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_29;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_7;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_8;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg;
  wire [5:5]grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_0;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_1;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_11;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_13;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_14;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_15;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_16;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_17;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_18;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_19;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_20;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_21;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_22;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_23;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_24;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_25;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_26;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_27;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_28;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_29;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_3;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_4;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_7;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_8;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_9;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg;
  wire [15:0]grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_mult_acc_data_8_out;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_0;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_1;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_11;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_13;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_6;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_7;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_8;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_0;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_10;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_11;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_13;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_14;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_15;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_16;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_17;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_18;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_19;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_20;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_21;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_22;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_23;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_24;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_25;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_26;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_27;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_28;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_29;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_3;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_6;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_7;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_8;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_9;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg;
  wire [2:1]grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0;
  wire [15:0]grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_1;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_11;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_13;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_14;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_2;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_6;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_7;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_8;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg;
  wire [4:0]grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0;
  wire [15:1]grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_0;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_1;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_13;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_2;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_25;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_26;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_27;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_28;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_29;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_30;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_5;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_7;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_8;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg;
  wire [4:0]grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_in_b_address0;
  wire [14:0]grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_14;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_15;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_16;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_17;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_18;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_19;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_20;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_21;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_22;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_23;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_24;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_3;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_4;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_7;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_8;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg;
  wire [4:4]grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_1;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_13;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_14;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_15;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_16;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_17;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_18;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_19;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_20;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_21;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_22;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_23;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_24;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_25;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_26;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_27;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_28;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_29;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_3;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_30;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_31;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_32;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_6;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_7;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_8;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg;
  wire [15:0]grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_mult_acc_data_out;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_0;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_1;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_10;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_11;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_2;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_3;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_6;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_7;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_8;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_9;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_0;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_10;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_12;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_13;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_14;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_15;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_9;
  wire icmp_ln32_1_fu_593_p2;
  wire icmp_ln32_1_reg_1048;
  wire \icmp_ln32_1_reg_1048[0]_i_10_n_0 ;
  wire \icmp_ln32_1_reg_1048[0]_i_11_n_0 ;
  wire \icmp_ln32_1_reg_1048[0]_i_3_n_0 ;
  wire \icmp_ln32_1_reg_1048[0]_i_4_n_0 ;
  wire \icmp_ln32_1_reg_1048[0]_i_5_n_0 ;
  wire \icmp_ln32_1_reg_1048[0]_i_6_n_0 ;
  wire \icmp_ln32_1_reg_1048[0]_i_7_n_0 ;
  wire \icmp_ln32_1_reg_1048[0]_i_8_n_0 ;
  wire \icmp_ln32_1_reg_1048[0]_i_9_n_0 ;
  wire \icmp_ln32_1_reg_1048_reg[0]_i_1_n_1 ;
  wire \icmp_ln32_1_reg_1048_reg[0]_i_1_n_2 ;
  wire \icmp_ln32_1_reg_1048_reg[0]_i_1_n_3 ;
  wire \icmp_ln32_1_reg_1048_reg[0]_i_2_n_0 ;
  wire \icmp_ln32_1_reg_1048_reg[0]_i_2_n_1 ;
  wire \icmp_ln32_1_reg_1048_reg[0]_i_2_n_2 ;
  wire \icmp_ln32_1_reg_1048_reg[0]_i_2_n_3 ;
  wire icmp_ln32_2_fu_677_p2;
  wire icmp_ln32_2_reg_1103;
  wire \icmp_ln32_2_reg_1103[0]_i_10_n_0 ;
  wire \icmp_ln32_2_reg_1103[0]_i_11_n_0 ;
  wire \icmp_ln32_2_reg_1103[0]_i_3_n_0 ;
  wire \icmp_ln32_2_reg_1103[0]_i_4_n_0 ;
  wire \icmp_ln32_2_reg_1103[0]_i_5_n_0 ;
  wire \icmp_ln32_2_reg_1103[0]_i_6_n_0 ;
  wire \icmp_ln32_2_reg_1103[0]_i_7_n_0 ;
  wire \icmp_ln32_2_reg_1103[0]_i_8_n_0 ;
  wire \icmp_ln32_2_reg_1103[0]_i_9_n_0 ;
  wire \icmp_ln32_2_reg_1103_reg[0]_i_1_n_1 ;
  wire \icmp_ln32_2_reg_1103_reg[0]_i_1_n_2 ;
  wire \icmp_ln32_2_reg_1103_reg[0]_i_1_n_3 ;
  wire \icmp_ln32_2_reg_1103_reg[0]_i_2_n_0 ;
  wire \icmp_ln32_2_reg_1103_reg[0]_i_2_n_1 ;
  wire \icmp_ln32_2_reg_1103_reg[0]_i_2_n_2 ;
  wire \icmp_ln32_2_reg_1103_reg[0]_i_2_n_3 ;
  wire icmp_ln32_3_fu_772_p2;
  wire icmp_ln32_3_reg_1163;
  wire \icmp_ln32_3_reg_1163[0]_i_10_n_0 ;
  wire \icmp_ln32_3_reg_1163[0]_i_11_n_0 ;
  wire \icmp_ln32_3_reg_1163[0]_i_3_n_0 ;
  wire \icmp_ln32_3_reg_1163[0]_i_4_n_0 ;
  wire \icmp_ln32_3_reg_1163[0]_i_5_n_0 ;
  wire \icmp_ln32_3_reg_1163[0]_i_6_n_0 ;
  wire \icmp_ln32_3_reg_1163[0]_i_7_n_0 ;
  wire \icmp_ln32_3_reg_1163[0]_i_8_n_0 ;
  wire \icmp_ln32_3_reg_1163[0]_i_9_n_0 ;
  wire \icmp_ln32_3_reg_1163_reg[0]_i_1_n_1 ;
  wire \icmp_ln32_3_reg_1163_reg[0]_i_1_n_2 ;
  wire \icmp_ln32_3_reg_1163_reg[0]_i_1_n_3 ;
  wire \icmp_ln32_3_reg_1163_reg[0]_i_2_n_0 ;
  wire \icmp_ln32_3_reg_1163_reg[0]_i_2_n_1 ;
  wire \icmp_ln32_3_reg_1163_reg[0]_i_2_n_2 ;
  wire \icmp_ln32_3_reg_1163_reg[0]_i_2_n_3 ;
  wire icmp_ln32_4_fu_845_p2;
  wire icmp_ln32_4_reg_1213;
  wire \icmp_ln32_4_reg_1213[0]_i_10_n_0 ;
  wire \icmp_ln32_4_reg_1213[0]_i_11_n_0 ;
  wire \icmp_ln32_4_reg_1213[0]_i_3_n_0 ;
  wire \icmp_ln32_4_reg_1213[0]_i_4_n_0 ;
  wire \icmp_ln32_4_reg_1213[0]_i_5_n_0 ;
  wire \icmp_ln32_4_reg_1213[0]_i_6_n_0 ;
  wire \icmp_ln32_4_reg_1213[0]_i_7_n_0 ;
  wire \icmp_ln32_4_reg_1213[0]_i_8_n_0 ;
  wire \icmp_ln32_4_reg_1213[0]_i_9_n_0 ;
  wire \icmp_ln32_4_reg_1213_reg[0]_i_1_n_1 ;
  wire \icmp_ln32_4_reg_1213_reg[0]_i_1_n_2 ;
  wire \icmp_ln32_4_reg_1213_reg[0]_i_1_n_3 ;
  wire \icmp_ln32_4_reg_1213_reg[0]_i_2_n_0 ;
  wire \icmp_ln32_4_reg_1213_reg[0]_i_2_n_1 ;
  wire \icmp_ln32_4_reg_1213_reg[0]_i_2_n_2 ;
  wire \icmp_ln32_4_reg_1213_reg[0]_i_2_n_3 ;
  wire icmp_ln32_fu_509_p2;
  wire icmp_ln32_reg_993;
  wire \icmp_ln32_reg_993[0]_i_10_n_0 ;
  wire \icmp_ln32_reg_993[0]_i_11_n_0 ;
  wire \icmp_ln32_reg_993[0]_i_3_n_0 ;
  wire \icmp_ln32_reg_993[0]_i_4_n_0 ;
  wire \icmp_ln32_reg_993[0]_i_5_n_0 ;
  wire \icmp_ln32_reg_993[0]_i_6_n_0 ;
  wire \icmp_ln32_reg_993[0]_i_7_n_0 ;
  wire \icmp_ln32_reg_993[0]_i_8_n_0 ;
  wire \icmp_ln32_reg_993[0]_i_9_n_0 ;
  wire \icmp_ln32_reg_993_reg[0]_i_1_n_1 ;
  wire \icmp_ln32_reg_993_reg[0]_i_1_n_2 ;
  wire \icmp_ln32_reg_993_reg[0]_i_1_n_3 ;
  wire \icmp_ln32_reg_993_reg[0]_i_2_n_0 ;
  wire \icmp_ln32_reg_993_reg[0]_i_2_n_1 ;
  wire \icmp_ln32_reg_993_reg[0]_i_2_n_2 ;
  wire \icmp_ln32_reg_993_reg[0]_i_2_n_3 ;
  wire [15:0]in_a_TDATA;
  wire [15:0]in_a_TDATA_int_regslice;
  wire [1:0]in_a_TKEEP;
  wire [1:0]in_a_TKEEP_int_regslice;
  wire [0:0]in_a_TLAST;
  wire in_a_TLAST_int_regslice;
  wire in_a_TREADY;
  wire [1:0]in_a_TSTRB;
  wire [1:0]in_a_TSTRB_int_regslice;
  wire in_a_TVALID;
  wire in_a_TVALID_int_regslice;
  wire in_a_store_data_U_n_0;
  wire in_a_store_data_U_n_1;
  wire in_a_store_data_U_n_2;
  wire in_a_store_data_U_n_3;
  wire in_a_store_data_U_n_4;
  wire [15:0]in_a_store_data_q0;
  wire in_a_store_keep_U_n_0;
  wire in_a_store_keep_U_n_1;
  wire [4:0]in_a_store_keep_address0;
  wire in_a_store_keep_ce0;
  wire in_a_store_last_U_n_0;
  wire in_a_store_last_U_n_1;
  wire in_a_store_last_U_n_2;
  wire in_a_store_last_U_n_3;
  wire in_a_store_last_U_n_4;
  wire in_a_store_last_load_1_reg_1035;
  wire in_a_store_last_load_2_reg_1090;
  wire in_a_store_last_load_3_reg_1145;
  wire in_a_store_last_load_4_reg_1200;
  wire in_a_store_last_load_reg_980;
  wire in_a_store_strb_U_n_0;
  wire in_a_store_strb_U_n_1;
  wire [14:0]in_b_q0;
  wire interrupt;
  wire \j_11_fu_206[1]_i_3_n_0 ;
  wire [4:1]j_11_fu_206_reg;
  wire \j_11_fu_206_reg[13]_i_1_n_2 ;
  wire \j_11_fu_206_reg[13]_i_1_n_3 ;
  wire \j_11_fu_206_reg[13]_i_1_n_5 ;
  wire \j_11_fu_206_reg[13]_i_1_n_6 ;
  wire \j_11_fu_206_reg[13]_i_1_n_7 ;
  wire \j_11_fu_206_reg[1]_i_2_n_0 ;
  wire \j_11_fu_206_reg[1]_i_2_n_1 ;
  wire \j_11_fu_206_reg[1]_i_2_n_2 ;
  wire \j_11_fu_206_reg[1]_i_2_n_3 ;
  wire \j_11_fu_206_reg[1]_i_2_n_4 ;
  wire \j_11_fu_206_reg[1]_i_2_n_5 ;
  wire \j_11_fu_206_reg[1]_i_2_n_6 ;
  wire \j_11_fu_206_reg[1]_i_2_n_7 ;
  wire \j_11_fu_206_reg[5]_i_1_n_0 ;
  wire \j_11_fu_206_reg[5]_i_1_n_1 ;
  wire \j_11_fu_206_reg[5]_i_1_n_2 ;
  wire \j_11_fu_206_reg[5]_i_1_n_3 ;
  wire \j_11_fu_206_reg[5]_i_1_n_4 ;
  wire \j_11_fu_206_reg[5]_i_1_n_5 ;
  wire \j_11_fu_206_reg[5]_i_1_n_6 ;
  wire \j_11_fu_206_reg[5]_i_1_n_7 ;
  wire \j_11_fu_206_reg[9]_i_1_n_0 ;
  wire \j_11_fu_206_reg[9]_i_1_n_1 ;
  wire \j_11_fu_206_reg[9]_i_1_n_2 ;
  wire \j_11_fu_206_reg[9]_i_1_n_3 ;
  wire \j_11_fu_206_reg[9]_i_1_n_4 ;
  wire \j_11_fu_206_reg[9]_i_1_n_5 ;
  wire \j_11_fu_206_reg[9]_i_1_n_6 ;
  wire \j_11_fu_206_reg[9]_i_1_n_7 ;
  wire [15:5]j_11_fu_206_reg__0;
  wire \j_2_fu_194[1]_i_3_n_0 ;
  wire [4:1]j_2_fu_194_reg;
  wire \j_2_fu_194_reg[13]_i_1_n_2 ;
  wire \j_2_fu_194_reg[13]_i_1_n_3 ;
  wire \j_2_fu_194_reg[13]_i_1_n_5 ;
  wire \j_2_fu_194_reg[13]_i_1_n_6 ;
  wire \j_2_fu_194_reg[13]_i_1_n_7 ;
  wire \j_2_fu_194_reg[1]_i_2_n_0 ;
  wire \j_2_fu_194_reg[1]_i_2_n_1 ;
  wire \j_2_fu_194_reg[1]_i_2_n_2 ;
  wire \j_2_fu_194_reg[1]_i_2_n_3 ;
  wire \j_2_fu_194_reg[1]_i_2_n_4 ;
  wire \j_2_fu_194_reg[1]_i_2_n_5 ;
  wire \j_2_fu_194_reg[1]_i_2_n_6 ;
  wire \j_2_fu_194_reg[1]_i_2_n_7 ;
  wire \j_2_fu_194_reg[5]_i_1_n_0 ;
  wire \j_2_fu_194_reg[5]_i_1_n_1 ;
  wire \j_2_fu_194_reg[5]_i_1_n_2 ;
  wire \j_2_fu_194_reg[5]_i_1_n_3 ;
  wire \j_2_fu_194_reg[5]_i_1_n_4 ;
  wire \j_2_fu_194_reg[5]_i_1_n_5 ;
  wire \j_2_fu_194_reg[5]_i_1_n_6 ;
  wire \j_2_fu_194_reg[5]_i_1_n_7 ;
  wire \j_2_fu_194_reg[9]_i_1_n_0 ;
  wire \j_2_fu_194_reg[9]_i_1_n_1 ;
  wire \j_2_fu_194_reg[9]_i_1_n_2 ;
  wire \j_2_fu_194_reg[9]_i_1_n_3 ;
  wire \j_2_fu_194_reg[9]_i_1_n_4 ;
  wire \j_2_fu_194_reg[9]_i_1_n_5 ;
  wire \j_2_fu_194_reg[9]_i_1_n_6 ;
  wire \j_2_fu_194_reg[9]_i_1_n_7 ;
  wire [15:5]j_2_fu_194_reg__0;
  wire j_5_fu_198;
  wire \j_5_fu_198[1]_i_3_n_0 ;
  wire [4:1]j_5_fu_198_reg;
  wire \j_5_fu_198_reg[13]_i_1_n_2 ;
  wire \j_5_fu_198_reg[13]_i_1_n_3 ;
  wire \j_5_fu_198_reg[13]_i_1_n_5 ;
  wire \j_5_fu_198_reg[13]_i_1_n_6 ;
  wire \j_5_fu_198_reg[13]_i_1_n_7 ;
  wire \j_5_fu_198_reg[1]_i_2_n_0 ;
  wire \j_5_fu_198_reg[1]_i_2_n_1 ;
  wire \j_5_fu_198_reg[1]_i_2_n_2 ;
  wire \j_5_fu_198_reg[1]_i_2_n_3 ;
  wire \j_5_fu_198_reg[1]_i_2_n_4 ;
  wire \j_5_fu_198_reg[1]_i_2_n_5 ;
  wire \j_5_fu_198_reg[1]_i_2_n_6 ;
  wire \j_5_fu_198_reg[1]_i_2_n_7 ;
  wire \j_5_fu_198_reg[5]_i_1_n_0 ;
  wire \j_5_fu_198_reg[5]_i_1_n_1 ;
  wire \j_5_fu_198_reg[5]_i_1_n_2 ;
  wire \j_5_fu_198_reg[5]_i_1_n_3 ;
  wire \j_5_fu_198_reg[5]_i_1_n_4 ;
  wire \j_5_fu_198_reg[5]_i_1_n_5 ;
  wire \j_5_fu_198_reg[5]_i_1_n_6 ;
  wire \j_5_fu_198_reg[5]_i_1_n_7 ;
  wire \j_5_fu_198_reg[9]_i_1_n_0 ;
  wire \j_5_fu_198_reg[9]_i_1_n_1 ;
  wire \j_5_fu_198_reg[9]_i_1_n_2 ;
  wire \j_5_fu_198_reg[9]_i_1_n_3 ;
  wire \j_5_fu_198_reg[9]_i_1_n_4 ;
  wire \j_5_fu_198_reg[9]_i_1_n_5 ;
  wire \j_5_fu_198_reg[9]_i_1_n_6 ;
  wire \j_5_fu_198_reg[9]_i_1_n_7 ;
  wire [15:5]j_5_fu_198_reg__0;
  wire \j_8_fu_202[1]_i_3_n_0 ;
  wire [4:1]j_8_fu_202_reg;
  wire \j_8_fu_202_reg[13]_i_1_n_2 ;
  wire \j_8_fu_202_reg[13]_i_1_n_3 ;
  wire \j_8_fu_202_reg[13]_i_1_n_5 ;
  wire \j_8_fu_202_reg[13]_i_1_n_6 ;
  wire \j_8_fu_202_reg[13]_i_1_n_7 ;
  wire \j_8_fu_202_reg[1]_i_2_n_0 ;
  wire \j_8_fu_202_reg[1]_i_2_n_1 ;
  wire \j_8_fu_202_reg[1]_i_2_n_2 ;
  wire \j_8_fu_202_reg[1]_i_2_n_3 ;
  wire \j_8_fu_202_reg[1]_i_2_n_4 ;
  wire \j_8_fu_202_reg[1]_i_2_n_5 ;
  wire \j_8_fu_202_reg[1]_i_2_n_6 ;
  wire \j_8_fu_202_reg[1]_i_2_n_7 ;
  wire \j_8_fu_202_reg[5]_i_1_n_0 ;
  wire \j_8_fu_202_reg[5]_i_1_n_1 ;
  wire \j_8_fu_202_reg[5]_i_1_n_2 ;
  wire \j_8_fu_202_reg[5]_i_1_n_3 ;
  wire \j_8_fu_202_reg[5]_i_1_n_4 ;
  wire \j_8_fu_202_reg[5]_i_1_n_5 ;
  wire \j_8_fu_202_reg[5]_i_1_n_6 ;
  wire \j_8_fu_202_reg[5]_i_1_n_7 ;
  wire \j_8_fu_202_reg[9]_i_1_n_0 ;
  wire \j_8_fu_202_reg[9]_i_1_n_1 ;
  wire \j_8_fu_202_reg[9]_i_1_n_2 ;
  wire \j_8_fu_202_reg[9]_i_1_n_3 ;
  wire \j_8_fu_202_reg[9]_i_1_n_4 ;
  wire \j_8_fu_202_reg[9]_i_1_n_5 ;
  wire \j_8_fu_202_reg[9]_i_1_n_6 ;
  wire \j_8_fu_202_reg[9]_i_1_n_7 ;
  wire [15:5]j_8_fu_202_reg__0;
  wire \j_fu_134[1]_i_3_n_0 ;
  wire [4:1]j_fu_134_reg;
  wire \j_fu_134_reg[13]_i_1_n_2 ;
  wire \j_fu_134_reg[13]_i_1_n_3 ;
  wire \j_fu_134_reg[13]_i_1_n_5 ;
  wire \j_fu_134_reg[13]_i_1_n_6 ;
  wire \j_fu_134_reg[13]_i_1_n_7 ;
  wire \j_fu_134_reg[1]_i_2_n_0 ;
  wire \j_fu_134_reg[1]_i_2_n_1 ;
  wire \j_fu_134_reg[1]_i_2_n_2 ;
  wire \j_fu_134_reg[1]_i_2_n_3 ;
  wire \j_fu_134_reg[1]_i_2_n_4 ;
  wire \j_fu_134_reg[1]_i_2_n_5 ;
  wire \j_fu_134_reg[1]_i_2_n_6 ;
  wire \j_fu_134_reg[1]_i_2_n_7 ;
  wire \j_fu_134_reg[5]_i_1_n_0 ;
  wire \j_fu_134_reg[5]_i_1_n_1 ;
  wire \j_fu_134_reg[5]_i_1_n_2 ;
  wire \j_fu_134_reg[5]_i_1_n_3 ;
  wire \j_fu_134_reg[5]_i_1_n_4 ;
  wire \j_fu_134_reg[5]_i_1_n_5 ;
  wire \j_fu_134_reg[5]_i_1_n_6 ;
  wire \j_fu_134_reg[5]_i_1_n_7 ;
  wire \j_fu_134_reg[9]_i_1_n_0 ;
  wire \j_fu_134_reg[9]_i_1_n_1 ;
  wire \j_fu_134_reg[9]_i_1_n_2 ;
  wire \j_fu_134_reg[9]_i_1_n_3 ;
  wire \j_fu_134_reg[9]_i_1_n_4 ;
  wire \j_fu_134_reg[9]_i_1_n_5 ;
  wire \j_fu_134_reg[9]_i_1_n_6 ;
  wire \j_fu_134_reg[9]_i_1_n_7 ;
  wire [15:5]j_fu_134_reg__0;
  wire [0:0]k_12_fu_126_p2;
  wire [2:1]k_13_fu_126_p2;
  wire [0:0]k_2_fu_126_p2;
  wire [1:1]k_6_fu_126_p2;
  wire load_p2;
  wire mult_acc_last_3_fu_749_p2;
  wire mult_acc_last_3_reg_1158;
  wire \mult_acc_last_3_reg_1158[0]_i_2_n_0 ;
  wire \mult_acc_last_3_reg_1158[0]_i_3_n_0 ;
  wire \mult_acc_last_3_reg_1158[0]_i_4_n_0 ;
  wire \or_ln36_1_reg_1060_reg_n_0_[1] ;
  wire \or_ln36_1_reg_1060_reg_n_0_[2] ;
  wire \or_ln36_1_reg_1060_reg_n_0_[3] ;
  wire \or_ln36_1_reg_1060_reg_n_0_[4] ;
  wire \or_ln36_2_reg_1115_reg_n_0_[1] ;
  wire \or_ln36_2_reg_1115_reg_n_0_[2] ;
  wire \or_ln36_2_reg_1115_reg_n_0_[3] ;
  wire \or_ln36_2_reg_1115_reg_n_0_[4] ;
  wire \or_ln36_3_reg_1170_reg_n_0_[1] ;
  wire \or_ln36_3_reg_1170_reg_n_0_[2] ;
  wire \or_ln36_3_reg_1170_reg_n_0_[3] ;
  wire \or_ln36_3_reg_1170_reg_n_0_[4] ;
  wire [4:1]or_ln36_4_reg_1225;
  wire \or_ln_reg_1005_reg_n_0_[1] ;
  wire \or_ln_reg_1005_reg_n_0_[2] ;
  wire \or_ln_reg_1005_reg_n_0_[3] ;
  wire \or_ln_reg_1005_reg_n_0_[4] ;
  wire [1:0]p_0_in;
  wire p_0_in0;
  wire [1:0]p_0_in_1;
  wire [2:2]p_shl_fu_143_p3;
  wire [2:2]p_shl_fu_155_p3;
  wire [3:2]p_shl_fu_155_p3_0;
  wire [1:0]reg_468;
  wire reg_4680;
  wire [1:0]reg_473;
  wire regslice_both_in_a_V_data_V_U_n_1;
  wire regslice_both_in_a_V_data_V_U_n_3;
  wire regslice_both_in_a_V_data_V_U_n_4;
  wire regslice_both_result_V_data_V_U_n_14;
  wire regslice_both_result_V_data_V_U_n_16;
  wire regslice_both_result_V_data_V_U_n_21;
  wire regslice_both_result_V_last_V_U_n_0;
  wire regslice_both_result_V_last_V_U_n_10;
  wire regslice_both_result_V_last_V_U_n_11;
  wire regslice_both_result_V_last_V_U_n_12;
  wire regslice_both_result_V_last_V_U_n_13;
  wire regslice_both_result_V_last_V_U_n_14;
  wire regslice_both_result_V_last_V_U_n_3;
  wire regslice_both_result_V_last_V_U_n_4;
  wire regslice_both_result_V_last_V_U_n_5;
  wire regslice_both_result_V_last_V_U_n_6;
  wire regslice_both_result_V_last_V_U_n_7;
  wire regslice_both_result_V_last_V_U_n_8;
  wire regslice_both_result_V_last_V_U_n_9;
  wire [15:0]result_TDATA;
  wire [1:0]result_TKEEP;
  wire [0:0]result_TLAST;
  wire result_TREADY;
  wire result_TREADY_int_regslice;
  wire [1:0]result_TSTRB;
  wire result_TVALID;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [9:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [6:0]s_axi_DATA_IN_B_ARADDR;
  wire s_axi_DATA_IN_B_ARREADY;
  wire s_axi_DATA_IN_B_ARVALID;
  wire [6:0]s_axi_DATA_IN_B_AWADDR;
  wire s_axi_DATA_IN_B_AWREADY;
  wire s_axi_DATA_IN_B_AWVALID;
  wire s_axi_DATA_IN_B_BREADY;
  wire s_axi_DATA_IN_B_BVALID;
  wire [31:0]s_axi_DATA_IN_B_RDATA;
  wire s_axi_DATA_IN_B_RREADY;
  wire s_axi_DATA_IN_B_RVALID;
  wire [31:0]s_axi_DATA_IN_B_WDATA;
  wire s_axi_DATA_IN_B_WREADY;
  wire [3:0]s_axi_DATA_IN_B_WSTRB;
  wire s_axi_DATA_IN_B_WVALID;
  wire [3:0]\NLW_icmp_ln32_1_reg_1048_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_1_reg_1048_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_2_reg_1103_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_2_reg_1103_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_3_reg_1163_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_3_reg_1163_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_4_reg_1213_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_4_reg_1213_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_reg_993_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln32_reg_993_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_j_11_fu_206_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_11_fu_206_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_j_2_fu_194_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_2_fu_194_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_j_5_fu_198_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_5_fu_198_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_j_8_fu_202_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_8_fu_202_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_j_fu_134_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_fu_134_reg[13]_i_1_O_UNCONNECTED ;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \^s_axi_CTRL_RDATA [9];
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  assign s_axi_DATA_IN_B_BRESP[1] = \<const0> ;
  assign s_axi_DATA_IN_B_BRESP[0] = \<const0> ;
  assign s_axi_DATA_IN_B_RRESP[1] = \<const0> ;
  assign s_axi_DATA_IN_B_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[3:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({\^s_axi_CTRL_RDATA [9],\^s_axi_CTRL_RDATA [7],\^s_axi_CTRL_RDATA [3:0]}),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({s_axi_CTRL_WDATA[7],s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_DATA_IN_B_s_axi DATA_IN_B_s_axi_U
       (.A({DATA_IN_B_s_axi_U_n_36,DATA_IN_B_s_axi_U_n_37,in_b_q0}),
        .E(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_6),
        .Q({ap_CS_fsm_state39,ap_CS_fsm_state34,ap_CS_fsm_state31,ap_CS_fsm_state26,ap_CS_fsm_state23,ap_CS_fsm_state18}),
        .\ap_CS_fsm_reg[22] (DATA_IN_B_s_axi_U_n_1),
        .\ap_CS_fsm_reg[25] (DATA_IN_B_s_axi_U_n_3),
        .\ap_CS_fsm_reg[38] (DATA_IN_B_s_axi_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_in_b_shift0_reg[0]_0 (DATA_IN_B_s_axi_U_n_0),
        .\int_in_b_shift0_reg[0]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_1),
        .\q0_reg[0] (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_12),
        .\q0_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_13),
        .\q0_reg[0]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_14),
        .\q0_reg[0]_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_12),
        .\q0_reg[31] (DATA_IN_B_s_axi_U_n_53),
        .\q0_reg[31]_0 ({DATA_IN_B_s_axi_U_n_54,DATA_IN_B_s_axi_U_n_55}),
        .\q0_reg[31]_1 (DATA_IN_B_s_axi_U_n_56),
        .\q0_reg[31]_2 ({DATA_IN_B_s_axi_U_n_57,DATA_IN_B_s_axi_U_n_58}),
        .\q0_reg[31]_3 (DATA_IN_B_s_axi_U_n_59),
        .\q0_reg[31]_4 ({DATA_IN_B_s_axi_U_n_60,DATA_IN_B_s_axi_U_n_61}),
        .\q0_reg[31]_5 (DATA_IN_B_s_axi_U_n_62),
        .\q0_reg[31]_6 ({DATA_IN_B_s_axi_U_n_63,DATA_IN_B_s_axi_U_n_64}),
        .\q0_reg[31]_7 (DATA_IN_B_s_axi_U_n_65),
        .s_axi_DATA_IN_B_ARADDR(s_axi_DATA_IN_B_ARADDR[6:2]),
        .s_axi_DATA_IN_B_ARREADY(s_axi_DATA_IN_B_ARREADY),
        .s_axi_DATA_IN_B_ARVALID(s_axi_DATA_IN_B_ARVALID),
        .s_axi_DATA_IN_B_AWADDR(s_axi_DATA_IN_B_AWADDR[6:2]),
        .s_axi_DATA_IN_B_AWREADY(s_axi_DATA_IN_B_AWREADY),
        .s_axi_DATA_IN_B_AWVALID(s_axi_DATA_IN_B_AWVALID),
        .s_axi_DATA_IN_B_BREADY(s_axi_DATA_IN_B_BREADY),
        .s_axi_DATA_IN_B_BVALID(s_axi_DATA_IN_B_BVALID),
        .s_axi_DATA_IN_B_RDATA(s_axi_DATA_IN_B_RDATA),
        .s_axi_DATA_IN_B_RREADY(s_axi_DATA_IN_B_RREADY),
        .s_axi_DATA_IN_B_RVALID(s_axi_DATA_IN_B_RVALID),
        .s_axi_DATA_IN_B_WDATA(s_axi_DATA_IN_B_WDATA),
        .s_axi_DATA_IN_B_WREADY(s_axi_DATA_IN_B_WREADY),
        .s_axi_DATA_IN_B_WSTRB(s_axi_DATA_IN_B_WSTRB),
        .s_axi_DATA_IN_B_WVALID(s_axi_DATA_IN_B_WVALID));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(result_TREADY_int_regslice),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(result_TREADY_int_regslice),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(result_TREADY_int_regslice),
        .D(ap_CS_fsm_state19),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(result_TREADY_int_regslice),
        .D(ap_CS_fsm_state24),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[26]),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(result_TREADY_int_regslice),
        .D(ap_CS_fsm_state27),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state29),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_state30),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(ap_CS_fsm_state31),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[31]),
        .Q(ap_CS_fsm_state32),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(result_TREADY_int_regslice),
        .D(ap_CS_fsm_state32),
        .Q(ap_CS_fsm_state33),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[33]),
        .Q(ap_CS_fsm_state34),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[34]),
        .Q(ap_CS_fsm_state35),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(result_TREADY_int_regslice),
        .D(ap_CS_fsm_state35),
        .Q(ap_CS_fsm_state36),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[36]),
        .Q(ap_CS_fsm_state37),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[37]),
        .Q(ap_CS_fsm_state38),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[38]),
        .Q(ap_CS_fsm_state39),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[39]),
        .Q(ap_CS_fsm_state40),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[40]),
        .Q(ap_CS_fsm_state41),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[41]),
        .Q(ap_CS_fsm_state42),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[42]),
        .Q(ap_CS_fsm_state43),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(result_TREADY_int_regslice),
        .D(ap_CS_fsm_state43),
        .Q(ap_CS_fsm_state44),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(result_TREADY_int_regslice),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE \empty_19_reg_988_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_fu_134_reg[1]),
        .Q(empty_19_reg_988[1]),
        .R(1'b0));
  FDRE \empty_19_reg_988_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_fu_134_reg[2]),
        .Q(empty_19_reg_988[2]),
        .R(1'b0));
  FDRE \empty_19_reg_988_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_fu_134_reg[3]),
        .Q(empty_19_reg_988[3]),
        .R(1'b0));
  FDRE \empty_19_reg_988_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_fu_134_reg[4]),
        .Q(empty_19_reg_988[4]),
        .R(1'b0));
  FDRE \empty_20_reg_1043_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(j_2_fu_194_reg[1]),
        .Q(empty_20_reg_1043[1]),
        .R(1'b0));
  FDRE \empty_20_reg_1043_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(j_2_fu_194_reg[2]),
        .Q(empty_20_reg_1043[2]),
        .R(1'b0));
  FDRE \empty_20_reg_1043_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(j_2_fu_194_reg[3]),
        .Q(empty_20_reg_1043[3]),
        .R(1'b0));
  FDRE \empty_20_reg_1043_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(j_2_fu_194_reg[4]),
        .Q(empty_20_reg_1043[4]),
        .R(1'b0));
  FDRE \empty_21_reg_1098_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(j_5_fu_198_reg[1]),
        .Q(empty_21_reg_1098[1]),
        .R(1'b0));
  FDRE \empty_21_reg_1098_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(j_5_fu_198_reg[2]),
        .Q(empty_21_reg_1098[2]),
        .R(1'b0));
  FDRE \empty_21_reg_1098_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(j_5_fu_198_reg[3]),
        .Q(empty_21_reg_1098[3]),
        .R(1'b0));
  FDRE \empty_21_reg_1098_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(j_5_fu_198_reg[4]),
        .Q(empty_21_reg_1098[4]),
        .R(1'b0));
  FDRE \empty_22_reg_1153_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(j_8_fu_202_reg[1]),
        .Q(empty_22_reg_1153[1]),
        .R(1'b0));
  FDRE \empty_22_reg_1153_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(j_8_fu_202_reg[2]),
        .Q(empty_22_reg_1153[2]),
        .R(1'b0));
  FDRE \empty_22_reg_1153_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(j_8_fu_202_reg[3]),
        .Q(empty_22_reg_1153[3]),
        .R(1'b0));
  FDRE \empty_22_reg_1153_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(j_8_fu_202_reg[4]),
        .Q(empty_22_reg_1153[4]),
        .R(1'b0));
  FDRE \empty_23_reg_1208_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state38),
        .D(j_11_fu_206_reg[1]),
        .Q(empty_23_reg_1208[1]),
        .R(1'b0));
  FDRE \empty_23_reg_1208_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state38),
        .D(j_11_fu_206_reg[2]),
        .Q(empty_23_reg_1208[2]),
        .R(1'b0));
  FDRE \empty_23_reg_1208_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state38),
        .D(j_11_fu_206_reg[3]),
        .Q(empty_23_reg_1208[3]),
        .R(1'b0));
  FDRE \empty_23_reg_1208_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state38),
        .D(j_11_fu_206_reg[4]),
        .Q(empty_23_reg_1208[4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP1 grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387
       (.A({DATA_IN_B_s_axi_U_n_63,in_b_q0}),
        .D(ap_NS_fsm[10:9]),
        .Q(in_a_store_data_q0),
        .\ap_CS_fsm_reg[10] ({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[6] (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_1),
        .\ap_CS_fsm_reg[9] (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_9),
        .ap_NS_fsm127_out(ap_NS_fsm127_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_11),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_0),
        .\k_2_fu_58_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_in_a_store_data_address0),
        .\k_reg_205_reg[0]_0 (p_shl_fu_143_p3),
        .\k_reg_205_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_10),
        .mem_reg_0_15_0_0_i_12(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_10),
        .mem_reg_0_15_0_0_i_22({\or_ln_reg_1005_reg_n_0_[4] ,\or_ln_reg_1005_reg_n_0_[3] ,\or_ln_reg_1005_reg_n_0_[2] ,\or_ln_reg_1005_reg_n_0_[1] }),
        .\mult_acc_data_2_fu_62_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_mult_acc_data_2_out),
        .\or_ln_reg_1005_reg[1] (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_7),
        .\or_ln_reg_1005_reg[3] (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_12),
        .p_reg_reg(DATA_IN_B_s_axi_U_n_64),
        .\q0[31]_i_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_3),
        .\q0_reg[15] (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_6),
        .\q0_reg[15]_0 (in_a_store_data_U_n_2),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_11),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP2 grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396
       (.A({DATA_IN_B_s_axi_U_n_62,DATA_IN_B_s_axi_U_n_60,in_b_q0}),
        .D(ap_NS_fsm[15:14]),
        .Q(in_a_store_data_q0),
        .\ap_CS_fsm_reg[0]_0 (ap_CS_fsm_pp0_stage0),
        .\ap_CS_fsm_reg[13] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_28),
        .\ap_CS_fsm_reg[14] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_26),
        .\ap_CS_fsm_reg[17] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_8),
        .\ap_CS_fsm_reg[25] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_7),
        .\ap_CS_fsm_reg[26] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_20),
        .\ap_CS_fsm_reg[33] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2[15]_i_7 (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_mult_acc_data_2_out),
        .\data_p2[15]_i_7_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_mult_acc_data_out),
        .\data_p2_reg[5] (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out),
        .\data_p2_reg[5]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_mult_acc_data_8_out[5]),
        .\empty_20_reg_1043_reg[1] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_27),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .k_12_fu_126_p2(k_12_fu_126_p2),
        .k_13_fu_126_p2(k_13_fu_126_p2),
        .\k_4_fu_60_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_29),
        .\k_reg_217_reg[0]_0 (p_shl_fu_155_p3),
        .mem_reg_0_15_0_0_i_22(empty_20_reg_1043),
        .mem_reg_0_15_0_0_i_6(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_10),
        .mem_reg_0_15_0_0_i_7(DATA_IN_B_s_axi_U_n_1),
        .mem_reg_0_15_0_0_i_7_0(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_9),
        .mem_reg_0_15_0_0_i_7_1(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_12),
        .\mult_acc_data_4_fu_64_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_25),
        .\mult_acc_data_4_fu_64_reg[10]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_15),
        .\mult_acc_data_4_fu_64_reg[11]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_14),
        .\mult_acc_data_4_fu_64_reg[12]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_13),
        .\mult_acc_data_4_fu_64_reg[13]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_12),
        .\mult_acc_data_4_fu_64_reg[14]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_11),
        .\mult_acc_data_4_fu_64_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_10),
        .\mult_acc_data_4_fu_64_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_24),
        .\mult_acc_data_4_fu_64_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_23),
        .\mult_acc_data_4_fu_64_reg[3]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_22),
        .\mult_acc_data_4_fu_64_reg[4]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_21),
        .\mult_acc_data_4_fu_64_reg[6]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_19),
        .\mult_acc_data_4_fu_64_reg[7]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_18),
        .\mult_acc_data_4_fu_64_reg[8]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_17),
        .\mult_acc_data_4_fu_64_reg[9]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_16),
        .ram_reg_0_15_0_0_i_2({ap_CS_fsm_state34,ap_CS_fsm_state31,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state11}),
        .ram_reg_0_15_0_0_i_2_0(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_0),
        .ram_reg_0_15_0_0_i_2_1(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_0),
        .ram_reg_0_15_0_0_i_6(p_0_in[0]),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_28),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP3 grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405
       (.A({DATA_IN_B_s_axi_U_n_60,DATA_IN_B_s_axi_U_n_61,in_b_q0}),
        .D(p_0_in[1]),
        .Q(in_a_store_data_q0),
        .ack_in_t_reg(ap_NS_fsm[18:17]),
        .\ap_CS_fsm_reg[14] (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_1),
        .\ap_CS_fsm_reg[14]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_3),
        .\ap_CS_fsm_reg[17] (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_8),
        .\ap_CS_fsm_reg[22] (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_25),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_4),
        .ap_enable_reg_pp0_iter0_reg_reg_1(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_28),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[0] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_25),
        .\data_p2_reg[10] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_15),
        .\data_p2_reg[11] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_14),
        .\data_p2_reg[12] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_13),
        .\data_p2_reg[13] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_12),
        .\data_p2_reg[14] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_11),
        .\data_p2_reg[15] ({ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state15}),
        .\data_p2_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_10),
        .\data_p2_reg[15]_1 ({grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_mult_acc_data_8_out[15:6],grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_mult_acc_data_8_out[4:0]}),
        .\data_p2_reg[1] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_24),
        .\data_p2_reg[2] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_23),
        .\data_p2_reg[3] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_22),
        .\data_p2_reg[4] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_21),
        .\data_p2_reg[6] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_19),
        .\data_p2_reg[7] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_18),
        .\data_p2_reg[8] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_17),
        .\data_p2_reg[9] (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_16),
        .\empty_21_reg_1098_reg[1] (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_27),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_0),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0(k_12_fu_126_p2),
        .k_13_fu_126_p2(k_13_fu_126_p2),
        .\k_6_fu_60_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_7),
        .mem_reg_0_15_0_0_i_16(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_11),
        .mem_reg_0_15_0_0_i_23({\or_ln36_1_reg_1060_reg_n_0_[4] ,\or_ln36_1_reg_1060_reg_n_0_[3] ,\or_ln36_1_reg_1060_reg_n_0_[2] ,\or_ln36_1_reg_1060_reg_n_0_[1] }),
        .mem_reg_0_15_0_0_i_6(p_shl_fu_155_p3_0),
        .mem_reg_0_15_0_0_i_6_0(empty_21_reg_1098[1]),
        .\mult_acc_data_6_fu_64_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_24),
        .\mult_acc_data_6_fu_64_reg[10]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_15),
        .\mult_acc_data_6_fu_64_reg[11]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_14),
        .\mult_acc_data_6_fu_64_reg[12]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_13),
        .\mult_acc_data_6_fu_64_reg[13]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_12),
        .\mult_acc_data_6_fu_64_reg[14]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_11),
        .\mult_acc_data_6_fu_64_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_9),
        .\mult_acc_data_6_fu_64_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_23),
        .\mult_acc_data_6_fu_64_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_22),
        .\mult_acc_data_6_fu_64_reg[3]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_21),
        .\mult_acc_data_6_fu_64_reg[4]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_20),
        .\mult_acc_data_6_fu_64_reg[5]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out),
        .\mult_acc_data_6_fu_64_reg[6]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_19),
        .\mult_acc_data_6_fu_64_reg[7]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_18),
        .\mult_acc_data_6_fu_64_reg[8]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_17),
        .\mult_acc_data_6_fu_64_reg[9]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_16),
        .\or_ln36_1_reg_1060_reg[1] (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_26),
        .\or_ln36_1_reg_1060_reg[3] (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_29),
        .\q0_reg[15] (in_a_store_data_U_n_2),
        .\q0_reg[15]_0 (in_a_store_data_U_n_1),
        .\q0_reg[15]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_0),
        .\q0_reg[15]_2 (in_a_store_data_U_n_4),
        .ram_reg_0_15_0_0_i_4(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_6),
        .ram_reg_0_15_0_0_i_5(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_7),
        .result_TREADY_int_regslice(result_TREADY_int_regslice),
        .sel(ap_NS_fsm120_out));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_28),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP4 grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414
       (.A({DATA_IN_B_s_axi_U_n_59,DATA_IN_B_s_axi_U_n_57,in_b_q0}),
        .D(ap_NS_fsm[23:22]),
        .Q(in_a_store_data_q0),
        .\ap_CS_fsm_reg[14] (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_1),
        .\ap_CS_fsm_reg[21] (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_13),
        .\ap_CS_fsm_reg[22] (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_21_reg_1098_reg[1] (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_11),
        .\empty_21_reg_1098_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_12),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_0),
        .\k_8_fu_60_reg[1]_0 (p_0_in),
        .\k_8_fu_60_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_6),
        .\k_8_fu_60_reg[2]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_7),
        .\k_reg_217_reg[1]_0 (p_shl_fu_155_p3_0),
        .mem_reg_0_15_0_0_i_23_0(empty_21_reg_1098),
        .mem_reg_0_15_0_0_i_9({ap_CS_fsm_state26,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state18,ap_CS_fsm_state15}),
        .mem_reg_0_15_0_0_i_9_0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_29),
        .mem_reg_0_15_0_0_i_9_1(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_8),
        .\mult_acc_data_fu_64_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_mult_acc_data_8_out),
        .\q0[15]_i_5 (ap_CS_fsm_pp0_stage0),
        .\q0[31]_i_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_2),
        .\q0[31]_i_2_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_4),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_13),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP5 grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423
       (.A({DATA_IN_B_s_axi_U_n_57,DATA_IN_B_s_axi_U_n_58,in_b_q0}),
        .D(ap_NS_fsm[26:25]),
        .Q(in_a_store_data_q0),
        .\ap_CS_fsm_reg[25] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_0),
        .\ap_CS_fsm_reg[25]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_3),
        .\ap_CS_fsm_reg[25]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_7),
        .\ap_CS_fsm_reg[25]_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_11),
        .\ap_CS_fsm_reg[30] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_6),
        .\ap_CS_fsm_reg[30]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_10),
        .\ap_CS_fsm_reg[31] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_12),
        .\ap_CS_fsm_reg[31]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_13),
        .\ap_CS_fsm_reg[31]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_14),
        .\ap_CS_fsm_reg[31]_10 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_23),
        .\ap_CS_fsm_reg[31]_11 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_24),
        .\ap_CS_fsm_reg[31]_12 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_25),
        .\ap_CS_fsm_reg[31]_13 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_26),
        .\ap_CS_fsm_reg[31]_14 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_27),
        .\ap_CS_fsm_reg[31]_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_15),
        .\ap_CS_fsm_reg[31]_3 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_16),
        .\ap_CS_fsm_reg[31]_4 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_17),
        .\ap_CS_fsm_reg[31]_5 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_18),
        .\ap_CS_fsm_reg[31]_6 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_19),
        .\ap_CS_fsm_reg[31]_7 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_20),
        .\ap_CS_fsm_reg[31]_8 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_21),
        .\ap_CS_fsm_reg[31]_9 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_22),
        .\ap_CS_fsm_reg[33] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_8),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_29),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[15] ({ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state35,ap_CS_fsm_state34,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state23,ap_CS_fsm_state18}),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .\int_in_b_shift0_reg[0] (DATA_IN_B_s_axi_U_n_2),
        .\int_in_b_shift0_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_1),
        .\int_in_b_shift0_reg[0]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_1),
        .\int_in_b_shift0_reg[0]_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_7),
        .j_5_fu_198(j_5_fu_198),
        .\k_9_reg_217_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_28),
        .\k_9_reg_217_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_9),
        .\k_fu_60_reg[1]_0 (p_0_in_1),
        .mem_reg_0_15_0_0_i_45_0({\or_ln36_2_reg_1115_reg_n_0_[4] ,\or_ln36_2_reg_1115_reg_n_0_[3] ,\or_ln36_2_reg_1115_reg_n_0_[2] ,\or_ln36_2_reg_1115_reg_n_0_[1] }),
        .mem_reg_0_15_0_0_i_7(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_25),
        .mem_reg_0_15_0_0_i_8(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_26),
        .mem_reg_0_15_0_0_i_8_0(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_12),
        .\q0_reg[15] (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_7),
        .\q0_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_6),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_29),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP6 grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432
       (.A({DATA_IN_B_s_axi_U_n_56,DATA_IN_B_s_axi_U_n_54,in_b_q0}),
        .D(ap_sig_allocacmp_k_7),
        .Q(in_a_store_data_q0),
        .ack_in_t_reg(ap_NS_fsm[31:30]),
        .\add_ln39_11_reg_214_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0),
        .\add_ln39_11_reg_214_reg[4]_0 (empty_22_reg_1153),
        .\add_ln39_2_reg_214_reg[4] (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_12),
        .address0(address0[4]),
        .\ap_CS_fsm_reg[25] (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_2),
        .\ap_CS_fsm_reg[29] (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_13),
        .\ap_CS_fsm_reg[30] (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_11),
        .\ap_CS_fsm_reg[33] (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_7),
        .\ap_CS_fsm_reg[38] (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_6),
        .\int_in_b_shift0_reg[0] ({ap_CS_fsm_state42,ap_CS_fsm_state39,ap_CS_fsm_state34,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state26}),
        .\int_in_b_shift0_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_7),
        .\int_in_b_shift0_reg[0]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_10),
        .\k_fu_60_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_14),
        .\k_fu_60_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_1),
        .mem_reg_0_15_0_0_i_21_0({grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0[4:3],grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0[0]}),
        .mem_reg_0_15_0_0_i_9_0({grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_in_b_address0[4:3],grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_in_b_address0[0]}),
        .\mult_acc_data_fu_64_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out),
        .\q0[31]_i_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_2),
        .\q0[31]_i_2_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_4),
        .\q0_reg[0] (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_5),
        .\q0_reg[0]_0 (in_a_store_data_U_n_0),
        .\q0_reg[0]_1 (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_13),
        .\q0_reg[0]_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_8),
        .\q0_reg[0]_3 (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_8),
        .\q0_reg[0]_4 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0),
        .ram_reg_0_15_0_0_i_7(p_0_in_1[1]),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_13),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP7 grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441
       (.A({DATA_IN_B_s_axi_U_n_54,DATA_IN_B_s_axi_U_n_55,in_b_q0}),
        .D(ap_sig_allocacmp_k_7),
        .Q(in_a_store_data_q0),
        .ack_in_t_reg(ap_NS_fsm[34:33]),
        .\add_ln39_8_reg_214_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_8),
        .\add_ln39_8_reg_214_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_12),
        .\add_ln39_8_reg_214_reg[4]_0 ({grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0[4:3],grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0[0]}),
        .\add_ln39_8_reg_214_reg[4]_1 ({\or_ln36_3_reg_1170_reg_n_0_[4] ,\or_ln36_3_reg_1170_reg_n_0_[3] ,\or_ln36_3_reg_1170_reg_n_0_[2] ,\or_ln36_3_reg_1170_reg_n_0_[1] }),
        .\ap_CS_fsm_reg[25] (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_0),
        .\ap_CS_fsm_reg[30] (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_1),
        .ap_NS_fsm15_out(ap_NS_fsm15_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_2),
        .ap_enable_reg_pp0_iter0_reg_reg_1(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_29),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[14] ({ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state35,ap_CS_fsm_state34,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state26}),
        .\data_p2_reg[14]_0 ({grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out[14],grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out[10],grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out[8],grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out[3],grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out[0]}),
        .\data_p2_reg[14]_1 ({grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[14],grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[10],grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[8],grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[3],grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[0]}),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_7),
        .\k_fu_60_reg[0]_0 (k_6_fu_126_p2),
        .\k_fu_60_reg[0]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_30),
        .\k_fu_60_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_5),
        .mem_reg_0_15_0_0_i_7(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0),
        .mem_reg_0_15_0_0_i_7_0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_in_b_address0[2:1]),
        .\mult_acc_data_fu_64_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_28),
        .\mult_acc_data_fu_64_reg[10]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_25),
        .\mult_acc_data_fu_64_reg[14]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_13),
        .\mult_acc_data_fu_64_reg[15]_0 ({grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[15],grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[13:11],grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[9],grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[7:4],grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[2:1]}),
        .\mult_acc_data_fu_64_reg[3]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_27),
        .\mult_acc_data_fu_64_reg[8]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_26),
        .ram_reg_0_15_0_0_i_5(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_1),
        .ram_reg_0_15_0_0_i_5_0(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_7),
        .ram_reg_0_15_0_0_i_6(p_0_in_1[0]),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_29),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP8 grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450
       (.A({DATA_IN_B_s_axi_U_n_53,DATA_IN_B_s_axi_U_n_36,in_b_q0}),
        .D(k_2_fu_126_p2),
        .Q(in_a_store_data_q0),
        .ack_in_t_reg(ap_NS_fsm[39:38]),
        .\add_ln39_5_reg_214_reg[4]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_in_b_address0),
        .\add_ln39_5_reg_214_reg[4]_1 (empty_23_reg_1208),
        .address0({address0[2],address0[0]}),
        .\ap_CS_fsm_reg[0]_0 (ap_CS_fsm_pp0_stage0_2),
        .\ap_CS_fsm_reg[37] (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_24),
        .\ap_CS_fsm_reg[38] (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_k_11(ap_sig_allocacmp_k_11),
        .\data_p2_reg[15] ({grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[15],grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[13:11],grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[9],grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[7:4],grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[2:1]}),
        .\data_p2_reg[15]_0 ({grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out[15],grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out[13:11],grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out[9],grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out[7:4],grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out[2:1]}),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .\k_fu_60_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_7),
        .\mult_acc_data_fu_64_reg[11]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_16),
        .\mult_acc_data_fu_64_reg[12]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_15),
        .\mult_acc_data_fu_64_reg[13]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_14),
        .\mult_acc_data_fu_64_reg[14]_0 ({grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[14],grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[10],grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[8],grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[3],grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[0]}),
        .\mult_acc_data_fu_64_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_8),
        .\mult_acc_data_fu_64_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_23),
        .\mult_acc_data_fu_64_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_22),
        .\mult_acc_data_fu_64_reg[4]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_21),
        .\mult_acc_data_fu_64_reg[5]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_20),
        .\mult_acc_data_fu_64_reg[6]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_19),
        .\mult_acc_data_fu_64_reg[7]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_18),
        .\mult_acc_data_fu_64_reg[9]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_17),
        .ram_reg_0_15_0_0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_1),
        .ram_reg_0_15_0_0_0({ap_CS_fsm_state42,ap_CS_fsm_state40,ap_CS_fsm_state39,ap_CS_fsm_state38,ap_CS_fsm_state35,ap_CS_fsm_state32}),
        .ram_reg_0_15_0_0_1(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_30),
        .ram_reg_0_15_0_0_2(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_7),
        .ram_reg_0_15_0_0_3(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_1),
        .ram_reg_0_15_0_0_4(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_2),
        .ram_reg_0_15_0_0_5(in_a_store_data_U_n_4),
        .ram_reg_0_15_0_0_i_5(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_8),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_24),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP9 grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459
       (.A({DATA_IN_B_s_axi_U_n_36,DATA_IN_B_s_axi_U_n_37,in_b_q0}),
        .D(ap_NS_fsm[42:41]),
        .E(p_0_in0),
        .Q(in_a_store_data_q0),
        .\add_ln39_2_reg_214_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_1),
        .\add_ln39_2_reg_214_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_12),
        .\add_ln39_2_reg_214_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_13),
        .\add_ln39_2_reg_214_reg[3]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_14),
        .\add_ln39_2_reg_214_reg[4]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0),
        .\add_ln39_2_reg_214_reg[4]_1 (or_ln36_4_reg_1225),
        .address0(address0[4]),
        .\ap_CS_fsm_reg[38] (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_7),
        .\ap_CS_fsm_reg[41] (address0[1]),
        .\ap_CS_fsm_reg[42] ({ap_CS_fsm_state43,ap_CS_fsm_state42,ap_CS_fsm_state39}),
        .ap_NS_fsm11_out(ap_NS_fsm11_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_6),
        .ap_enable_reg_pp0_iter0_reg_reg_1(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_31),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_k_11(ap_sig_allocacmp_k_11),
        .\data_p2_reg[0] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_13),
        .\data_p2_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_24),
        .\data_p2_reg[0]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_28),
        .\data_p2_reg[10] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_23),
        .\data_p2_reg[10]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_15),
        .\data_p2_reg[10]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_25),
        .\data_p2_reg[11] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_24),
        .\data_p2_reg[11]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_14),
        .\data_p2_reg[11]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_16),
        .\data_p2_reg[12] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_25),
        .\data_p2_reg[12]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_13),
        .\data_p2_reg[12]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_15),
        .\data_p2_reg[13] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_26),
        .\data_p2_reg[13]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_12),
        .\data_p2_reg[13]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_14),
        .\data_p2_reg[14] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_27),
        .\data_p2_reg[14]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_11),
        .\data_p2_reg[14]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_13),
        .\data_p2_reg[15] (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_8),
        .\data_p2_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_12),
        .\data_p2_reg[15]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_9),
        .\data_p2_reg[1] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_14),
        .\data_p2_reg[1]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_23),
        .\data_p2_reg[1]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_23),
        .\data_p2_reg[2] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_15),
        .\data_p2_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_22),
        .\data_p2_reg[2]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_22),
        .\data_p2_reg[3] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_16),
        .\data_p2_reg[3]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_21),
        .\data_p2_reg[3]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_27),
        .\data_p2_reg[4] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_17),
        .\data_p2_reg[4]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_20),
        .\data_p2_reg[4]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_21),
        .\data_p2_reg[5] (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_20),
        .\data_p2_reg[5]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_18),
        .\data_p2_reg[5]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_20),
        .\data_p2_reg[6] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_19),
        .\data_p2_reg[6]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_19),
        .\data_p2_reg[6]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_19),
        .\data_p2_reg[7] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_20),
        .\data_p2_reg[7]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_18),
        .\data_p2_reg[7]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_18),
        .\data_p2_reg[8] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_21),
        .\data_p2_reg[8]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_17),
        .\data_p2_reg[8]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_26),
        .\data_p2_reg[9] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_22),
        .\data_p2_reg[9]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_16),
        .\data_p2_reg[9]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_17),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg(k_2_fu_126_p2),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_3),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_32),
        .\int_in_b_shift0_reg[0] (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_8),
        .\int_in_b_shift0_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_0),
        .\int_in_b_shift0_reg[0]_1 (DATA_IN_B_s_axi_U_n_0),
        .\k_fu_60_reg[2]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_8),
        .\mult_acc_data_fu_64_reg[15]_0 ({grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_15,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_16,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_17,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_18,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_19,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_20,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_21,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_22,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_23,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_24,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_25,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_26,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_27,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_28,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_29,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_30}),
        .\q0_reg[0] (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_9),
        .\q0_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_27),
        .\q0_reg[0]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_8),
        .\q0_reg[0]_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_8),
        .\q0_reg[0]_3 (grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_12),
        .\q0_reg[0]_4 (grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_7),
        .\q0_reg[0]_5 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_28),
        .\q0_reg[0]_6 (DATA_IN_B_s_axi_U_n_2),
        .\q0_reg[0]_7 (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_9),
        .\q0_reg[0]_8 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_11),
        .\q0_reg[0]_9 (grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_11),
        .\q0_reg[15] (in_a_store_data_U_n_0),
        .\q0_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_0),
        .\q0_reg[15]_1 (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_15),
        .\q0_reg[15]_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_0),
        .\q0_reg[15]_3 (grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_3),
        .\q0_reg[15]_4 (ap_CS_fsm_pp0_stage0_2),
        .ram_reg_0_15_0_0(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_1),
        .ram_reg_0_15_0_0_0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_7),
        .ram_reg_0_15_0_0__27(regslice_both_in_a_V_data_V_U_n_1),
        .ram_reg_0_15_0_0_i_4(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_14),
        .ram_reg_0_15_0_0_i_4_0(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_6),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_31),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378
       (.A({DATA_IN_B_s_axi_U_n_65,DATA_IN_B_s_axi_U_n_63,in_b_q0}),
        .D(ap_NS_fsm[7:6]),
        .Q(in_a_store_data_q0),
        .\ap_CS_fsm_reg[14] (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_7),
        .\ap_CS_fsm_reg[14]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_8),
        .\ap_CS_fsm_reg[14]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_10),
        .\ap_CS_fsm_reg[33] (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_1),
        .\ap_CS_fsm_reg[5] (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_11),
        .\ap_CS_fsm_reg[6] (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_0),
        .\ap_CS_fsm_reg[6]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_2),
        .\ap_CS_fsm_reg[9] (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_9),
        .\ap_CS_fsm_reg[9]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_12),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_6),
        .\int_in_b_shift0[0]_i_2 (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_8),
        .\int_in_b_shift0[0]_i_2_0 (p_shl_fu_155_p3),
        .\int_in_b_shift0[0]_i_5_0 (p_shl_fu_143_p3),
        .mem_reg_0_15_0_0_i_22_0(empty_19_reg_988),
        .mem_reg_0_15_0_0_i_8(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_7),
        .mem_reg_0_15_0_0_i_8_0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_27),
        .mem_reg_0_15_0_0_i_8_1(DATA_IN_B_s_axi_U_n_3),
        .mem_reg_0_15_0_0_i_9(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_12),
        .mem_reg_0_15_0_0_i_9_0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_26),
        .mem_reg_0_15_0_0_i_9_1(DATA_IN_B_s_axi_U_n_1),
        .\mult_acc_data_fu_62_reg[15]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_mult_acc_data_out),
        .ram_reg_0_15_0_0_i_3({ap_CS_fsm_state34,ap_CS_fsm_state26,ap_CS_fsm_state23,ap_CS_fsm_state18,ap_CS_fsm_state15,ap_CS_fsm_state10,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .ram_reg_0_15_0_0_i_3_0(in_a_store_data_U_n_4),
        .ram_reg_0_15_0_0_i_3_1(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_3),
        .ram_reg_0_15_0_0_i_3_2(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_2),
        .ram_reg_0_15_0_0_i_3_3(k_6_fu_126_p2),
        .ram_reg_0_15_0_0_i_4(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_in_a_store_data_address0),
        .ram_reg_0_15_0_0_i_4_0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_12),
        .ram_reg_0_15_0_0_i_6(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_9),
        .ram_reg_0_15_0_0_i_6_0(in_a_store_data_U_n_2),
        .ram_reg_0_15_0_0_i_7(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_10),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_11),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_VITIS_LOOP_26_1 grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362
       (.D(ap_NS_fsm[3:2]),
        .E(in_a_store_keep_ce0),
        .Q(in_a_TVALID_int_regslice),
        .address0(address0[3]),
        .\ap_CS_fsm_reg[1] (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_14),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_CS_fsm_state17(ap_CS_fsm_state17),
        .ap_CS_fsm_state25(ap_CS_fsm_state25),
        .ap_CS_fsm_state33(ap_CS_fsm_state33),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_13),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .\i_fu_56_reg[0]_0 (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_9),
        .\i_fu_56_reg[1]_0 (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_10),
        .\i_fu_56_reg[2]_0 (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_0),
        .\i_fu_56_reg[2]_1 (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_12),
        .in_a_store_keep_address0(in_a_store_keep_address0),
        .\q0_reg[15] (in_a_store_data_U_n_3),
        .\q0_reg[1] (regslice_both_result_V_data_V_U_n_16),
        .ram_reg_0_15_0_0(in_a_store_data_U_n_0),
        .ram_reg_0_15_0_0_0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_29),
        .ram_reg_0_15_0_0_1(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_7),
        .ram_reg_0_15_0_0_2(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_1),
        .ram_reg_0_15_0_0_3(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_3),
        .ram_reg_0_15_0_0_i_5(in_a_store_data_U_n_4),
        .ram_reg_0_15_0_0_i_5_0(in_a_store_data_U_n_2),
        .\state_reg[0] (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_15));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_14),
        .Q(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_1_reg_1048[0]_i_10 
       (.I0(j_2_fu_194_reg[3]),
        .I1(j_2_fu_194_reg[4]),
        .O(\icmp_ln32_1_reg_1048[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln32_1_reg_1048[0]_i_11 
       (.I0(j_2_fu_194_reg[2]),
        .I1(j_2_fu_194_reg[1]),
        .O(\icmp_ln32_1_reg_1048[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln32_1_reg_1048[0]_i_3 
       (.I0(j_2_fu_194_reg__0[15]),
        .O(\icmp_ln32_1_reg_1048[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_1_reg_1048[0]_i_4 
       (.I0(j_2_fu_194_reg__0[13]),
        .I1(j_2_fu_194_reg__0[14]),
        .O(\icmp_ln32_1_reg_1048[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_1_reg_1048[0]_i_5 
       (.I0(j_2_fu_194_reg__0[12]),
        .I1(j_2_fu_194_reg__0[11]),
        .O(\icmp_ln32_1_reg_1048[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_1_reg_1048[0]_i_6 
       (.I0(j_2_fu_194_reg__0[9]),
        .I1(j_2_fu_194_reg__0[10]),
        .O(\icmp_ln32_1_reg_1048[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln32_1_reg_1048[0]_i_7 
       (.I0(j_2_fu_194_reg[2]),
        .O(\icmp_ln32_1_reg_1048[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_1_reg_1048[0]_i_8 
       (.I0(j_2_fu_194_reg__0[7]),
        .I1(j_2_fu_194_reg__0[8]),
        .O(\icmp_ln32_1_reg_1048[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_1_reg_1048[0]_i_9 
       (.I0(j_2_fu_194_reg__0[5]),
        .I1(j_2_fu_194_reg__0[6]),
        .O(\icmp_ln32_1_reg_1048[0]_i_9_n_0 ));
  FDRE \icmp_ln32_1_reg_1048_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(icmp_ln32_1_fu_593_p2),
        .Q(icmp_ln32_1_reg_1048),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln32_1_reg_1048_reg[0]_i_1 
       (.CI(\icmp_ln32_1_reg_1048_reg[0]_i_2_n_0 ),
        .CO({icmp_ln32_1_fu_593_p2,\icmp_ln32_1_reg_1048_reg[0]_i_1_n_1 ,\icmp_ln32_1_reg_1048_reg[0]_i_1_n_2 ,\icmp_ln32_1_reg_1048_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({j_2_fu_194_reg__0[15],1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_1_reg_1048_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln32_1_reg_1048[0]_i_3_n_0 ,\icmp_ln32_1_reg_1048[0]_i_4_n_0 ,\icmp_ln32_1_reg_1048[0]_i_5_n_0 ,\icmp_ln32_1_reg_1048[0]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln32_1_reg_1048_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln32_1_reg_1048_reg[0]_i_2_n_0 ,\icmp_ln32_1_reg_1048_reg[0]_i_2_n_1 ,\icmp_ln32_1_reg_1048_reg[0]_i_2_n_2 ,\icmp_ln32_1_reg_1048_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\icmp_ln32_1_reg_1048[0]_i_7_n_0 }),
        .O(\NLW_icmp_ln32_1_reg_1048_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln32_1_reg_1048[0]_i_8_n_0 ,\icmp_ln32_1_reg_1048[0]_i_9_n_0 ,\icmp_ln32_1_reg_1048[0]_i_10_n_0 ,\icmp_ln32_1_reg_1048[0]_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_2_reg_1103[0]_i_10 
       (.I0(j_5_fu_198_reg[3]),
        .I1(j_5_fu_198_reg[4]),
        .O(\icmp_ln32_2_reg_1103[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln32_2_reg_1103[0]_i_11 
       (.I0(j_5_fu_198_reg[2]),
        .I1(j_5_fu_198_reg[1]),
        .O(\icmp_ln32_2_reg_1103[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln32_2_reg_1103[0]_i_3 
       (.I0(j_5_fu_198_reg__0[15]),
        .O(\icmp_ln32_2_reg_1103[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_2_reg_1103[0]_i_4 
       (.I0(j_5_fu_198_reg__0[13]),
        .I1(j_5_fu_198_reg__0[14]),
        .O(\icmp_ln32_2_reg_1103[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_2_reg_1103[0]_i_5 
       (.I0(j_5_fu_198_reg__0[11]),
        .I1(j_5_fu_198_reg__0[12]),
        .O(\icmp_ln32_2_reg_1103[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_2_reg_1103[0]_i_6 
       (.I0(j_5_fu_198_reg__0[9]),
        .I1(j_5_fu_198_reg__0[10]),
        .O(\icmp_ln32_2_reg_1103[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln32_2_reg_1103[0]_i_7 
       (.I0(j_5_fu_198_reg[2]),
        .O(\icmp_ln32_2_reg_1103[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_2_reg_1103[0]_i_8 
       (.I0(j_5_fu_198_reg__0[8]),
        .I1(j_5_fu_198_reg__0[7]),
        .O(\icmp_ln32_2_reg_1103[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_2_reg_1103[0]_i_9 
       (.I0(j_5_fu_198_reg__0[5]),
        .I1(j_5_fu_198_reg__0[6]),
        .O(\icmp_ln32_2_reg_1103[0]_i_9_n_0 ));
  FDRE \icmp_ln32_2_reg_1103_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(icmp_ln32_2_fu_677_p2),
        .Q(icmp_ln32_2_reg_1103),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln32_2_reg_1103_reg[0]_i_1 
       (.CI(\icmp_ln32_2_reg_1103_reg[0]_i_2_n_0 ),
        .CO({icmp_ln32_2_fu_677_p2,\icmp_ln32_2_reg_1103_reg[0]_i_1_n_1 ,\icmp_ln32_2_reg_1103_reg[0]_i_1_n_2 ,\icmp_ln32_2_reg_1103_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({j_5_fu_198_reg__0[15],1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_2_reg_1103_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln32_2_reg_1103[0]_i_3_n_0 ,\icmp_ln32_2_reg_1103[0]_i_4_n_0 ,\icmp_ln32_2_reg_1103[0]_i_5_n_0 ,\icmp_ln32_2_reg_1103[0]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln32_2_reg_1103_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln32_2_reg_1103_reg[0]_i_2_n_0 ,\icmp_ln32_2_reg_1103_reg[0]_i_2_n_1 ,\icmp_ln32_2_reg_1103_reg[0]_i_2_n_2 ,\icmp_ln32_2_reg_1103_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\icmp_ln32_2_reg_1103[0]_i_7_n_0 }),
        .O(\NLW_icmp_ln32_2_reg_1103_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln32_2_reg_1103[0]_i_8_n_0 ,\icmp_ln32_2_reg_1103[0]_i_9_n_0 ,\icmp_ln32_2_reg_1103[0]_i_10_n_0 ,\icmp_ln32_2_reg_1103[0]_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_3_reg_1163[0]_i_10 
       (.I0(j_8_fu_202_reg[3]),
        .I1(j_8_fu_202_reg[4]),
        .O(\icmp_ln32_3_reg_1163[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln32_3_reg_1163[0]_i_11 
       (.I0(j_8_fu_202_reg[2]),
        .I1(j_8_fu_202_reg[1]),
        .O(\icmp_ln32_3_reg_1163[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln32_3_reg_1163[0]_i_3 
       (.I0(j_8_fu_202_reg__0[15]),
        .O(\icmp_ln32_3_reg_1163[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_3_reg_1163[0]_i_4 
       (.I0(j_8_fu_202_reg__0[13]),
        .I1(j_8_fu_202_reg__0[14]),
        .O(\icmp_ln32_3_reg_1163[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_3_reg_1163[0]_i_5 
       (.I0(j_8_fu_202_reg__0[11]),
        .I1(j_8_fu_202_reg__0[12]),
        .O(\icmp_ln32_3_reg_1163[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_3_reg_1163[0]_i_6 
       (.I0(j_8_fu_202_reg__0[9]),
        .I1(j_8_fu_202_reg__0[10]),
        .O(\icmp_ln32_3_reg_1163[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln32_3_reg_1163[0]_i_7 
       (.I0(j_8_fu_202_reg[2]),
        .O(\icmp_ln32_3_reg_1163[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_3_reg_1163[0]_i_8 
       (.I0(j_8_fu_202_reg__0[7]),
        .I1(j_8_fu_202_reg__0[8]),
        .O(\icmp_ln32_3_reg_1163[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_3_reg_1163[0]_i_9 
       (.I0(j_8_fu_202_reg__0[5]),
        .I1(j_8_fu_202_reg__0[6]),
        .O(\icmp_ln32_3_reg_1163[0]_i_9_n_0 ));
  FDRE \icmp_ln32_3_reg_1163_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(icmp_ln32_3_fu_772_p2),
        .Q(icmp_ln32_3_reg_1163),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln32_3_reg_1163_reg[0]_i_1 
       (.CI(\icmp_ln32_3_reg_1163_reg[0]_i_2_n_0 ),
        .CO({icmp_ln32_3_fu_772_p2,\icmp_ln32_3_reg_1163_reg[0]_i_1_n_1 ,\icmp_ln32_3_reg_1163_reg[0]_i_1_n_2 ,\icmp_ln32_3_reg_1163_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({j_8_fu_202_reg__0[15],1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_3_reg_1163_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln32_3_reg_1163[0]_i_3_n_0 ,\icmp_ln32_3_reg_1163[0]_i_4_n_0 ,\icmp_ln32_3_reg_1163[0]_i_5_n_0 ,\icmp_ln32_3_reg_1163[0]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln32_3_reg_1163_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln32_3_reg_1163_reg[0]_i_2_n_0 ,\icmp_ln32_3_reg_1163_reg[0]_i_2_n_1 ,\icmp_ln32_3_reg_1163_reg[0]_i_2_n_2 ,\icmp_ln32_3_reg_1163_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\icmp_ln32_3_reg_1163[0]_i_7_n_0 }),
        .O(\NLW_icmp_ln32_3_reg_1163_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln32_3_reg_1163[0]_i_8_n_0 ,\icmp_ln32_3_reg_1163[0]_i_9_n_0 ,\icmp_ln32_3_reg_1163[0]_i_10_n_0 ,\icmp_ln32_3_reg_1163[0]_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_4_reg_1213[0]_i_10 
       (.I0(j_11_fu_206_reg[3]),
        .I1(j_11_fu_206_reg[4]),
        .O(\icmp_ln32_4_reg_1213[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln32_4_reg_1213[0]_i_11 
       (.I0(j_11_fu_206_reg[2]),
        .I1(j_11_fu_206_reg[1]),
        .O(\icmp_ln32_4_reg_1213[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln32_4_reg_1213[0]_i_3 
       (.I0(j_11_fu_206_reg__0[15]),
        .O(\icmp_ln32_4_reg_1213[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_4_reg_1213[0]_i_4 
       (.I0(j_11_fu_206_reg__0[13]),
        .I1(j_11_fu_206_reg__0[14]),
        .O(\icmp_ln32_4_reg_1213[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_4_reg_1213[0]_i_5 
       (.I0(j_11_fu_206_reg__0[12]),
        .I1(j_11_fu_206_reg__0[11]),
        .O(\icmp_ln32_4_reg_1213[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_4_reg_1213[0]_i_6 
       (.I0(j_11_fu_206_reg__0[9]),
        .I1(j_11_fu_206_reg__0[10]),
        .O(\icmp_ln32_4_reg_1213[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln32_4_reg_1213[0]_i_7 
       (.I0(j_11_fu_206_reg[2]),
        .O(\icmp_ln32_4_reg_1213[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_4_reg_1213[0]_i_8 
       (.I0(j_11_fu_206_reg__0[8]),
        .I1(j_11_fu_206_reg__0[7]),
        .O(\icmp_ln32_4_reg_1213[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_4_reg_1213[0]_i_9 
       (.I0(j_11_fu_206_reg__0[5]),
        .I1(j_11_fu_206_reg__0[6]),
        .O(\icmp_ln32_4_reg_1213[0]_i_9_n_0 ));
  FDRE \icmp_ln32_4_reg_1213_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state38),
        .D(icmp_ln32_4_fu_845_p2),
        .Q(icmp_ln32_4_reg_1213),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln32_4_reg_1213_reg[0]_i_1 
       (.CI(\icmp_ln32_4_reg_1213_reg[0]_i_2_n_0 ),
        .CO({icmp_ln32_4_fu_845_p2,\icmp_ln32_4_reg_1213_reg[0]_i_1_n_1 ,\icmp_ln32_4_reg_1213_reg[0]_i_1_n_2 ,\icmp_ln32_4_reg_1213_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({j_11_fu_206_reg__0[15],1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_4_reg_1213_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln32_4_reg_1213[0]_i_3_n_0 ,\icmp_ln32_4_reg_1213[0]_i_4_n_0 ,\icmp_ln32_4_reg_1213[0]_i_5_n_0 ,\icmp_ln32_4_reg_1213[0]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln32_4_reg_1213_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln32_4_reg_1213_reg[0]_i_2_n_0 ,\icmp_ln32_4_reg_1213_reg[0]_i_2_n_1 ,\icmp_ln32_4_reg_1213_reg[0]_i_2_n_2 ,\icmp_ln32_4_reg_1213_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\icmp_ln32_4_reg_1213[0]_i_7_n_0 }),
        .O(\NLW_icmp_ln32_4_reg_1213_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln32_4_reg_1213[0]_i_8_n_0 ,\icmp_ln32_4_reg_1213[0]_i_9_n_0 ,\icmp_ln32_4_reg_1213[0]_i_10_n_0 ,\icmp_ln32_4_reg_1213[0]_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_reg_993[0]_i_10 
       (.I0(j_fu_134_reg[4]),
        .I1(j_fu_134_reg[3]),
        .O(\icmp_ln32_reg_993[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln32_reg_993[0]_i_11 
       (.I0(j_fu_134_reg[2]),
        .I1(j_fu_134_reg[1]),
        .O(\icmp_ln32_reg_993[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln32_reg_993[0]_i_3 
       (.I0(j_fu_134_reg__0[15]),
        .O(\icmp_ln32_reg_993[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_reg_993[0]_i_4 
       (.I0(j_fu_134_reg__0[13]),
        .I1(j_fu_134_reg__0[14]),
        .O(\icmp_ln32_reg_993[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_reg_993[0]_i_5 
       (.I0(j_fu_134_reg__0[11]),
        .I1(j_fu_134_reg__0[12]),
        .O(\icmp_ln32_reg_993[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_reg_993[0]_i_6 
       (.I0(j_fu_134_reg__0[9]),
        .I1(j_fu_134_reg__0[10]),
        .O(\icmp_ln32_reg_993[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln32_reg_993[0]_i_7 
       (.I0(j_fu_134_reg[2]),
        .O(\icmp_ln32_reg_993[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_reg_993[0]_i_8 
       (.I0(j_fu_134_reg__0[7]),
        .I1(j_fu_134_reg__0[8]),
        .O(\icmp_ln32_reg_993[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln32_reg_993[0]_i_9 
       (.I0(j_fu_134_reg__0[5]),
        .I1(j_fu_134_reg__0[6]),
        .O(\icmp_ln32_reg_993[0]_i_9_n_0 ));
  FDRE \icmp_ln32_reg_993_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(icmp_ln32_fu_509_p2),
        .Q(icmp_ln32_reg_993),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln32_reg_993_reg[0]_i_1 
       (.CI(\icmp_ln32_reg_993_reg[0]_i_2_n_0 ),
        .CO({icmp_ln32_fu_509_p2,\icmp_ln32_reg_993_reg[0]_i_1_n_1 ,\icmp_ln32_reg_993_reg[0]_i_1_n_2 ,\icmp_ln32_reg_993_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({j_fu_134_reg__0[15],1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln32_reg_993_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln32_reg_993[0]_i_3_n_0 ,\icmp_ln32_reg_993[0]_i_4_n_0 ,\icmp_ln32_reg_993[0]_i_5_n_0 ,\icmp_ln32_reg_993[0]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln32_reg_993_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln32_reg_993_reg[0]_i_2_n_0 ,\icmp_ln32_reg_993_reg[0]_i_2_n_1 ,\icmp_ln32_reg_993_reg[0]_i_2_n_2 ,\icmp_ln32_reg_993_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\icmp_ln32_reg_993[0]_i_7_n_0 }),
        .O(\NLW_icmp_ln32_reg_993_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln32_reg_993[0]_i_8_n_0 ,\icmp_ln32_reg_993[0]_i_9_n_0 ,\icmp_ln32_reg_993[0]_i_10_n_0 ,\icmp_ln32_reg_993[0]_i_11_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_in_a_store_data_RAM_AUTO_1R1W in_a_store_data_U
       (.E(p_0_in0),
        .Q(in_a_TDATA_int_regslice),
        .address0(address0),
        .\ap_CS_fsm_reg[17] (in_a_store_data_U_n_1),
        .\ap_CS_fsm_reg[17]_0 (in_a_store_data_U_n_2),
        .\ap_CS_fsm_reg[25] (in_a_store_data_U_n_4),
        .\ap_CS_fsm_reg[41] (in_a_store_data_U_n_0),
        .\ap_CS_fsm_reg[6] (in_a_store_data_U_n_3),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_3),
        .\q0_reg[15]_0 (in_a_store_data_q0),
        .\q0_reg[15]_1 (grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_32),
        .\q0_reg[15]_2 ({ap_CS_fsm_state42,ap_CS_fsm_state39,ap_CS_fsm_state34,ap_CS_fsm_state31,ap_CS_fsm_state26,ap_CS_fsm_state23,ap_CS_fsm_state18,ap_CS_fsm_state15,ap_CS_fsm_state10,ap_CS_fsm_state7}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_in_a_store_keep_RAM_AUTO_1R1W in_a_store_keep_U
       (.E(in_a_store_keep_ce0),
        .ap_clk(ap_clk),
        .in_a_store_keep_address0(in_a_store_keep_address0),
        .in_a_store_keep_d0(in_a_TKEEP_int_regslice),
        .q0({in_a_store_keep_U_n_0,in_a_store_keep_U_n_1}),
        .\q0_reg[0]_0 (regslice_both_in_a_V_data_V_U_n_3),
        .\q0_reg[1]_0 (regslice_both_in_a_V_data_V_U_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_in_a_store_last_RAM_AUTO_1R1W in_a_store_last_U
       (.E(in_a_store_keep_ce0),
        .Q({ap_CS_fsm_state37,ap_CS_fsm_state29,ap_CS_fsm_state21,ap_CS_fsm_state13,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .in_a_store_keep_address0(in_a_store_keep_address0),
        .in_a_store_last_d0(in_a_TLAST_int_regslice),
        .in_a_store_last_load_1_reg_1035(in_a_store_last_load_1_reg_1035),
        .in_a_store_last_load_2_reg_1090(in_a_store_last_load_2_reg_1090),
        .in_a_store_last_load_3_reg_1145(in_a_store_last_load_3_reg_1145),
        .in_a_store_last_load_4_reg_1200(in_a_store_last_load_4_reg_1200),
        .in_a_store_last_load_reg_980(in_a_store_last_load_reg_980),
        .\q0_reg[0]_0 (in_a_store_last_U_n_0),
        .\q0_reg[0]_1 (in_a_store_last_U_n_1),
        .\q0_reg[0]_2 (in_a_store_last_U_n_2),
        .\q0_reg[0]_3 (in_a_store_last_U_n_3),
        .\q0_reg[0]_4 (in_a_store_last_U_n_4),
        .\q0_reg[0]_5 (regslice_both_in_a_V_data_V_U_n_4),
        .\q0_reg[0]_6 (regslice_both_in_a_V_data_V_U_n_3));
  FDRE \in_a_store_last_load_1_reg_1035_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_a_store_last_U_n_3),
        .Q(in_a_store_last_load_1_reg_1035),
        .R(1'b0));
  FDRE \in_a_store_last_load_2_reg_1090_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_a_store_last_U_n_2),
        .Q(in_a_store_last_load_2_reg_1090),
        .R(1'b0));
  FDRE \in_a_store_last_load_3_reg_1145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_a_store_last_U_n_1),
        .Q(in_a_store_last_load_3_reg_1145),
        .R(1'b0));
  FDRE \in_a_store_last_load_4_reg_1200_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_a_store_last_U_n_0),
        .Q(in_a_store_last_load_4_reg_1200),
        .R(1'b0));
  FDRE \in_a_store_last_load_reg_980_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_a_store_last_U_n_4),
        .Q(in_a_store_last_load_reg_980),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_in_a_store_keep_RAM_AUTO_1R1W_0 in_a_store_strb_U
       (.E(in_a_store_keep_ce0),
        .ap_clk(ap_clk),
        .in_a_store_keep_address0(in_a_store_keep_address0),
        .in_a_store_strb_d0(in_a_TSTRB_int_regslice),
        .q0({in_a_store_strb_U_n_0,in_a_store_strb_U_n_1}),
        .\q0_reg[0]_0 (regslice_both_in_a_V_data_V_U_n_4),
        .\q0_reg[1]_0 (regslice_both_in_a_V_data_V_U_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    \j_11_fu_206[1]_i_3 
       (.I0(j_11_fu_206_reg[1]),
        .O(\j_11_fu_206[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[9]_i_1_n_6 ),
        .Q(j_11_fu_206_reg__0[10]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[9]_i_1_n_5 ),
        .Q(j_11_fu_206_reg__0[11]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[9]_i_1_n_4 ),
        .Q(j_11_fu_206_reg__0[12]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[13]_i_1_n_7 ),
        .Q(j_11_fu_206_reg__0[13]),
        .R(ap_NS_fsm[36]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_11_fu_206_reg[13]_i_1 
       (.CI(\j_11_fu_206_reg[9]_i_1_n_0 ),
        .CO({\NLW_j_11_fu_206_reg[13]_i_1_CO_UNCONNECTED [3:2],\j_11_fu_206_reg[13]_i_1_n_2 ,\j_11_fu_206_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_11_fu_206_reg[13]_i_1_O_UNCONNECTED [3],\j_11_fu_206_reg[13]_i_1_n_5 ,\j_11_fu_206_reg[13]_i_1_n_6 ,\j_11_fu_206_reg[13]_i_1_n_7 }),
        .S({1'b0,j_11_fu_206_reg__0[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[13]_i_1_n_6 ),
        .Q(j_11_fu_206_reg__0[14]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[13]_i_1_n_5 ),
        .Q(j_11_fu_206_reg__0[15]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[1]_i_2_n_7 ),
        .Q(j_11_fu_206_reg[1]),
        .R(ap_NS_fsm[36]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_11_fu_206_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\j_11_fu_206_reg[1]_i_2_n_0 ,\j_11_fu_206_reg[1]_i_2_n_1 ,\j_11_fu_206_reg[1]_i_2_n_2 ,\j_11_fu_206_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_11_fu_206_reg[1]_i_2_n_4 ,\j_11_fu_206_reg[1]_i_2_n_5 ,\j_11_fu_206_reg[1]_i_2_n_6 ,\j_11_fu_206_reg[1]_i_2_n_7 }),
        .S({j_11_fu_206_reg[4:2],\j_11_fu_206[1]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[1]_i_2_n_6 ),
        .Q(j_11_fu_206_reg[2]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[1]_i_2_n_5 ),
        .Q(j_11_fu_206_reg[3]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[1]_i_2_n_4 ),
        .Q(j_11_fu_206_reg[4]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[5]_i_1_n_7 ),
        .Q(j_11_fu_206_reg__0[5]),
        .R(ap_NS_fsm[36]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_11_fu_206_reg[5]_i_1 
       (.CI(\j_11_fu_206_reg[1]_i_2_n_0 ),
        .CO({\j_11_fu_206_reg[5]_i_1_n_0 ,\j_11_fu_206_reg[5]_i_1_n_1 ,\j_11_fu_206_reg[5]_i_1_n_2 ,\j_11_fu_206_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_11_fu_206_reg[5]_i_1_n_4 ,\j_11_fu_206_reg[5]_i_1_n_5 ,\j_11_fu_206_reg[5]_i_1_n_6 ,\j_11_fu_206_reg[5]_i_1_n_7 }),
        .S(j_11_fu_206_reg__0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[5]_i_1_n_6 ),
        .Q(j_11_fu_206_reg__0[6]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[5]_i_1_n_5 ),
        .Q(j_11_fu_206_reg__0[7]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[5]_i_1_n_4 ),
        .Q(j_11_fu_206_reg__0[8]),
        .R(ap_NS_fsm[36]));
  FDRE #(
    .INIT(1'b0)) 
    \j_11_fu_206_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm11_out),
        .D(\j_11_fu_206_reg[9]_i_1_n_7 ),
        .Q(j_11_fu_206_reg__0[9]),
        .R(ap_NS_fsm[36]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_11_fu_206_reg[9]_i_1 
       (.CI(\j_11_fu_206_reg[5]_i_1_n_0 ),
        .CO({\j_11_fu_206_reg[9]_i_1_n_0 ,\j_11_fu_206_reg[9]_i_1_n_1 ,\j_11_fu_206_reg[9]_i_1_n_2 ,\j_11_fu_206_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_11_fu_206_reg[9]_i_1_n_4 ,\j_11_fu_206_reg[9]_i_1_n_5 ,\j_11_fu_206_reg[9]_i_1_n_6 ,\j_11_fu_206_reg[9]_i_1_n_7 }),
        .S(j_11_fu_206_reg__0[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \j_2_fu_194[1]_i_3 
       (.I0(j_2_fu_194_reg[1]),
        .O(\j_2_fu_194[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[9]_i_1_n_6 ),
        .Q(j_2_fu_194_reg__0[10]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[9]_i_1_n_5 ),
        .Q(j_2_fu_194_reg__0[11]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[9]_i_1_n_4 ),
        .Q(j_2_fu_194_reg__0[12]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[13]_i_1_n_7 ),
        .Q(j_2_fu_194_reg__0[13]),
        .R(ap_NS_fsm[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_2_fu_194_reg[13]_i_1 
       (.CI(\j_2_fu_194_reg[9]_i_1_n_0 ),
        .CO({\NLW_j_2_fu_194_reg[13]_i_1_CO_UNCONNECTED [3:2],\j_2_fu_194_reg[13]_i_1_n_2 ,\j_2_fu_194_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_2_fu_194_reg[13]_i_1_O_UNCONNECTED [3],\j_2_fu_194_reg[13]_i_1_n_5 ,\j_2_fu_194_reg[13]_i_1_n_6 ,\j_2_fu_194_reg[13]_i_1_n_7 }),
        .S({1'b0,j_2_fu_194_reg__0[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[13]_i_1_n_6 ),
        .Q(j_2_fu_194_reg__0[14]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[13]_i_1_n_5 ),
        .Q(j_2_fu_194_reg__0[15]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[1]_i_2_n_7 ),
        .Q(j_2_fu_194_reg[1]),
        .R(ap_NS_fsm[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_2_fu_194_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\j_2_fu_194_reg[1]_i_2_n_0 ,\j_2_fu_194_reg[1]_i_2_n_1 ,\j_2_fu_194_reg[1]_i_2_n_2 ,\j_2_fu_194_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_2_fu_194_reg[1]_i_2_n_4 ,\j_2_fu_194_reg[1]_i_2_n_5 ,\j_2_fu_194_reg[1]_i_2_n_6 ,\j_2_fu_194_reg[1]_i_2_n_7 }),
        .S({j_2_fu_194_reg[4:2],\j_2_fu_194[1]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[1]_i_2_n_6 ),
        .Q(j_2_fu_194_reg[2]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[1]_i_2_n_5 ),
        .Q(j_2_fu_194_reg[3]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[1]_i_2_n_4 ),
        .Q(j_2_fu_194_reg[4]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[5]_i_1_n_7 ),
        .Q(j_2_fu_194_reg__0[5]),
        .R(ap_NS_fsm[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_2_fu_194_reg[5]_i_1 
       (.CI(\j_2_fu_194_reg[1]_i_2_n_0 ),
        .CO({\j_2_fu_194_reg[5]_i_1_n_0 ,\j_2_fu_194_reg[5]_i_1_n_1 ,\j_2_fu_194_reg[5]_i_1_n_2 ,\j_2_fu_194_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_2_fu_194_reg[5]_i_1_n_4 ,\j_2_fu_194_reg[5]_i_1_n_5 ,\j_2_fu_194_reg[5]_i_1_n_6 ,\j_2_fu_194_reg[5]_i_1_n_7 }),
        .S(j_2_fu_194_reg__0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[5]_i_1_n_6 ),
        .Q(j_2_fu_194_reg__0[6]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[5]_i_1_n_5 ),
        .Q(j_2_fu_194_reg__0[7]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[5]_i_1_n_4 ),
        .Q(j_2_fu_194_reg__0[8]),
        .R(ap_NS_fsm[12]));
  FDRE #(
    .INIT(1'b0)) 
    \j_2_fu_194_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(\j_2_fu_194_reg[9]_i_1_n_7 ),
        .Q(j_2_fu_194_reg__0[9]),
        .R(ap_NS_fsm[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_2_fu_194_reg[9]_i_1 
       (.CI(\j_2_fu_194_reg[5]_i_1_n_0 ),
        .CO({\j_2_fu_194_reg[9]_i_1_n_0 ,\j_2_fu_194_reg[9]_i_1_n_1 ,\j_2_fu_194_reg[9]_i_1_n_2 ,\j_2_fu_194_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_2_fu_194_reg[9]_i_1_n_4 ,\j_2_fu_194_reg[9]_i_1_n_5 ,\j_2_fu_194_reg[9]_i_1_n_6 ,\j_2_fu_194_reg[9]_i_1_n_7 }),
        .S(j_2_fu_194_reg__0[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \j_5_fu_198[1]_i_3 
       (.I0(j_5_fu_198_reg[1]),
        .O(\j_5_fu_198[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[10] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[9]_i_1_n_6 ),
        .Q(j_5_fu_198_reg__0[10]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[11] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[9]_i_1_n_5 ),
        .Q(j_5_fu_198_reg__0[11]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[12] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[9]_i_1_n_4 ),
        .Q(j_5_fu_198_reg__0[12]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[13] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[13]_i_1_n_7 ),
        .Q(j_5_fu_198_reg__0[13]),
        .R(ap_NS_fsm[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_5_fu_198_reg[13]_i_1 
       (.CI(\j_5_fu_198_reg[9]_i_1_n_0 ),
        .CO({\NLW_j_5_fu_198_reg[13]_i_1_CO_UNCONNECTED [3:2],\j_5_fu_198_reg[13]_i_1_n_2 ,\j_5_fu_198_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_5_fu_198_reg[13]_i_1_O_UNCONNECTED [3],\j_5_fu_198_reg[13]_i_1_n_5 ,\j_5_fu_198_reg[13]_i_1_n_6 ,\j_5_fu_198_reg[13]_i_1_n_7 }),
        .S({1'b0,j_5_fu_198_reg__0[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[14] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[13]_i_1_n_6 ),
        .Q(j_5_fu_198_reg__0[14]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[15] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[13]_i_1_n_5 ),
        .Q(j_5_fu_198_reg__0[15]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[1] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[1]_i_2_n_7 ),
        .Q(j_5_fu_198_reg[1]),
        .R(ap_NS_fsm[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_5_fu_198_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\j_5_fu_198_reg[1]_i_2_n_0 ,\j_5_fu_198_reg[1]_i_2_n_1 ,\j_5_fu_198_reg[1]_i_2_n_2 ,\j_5_fu_198_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_5_fu_198_reg[1]_i_2_n_4 ,\j_5_fu_198_reg[1]_i_2_n_5 ,\j_5_fu_198_reg[1]_i_2_n_6 ,\j_5_fu_198_reg[1]_i_2_n_7 }),
        .S({j_5_fu_198_reg[4:2],\j_5_fu_198[1]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[2] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[1]_i_2_n_6 ),
        .Q(j_5_fu_198_reg[2]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[3] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[1]_i_2_n_5 ),
        .Q(j_5_fu_198_reg[3]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[4] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[1]_i_2_n_4 ),
        .Q(j_5_fu_198_reg[4]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[5] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[5]_i_1_n_7 ),
        .Q(j_5_fu_198_reg__0[5]),
        .R(ap_NS_fsm[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_5_fu_198_reg[5]_i_1 
       (.CI(\j_5_fu_198_reg[1]_i_2_n_0 ),
        .CO({\j_5_fu_198_reg[5]_i_1_n_0 ,\j_5_fu_198_reg[5]_i_1_n_1 ,\j_5_fu_198_reg[5]_i_1_n_2 ,\j_5_fu_198_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_5_fu_198_reg[5]_i_1_n_4 ,\j_5_fu_198_reg[5]_i_1_n_5 ,\j_5_fu_198_reg[5]_i_1_n_6 ,\j_5_fu_198_reg[5]_i_1_n_7 }),
        .S(j_5_fu_198_reg__0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[6] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[5]_i_1_n_6 ),
        .Q(j_5_fu_198_reg__0[6]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[7] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[5]_i_1_n_5 ),
        .Q(j_5_fu_198_reg__0[7]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[8] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[5]_i_1_n_4 ),
        .Q(j_5_fu_198_reg__0[8]),
        .R(ap_NS_fsm[20]));
  FDRE #(
    .INIT(1'b0)) 
    \j_5_fu_198_reg[9] 
       (.C(ap_clk),
        .CE(j_5_fu_198),
        .D(\j_5_fu_198_reg[9]_i_1_n_7 ),
        .Q(j_5_fu_198_reg__0[9]),
        .R(ap_NS_fsm[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_5_fu_198_reg[9]_i_1 
       (.CI(\j_5_fu_198_reg[5]_i_1_n_0 ),
        .CO({\j_5_fu_198_reg[9]_i_1_n_0 ,\j_5_fu_198_reg[9]_i_1_n_1 ,\j_5_fu_198_reg[9]_i_1_n_2 ,\j_5_fu_198_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_5_fu_198_reg[9]_i_1_n_4 ,\j_5_fu_198_reg[9]_i_1_n_5 ,\j_5_fu_198_reg[9]_i_1_n_6 ,\j_5_fu_198_reg[9]_i_1_n_7 }),
        .S(j_5_fu_198_reg__0[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \j_8_fu_202[1]_i_3 
       (.I0(j_8_fu_202_reg[1]),
        .O(\j_8_fu_202[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[9]_i_1_n_6 ),
        .Q(j_8_fu_202_reg__0[10]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[9]_i_1_n_5 ),
        .Q(j_8_fu_202_reg__0[11]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[9]_i_1_n_4 ),
        .Q(j_8_fu_202_reg__0[12]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[13]_i_1_n_7 ),
        .Q(j_8_fu_202_reg__0[13]),
        .R(ap_NS_fsm[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_8_fu_202_reg[13]_i_1 
       (.CI(\j_8_fu_202_reg[9]_i_1_n_0 ),
        .CO({\NLW_j_8_fu_202_reg[13]_i_1_CO_UNCONNECTED [3:2],\j_8_fu_202_reg[13]_i_1_n_2 ,\j_8_fu_202_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_8_fu_202_reg[13]_i_1_O_UNCONNECTED [3],\j_8_fu_202_reg[13]_i_1_n_5 ,\j_8_fu_202_reg[13]_i_1_n_6 ,\j_8_fu_202_reg[13]_i_1_n_7 }),
        .S({1'b0,j_8_fu_202_reg__0[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[13]_i_1_n_6 ),
        .Q(j_8_fu_202_reg__0[14]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[13]_i_1_n_5 ),
        .Q(j_8_fu_202_reg__0[15]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[1]_i_2_n_7 ),
        .Q(j_8_fu_202_reg[1]),
        .R(ap_NS_fsm[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_8_fu_202_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\j_8_fu_202_reg[1]_i_2_n_0 ,\j_8_fu_202_reg[1]_i_2_n_1 ,\j_8_fu_202_reg[1]_i_2_n_2 ,\j_8_fu_202_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_8_fu_202_reg[1]_i_2_n_4 ,\j_8_fu_202_reg[1]_i_2_n_5 ,\j_8_fu_202_reg[1]_i_2_n_6 ,\j_8_fu_202_reg[1]_i_2_n_7 }),
        .S({j_8_fu_202_reg[4:2],\j_8_fu_202[1]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[1]_i_2_n_6 ),
        .Q(j_8_fu_202_reg[2]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[1]_i_2_n_5 ),
        .Q(j_8_fu_202_reg[3]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[1]_i_2_n_4 ),
        .Q(j_8_fu_202_reg[4]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[5]_i_1_n_7 ),
        .Q(j_8_fu_202_reg__0[5]),
        .R(ap_NS_fsm[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_8_fu_202_reg[5]_i_1 
       (.CI(\j_8_fu_202_reg[1]_i_2_n_0 ),
        .CO({\j_8_fu_202_reg[5]_i_1_n_0 ,\j_8_fu_202_reg[5]_i_1_n_1 ,\j_8_fu_202_reg[5]_i_1_n_2 ,\j_8_fu_202_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_8_fu_202_reg[5]_i_1_n_4 ,\j_8_fu_202_reg[5]_i_1_n_5 ,\j_8_fu_202_reg[5]_i_1_n_6 ,\j_8_fu_202_reg[5]_i_1_n_7 }),
        .S(j_8_fu_202_reg__0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[5]_i_1_n_6 ),
        .Q(j_8_fu_202_reg__0[6]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[5]_i_1_n_5 ),
        .Q(j_8_fu_202_reg__0[7]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[5]_i_1_n_4 ),
        .Q(j_8_fu_202_reg__0[8]),
        .R(ap_NS_fsm[28]));
  FDRE #(
    .INIT(1'b0)) 
    \j_8_fu_202_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm15_out),
        .D(\j_8_fu_202_reg[9]_i_1_n_7 ),
        .Q(j_8_fu_202_reg__0[9]),
        .R(ap_NS_fsm[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_8_fu_202_reg[9]_i_1 
       (.CI(\j_8_fu_202_reg[5]_i_1_n_0 ),
        .CO({\j_8_fu_202_reg[9]_i_1_n_0 ,\j_8_fu_202_reg[9]_i_1_n_1 ,\j_8_fu_202_reg[9]_i_1_n_2 ,\j_8_fu_202_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_8_fu_202_reg[9]_i_1_n_4 ,\j_8_fu_202_reg[9]_i_1_n_5 ,\j_8_fu_202_reg[9]_i_1_n_6 ,\j_8_fu_202_reg[9]_i_1_n_7 }),
        .S(j_8_fu_202_reg__0[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_134[1]_i_3 
       (.I0(j_fu_134_reg[1]),
        .O(\j_fu_134[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[9]_i_1_n_6 ),
        .Q(j_fu_134_reg__0[10]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[9]_i_1_n_5 ),
        .Q(j_fu_134_reg__0[11]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[9]_i_1_n_4 ),
        .Q(j_fu_134_reg__0[12]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[13]_i_1_n_7 ),
        .Q(j_fu_134_reg__0[13]),
        .R(ap_NS_fsm[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_fu_134_reg[13]_i_1 
       (.CI(\j_fu_134_reg[9]_i_1_n_0 ),
        .CO({\NLW_j_fu_134_reg[13]_i_1_CO_UNCONNECTED [3:2],\j_fu_134_reg[13]_i_1_n_2 ,\j_fu_134_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_fu_134_reg[13]_i_1_O_UNCONNECTED [3],\j_fu_134_reg[13]_i_1_n_5 ,\j_fu_134_reg[13]_i_1_n_6 ,\j_fu_134_reg[13]_i_1_n_7 }),
        .S({1'b0,j_fu_134_reg__0[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[13]_i_1_n_6 ),
        .Q(j_fu_134_reg__0[14]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[13]_i_1_n_5 ),
        .Q(j_fu_134_reg__0[15]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[1]_i_2_n_7 ),
        .Q(j_fu_134_reg[1]),
        .R(ap_NS_fsm[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_fu_134_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\j_fu_134_reg[1]_i_2_n_0 ,\j_fu_134_reg[1]_i_2_n_1 ,\j_fu_134_reg[1]_i_2_n_2 ,\j_fu_134_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_fu_134_reg[1]_i_2_n_4 ,\j_fu_134_reg[1]_i_2_n_5 ,\j_fu_134_reg[1]_i_2_n_6 ,\j_fu_134_reg[1]_i_2_n_7 }),
        .S({j_fu_134_reg[4:2],\j_fu_134[1]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[1]_i_2_n_6 ),
        .Q(j_fu_134_reg[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[1]_i_2_n_5 ),
        .Q(j_fu_134_reg[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[1]_i_2_n_4 ),
        .Q(j_fu_134_reg[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[5]_i_1_n_7 ),
        .Q(j_fu_134_reg__0[5]),
        .R(ap_NS_fsm[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_fu_134_reg[5]_i_1 
       (.CI(\j_fu_134_reg[1]_i_2_n_0 ),
        .CO({\j_fu_134_reg[5]_i_1_n_0 ,\j_fu_134_reg[5]_i_1_n_1 ,\j_fu_134_reg[5]_i_1_n_2 ,\j_fu_134_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_fu_134_reg[5]_i_1_n_4 ,\j_fu_134_reg[5]_i_1_n_5 ,\j_fu_134_reg[5]_i_1_n_6 ,\j_fu_134_reg[5]_i_1_n_7 }),
        .S(j_fu_134_reg__0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[5]_i_1_n_6 ),
        .Q(j_fu_134_reg__0[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[5]_i_1_n_5 ),
        .Q(j_fu_134_reg__0[7]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[5]_i_1_n_4 ),
        .Q(j_fu_134_reg__0[8]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_134_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm127_out),
        .D(\j_fu_134_reg[9]_i_1_n_7 ),
        .Q(j_fu_134_reg__0[9]),
        .R(ap_NS_fsm[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_fu_134_reg[9]_i_1 
       (.CI(\j_fu_134_reg[5]_i_1_n_0 ),
        .CO({\j_fu_134_reg[9]_i_1_n_0 ,\j_fu_134_reg[9]_i_1_n_1 ,\j_fu_134_reg[9]_i_1_n_2 ,\j_fu_134_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_fu_134_reg[9]_i_1_n_4 ,\j_fu_134_reg[9]_i_1_n_5 ,\j_fu_134_reg[9]_i_1_n_6 ,\j_fu_134_reg[9]_i_1_n_7 }),
        .S(j_fu_134_reg__0[12:9]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \mult_acc_last_3_reg_1158[0]_i_1 
       (.I0(\mult_acc_last_3_reg_1158[0]_i_2_n_0 ),
        .I1(j_8_fu_202_reg[1]),
        .I2(j_8_fu_202_reg[2]),
        .I3(j_8_fu_202_reg__0[10]),
        .I4(j_8_fu_202_reg__0[9]),
        .I5(\mult_acc_last_3_reg_1158[0]_i_3_n_0 ),
        .O(mult_acc_last_3_fu_749_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mult_acc_last_3_reg_1158[0]_i_2 
       (.I0(j_8_fu_202_reg[4]),
        .I1(j_8_fu_202_reg[3]),
        .I2(j_8_fu_202_reg__0[14]),
        .I3(j_8_fu_202_reg__0[13]),
        .O(\mult_acc_last_3_reg_1158[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \mult_acc_last_3_reg_1158[0]_i_3 
       (.I0(in_a_store_last_load_3_reg_1145),
        .I1(j_8_fu_202_reg__0[15]),
        .I2(j_8_fu_202_reg__0[11]),
        .I3(j_8_fu_202_reg__0[12]),
        .I4(\mult_acc_last_3_reg_1158[0]_i_4_n_0 ),
        .O(\mult_acc_last_3_reg_1158[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mult_acc_last_3_reg_1158[0]_i_4 
       (.I0(j_8_fu_202_reg__0[6]),
        .I1(j_8_fu_202_reg__0[5]),
        .I2(j_8_fu_202_reg__0[8]),
        .I3(j_8_fu_202_reg__0[7]),
        .O(\mult_acc_last_3_reg_1158[0]_i_4_n_0 ));
  FDRE \mult_acc_last_3_reg_1158_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(mult_acc_last_3_fu_749_p2),
        .Q(mult_acc_last_3_reg_1158),
        .R(1'b0));
  FDRE \or_ln36_1_reg_1060_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(j_2_fu_194_reg[1]),
        .Q(\or_ln36_1_reg_1060_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \or_ln36_1_reg_1060_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(j_2_fu_194_reg[2]),
        .Q(\or_ln36_1_reg_1060_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \or_ln36_1_reg_1060_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(j_2_fu_194_reg[3]),
        .Q(\or_ln36_1_reg_1060_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \or_ln36_1_reg_1060_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(j_2_fu_194_reg[4]),
        .Q(\or_ln36_1_reg_1060_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \or_ln36_2_reg_1115_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(j_5_fu_198_reg[1]),
        .Q(\or_ln36_2_reg_1115_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \or_ln36_2_reg_1115_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(j_5_fu_198_reg[2]),
        .Q(\or_ln36_2_reg_1115_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \or_ln36_2_reg_1115_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(j_5_fu_198_reg[3]),
        .Q(\or_ln36_2_reg_1115_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \or_ln36_2_reg_1115_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(j_5_fu_198_reg[4]),
        .Q(\or_ln36_2_reg_1115_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \or_ln36_3_reg_1170_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state33),
        .D(j_8_fu_202_reg[1]),
        .Q(\or_ln36_3_reg_1170_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \or_ln36_3_reg_1170_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state33),
        .D(j_8_fu_202_reg[2]),
        .Q(\or_ln36_3_reg_1170_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \or_ln36_3_reg_1170_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state33),
        .D(j_8_fu_202_reg[3]),
        .Q(\or_ln36_3_reg_1170_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \or_ln36_3_reg_1170_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state33),
        .D(j_8_fu_202_reg[4]),
        .Q(\or_ln36_3_reg_1170_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \or_ln36_4_reg_1225_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state41),
        .D(j_11_fu_206_reg[1]),
        .Q(or_ln36_4_reg_1225[1]),
        .R(1'b0));
  FDRE \or_ln36_4_reg_1225_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state41),
        .D(j_11_fu_206_reg[2]),
        .Q(or_ln36_4_reg_1225[2]),
        .R(1'b0));
  FDRE \or_ln36_4_reg_1225_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state41),
        .D(j_11_fu_206_reg[3]),
        .Q(or_ln36_4_reg_1225[3]),
        .R(1'b0));
  FDRE \or_ln36_4_reg_1225_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state41),
        .D(j_11_fu_206_reg[4]),
        .Q(or_ln36_4_reg_1225[4]),
        .R(1'b0));
  FDRE \or_ln_reg_1005_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_fu_134_reg[1]),
        .Q(\or_ln_reg_1005_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \or_ln_reg_1005_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_fu_134_reg[2]),
        .Q(\or_ln_reg_1005_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \or_ln_reg_1005_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_fu_134_reg[3]),
        .Q(\or_ln_reg_1005_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \or_ln_reg_1005_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_fu_134_reg[4]),
        .Q(\or_ln_reg_1005_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_468[1]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state29),
        .I2(ap_CS_fsm_state37),
        .I3(ap_CS_fsm_state21),
        .I4(ap_CS_fsm_state13),
        .O(reg_4680));
  FDRE \reg_468_reg[0] 
       (.C(ap_clk),
        .CE(reg_4680),
        .D(in_a_store_keep_U_n_1),
        .Q(reg_468[0]),
        .R(1'b0));
  FDRE \reg_468_reg[1] 
       (.C(ap_clk),
        .CE(reg_4680),
        .D(in_a_store_keep_U_n_0),
        .Q(reg_468[1]),
        .R(1'b0));
  FDRE \reg_473_reg[0] 
       (.C(ap_clk),
        .CE(reg_4680),
        .D(in_a_store_strb_U_n_1),
        .Q(reg_473[0]),
        .R(1'b0));
  FDRE \reg_473_reg[1] 
       (.C(ap_clk),
        .CE(reg_4680),
        .D(in_a_store_strb_U_n_0),
        .Q(reg_473[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both regslice_both_in_a_V_data_V_U
       (.Q(in_a_TVALID_int_regslice),
        .ack_in_t_reg_0(in_a_TREADY),
        .ack_in_t_reg_1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_0),
        .ack_in_t_reg_2(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[15]_0 (in_a_TDATA_int_regslice),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg(regslice_both_in_a_V_data_V_U_n_1),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0(regslice_both_in_a_V_data_V_U_n_3),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_1(regslice_both_in_a_V_data_V_U_n_4),
        .in_a_TDATA(in_a_TDATA),
        .in_a_TVALID(in_a_TVALID),
        .in_a_store_keep_address0(in_a_store_keep_address0[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized0 regslice_both_in_a_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[1]_0 (regslice_both_in_a_V_data_V_U_n_1),
        .in_a_TKEEP(in_a_TKEEP),
        .in_a_TVALID(in_a_TVALID),
        .in_a_store_keep_d0(in_a_TKEEP_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized1 regslice_both_in_a_V_last_V_U
       (.ack_in_t_reg_0(regslice_both_in_a_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_a_TLAST(in_a_TLAST),
        .in_a_TVALID(in_a_TVALID),
        .in_a_store_last_d0(in_a_TLAST_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized0_1 regslice_both_in_a_V_strb_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[1]_0 (regslice_both_in_a_V_data_V_U_n_1),
        .in_a_TSTRB(in_a_TSTRB),
        .in_a_TVALID(in_a_TVALID),
        .in_a_store_strb_d0(in_a_TSTRB_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both_2 regslice_both_result_V_data_V_U
       (.D({grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_15,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_16,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_17,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_18,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_19,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_20,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_21,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_22,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_23,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_24,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_25,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_26,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_27,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_28,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_29,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_30}),
        .Q({ap_CS_fsm_state43,ap_CS_fsm_state41,ap_CS_fsm_state40,ap_CS_fsm_state37,ap_CS_fsm_state35,ap_CS_fsm_state32,ap_CS_fsm_state29,ap_CS_fsm_state27,ap_CS_fsm_state24,ap_CS_fsm_state21,ap_CS_fsm_state19,ap_CS_fsm_state16,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state8,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .ack_in_t_reg_0(regslice_both_result_V_data_V_U_n_21),
        .\ap_CS_fsm_reg[24] (regslice_both_result_V_data_V_U_n_16),
        .\ap_CS_fsm_reg[31] (regslice_both_result_V_data_V_U_n_14),
        .\ap_CS_fsm_reg[39] ({ap_NS_fsm[40],ap_NS_fsm[37:36],ap_NS_fsm[29:28],ap_NS_fsm[21:20],ap_NS_fsm[13:12],ap_NS_fsm[5]}),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_fsm_state17(ap_CS_fsm_state17),
        .ap_CS_fsm_state20(ap_CS_fsm_state20),
        .ap_CS_fsm_state25(ap_CS_fsm_state25),
        .ap_CS_fsm_state28(ap_CS_fsm_state28),
        .ap_CS_fsm_state33(ap_CS_fsm_state33),
        .ap_CS_fsm_state36(ap_CS_fsm_state36),
        .ap_CS_fsm_state44(ap_CS_fsm_state44),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_NS_fsm11_out(ap_NS_fsm11_out),
        .ap_NS_fsm127_out(ap_NS_fsm127_out),
        .ap_NS_fsm15_out(ap_NS_fsm15_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1[0]_i_2__0_0 (regslice_both_result_V_last_V_U_n_3),
        .\data_p1[0]_i_2__0_1 (regslice_both_result_V_last_V_U_n_4),
        .\data_p1[0]_i_2__0_10 ({j_2_fu_194_reg__0[15],j_2_fu_194_reg[2:1]}),
        .\data_p1[0]_i_2__0_11 (regslice_both_result_V_last_V_U_n_10),
        .\data_p1[0]_i_2__0_2 (regslice_both_result_V_last_V_U_n_6),
        .\data_p1[0]_i_2__0_3 (regslice_both_result_V_last_V_U_n_5),
        .\data_p1[0]_i_2__0_4 (regslice_both_result_V_last_V_U_n_7),
        .\data_p1[0]_i_2__0_5 (regslice_both_result_V_last_V_U_n_9),
        .\data_p1[0]_i_2__0_6 (regslice_both_result_V_last_V_U_n_8),
        .\data_p1[0]_i_2__0_7 (regslice_both_result_V_last_V_U_n_12),
        .\data_p1[0]_i_2__0_8 (regslice_both_result_V_last_V_U_n_14),
        .\data_p1[0]_i_2__0_9 (regslice_both_result_V_last_V_U_n_13),
        .\data_p1[0]_i_9_0 (j_5_fu_198_reg__0[12:11]),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (regslice_both_result_V_last_V_U_n_11),
        .\data_p2_reg[0]_1 (regslice_both_result_V_last_V_U_n_0),
        .icmp_ln32_1_reg_1048(icmp_ln32_1_reg_1048),
        .icmp_ln32_2_reg_1103(icmp_ln32_2_reg_1103),
        .icmp_ln32_3_reg_1163(icmp_ln32_3_reg_1163),
        .icmp_ln32_4_reg_1213(icmp_ln32_4_reg_1213),
        .icmp_ln32_reg_993(icmp_ln32_reg_993),
        .in_a_store_last_load_1_reg_1035(in_a_store_last_load_1_reg_1035),
        .j_5_fu_198(j_5_fu_198),
        .load_p2(load_p2),
        .mult_acc_last_3_reg_1158(mult_acc_last_3_reg_1158),
        .out({j_11_fu_206_reg__0[12:9],j_11_fu_206_reg__0[6:5]}),
        .result_TDATA(result_TDATA),
        .result_TREADY(result_TREADY),
        .result_TREADY_int_regslice(result_TREADY_int_regslice),
        .result_TVALID(result_TVALID),
        .sel(ap_NS_fsm120_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized0_3 regslice_both_result_V_keep_V_U
       (.Q(reg_468),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2),
        .result_TKEEP(result_TKEEP),
        .result_TREADY(result_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized1_4 regslice_both_result_V_last_V_U
       (.ack_in_t_reg_0(regslice_both_result_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1[0]_i_5 ({j_11_fu_206_reg__0[15:13],j_11_fu_206_reg__0[8:7],j_11_fu_206_reg}),
        .\data_p1[0]_i_7 ({j_2_fu_194_reg__0[14:5],j_2_fu_194_reg[4:3]}),
        .\data_p1[0]_i_9 ({j_5_fu_198_reg__0[15:13],j_5_fu_198_reg__0[10:5],j_5_fu_198_reg}),
        .\data_p1_reg[0]_0 (regslice_both_result_V_data_V_U_n_14),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (regslice_both_result_V_data_V_U_n_21),
        .in_a_store_last_load_2_reg_1090(in_a_store_last_load_2_reg_1090),
        .in_a_store_last_load_4_reg_1200(in_a_store_last_load_4_reg_1200),
        .in_a_store_last_load_reg_980(in_a_store_last_load_reg_980),
        .\j_11_fu_206_reg[14] (regslice_both_result_V_last_V_U_n_13),
        .\j_11_fu_206_reg[2] (regslice_both_result_V_last_V_U_n_14),
        .\j_11_fu_206_reg[7] (regslice_both_result_V_last_V_U_n_12),
        .\j_2_fu_194_reg[14] (regslice_both_result_V_last_V_U_n_10),
        .\j_2_fu_194_reg[7] (regslice_both_result_V_last_V_U_n_11),
        .\j_5_fu_198_reg[14] (regslice_both_result_V_last_V_U_n_8),
        .\j_5_fu_198_reg[6] (regslice_both_result_V_last_V_U_n_9),
        .\j_5_fu_198_reg[7] (regslice_both_result_V_last_V_U_n_7),
        .\j_fu_134_reg[15] (regslice_both_result_V_last_V_U_n_4),
        .\j_fu_134_reg[1] (regslice_both_result_V_last_V_U_n_6),
        .\j_fu_134_reg[3] (regslice_both_result_V_last_V_U_n_3),
        .\j_fu_134_reg[8] (regslice_both_result_V_last_V_U_n_5),
        .load_p2(load_p2),
        .out({j_fu_134_reg__0,j_fu_134_reg}),
        .result_TLAST(result_TLAST),
        .result_TREADY(result_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized0_5 regslice_both_result_V_strb_V_U
       (.Q(reg_473),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2),
        .result_TREADY(result_TREADY),
        .result_TSTRB(result_TSTRB));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_CTRL_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WDATA,
    Q,
    ap_done,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]D;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [5:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_ARVALID;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_WVALID;
  input [0:0]s_axi_CTRL_WSTRB;
  input [2:0]s_axi_CTRL_WDATA;
  input [0:0]Q;
  input ap_done;
  input s_axi_CTRL_AWVALID;
  input [1:0]s_axi_CTRL_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [1:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [5:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [2:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF272227)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_BVALID),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .I2(ap_done),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_0_in[7]),
        .I2(ap_done),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .I4(s_axi_CTRL_WSTRB),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_CTRL_WSTRB),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_CTRL_WSTRB),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in__0),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(ap_done),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_0_in[2]),
        .I4(ap_idle),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_task_ap_done_i_2
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[0]),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_task_ap_done__0),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_ARVALID),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready__0),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_CTRL_AWADDR[0]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_AWADDR[1]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_DATA_IN_B_s_axi
   (\int_in_b_shift0_reg[0]_0 ,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[38] ,
    \ap_CS_fsm_reg[25] ,
    s_axi_DATA_IN_B_RDATA,
    A,
    \q0_reg[31] ,
    \q0_reg[31]_0 ,
    \q0_reg[31]_1 ,
    \q0_reg[31]_2 ,
    \q0_reg[31]_3 ,
    \q0_reg[31]_4 ,
    \q0_reg[31]_5 ,
    \q0_reg[31]_6 ,
    \q0_reg[31]_7 ,
    s_axi_DATA_IN_B_WREADY,
    s_axi_DATA_IN_B_ARREADY,
    s_axi_DATA_IN_B_AWREADY,
    s_axi_DATA_IN_B_BVALID,
    s_axi_DATA_IN_B_RVALID,
    ap_rst_n_inv,
    ap_clk,
    \int_in_b_shift0_reg[0]_1 ,
    s_axi_DATA_IN_B_AWADDR,
    s_axi_DATA_IN_B_AWVALID,
    Q,
    s_axi_DATA_IN_B_ARVALID,
    s_axi_DATA_IN_B_ARADDR,
    s_axi_DATA_IN_B_RREADY,
    s_axi_DATA_IN_B_WSTRB,
    s_axi_DATA_IN_B_WVALID,
    s_axi_DATA_IN_B_WDATA,
    s_axi_DATA_IN_B_BREADY,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    E);
  output \int_in_b_shift0_reg[0]_0 ;
  output \ap_CS_fsm_reg[22] ;
  output \ap_CS_fsm_reg[38] ;
  output \ap_CS_fsm_reg[25] ;
  output [31:0]s_axi_DATA_IN_B_RDATA;
  output [16:0]A;
  output [0:0]\q0_reg[31] ;
  output [1:0]\q0_reg[31]_0 ;
  output [0:0]\q0_reg[31]_1 ;
  output [1:0]\q0_reg[31]_2 ;
  output [0:0]\q0_reg[31]_3 ;
  output [1:0]\q0_reg[31]_4 ;
  output [0:0]\q0_reg[31]_5 ;
  output [1:0]\q0_reg[31]_6 ;
  output [0:0]\q0_reg[31]_7 ;
  output s_axi_DATA_IN_B_WREADY;
  output s_axi_DATA_IN_B_ARREADY;
  output s_axi_DATA_IN_B_AWREADY;
  output s_axi_DATA_IN_B_BVALID;
  output s_axi_DATA_IN_B_RVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input \int_in_b_shift0_reg[0]_1 ;
  input [4:0]s_axi_DATA_IN_B_AWADDR;
  input s_axi_DATA_IN_B_AWVALID;
  input [5:0]Q;
  input s_axi_DATA_IN_B_ARVALID;
  input [4:0]s_axi_DATA_IN_B_ARADDR;
  input s_axi_DATA_IN_B_RREADY;
  input [3:0]s_axi_DATA_IN_B_WSTRB;
  input s_axi_DATA_IN_B_WVALID;
  input [31:0]s_axi_DATA_IN_B_WDATA;
  input s_axi_DATA_IN_B_BREADY;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input [0:0]E;

  wire [16:0]A;
  wire [0:0]E;
  wire [5:0]Q;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[38] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire aw_hs;
  wire int_in_b_read;
  wire int_in_b_read0;
  wire \int_in_b_shift0_reg[0]_0 ;
  wire \int_in_b_shift0_reg[0]_1 ;
  wire int_in_b_write_i_1_n_0;
  wire int_in_b_write_reg_n_0;
  wire p_5_in;
  wire [31:0]q0;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[31] ;
  wire [1:0]\q0_reg[31]_0 ;
  wire [0:0]\q0_reg[31]_1 ;
  wire [1:0]\q0_reg[31]_2 ;
  wire [0:0]\q0_reg[31]_3 ;
  wire [1:0]\q0_reg[31]_4 ;
  wire [0:0]\q0_reg[31]_5 ;
  wire [1:0]\q0_reg[31]_6 ;
  wire [0:0]\q0_reg[31]_7 ;
  wire [31:0]q1;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [4:0]s_axi_DATA_IN_B_ARADDR;
  wire s_axi_DATA_IN_B_ARREADY;
  wire s_axi_DATA_IN_B_ARVALID;
  wire [4:0]s_axi_DATA_IN_B_AWADDR;
  wire s_axi_DATA_IN_B_AWREADY;
  wire s_axi_DATA_IN_B_AWVALID;
  wire s_axi_DATA_IN_B_BREADY;
  wire s_axi_DATA_IN_B_BVALID;
  wire [31:0]s_axi_DATA_IN_B_RDATA;
  wire s_axi_DATA_IN_B_RREADY;
  wire s_axi_DATA_IN_B_RVALID;
  wire [31:0]s_axi_DATA_IN_B_WDATA;
  wire s_axi_DATA_IN_B_WREADY;
  wire [3:0]s_axi_DATA_IN_B_WSTRB;
  wire s_axi_DATA_IN_B_WVALID;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_DATA_IN_B_s_axi_ram int_in_b
       (.E(E),
        .Q(Q),
        .address0({\q0_reg[0]_2 ,\q0_reg[0]_1 ,\q0_reg[0]_0 ,\q0_reg[0] }),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .\ap_CS_fsm_reg[38] (\ap_CS_fsm_reg[38] ),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .\q0_reg[0]_0 ({\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .\q0_reg[31]_0 (q0),
        .\q1_reg[0]_0 (int_in_b_write_reg_n_0),
        .\q1_reg[31]_0 (q1),
        .rstate(rstate),
        .s_axi_DATA_IN_B_ARADDR(s_axi_DATA_IN_B_ARADDR[3:0]),
        .s_axi_DATA_IN_B_ARVALID(s_axi_DATA_IN_B_ARVALID),
        .s_axi_DATA_IN_B_WDATA(s_axi_DATA_IN_B_WDATA),
        .s_axi_DATA_IN_B_WSTRB(s_axi_DATA_IN_B_WSTRB),
        .s_axi_DATA_IN_B_WVALID(s_axi_DATA_IN_B_WVALID),
        .wstate(wstate));
  LUT4 #(
    .INIT(16'h1000)) 
    int_in_b_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_DATA_IN_B_ARVALID),
        .I3(s_axi_DATA_IN_B_ARADDR[4]),
        .O(int_in_b_read0));
  FDRE int_in_b_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_in_b_read0),
        .Q(int_in_b_read),
        .R(ap_rst_n_inv));
  FDRE \int_in_b_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_in_b_shift0_reg[0]_1 ),
        .Q(\int_in_b_shift0_reg[0]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    int_in_b_write_i_1
       (.I0(s_axi_DATA_IN_B_AWADDR[4]),
        .I1(s_axi_DATA_IN_B_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(p_5_in),
        .I5(int_in_b_write_reg_n_0),
        .O(int_in_b_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AAA20000)) 
    int_in_b_write_i_2
       (.I0(s_axi_DATA_IN_B_WVALID),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(p_5_in));
  FDRE int_in_b_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_in_b_write_i_1_n_0),
        .Q(int_in_b_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10
       (.I0(q0[25]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[9]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11
       (.I0(q0[24]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[8]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12
       (.I0(q0[23]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13
       (.I0(q0[22]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14
       (.I0(q0[21]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15
       (.I0(q0[20]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16
       (.I0(q0[19]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17
       (.I0(q0[18]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_18
       (.I0(q0[17]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_19
       (.I0(q0[16]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__0
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31] ));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__1
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__2
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__3
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__4
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__5
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_4 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__6
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__7
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_6 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__8
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_7 ));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(A[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__0
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__1
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__2
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_4 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__3
       (.I0(q0[31]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[15]),
        .O(\q0_reg[31]_6 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(q0[30]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[14]),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(q0[29]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[13]),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(q0[28]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[12]),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(q0[27]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[11]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9
       (.I0(q0[26]),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(q0[10]),
        .O(A[10]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[0]),
        .Q(s_axi_DATA_IN_B_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[10]),
        .Q(s_axi_DATA_IN_B_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[11]),
        .Q(s_axi_DATA_IN_B_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[12]),
        .Q(s_axi_DATA_IN_B_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[13]),
        .Q(s_axi_DATA_IN_B_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[14]),
        .Q(s_axi_DATA_IN_B_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[15]),
        .Q(s_axi_DATA_IN_B_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[16]),
        .Q(s_axi_DATA_IN_B_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[17]),
        .Q(s_axi_DATA_IN_B_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[18]),
        .Q(s_axi_DATA_IN_B_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[19]),
        .Q(s_axi_DATA_IN_B_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[1]),
        .Q(s_axi_DATA_IN_B_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[20]),
        .Q(s_axi_DATA_IN_B_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[21]),
        .Q(s_axi_DATA_IN_B_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[22]),
        .Q(s_axi_DATA_IN_B_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[23]),
        .Q(s_axi_DATA_IN_B_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[24]),
        .Q(s_axi_DATA_IN_B_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[25]),
        .Q(s_axi_DATA_IN_B_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[26]),
        .Q(s_axi_DATA_IN_B_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[27]),
        .Q(s_axi_DATA_IN_B_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[28]),
        .Q(s_axi_DATA_IN_B_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[29]),
        .Q(s_axi_DATA_IN_B_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[2]),
        .Q(s_axi_DATA_IN_B_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[30]),
        .Q(s_axi_DATA_IN_B_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[31]),
        .Q(s_axi_DATA_IN_B_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[3]),
        .Q(s_axi_DATA_IN_B_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[4]),
        .Q(s_axi_DATA_IN_B_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[5]),
        .Q(s_axi_DATA_IN_B_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[6]),
        .Q(s_axi_DATA_IN_B_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[7]),
        .Q(s_axi_DATA_IN_B_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[8]),
        .Q(s_axi_DATA_IN_B_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_in_b_read),
        .D(q1[9]),
        .Q(s_axi_DATA_IN_B_RDATA[9]),
        .R(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000E2EE)) 
    \rstate[0]_i_1 
       (.I0(s_axi_DATA_IN_B_ARVALID),
        .I1(rstate[0]),
        .I2(int_in_b_read),
        .I3(s_axi_DATA_IN_B_RREADY),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_DATA_IN_B_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_DATA_IN_B_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_DATA_IN_B_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_DATA_IN_B_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_DATA_IN_B_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_DATA_IN_B_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_DATA_IN_B_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_in_b_read),
        .O(s_axi_DATA_IN_B_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h44404444)) 
    s_axi_DATA_IN_B_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_DATA_IN_B_ARVALID),
        .O(s_axi_DATA_IN_B_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[5]_i_1 
       (.I0(s_axi_DATA_IN_B_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_IN_B_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_IN_B_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_IN_B_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_IN_B_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0E020E0E)) 
    \wstate[0]_i_1 
       (.I0(s_axi_DATA_IN_B_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(ar_hs),
        .I4(s_axi_DATA_IN_B_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00400F40)) 
    \wstate[1]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_DATA_IN_B_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_DATA_IN_B_BREADY),
        .O(\wstate[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_DATA_IN_B_s_axi_ram
   (\ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[38] ,
    \ap_CS_fsm_reg[25] ,
    ar_hs,
    \q1_reg[31]_0 ,
    \q0_reg[31]_0 ,
    Q,
    s_axi_DATA_IN_B_WSTRB,
    wstate,
    \q1_reg[0]_0 ,
    s_axi_DATA_IN_B_WVALID,
    rstate,
    s_axi_DATA_IN_B_ARVALID,
    s_axi_DATA_IN_B_WDATA,
    s_axi_DATA_IN_B_ARADDR,
    \q0_reg[0]_0 ,
    ap_clk,
    address0,
    E);
  output \ap_CS_fsm_reg[22] ;
  output \ap_CS_fsm_reg[38] ;
  output \ap_CS_fsm_reg[25] ;
  output ar_hs;
  output [31:0]\q1_reg[31]_0 ;
  output [31:0]\q0_reg[31]_0 ;
  input [5:0]Q;
  input [3:0]s_axi_DATA_IN_B_WSTRB;
  input [1:0]wstate;
  input \q1_reg[0]_0 ;
  input s_axi_DATA_IN_B_WVALID;
  input [1:0]rstate;
  input s_axi_DATA_IN_B_ARVALID;
  input [31:0]s_axi_DATA_IN_B_WDATA;
  input [3:0]s_axi_DATA_IN_B_ARADDR;
  input [3:0]\q0_reg[0]_0 ;
  input ap_clk;
  input [3:0]address0;
  input [0:0]E;

  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]address0;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[38] ;
  wire ap_clk;
  wire ar_hs;
  wire [3:0]int_in_b_address1;
  wire [3:3]int_in_b_be1__3;
  wire int_in_b_ce1;
  wire [24:0]p_0_in0_out;
  wire [31:24]p_1_in;
  wire [31:0]q00;
  wire [3:0]\q0_reg[0]_0 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire [31:0]\q1_reg[31]_0 ;
  wire [1:0]rstate;
  wire [3:0]s_axi_DATA_IN_B_ARADDR;
  wire s_axi_DATA_IN_B_ARVALID;
  wire [31:0]s_axi_DATA_IN_B_WDATA;
  wire [3:0]s_axi_DATA_IN_B_WSTRB;
  wire s_axi_DATA_IN_B_WVALID;
  wire [1:0]wstate;

  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_0_0
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[0]),
        .DPO(q00[0]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    mem_reg_0_15_0_0_i_1
       (.I0(s_axi_DATA_IN_B_WSTRB[0]),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_DATA_IN_B_WVALID),
        .I5(ar_hs),
        .O(p_0_in0_out[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_0_15_0_0_i_17
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\ap_CS_fsm_reg[38] ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_15_0_0_i_2
       (.I0(s_axi_DATA_IN_B_ARADDR[0]),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\q0_reg[0]_0 [0]),
        .O(int_in_b_address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_0_15_0_0_i_26
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ap_CS_fsm_reg[22] ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_15_0_0_i_3
       (.I0(s_axi_DATA_IN_B_ARADDR[1]),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\q0_reg[0]_0 [1]),
        .O(int_in_b_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_0_15_0_0_i_35
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[25] ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_15_0_0_i_4
       (.I0(s_axi_DATA_IN_B_ARADDR[2]),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\q0_reg[0]_0 [2]),
        .O(int_in_b_address1[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_15_0_0_i_5
       (.I0(s_axi_DATA_IN_B_ARADDR[3]),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\q0_reg[0]_0 [3]),
        .O(int_in_b_address1[3]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_10_10
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[10]),
        .DPO(q00[10]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_11_11
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[11]),
        .DPO(q00[11]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_12_12
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[12]),
        .DPO(q00[12]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_13_13
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[13]),
        .DPO(q00[13]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_14_14
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[14]),
        .DPO(q00[14]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_15_15
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[15]),
        .DPO(q00[15]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_16_16
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[16]),
        .DPO(q00[16]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    mem_reg_0_15_16_16_i_1
       (.I0(s_axi_DATA_IN_B_WSTRB[2]),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_DATA_IN_B_WVALID),
        .I5(ar_hs),
        .O(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_17_17
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[17]),
        .DPO(q00[17]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_18_18
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[18]),
        .DPO(q00[18]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_19_19
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[19]),
        .DPO(q00[19]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_1_1
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[1]),
        .DPO(q00[1]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_20_20
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[20]),
        .DPO(q00[20]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_21_21
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[21]),
        .DPO(q00[21]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_22_22
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[22]),
        .DPO(q00[22]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_23_23
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[23]),
        .DPO(q00[23]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_24_24
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(p_1_in[24]),
        .DPO(q00[24]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_24_24_i_1
       (.I0(int_in_b_be1__3),
        .I1(s_axi_DATA_IN_B_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    mem_reg_0_15_24_24_i_2
       (.I0(s_axi_DATA_IN_B_WSTRB[3]),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_DATA_IN_B_WVALID),
        .I5(ar_hs),
        .O(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_0_15_24_24_i_3
       (.I0(s_axi_DATA_IN_B_WVALID),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(\q1_reg[0]_0 ),
        .I5(s_axi_DATA_IN_B_WSTRB[3]),
        .O(int_in_b_be1__3));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_25_25
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(p_1_in[25]),
        .DPO(q00[25]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_25_25_i_1
       (.I0(int_in_b_be1__3),
        .I1(s_axi_DATA_IN_B_WDATA[25]),
        .O(p_1_in[25]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_26_26
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(p_1_in[26]),
        .DPO(q00[26]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_26_26_i_1
       (.I0(int_in_b_be1__3),
        .I1(s_axi_DATA_IN_B_WDATA[26]),
        .O(p_1_in[26]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_27_27
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(p_1_in[27]),
        .DPO(q00[27]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_27_27_i_1
       (.I0(int_in_b_be1__3),
        .I1(s_axi_DATA_IN_B_WDATA[27]),
        .O(p_1_in[27]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_28_28
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(p_1_in[28]),
        .DPO(q00[28]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_28_28_i_1
       (.I0(int_in_b_be1__3),
        .I1(s_axi_DATA_IN_B_WDATA[28]),
        .O(p_1_in[28]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_29_29
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(p_1_in[29]),
        .DPO(q00[29]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_29_29_i_1
       (.I0(int_in_b_be1__3),
        .I1(s_axi_DATA_IN_B_WDATA[29]),
        .O(p_1_in[29]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_2_2
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[2]),
        .DPO(q00[2]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_30_30
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(p_1_in[30]),
        .DPO(q00[30]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_30_30_i_1
       (.I0(int_in_b_be1__3),
        .I1(s_axi_DATA_IN_B_WDATA[30]),
        .O(p_1_in[30]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_31_31
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(p_1_in[31]),
        .DPO(q00[31]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_15_31_31_i_1
       (.I0(int_in_b_be1__3),
        .I1(s_axi_DATA_IN_B_WDATA[31]),
        .O(p_1_in[31]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_3_3
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[3]),
        .DPO(q00[3]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_4_4
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[4]),
        .DPO(q00[4]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_5_5
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[5]),
        .DPO(q00[5]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_6_6
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[6]),
        .DPO(q00[6]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_7_7
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[7]),
        .DPO(q00[7]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_8_8
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[8]),
        .DPO(q00[8]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    mem_reg_0_15_8_8_i_1
       (.I0(s_axi_DATA_IN_B_WSTRB[1]),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_DATA_IN_B_WVALID),
        .I5(ar_hs),
        .O(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "12" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_9_9
       (.A0(int_in_b_address1[0]),
        .A1(int_in_b_address1[1]),
        .A2(int_in_b_address1[2]),
        .A3(int_in_b_address1[3]),
        .A4(1'b0),
        .D(s_axi_DATA_IN_B_WDATA[9]),
        .DPO(q00[9]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(\q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(\q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(\q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(\q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(\q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(\q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(\q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(\q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(\q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(\q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(\q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(\q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(\q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(\q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(\q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(\q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(\q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(\q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[28]),
        .Q(\q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[29]),
        .Q(\q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[30]),
        .Q(\q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[31]),
        .Q(\q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(\q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(\q0_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \q1[31]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_DATA_IN_B_ARVALID),
        .I3(s_axi_DATA_IN_B_WVALID),
        .I4(\q1_reg[0]_0 ),
        .O(int_in_b_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[0]),
        .Q(\q1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[10]),
        .Q(\q1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[11]),
        .Q(\q1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[12]),
        .Q(\q1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[13]),
        .Q(\q1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[14]),
        .Q(\q1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[15]),
        .Q(\q1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[16]),
        .Q(\q1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[17]),
        .Q(\q1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[18]),
        .Q(\q1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[19]),
        .Q(\q1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[1]),
        .Q(\q1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[20]),
        .Q(\q1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[21]),
        .Q(\q1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[22]),
        .Q(\q1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[23]),
        .Q(\q1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[24]),
        .Q(\q1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[25]),
        .Q(\q1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[26]),
        .Q(\q1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[27]),
        .Q(\q1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[28]),
        .Q(\q1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[29]),
        .Q(\q1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[2]),
        .Q(\q1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[30]),
        .Q(\q1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[31]),
        .Q(\q1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[3]),
        .Q(\q1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[4]),
        .Q(\q1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[5]),
        .Q(\q1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[6]),
        .Q(\q1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[7]),
        .Q(\q1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[8]),
        .Q(\q1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_in_b_ce1),
        .D(q10[9]),
        .Q(\q1_reg[31]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_DATA_IN_B_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP
   (\ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[33] ,
    \ap_CS_fsm_reg[6]_0 ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    D,
    grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_reg,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[14]_0 ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[14]_1 ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[9]_0 ,
    \mult_acc_data_fu_62_reg[15]_0 ,
    ap_clk,
    Q,
    A,
    ap_rst_n_inv,
    ap_rst_n,
    ram_reg_0_15_0_0_i_3,
    ram_reg_0_15_0_0_i_6,
    ram_reg_0_15_0_0_i_6_0,
    ram_reg_0_15_0_0_i_4,
    ram_reg_0_15_0_0_i_3_0,
    ram_reg_0_15_0_0_i_3_1,
    ram_reg_0_15_0_0_i_3_2,
    ram_reg_0_15_0_0_i_3_3,
    ram_reg_0_15_0_0_i_7,
    ram_reg_0_15_0_0_i_4_0,
    grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
    result_TREADY_int_regslice,
    \int_in_b_shift0[0]_i_2 ,
    \int_in_b_shift0[0]_i_2_0 ,
    mem_reg_0_15_0_0_i_9,
    mem_reg_0_15_0_0_i_9_0,
    mem_reg_0_15_0_0_i_9_1,
    mem_reg_0_15_0_0_i_8,
    mem_reg_0_15_0_0_i_8_0,
    mem_reg_0_15_0_0_i_8_1,
    \int_in_b_shift0[0]_i_5_0 ,
    mem_reg_0_15_0_0_i_22_0);
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[33] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output [1:0]D;
  output grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_reg;
  output \ap_CS_fsm_reg[14] ;
  output \ap_CS_fsm_reg[14]_0 ;
  output \ap_CS_fsm_reg[9] ;
  output \ap_CS_fsm_reg[14]_1 ;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[9]_0 ;
  output [15:0]\mult_acc_data_fu_62_reg[15]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [16:0]A;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [8:0]ram_reg_0_15_0_0_i_3;
  input ram_reg_0_15_0_0_i_6;
  input ram_reg_0_15_0_0_i_6_0;
  input [2:0]ram_reg_0_15_0_0_i_4;
  input ram_reg_0_15_0_0_i_3_0;
  input ram_reg_0_15_0_0_i_3_1;
  input ram_reg_0_15_0_0_i_3_2;
  input [0:0]ram_reg_0_15_0_0_i_3_3;
  input ram_reg_0_15_0_0_i_7;
  input ram_reg_0_15_0_0_i_4_0;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg;
  input result_TREADY_int_regslice;
  input \int_in_b_shift0[0]_i_2 ;
  input [0:0]\int_in_b_shift0[0]_i_2_0 ;
  input mem_reg_0_15_0_0_i_9;
  input mem_reg_0_15_0_0_i_9_0;
  input mem_reg_0_15_0_0_i_9_1;
  input mem_reg_0_15_0_0_i_8;
  input mem_reg_0_15_0_0_i_8_0;
  input mem_reg_0_15_0_0_i_8_1;
  input [0:0]\int_in_b_shift0[0]_i_5_0 ;
  input [3:0]mem_reg_0_15_0_0_i_22_0;

  wire [16:0]A;
  wire [1:0]D;
  wire [15:0]Q;
  wire \ap_CS_fsm[1]_i_1__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[14]_1 ;
  wire \ap_CS_fsm_reg[33] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_151;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_reg;
  wire [2:0]grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_in_a_store_data_address0;
  wire icmp_ln36_fu_118_p2;
  wire icmp_ln36_reg_211;
  wire \int_in_b_shift0[0]_i_2 ;
  wire [0:0]\int_in_b_shift0[0]_i_2_0 ;
  wire [0:0]\int_in_b_shift0[0]_i_5_0 ;
  wire \int_in_b_shift0[0]_i_7_n_0 ;
  wire \k_fu_58_reg_n_0_[0] ;
  wire \k_fu_58_reg_n_0_[1] ;
  wire \k_fu_58_reg_n_0_[2] ;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_9;
  wire [3:0]mem_reg_0_15_0_0_i_22_0;
  wire mem_reg_0_15_0_0_i_32_n_0;
  wire mem_reg_0_15_0_0_i_40_n_0;
  wire mem_reg_0_15_0_0_i_49_n_0;
  wire mem_reg_0_15_0_0_i_8;
  wire mem_reg_0_15_0_0_i_8_0;
  wire mem_reg_0_15_0_0_i_8_1;
  wire mem_reg_0_15_0_0_i_9;
  wire mem_reg_0_15_0_0_i_9_0;
  wire mem_reg_0_15_0_0_i_9_1;
  wire mult_acc_data_fu_620;
  wire [15:0]\mult_acc_data_fu_62_reg[15]_0 ;
  wire [4:2]p_shl_fu_143_p3;
  wire [8:0]ram_reg_0_15_0_0_i_3;
  wire ram_reg_0_15_0_0_i_3_0;
  wire ram_reg_0_15_0_0_i_3_1;
  wire ram_reg_0_15_0_0_i_3_2;
  wire [0:0]ram_reg_0_15_0_0_i_3_3;
  wire [2:0]ram_reg_0_15_0_0_i_4;
  wire ram_reg_0_15_0_0_i_4_0;
  wire ram_reg_0_15_0_0_i_6;
  wire ram_reg_0_15_0_0_i_6_0;
  wire ram_reg_0_15_0_0_i_7;
  wire result_TREADY_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(icmp_ln36_reg_211),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln36_reg_211),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    ap_loop_init_int_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.D(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_in_a_store_data_address0),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .SR(ap_sig_allocacmp_k_151),
        .ack_in_t_reg(D),
        .\ap_CS_fsm_reg[33] (\ap_CS_fsm_reg[33] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(ap_enable_reg_pp0_iter0_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .icmp_ln36_fu_118_p2(icmp_ln36_fu_118_p2),
        .\k_fu_58_reg[1] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\k_fu_58_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_11),
        .\k_fu_58_reg[1]_1 (flow_control_loop_pipe_sequential_init_U_n_12),
        .\k_fu_58_reg[2] (\k_fu_58_reg_n_0_[0] ),
        .\k_fu_58_reg[2]_0 (\k_fu_58_reg_n_0_[2] ),
        .\k_fu_58_reg[2]_1 (\k_fu_58_reg_n_0_[1] ),
        .ram_reg_0_15_0_0_i_3({ram_reg_0_15_0_0_i_3[8],ram_reg_0_15_0_0_i_3[3:0]}),
        .ram_reg_0_15_0_0_i_3_0(ram_reg_0_15_0_0_i_3_0),
        .ram_reg_0_15_0_0_i_3_1(ram_reg_0_15_0_0_i_3_1),
        .ram_reg_0_15_0_0_i_3_2(ram_reg_0_15_0_0_i_3_2),
        .ram_reg_0_15_0_0_i_3_3(ram_reg_0_15_0_0_i_3_3),
        .ram_reg_0_15_0_0_i_4(ram_reg_0_15_0_0_i_4),
        .ram_reg_0_15_0_0_i_4_0(ram_reg_0_15_0_0_i_4_0),
        .ram_reg_0_15_0_0_i_6(ram_reg_0_15_0_0_i_6),
        .ram_reg_0_15_0_0_i_6_0(ram_reg_0_15_0_0_i_6_0),
        .ram_reg_0_15_0_0_i_7_0(ram_reg_0_15_0_0_i_7),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hABAAFFAAFFAAFFAA)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_i_1
       (.I0(ram_reg_0_15_0_0_i_3[0]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(icmp_ln36_reg_211),
        .O(\ap_CS_fsm_reg[5] ));
  FDRE \icmp_ln36_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln36_fu_118_p2),
        .Q(icmp_ln36_reg_211),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \int_in_b_shift0[0]_i_5 
       (.I0(\int_in_b_shift0[0]_i_7_n_0 ),
        .I1(\int_in_b_shift0[0]_i_2 ),
        .I2(ram_reg_0_15_0_0_i_3[4]),
        .I3(ram_reg_0_15_0_0_i_3[6]),
        .I4(ram_reg_0_15_0_0_i_3[5]),
        .I5(\int_in_b_shift0[0]_i_2_0 ),
        .O(\ap_CS_fsm_reg[14] ));
  LUT6 #(
    .INIT(64'h0101000100000001)) 
    \int_in_b_shift0[0]_i_7 
       (.I0(ram_reg_0_15_0_0_i_3[4]),
        .I1(ram_reg_0_15_0_0_i_3[6]),
        .I2(ram_reg_0_15_0_0_i_3[5]),
        .I3(p_shl_fu_143_p3[2]),
        .I4(ram_reg_0_15_0_0_i_3[3]),
        .I5(\int_in_b_shift0[0]_i_5_0 ),
        .O(\int_in_b_shift0[0]_i_7_n_0 ));
  FDRE \k_15_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_in_a_store_data_address0[0]),
        .Q(p_shl_fu_143_p3[2]),
        .R(1'b0));
  FDRE \k_15_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_in_a_store_data_address0[1]),
        .Q(p_shl_fu_143_p3[3]),
        .R(1'b0));
  FDRE \k_15_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_in_a_store_data_address0[2]),
        .Q(p_shl_fu_143_p3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\k_fu_58_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\k_fu_58_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\k_fu_58_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1 mac_muladd_16s_16s_16ns_16_4_1_U9
       (.A(A),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U9_n_0,mac_muladd_16s_16s_16ns_16_4_1_U9_n_1,mac_muladd_16s_16s_16ns_16_4_1_U9_n_2,mac_muladd_16s_16s_16ns_16_4_1_U9_n_3,mac_muladd_16s_16s_16ns_16_4_1_U9_n_4,mac_muladd_16s_16s_16ns_16_4_1_U9_n_5,mac_muladd_16s_16s_16ns_16_4_1_U9_n_6,mac_muladd_16s_16s_16ns_16_4_1_U9_n_7,mac_muladd_16s_16s_16ns_16_4_1_U9_n_8,mac_muladd_16s_16s_16ns_16_4_1_U9_n_9,mac_muladd_16s_16s_16ns_16_4_1_U9_n_10,mac_muladd_16s_16s_16ns_16_4_1_U9_n_11,mac_muladd_16s_16s_16ns_16_4_1_U9_n_12,mac_muladd_16s_16s_16ns_16_4_1_U9_n_13,mac_muladd_16s_16s_16ns_16_4_1_U9_n_14,mac_muladd_16s_16s_16ns_16_4_1_U9_n_15}),
        .E(mult_acc_data_fu_620),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(ap_sig_allocacmp_k_151),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(Q));
  LUT6 #(
    .INIT(64'h00000000FF1D001D)) 
    mem_reg_0_15_0_0_i_18
       (.I0(mem_reg_0_15_0_0_i_32_n_0),
        .I1(ram_reg_0_15_0_0_i_3[3]),
        .I2(mem_reg_0_15_0_0_i_8),
        .I3(ram_reg_0_15_0_0_i_3[4]),
        .I4(mem_reg_0_15_0_0_i_8_0),
        .I5(mem_reg_0_15_0_0_i_8_1),
        .O(\ap_CS_fsm_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFF10FFFFFFFF)) 
    mem_reg_0_15_0_0_i_22
       (.I0(ram_reg_0_15_0_0_i_3[4]),
        .I1(mem_reg_0_15_0_0_i_40_n_0),
        .I2(mem_reg_0_15_0_0_i_9),
        .I3(mem_reg_0_15_0_0_i_9_0),
        .I4(ram_reg_0_15_0_0_i_3[7]),
        .I5(mem_reg_0_15_0_0_i_9_1),
        .O(\ap_CS_fsm_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h4015154015404015)) 
    mem_reg_0_15_0_0_i_29
       (.I0(ram_reg_0_15_0_0_i_3[3]),
        .I1(mem_reg_0_15_0_0_i_22_0[0]),
        .I2(p_shl_fu_143_p3[3]),
        .I3(p_shl_fu_143_p3[4]),
        .I4(mem_reg_0_15_0_0_i_22_0[1]),
        .I5(p_shl_fu_143_p3[2]),
        .O(\ap_CS_fsm_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h708FE31CE31C8F70)) 
    mem_reg_0_15_0_0_i_32
       (.I0(mem_reg_0_15_0_0_i_22_0[0]),
        .I1(p_shl_fu_143_p3[2]),
        .I2(p_shl_fu_143_p3[3]),
        .I3(mem_reg_0_15_0_0_i_22_0[2]),
        .I4(mem_reg_0_15_0_0_i_22_0[1]),
        .I5(p_shl_fu_143_p3[4]),
        .O(mem_reg_0_15_0_0_i_32_n_0));
  LUT6 #(
    .INIT(64'h4015154015404015)) 
    mem_reg_0_15_0_0_i_40
       (.I0(ram_reg_0_15_0_0_i_3[3]),
        .I1(mem_reg_0_15_0_0_i_22_0[2]),
        .I2(p_shl_fu_143_p3[3]),
        .I3(mem_reg_0_15_0_0_i_22_0[3]),
        .I4(p_shl_fu_143_p3[4]),
        .I5(mem_reg_0_15_0_0_i_49_n_0),
        .O(mem_reg_0_15_0_0_i_40_n_0));
  LUT4 #(
    .INIT(16'hAAEB)) 
    mem_reg_0_15_0_0_i_46
       (.I0(ram_reg_0_15_0_0_i_3[4]),
        .I1(p_shl_fu_143_p3[3]),
        .I2(mem_reg_0_15_0_0_i_22_0[0]),
        .I3(ram_reg_0_15_0_0_i_3[3]),
        .O(\ap_CS_fsm_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hE666626062602000)) 
    mem_reg_0_15_0_0_i_49
       (.I0(p_shl_fu_143_p3[3]),
        .I1(mem_reg_0_15_0_0_i_22_0[2]),
        .I2(p_shl_fu_143_p3[2]),
        .I3(mem_reg_0_15_0_0_i_22_0[0]),
        .I4(p_shl_fu_143_p3[4]),
        .I5(mem_reg_0_15_0_0_i_22_0[1]),
        .O(mem_reg_0_15_0_0_i_49_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_15),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [0]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[10] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_5),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [10]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[11] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_4),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [11]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[12] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_3),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [12]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[13] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_2),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [13]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[14] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_1),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [14]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[15] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_0),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [15]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_14),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [1]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_13),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [2]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_12),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [3]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_11),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [4]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_10),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [5]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_9),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [6]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_8),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [7]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[8] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_7),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [8]),
        .R(ap_sig_allocacmp_k_151));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_62_reg[9] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U9_n_6),
        .Q(\mult_acc_data_fu_62_reg[15]_0 [9]),
        .R(ap_sig_allocacmp_k_151));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[15]_i_15 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP1
   (grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_reg,
    \ap_CS_fsm_reg[6] ,
    D,
    \k_2_fu_58_reg[2]_0 ,
    \or_ln_reg_1005_reg[1] ,
    \k_reg_205_reg[0]_0 ,
    \ap_CS_fsm_reg[9] ,
    \k_reg_205_reg[1]_0 ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    \or_ln_reg_1005_reg[3] ,
    \mult_acc_data_2_fu_62_reg[15]_0 ,
    ap_clk,
    Q,
    A,
    p_reg_reg,
    ap_rst_n_inv,
    ap_rst_n,
    grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
    \ap_CS_fsm_reg[10] ,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0[31]_i_2 ,
    ap_NS_fsm127_out,
    result_TREADY_int_regslice,
    mem_reg_0_15_0_0_i_22,
    mem_reg_0_15_0_0_i_12);
  output grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_reg;
  output \ap_CS_fsm_reg[6] ;
  output [1:0]D;
  output [2:0]\k_2_fu_58_reg[2]_0 ;
  output \or_ln_reg_1005_reg[1] ;
  output [0:0]\k_reg_205_reg[0]_0 ;
  output \ap_CS_fsm_reg[9] ;
  output \k_reg_205_reg[1]_0 ;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output \or_ln_reg_1005_reg[3] ;
  output [15:0]\mult_acc_data_2_fu_62_reg[15]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [15:0]A;
  input [0:0]p_reg_reg;
  input ap_rst_n_inv;
  input ap_rst_n;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg;
  input [2:0]\ap_CS_fsm_reg[10] ;
  input \q0_reg[15] ;
  input \q0_reg[15]_0 ;
  input \q0[31]_i_2 ;
  input ap_NS_fsm127_out;
  input result_TREADY_int_regslice;
  input [3:0]mem_reg_0_15_0_0_i_22;
  input mem_reg_0_15_0_0_i_12;

  wire [15:0]A;
  wire [1:0]D;
  wire [15:0]Q;
  wire \ap_CS_fsm[1]_i_1__1_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire [2:0]\ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[9] ;
  wire [0:0]ap_NS_fsm;
  wire ap_NS_fsm127_out;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k1;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_reg;
  wire icmp_ln36_fu_118_p2;
  wire icmp_ln36_reg_211;
  wire [2:0]\k_2_fu_58_reg[2]_0 ;
  wire \k_2_fu_58_reg_n_0_[0] ;
  wire \k_2_fu_58_reg_n_0_[1] ;
  wire \k_2_fu_58_reg_n_0_[2] ;
  wire [0:0]\k_reg_205_reg[0]_0 ;
  wire \k_reg_205_reg[1]_0 ;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U15_n_9;
  wire mem_reg_0_15_0_0_i_12;
  wire [3:0]mem_reg_0_15_0_0_i_22;
  wire mem_reg_0_15_0_0_i_50_n_0;
  wire mult_acc_data_2_fu_620;
  wire [15:0]\mult_acc_data_2_fu_62_reg[15]_0 ;
  wire \or_ln_reg_1005_reg[1] ;
  wire \or_ln_reg_1005_reg[3] ;
  wire [0:0]p_reg_reg;
  wire [4:3]p_shl_fu_143_p3;
  wire \q0[31]_i_2 ;
  wire \q0_reg[15] ;
  wire \q0_reg[15]_0 ;
  wire result_TREADY_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_1__1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__1_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__0
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(icmp_ln36_reg_211),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(icmp_ln36_reg_211),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__0_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__0_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_31 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .SR(ap_sig_allocacmp_k1),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] [2:1]),
        .ap_NS_fsm127_out(ap_NS_fsm127_out),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .icmp_ln36_fu_118_p2(icmp_ln36_fu_118_p2),
        .\k_2_fu_58_reg[1] (flow_control_loop_pipe_sequential_init_U_n_8),
        .\k_2_fu_58_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_9),
        .\k_2_fu_58_reg[1]_1 (flow_control_loop_pipe_sequential_init_U_n_10),
        .\k_2_fu_58_reg[2] (\k_2_fu_58_reg[2]_0 ),
        .\k_2_fu_58_reg[2]_0 (\k_2_fu_58_reg_n_0_[0] ),
        .\k_2_fu_58_reg[2]_1 (\k_2_fu_58_reg_n_0_[2] ),
        .\k_2_fu_58_reg[2]_2 (\k_2_fu_58_reg_n_0_[1] ),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hFFFFFFFF10F0F0F0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln36_reg_211),
        .I5(ap_NS_fsm127_out),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  FDRE \icmp_ln36_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln36_fu_118_p2),
        .Q(icmp_ln36_reg_211),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_2_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\k_2_fu_58_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_2_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\k_2_fu_58_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_2_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\k_2_fu_58_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \k_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\k_2_fu_58_reg[2]_0 [0]),
        .Q(\k_reg_205_reg[0]_0 ),
        .R(1'b0));
  FDRE \k_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\k_2_fu_58_reg[2]_0 [1]),
        .Q(p_shl_fu_143_p3[3]),
        .R(1'b0));
  FDRE \k_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\k_2_fu_58_reg[2]_0 [2]),
        .Q(p_shl_fu_143_p3[4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_32 mac_muladd_16s_16s_16ns_16_4_1_U15
       (.A({A[15],p_reg_reg,A[14:0]}),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U15_n_0,mac_muladd_16s_16s_16ns_16_4_1_U15_n_1,mac_muladd_16s_16s_16ns_16_4_1_U15_n_2,mac_muladd_16s_16s_16ns_16_4_1_U15_n_3,mac_muladd_16s_16s_16ns_16_4_1_U15_n_4,mac_muladd_16s_16s_16ns_16_4_1_U15_n_5,mac_muladd_16s_16s_16ns_16_4_1_U15_n_6,mac_muladd_16s_16s_16ns_16_4_1_U15_n_7,mac_muladd_16s_16s_16ns_16_4_1_U15_n_8,mac_muladd_16s_16s_16ns_16_4_1_U15_n_9,mac_muladd_16s_16s_16ns_16_4_1_U15_n_10,mac_muladd_16s_16s_16ns_16_4_1_U15_n_11,mac_muladd_16s_16s_16ns_16_4_1_U15_n_12,mac_muladd_16s_16s_16ns_16_4_1_U15_n_13,mac_muladd_16s_16s_16ns_16_4_1_U15_n_14,mac_muladd_16s_16s_16ns_16_4_1_U15_n_15}),
        .E(mult_acc_data_2_fu_620),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(ap_sig_allocacmp_k1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(Q));
  LUT5 #(
    .INIT(32'hFFFF6900)) 
    mem_reg_0_15_0_0_i_25
       (.I0(p_shl_fu_143_p3[3]),
        .I1(mem_reg_0_15_0_0_i_22[0]),
        .I2(\k_reg_205_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[10] [1]),
        .I4(mem_reg_0_15_0_0_i_12),
        .O(\k_reg_205_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8228A00AA00A2882)) 
    mem_reg_0_15_0_0_i_28
       (.I0(\ap_CS_fsm_reg[10] [1]),
        .I1(\k_reg_205_reg[0]_0 ),
        .I2(p_shl_fu_143_p3[4]),
        .I3(mem_reg_0_15_0_0_i_22[1]),
        .I4(mem_reg_0_15_0_0_i_22[0]),
        .I5(p_shl_fu_143_p3[3]),
        .O(\ap_CS_fsm_reg[9] ));
  LUT6 #(
    .INIT(64'h3C87E13CE13CC378)) 
    mem_reg_0_15_0_0_i_33
       (.I0(mem_reg_0_15_0_0_i_22[0]),
        .I1(\k_reg_205_reg[0]_0 ),
        .I2(mem_reg_0_15_0_0_i_22[2]),
        .I3(p_shl_fu_143_p3[3]),
        .I4(mem_reg_0_15_0_0_i_22[1]),
        .I5(p_shl_fu_143_p3[4]),
        .O(\or_ln_reg_1005_reg[1] ));
  LUT6 #(
    .INIT(64'h78878778FFFFFFFF)) 
    mem_reg_0_15_0_0_i_41
       (.I0(mem_reg_0_15_0_0_i_22[2]),
        .I1(p_shl_fu_143_p3[3]),
        .I2(mem_reg_0_15_0_0_i_22[3]),
        .I3(p_shl_fu_143_p3[4]),
        .I4(mem_reg_0_15_0_0_i_50_n_0),
        .I5(\ap_CS_fsm_reg[10] [1]),
        .O(\or_ln_reg_1005_reg[3] ));
  LUT6 #(
    .INIT(64'hBB222220ECC8C888)) 
    mem_reg_0_15_0_0_i_50
       (.I0(\k_reg_205_reg[0]_0 ),
        .I1(p_shl_fu_143_p3[3]),
        .I2(mem_reg_0_15_0_0_i_22[0]),
        .I3(p_shl_fu_143_p3[4]),
        .I4(mem_reg_0_15_0_0_i_22[1]),
        .I5(mem_reg_0_15_0_0_i_22[2]),
        .O(mem_reg_0_15_0_0_i_50_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_15),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [0]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[10] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_5),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [10]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[11] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_4),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [11]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[12] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_3),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [12]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[13] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_2),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [13]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[14] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_1),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [14]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[15] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_0),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [15]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_14),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [1]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_13),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [2]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_12),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [3]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_11),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [4]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_10),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [5]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_9),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [6]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_8),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [7]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[8] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_7),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [8]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_2_fu_62_reg[9] 
       (.C(ap_clk),
        .CE(mult_acc_data_2_fu_620),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U15_n_6),
        .Q(\mult_acc_data_2_fu_62_reg[15]_0 [9]),
        .R(ap_sig_allocacmp_k1));
  LUT6 #(
    .INIT(64'h88F08800FFFFFFFF)) 
    \q0[15]_i_7 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg[10] [0]),
        .I3(\ap_CS_fsm_reg[10] [1]),
        .I4(\q0_reg[15] ),
        .I5(\q0_reg[15]_0 ),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hBBBBF333)) 
    \q0[31]_i_4 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_0),
        .I1(\q0_reg[15]_0 ),
        .I2(\q0[31]_i_2 ),
        .I3(\ap_CS_fsm_reg[10] [0]),
        .I4(\ap_CS_fsm_reg[10] [1]),
        .O(\ap_CS_fsm_reg[6] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP2
   (\ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[33] ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    D,
    k_13_fu_126_p2,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[17] ,
    \k_reg_217_reg[0]_0 ,
    \mult_acc_data_4_fu_64_reg[15]_0 ,
    \mult_acc_data_4_fu_64_reg[14]_0 ,
    \mult_acc_data_4_fu_64_reg[13]_0 ,
    \mult_acc_data_4_fu_64_reg[12]_0 ,
    \mult_acc_data_4_fu_64_reg[11]_0 ,
    \mult_acc_data_4_fu_64_reg[10]_0 ,
    \mult_acc_data_4_fu_64_reg[9]_0 ,
    \mult_acc_data_4_fu_64_reg[8]_0 ,
    \mult_acc_data_4_fu_64_reg[7]_0 ,
    \mult_acc_data_4_fu_64_reg[6]_0 ,
    \ap_CS_fsm_reg[26] ,
    \mult_acc_data_4_fu_64_reg[4]_0 ,
    \mult_acc_data_4_fu_64_reg[3]_0 ,
    \mult_acc_data_4_fu_64_reg[2]_0 ,
    \mult_acc_data_4_fu_64_reg[1]_0 ,
    \mult_acc_data_4_fu_64_reg[0]_0 ,
    \ap_CS_fsm_reg[14] ,
    \empty_20_reg_1043_reg[1] ,
    \ap_CS_fsm_reg[13] ,
    \k_4_fu_60_reg[1]_0 ,
    ap_clk,
    Q,
    A,
    ap_rst_n_inv,
    ap_rst_n,
    ram_reg_0_15_0_0_i_2,
    ram_reg_0_15_0_0_i_2_0,
    ram_reg_0_15_0_0_i_2_1,
    grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
    result_TREADY_int_regslice,
    ram_reg_0_15_0_0_i_6,
    k_12_fu_126_p2,
    mem_reg_0_15_0_0_i_7,
    mem_reg_0_15_0_0_i_7_0,
    mem_reg_0_15_0_0_i_7_1,
    mem_reg_0_15_0_0_i_22,
    mem_reg_0_15_0_0_i_6,
    \data_p2[15]_i_7 ,
    \data_p2[15]_i_7_0 ,
    \data_p2_reg[5] ,
    \data_p2_reg[5]_0 );
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[33] ;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output [1:0]D;
  output [1:0]k_13_fu_126_p2;
  output \ap_CS_fsm_reg[25] ;
  output \ap_CS_fsm_reg[17] ;
  output [0:0]\k_reg_217_reg[0]_0 ;
  output \mult_acc_data_4_fu_64_reg[15]_0 ;
  output \mult_acc_data_4_fu_64_reg[14]_0 ;
  output \mult_acc_data_4_fu_64_reg[13]_0 ;
  output \mult_acc_data_4_fu_64_reg[12]_0 ;
  output \mult_acc_data_4_fu_64_reg[11]_0 ;
  output \mult_acc_data_4_fu_64_reg[10]_0 ;
  output \mult_acc_data_4_fu_64_reg[9]_0 ;
  output \mult_acc_data_4_fu_64_reg[8]_0 ;
  output \mult_acc_data_4_fu_64_reg[7]_0 ;
  output \mult_acc_data_4_fu_64_reg[6]_0 ;
  output \ap_CS_fsm_reg[26] ;
  output \mult_acc_data_4_fu_64_reg[4]_0 ;
  output \mult_acc_data_4_fu_64_reg[3]_0 ;
  output \mult_acc_data_4_fu_64_reg[2]_0 ;
  output \mult_acc_data_4_fu_64_reg[1]_0 ;
  output \mult_acc_data_4_fu_64_reg[0]_0 ;
  output \ap_CS_fsm_reg[14] ;
  output \empty_20_reg_1043_reg[1] ;
  output \ap_CS_fsm_reg[13] ;
  output \k_4_fu_60_reg[1]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [16:0]A;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [11:0]ram_reg_0_15_0_0_i_2;
  input ram_reg_0_15_0_0_i_2_0;
  input ram_reg_0_15_0_0_i_2_1;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg;
  input result_TREADY_int_regslice;
  input [0:0]ram_reg_0_15_0_0_i_6;
  input [0:0]k_12_fu_126_p2;
  input mem_reg_0_15_0_0_i_7;
  input mem_reg_0_15_0_0_i_7_0;
  input mem_reg_0_15_0_0_i_7_1;
  input [3:0]mem_reg_0_15_0_0_i_22;
  input mem_reg_0_15_0_0_i_6;
  input [15:0]\data_p2[15]_i_7 ;
  input [15:0]\data_p2[15]_i_7_0 ;
  input [0:0]\data_p2_reg[5] ;
  input [0:0]\data_p2_reg[5]_0 ;

  wire [16:0]A;
  wire [1:0]D;
  wire [15:0]Q;
  wire \ap_CS_fsm[1]_i_1__2_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[26] ;
  wire \ap_CS_fsm_reg[33] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]ap_sig_allocacmp_k;
  wire ap_sig_allocacmp_k1;
  wire [15:0]\data_p2[15]_i_7 ;
  wire [15:0]\data_p2[15]_i_7_0 ;
  wire \data_p2[5]_i_5_n_0 ;
  wire [0:0]\data_p2_reg[5] ;
  wire [0:0]\data_p2_reg[5]_0 ;
  wire \empty_20_reg_1043_reg[1] ;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg;
  wire [15:0]grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out;
  wire icmp_ln36_fu_120_p2;
  wire icmp_ln36_reg_223;
  wire [0:0]k_12_fu_126_p2;
  wire [1:0]k_13_fu_126_p2;
  wire \k_4_fu_60_reg[1]_0 ;
  wire \k_4_fu_60_reg_n_0_[0] ;
  wire \k_4_fu_60_reg_n_0_[1] ;
  wire \k_4_fu_60_reg_n_0_[2] ;
  wire [0:0]\k_reg_217_reg[0]_0 ;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U20_n_9;
  wire [3:0]mem_reg_0_15_0_0_i_22;
  wire mem_reg_0_15_0_0_i_27_n_0;
  wire mem_reg_0_15_0_0_i_51_n_0;
  wire mem_reg_0_15_0_0_i_6;
  wire mem_reg_0_15_0_0_i_7;
  wire mem_reg_0_15_0_0_i_7_0;
  wire mem_reg_0_15_0_0_i_7_1;
  wire mult_acc_data_4_fu_640;
  wire \mult_acc_data_4_fu_64_reg[0]_0 ;
  wire \mult_acc_data_4_fu_64_reg[10]_0 ;
  wire \mult_acc_data_4_fu_64_reg[11]_0 ;
  wire \mult_acc_data_4_fu_64_reg[12]_0 ;
  wire \mult_acc_data_4_fu_64_reg[13]_0 ;
  wire \mult_acc_data_4_fu_64_reg[14]_0 ;
  wire \mult_acc_data_4_fu_64_reg[15]_0 ;
  wire \mult_acc_data_4_fu_64_reg[1]_0 ;
  wire \mult_acc_data_4_fu_64_reg[2]_0 ;
  wire \mult_acc_data_4_fu_64_reg[3]_0 ;
  wire \mult_acc_data_4_fu_64_reg[4]_0 ;
  wire \mult_acc_data_4_fu_64_reg[6]_0 ;
  wire \mult_acc_data_4_fu_64_reg[7]_0 ;
  wire \mult_acc_data_4_fu_64_reg[8]_0 ;
  wire \mult_acc_data_4_fu_64_reg[9]_0 ;
  wire [4:3]p_shl_fu_155_p3;
  wire [11:0]ram_reg_0_15_0_0_i_2;
  wire ram_reg_0_15_0_0_i_2_0;
  wire ram_reg_0_15_0_0_i_2_1;
  wire [0:0]ram_reg_0_15_0_0_i_6;
  wire result_TREADY_int_regslice;

  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_1__2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__2_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__1
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(icmp_ln36_reg_223),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__1
       (.I0(icmp_ln36_reg_223),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    ap_loop_init_int_i_2__1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[0]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[0]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [0]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [0]),
        .O(\mult_acc_data_4_fu_64_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[10]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[10]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [10]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [10]),
        .O(\mult_acc_data_4_fu_64_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[11]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [11]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [11]),
        .O(\mult_acc_data_4_fu_64_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[12]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[12]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [12]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [12]),
        .O(\mult_acc_data_4_fu_64_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[13]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[13]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [13]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [13]),
        .O(\mult_acc_data_4_fu_64_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[14]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[14]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [14]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [14]),
        .O(\mult_acc_data_4_fu_64_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_8 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[15]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [15]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [15]),
        .O(\mult_acc_data_4_fu_64_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[1]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[1]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [1]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [1]),
        .O(\mult_acc_data_4_fu_64_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[2]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[2]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [2]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [2]),
        .O(\mult_acc_data_4_fu_64_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[3]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [3]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [3]),
        .O(\mult_acc_data_4_fu_64_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[4]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[4]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [4]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [4]),
        .O(\mult_acc_data_4_fu_64_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \data_p2[5]_i_4 
       (.I0(ram_reg_0_15_0_0_i_2[9]),
        .I1(\data_p2[5]_i_5_n_0 ),
        .I2(ram_reg_0_15_0_0_i_2[5]),
        .I3(\data_p2_reg[5] ),
        .I4(ram_reg_0_15_0_0_i_2[7]),
        .I5(\data_p2_reg[5]_0 ),
        .O(\ap_CS_fsm_reg[26] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[5]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[5]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [5]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [5]),
        .O(\data_p2[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[6]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[6]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [6]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [6]),
        .O(\mult_acc_data_4_fu_64_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[7]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [7]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [7]),
        .O(\mult_acc_data_4_fu_64_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[8]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[8]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [8]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [8]),
        .O(\mult_acc_data_4_fu_64_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[9]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[9]),
        .I1(ram_reg_0_15_0_0_i_2[3]),
        .I2(\data_p2[15]_i_7 [9]),
        .I3(ram_reg_0_15_0_0_i_2[0]),
        .I4(\data_p2[15]_i_7_0 [9]),
        .O(\mult_acc_data_4_fu_64_reg[9]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_28 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg[0]_0 }),
        .SR(ap_sig_allocacmp_k1),
        .\ap_CS_fsm_reg[33] (\ap_CS_fsm_reg[33] ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(ap_enable_reg_pp0_iter0_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .icmp_ln36_fu_120_p2(icmp_ln36_fu_120_p2),
        .k_12_fu_126_p2(k_12_fu_126_p2),
        .k_13_fu_126_p2(k_13_fu_126_p2),
        .\k_4_fu_60_reg[1] (\k_4_fu_60_reg[1]_0 ),
        .\k_4_fu_60_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_11),
        .\k_4_fu_60_reg[1]_1 (flow_control_loop_pipe_sequential_init_U_n_12),
        .\k_4_fu_60_reg[1]_2 (flow_control_loop_pipe_sequential_init_U_n_13),
        .\k_4_fu_60_reg[2] (ap_sig_allocacmp_k),
        .\k_4_fu_60_reg[2]_0 (\k_4_fu_60_reg_n_0_[2] ),
        .\k_4_fu_60_reg[2]_1 (\k_4_fu_60_reg_n_0_[0] ),
        .\k_4_fu_60_reg[2]_2 (\k_4_fu_60_reg_n_0_[1] ),
        .ram_reg_0_15_0_0_i_2({ram_reg_0_15_0_0_i_2[11:10],ram_reg_0_15_0_0_i_2[8],ram_reg_0_15_0_0_i_2[6],ram_reg_0_15_0_0_i_2[4:1]}),
        .ram_reg_0_15_0_0_i_2_0(ram_reg_0_15_0_0_i_2_0),
        .ram_reg_0_15_0_0_i_2_1(ram_reg_0_15_0_0_i_2_1),
        .ram_reg_0_15_0_0_i_5(mem_reg_0_15_0_0_i_7),
        .ram_reg_0_15_0_0_i_6_0(ram_reg_0_15_0_0_i_6),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hABAAFFAAFFAAFFAA)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg_i_1
       (.I0(ram_reg_0_15_0_0_i_2[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(icmp_ln36_reg_223),
        .O(\ap_CS_fsm_reg[13] ));
  FDRE \icmp_ln36_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(icmp_ln36_fu_120_p2),
        .Q(icmp_ln36_reg_223),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_4_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\k_4_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_4_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\k_4_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_4_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\k_4_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \k_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ap_sig_allocacmp_k[0]),
        .Q(\k_reg_217_reg[0]_0 ),
        .R(1'b0));
  FDRE \k_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ap_sig_allocacmp_k[1]),
        .Q(p_shl_fu_155_p3[3]),
        .R(1'b0));
  FDRE \k_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ap_sig_allocacmp_k[2]),
        .Q(p_shl_fu_155_p3[4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_29 mac_muladd_16s_16s_16ns_16_4_1_U20
       (.A(A),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U20_n_0,mac_muladd_16s_16s_16ns_16_4_1_U20_n_1,mac_muladd_16s_16s_16ns_16_4_1_U20_n_2,mac_muladd_16s_16s_16ns_16_4_1_U20_n_3,mac_muladd_16s_16s_16ns_16_4_1_U20_n_4,mac_muladd_16s_16s_16ns_16_4_1_U20_n_5,mac_muladd_16s_16s_16ns_16_4_1_U20_n_6,mac_muladd_16s_16s_16ns_16_4_1_U20_n_7,mac_muladd_16s_16s_16ns_16_4_1_U20_n_8,mac_muladd_16s_16s_16ns_16_4_1_U20_n_9,mac_muladd_16s_16s_16ns_16_4_1_U20_n_10,mac_muladd_16s_16s_16ns_16_4_1_U20_n_11,mac_muladd_16s_16s_16ns_16_4_1_U20_n_12,mac_muladd_16s_16s_16ns_16_4_1_U20_n_13,mac_muladd_16s_16s_16ns_16_4_1_U20_n_14,mac_muladd_16s_16s_16ns_16_4_1_U20_n_15}),
        .E(mult_acc_data_4_fu_640),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(ap_sig_allocacmp_k1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(Q));
  LUT6 #(
    .INIT(64'h0110000011111111)) 
    mem_reg_0_15_0_0_i_12
       (.I0(ram_reg_0_15_0_0_i_2[4]),
        .I1(ram_reg_0_15_0_0_i_2[6]),
        .I2(mem_reg_0_15_0_0_i_22[0]),
        .I3(p_shl_fu_155_p3[3]),
        .I4(ram_reg_0_15_0_0_i_2[2]),
        .I5(mem_reg_0_15_0_0_i_6),
        .O(\ap_CS_fsm_reg[17] ));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDFDD)) 
    mem_reg_0_15_0_0_i_15
       (.I0(mem_reg_0_15_0_0_i_7),
        .I1(ram_reg_0_15_0_0_i_2[8]),
        .I2(mem_reg_0_15_0_0_i_27_n_0),
        .I3(mem_reg_0_15_0_0_i_7_0),
        .I4(mem_reg_0_15_0_0_i_7_1),
        .I5(ram_reg_0_15_0_0_i_2[2]),
        .O(\ap_CS_fsm_reg[25] ));
  LUT6 #(
    .INIT(64'h2A80802A802A2A80)) 
    mem_reg_0_15_0_0_i_27
       (.I0(ram_reg_0_15_0_0_i_2[2]),
        .I1(mem_reg_0_15_0_0_i_22[0]),
        .I2(p_shl_fu_155_p3[3]),
        .I3(mem_reg_0_15_0_0_i_22[1]),
        .I4(p_shl_fu_155_p3[4]),
        .I5(\k_reg_217_reg[0]_0 ),
        .O(mem_reg_0_15_0_0_i_27_n_0));
  LUT6 #(
    .INIT(64'h8F701CE31CE3708F)) 
    mem_reg_0_15_0_0_i_34
       (.I0(mem_reg_0_15_0_0_i_22[0]),
        .I1(\k_reg_217_reg[0]_0 ),
        .I2(p_shl_fu_155_p3[3]),
        .I3(mem_reg_0_15_0_0_i_22[2]),
        .I4(p_shl_fu_155_p3[4]),
        .I5(mem_reg_0_15_0_0_i_22[1]),
        .O(\empty_20_reg_1043_reg[1] ));
  LUT6 #(
    .INIT(64'h802A2A802A80802A)) 
    mem_reg_0_15_0_0_i_42
       (.I0(ram_reg_0_15_0_0_i_2[2]),
        .I1(mem_reg_0_15_0_0_i_22[2]),
        .I2(p_shl_fu_155_p3[3]),
        .I3(p_shl_fu_155_p3[4]),
        .I4(mem_reg_0_15_0_0_i_22[3]),
        .I5(mem_reg_0_15_0_0_i_51_n_0),
        .O(\ap_CS_fsm_reg[14] ));
  LUT6 #(
    .INIT(64'h199999DF99DFDFFF)) 
    mem_reg_0_15_0_0_i_51
       (.I0(p_shl_fu_155_p3[3]),
        .I1(mem_reg_0_15_0_0_i_22[2]),
        .I2(mem_reg_0_15_0_0_i_22[0]),
        .I3(\k_reg_217_reg[0]_0 ),
        .I4(mem_reg_0_15_0_0_i_22[1]),
        .I5(p_shl_fu_155_p3[4]),
        .O(mem_reg_0_15_0_0_i_51_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_15),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[0]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_5),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[10]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_4),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[11]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_3),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[12]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_2),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[13]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_1),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[14]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_0),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[15]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_14),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[1]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_13),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[2]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_12),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[3]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_11),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[4]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_10),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[5]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_9),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[6]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_8),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[7]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_7),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[8]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_4_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(mult_acc_data_4_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U20_n_6),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out[9]),
        .R(ap_sig_allocacmp_k1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP3
   (grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg,
    \ap_CS_fsm_reg[14] ,
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[14]_0 ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    ack_in_t_reg,
    \k_6_fu_60_reg[2]_0 ,
    \ap_CS_fsm_reg[17] ,
    \mult_acc_data_6_fu_64_reg[15]_0 ,
    \mult_acc_data_6_fu_64_reg[5]_0 ,
    \mult_acc_data_6_fu_64_reg[14]_0 ,
    \mult_acc_data_6_fu_64_reg[13]_0 ,
    \mult_acc_data_6_fu_64_reg[12]_0 ,
    \mult_acc_data_6_fu_64_reg[11]_0 ,
    \mult_acc_data_6_fu_64_reg[10]_0 ,
    \mult_acc_data_6_fu_64_reg[9]_0 ,
    \mult_acc_data_6_fu_64_reg[8]_0 ,
    \mult_acc_data_6_fu_64_reg[7]_0 ,
    \mult_acc_data_6_fu_64_reg[6]_0 ,
    \mult_acc_data_6_fu_64_reg[4]_0 ,
    \mult_acc_data_6_fu_64_reg[3]_0 ,
    \mult_acc_data_6_fu_64_reg[2]_0 ,
    \mult_acc_data_6_fu_64_reg[1]_0 ,
    \mult_acc_data_6_fu_64_reg[0]_0 ,
    \ap_CS_fsm_reg[22] ,
    \or_ln36_1_reg_1060_reg[1] ,
    \empty_21_reg_1098_reg[1] ,
    ap_enable_reg_pp0_iter0_reg_reg_1,
    \or_ln36_1_reg_1060_reg[3] ,
    ap_clk,
    Q,
    A,
    ap_rst_n_inv,
    ap_rst_n,
    \q0_reg[15] ,
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    ram_reg_0_15_0_0_i_4,
    \data_p2_reg[15] ,
    k_13_fu_126_p2,
    D,
    sel,
    result_TREADY_int_regslice,
    ram_reg_0_15_0_0_i_5,
    mem_reg_0_15_0_0_i_6,
    \data_p2_reg[15]_0 ,
    \data_p2_reg[15]_1 ,
    \data_p2_reg[14] ,
    \data_p2_reg[13] ,
    \data_p2_reg[12] ,
    \data_p2_reg[11] ,
    \data_p2_reg[10] ,
    \data_p2_reg[9] ,
    \data_p2_reg[8] ,
    \data_p2_reg[7] ,
    \data_p2_reg[6] ,
    \data_p2_reg[4] ,
    \data_p2_reg[3] ,
    \data_p2_reg[2] ,
    \data_p2_reg[1] ,
    \data_p2_reg[0] ,
    mem_reg_0_15_0_0_i_16,
    mem_reg_0_15_0_0_i_23,
    mem_reg_0_15_0_0_i_6_0);
  output grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg;
  output \ap_CS_fsm_reg[14] ;
  output [0:0]grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[14]_0 ;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output [1:0]ack_in_t_reg;
  output \k_6_fu_60_reg[2]_0 ;
  output \ap_CS_fsm_reg[17] ;
  output \mult_acc_data_6_fu_64_reg[15]_0 ;
  output [0:0]\mult_acc_data_6_fu_64_reg[5]_0 ;
  output \mult_acc_data_6_fu_64_reg[14]_0 ;
  output \mult_acc_data_6_fu_64_reg[13]_0 ;
  output \mult_acc_data_6_fu_64_reg[12]_0 ;
  output \mult_acc_data_6_fu_64_reg[11]_0 ;
  output \mult_acc_data_6_fu_64_reg[10]_0 ;
  output \mult_acc_data_6_fu_64_reg[9]_0 ;
  output \mult_acc_data_6_fu_64_reg[8]_0 ;
  output \mult_acc_data_6_fu_64_reg[7]_0 ;
  output \mult_acc_data_6_fu_64_reg[6]_0 ;
  output \mult_acc_data_6_fu_64_reg[4]_0 ;
  output \mult_acc_data_6_fu_64_reg[3]_0 ;
  output \mult_acc_data_6_fu_64_reg[2]_0 ;
  output \mult_acc_data_6_fu_64_reg[1]_0 ;
  output \mult_acc_data_6_fu_64_reg[0]_0 ;
  output \ap_CS_fsm_reg[22] ;
  output \or_ln36_1_reg_1060_reg[1] ;
  output \empty_21_reg_1098_reg[1] ;
  output ap_enable_reg_pp0_iter0_reg_reg_1;
  output \or_ln36_1_reg_1060_reg[3] ;
  input ap_clk;
  input [15:0]Q;
  input [16:0]A;
  input ap_rst_n_inv;
  input ap_rst_n;
  input \q0_reg[15] ;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg;
  input \q0_reg[15]_0 ;
  input \q0_reg[15]_1 ;
  input \q0_reg[15]_2 ;
  input ram_reg_0_15_0_0_i_4;
  input [6:0]\data_p2_reg[15] ;
  input [1:0]k_13_fu_126_p2;
  input [0:0]D;
  input sel;
  input result_TREADY_int_regslice;
  input ram_reg_0_15_0_0_i_5;
  input [1:0]mem_reg_0_15_0_0_i_6;
  input \data_p2_reg[15]_0 ;
  input [14:0]\data_p2_reg[15]_1 ;
  input \data_p2_reg[14] ;
  input \data_p2_reg[13] ;
  input \data_p2_reg[12] ;
  input \data_p2_reg[11] ;
  input \data_p2_reg[10] ;
  input \data_p2_reg[9] ;
  input \data_p2_reg[8] ;
  input \data_p2_reg[7] ;
  input \data_p2_reg[6] ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[2] ;
  input \data_p2_reg[1] ;
  input \data_p2_reg[0] ;
  input mem_reg_0_15_0_0_i_16;
  input [3:0]mem_reg_0_15_0_0_i_23;
  input [0:0]mem_reg_0_15_0_0_i_6_0;

  wire [16:0]A;
  wire [0:0]D;
  wire [15:0]Q;
  wire [1:0]ack_in_t_reg;
  wire \ap_CS_fsm[1]_i_1__3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[22] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_reg_1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__2_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]ap_sig_allocacmp_k;
  wire ap_sig_allocacmp_k1;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[10] ;
  wire \data_p2_reg[11] ;
  wire \data_p2_reg[12] ;
  wire \data_p2_reg[13] ;
  wire \data_p2_reg[14] ;
  wire [6:0]\data_p2_reg[15] ;
  wire \data_p2_reg[15]_0 ;
  wire [14:0]\data_p2_reg[15]_1 ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[6] ;
  wire \data_p2_reg[7] ;
  wire \data_p2_reg[8] ;
  wire \data_p2_reg[9] ;
  wire \empty_21_reg_1098_reg[1] ;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg;
  wire [0:0]grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0;
  wire [15:0]grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out;
  wire icmp_ln36_fu_120_p2;
  wire icmp_ln36_reg_223;
  wire [1:0]k_13_fu_126_p2;
  wire \k_6_fu_60_reg[2]_0 ;
  wire \k_6_fu_60_reg_n_0_[0] ;
  wire \k_6_fu_60_reg_n_0_[1] ;
  wire \k_6_fu_60_reg_n_0_[2] ;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U25_n_9;
  wire mem_reg_0_15_0_0_i_16;
  wire [3:0]mem_reg_0_15_0_0_i_23;
  wire mem_reg_0_15_0_0_i_24_n_0;
  wire mem_reg_0_15_0_0_i_47_n_0;
  wire mem_reg_0_15_0_0_i_53_n_0;
  wire [1:0]mem_reg_0_15_0_0_i_6;
  wire [0:0]mem_reg_0_15_0_0_i_6_0;
  wire mult_acc_data_6_fu_640;
  wire \mult_acc_data_6_fu_64_reg[0]_0 ;
  wire \mult_acc_data_6_fu_64_reg[10]_0 ;
  wire \mult_acc_data_6_fu_64_reg[11]_0 ;
  wire \mult_acc_data_6_fu_64_reg[12]_0 ;
  wire \mult_acc_data_6_fu_64_reg[13]_0 ;
  wire \mult_acc_data_6_fu_64_reg[14]_0 ;
  wire \mult_acc_data_6_fu_64_reg[15]_0 ;
  wire \mult_acc_data_6_fu_64_reg[1]_0 ;
  wire \mult_acc_data_6_fu_64_reg[2]_0 ;
  wire \mult_acc_data_6_fu_64_reg[3]_0 ;
  wire \mult_acc_data_6_fu_64_reg[4]_0 ;
  wire [0:0]\mult_acc_data_6_fu_64_reg[5]_0 ;
  wire \mult_acc_data_6_fu_64_reg[6]_0 ;
  wire \mult_acc_data_6_fu_64_reg[7]_0 ;
  wire \mult_acc_data_6_fu_64_reg[8]_0 ;
  wire \mult_acc_data_6_fu_64_reg[9]_0 ;
  wire \or_ln36_1_reg_1060_reg[1] ;
  wire \or_ln36_1_reg_1060_reg[3] ;
  wire [4:2]p_shl_fu_155_p3;
  wire \q0_reg[15] ;
  wire \q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;
  wire \q0_reg[15]_2 ;
  wire ram_reg_0_15_0_0_i_4;
  wire ram_reg_0_15_0_0_i_5;
  wire result_TREADY_int_regslice;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[18]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_1__3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__3_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__2
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(icmp_ln36_reg_223),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__2_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__2
       (.I0(icmp_ln36_reg_223),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[0]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[0]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[0] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [0]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[10]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[10]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[10] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [9]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[11]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[11]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[11] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [10]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[12]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[12]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[12] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [11]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[13]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[13]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[13] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [12]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[14]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[14]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[14] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [13]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h000000000047FF47)) 
    \data_p2[15]_i_7 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[15]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[15]_0 ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [14]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[1]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[1]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[1] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [1]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[2]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[2]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[2] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [2]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[3]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[3]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[3] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [3]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[4]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[4]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[4] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [4]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[6]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[6]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[6] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [5]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[7]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[7]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[7] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [6]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[8]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[8]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[8] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [7]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB800B8)) 
    \data_p2[9]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[9]),
        .I1(\data_p2_reg[15] [2]),
        .I2(\data_p2_reg[9] ),
        .I3(\data_p2_reg[15] [4]),
        .I4(\data_p2_reg[15]_1 [8]),
        .I5(\data_p2_reg[15] [6]),
        .O(\mult_acc_data_6_fu_64_reg[9]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_25 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .SR(ap_sig_allocacmp_k1),
        .ack_in_t_reg(ack_in_t_reg),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[14]_0 (\ap_CS_fsm_reg[14]_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(ap_enable_reg_pp0_iter0_reg_reg_0),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_12),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_13),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_14),
        .icmp_ln36_fu_120_p2(icmp_ln36_fu_120_p2),
        .k_13_fu_126_p2(k_13_fu_126_p2),
        .\k_6_fu_60_reg[2] (\k_6_fu_60_reg[2]_0 ),
        .\k_6_fu_60_reg[2]_0 (ap_sig_allocacmp_k),
        .\k_6_fu_60_reg[2]_1 (\k_6_fu_60_reg_n_0_[2] ),
        .\k_6_fu_60_reg[2]_2 (\k_6_fu_60_reg_n_0_[0] ),
        .\k_6_fu_60_reg[2]_3 (\k_6_fu_60_reg_n_0_[1] ),
        .ram_reg_0_15_0_0_i_4(ram_reg_0_15_0_0_i_4),
        .ram_reg_0_15_0_0_i_4_0(\data_p2_reg[15] [3:0]),
        .ram_reg_0_15_0_0_i_5(ram_reg_0_15_0_0_i_5),
        .ram_reg_0_15_0_0_i_5_0(\q0_reg[15]_0 ),
        .result_TREADY_int_regslice(result_TREADY_int_regslice),
        .sel(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFF10F0F0F0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln36_reg_223),
        .I5(sel),
        .O(ap_enable_reg_pp0_iter0_reg_reg_1));
  FDRE \icmp_ln36_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln36_fu_120_p2),
        .Q(icmp_ln36_reg_223),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF08F8)) 
    \int_in_b_shift0[0]_i_8 
       (.I0(\data_p2_reg[15] [1]),
        .I1(p_shl_fu_155_p3[2]),
        .I2(\data_p2_reg[15] [3]),
        .I3(mem_reg_0_15_0_0_i_6[0]),
        .I4(\data_p2_reg[15] [5]),
        .O(\ap_CS_fsm_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \k_6_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\k_6_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_6_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\k_6_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_6_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\k_6_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \k_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_k[0]),
        .Q(p_shl_fu_155_p3[2]),
        .R(1'b0));
  FDRE \k_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_k[1]),
        .Q(p_shl_fu_155_p3[3]),
        .R(1'b0));
  FDRE \k_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_k[2]),
        .Q(p_shl_fu_155_p3[4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_26 mac_muladd_16s_16s_16ns_16_4_1_U25
       (.A(A),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U25_n_0,mac_muladd_16s_16s_16ns_16_4_1_U25_n_1,mac_muladd_16s_16s_16ns_16_4_1_U25_n_2,mac_muladd_16s_16s_16ns_16_4_1_U25_n_3,mac_muladd_16s_16s_16ns_16_4_1_U25_n_4,mac_muladd_16s_16s_16ns_16_4_1_U25_n_5,mac_muladd_16s_16s_16ns_16_4_1_U25_n_6,mac_muladd_16s_16s_16ns_16_4_1_U25_n_7,mac_muladd_16s_16s_16ns_16_4_1_U25_n_8,mac_muladd_16s_16s_16ns_16_4_1_U25_n_9,mac_muladd_16s_16s_16ns_16_4_1_U25_n_10,mac_muladd_16s_16s_16ns_16_4_1_U25_n_11,mac_muladd_16s_16s_16ns_16_4_1_U25_n_12,mac_muladd_16s_16s_16ns_16_4_1_U25_n_13,mac_muladd_16s_16s_16ns_16_4_1_U25_n_14,mac_muladd_16s_16s_16ns_16_4_1_U25_n_15}),
        .E(mult_acc_data_6_fu_640),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(ap_sig_allocacmp_k1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(Q));
  LUT5 #(
    .INIT(32'hFFFFBEAA)) 
    mem_reg_0_15_0_0_i_11
       (.I0(mem_reg_0_15_0_0_i_24_n_0),
        .I1(mem_reg_0_15_0_0_i_6_0),
        .I2(mem_reg_0_15_0_0_i_6[1]),
        .I3(\data_p2_reg[15] [3]),
        .I4(\data_p2_reg[15] [5]),
        .O(\empty_21_reg_1098_reg[1] ));
  LUT5 #(
    .INIT(32'h40040440)) 
    mem_reg_0_15_0_0_i_24
       (.I0(\data_p2_reg[15] [3]),
        .I1(\data_p2_reg[15] [1]),
        .I2(p_shl_fu_155_p3[2]),
        .I3(mem_reg_0_15_0_0_i_23[0]),
        .I4(p_shl_fu_155_p3[3]),
        .O(mem_reg_0_15_0_0_i_24_n_0));
  MUXF7 mem_reg_0_15_0_0_i_31
       (.I0(mem_reg_0_15_0_0_i_47_n_0),
        .I1(mem_reg_0_15_0_0_i_16),
        .O(\ap_CS_fsm_reg[22] ),
        .S(\data_p2_reg[15] [3]));
  LUT6 #(
    .INIT(64'hC7381CE31CE338C7)) 
    mem_reg_0_15_0_0_i_37
       (.I0(mem_reg_0_15_0_0_i_23[0]),
        .I1(p_shl_fu_155_p3[2]),
        .I2(p_shl_fu_155_p3[3]),
        .I3(mem_reg_0_15_0_0_i_23[2]),
        .I4(p_shl_fu_155_p3[4]),
        .I5(mem_reg_0_15_0_0_i_23[1]),
        .O(\or_ln36_1_reg_1060_reg[1] ));
  LUT6 #(
    .INIT(64'h78878778FFFFFFFF)) 
    mem_reg_0_15_0_0_i_44
       (.I0(mem_reg_0_15_0_0_i_23[2]),
        .I1(p_shl_fu_155_p3[3]),
        .I2(p_shl_fu_155_p3[4]),
        .I3(mem_reg_0_15_0_0_i_23[3]),
        .I4(mem_reg_0_15_0_0_i_53_n_0),
        .I5(\data_p2_reg[15] [1]),
        .O(\or_ln36_1_reg_1060_reg[3] ));
  LUT6 #(
    .INIT(64'h28820AA00AA08228)) 
    mem_reg_0_15_0_0_i_47
       (.I0(\data_p2_reg[15] [1]),
        .I1(p_shl_fu_155_p3[2]),
        .I2(mem_reg_0_15_0_0_i_23[1]),
        .I3(p_shl_fu_155_p3[4]),
        .I4(mem_reg_0_15_0_0_i_23[0]),
        .I5(p_shl_fu_155_p3[3]),
        .O(mem_reg_0_15_0_0_i_47_n_0));
  LUT6 #(
    .INIT(64'h09199D9F9D9F9FDF)) 
    mem_reg_0_15_0_0_i_53
       (.I0(p_shl_fu_155_p3[3]),
        .I1(mem_reg_0_15_0_0_i_23[2]),
        .I2(p_shl_fu_155_p3[2]),
        .I3(mem_reg_0_15_0_0_i_23[0]),
        .I4(mem_reg_0_15_0_0_i_23[1]),
        .I5(p_shl_fu_155_p3[4]),
        .O(mem_reg_0_15_0_0_i_53_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_15),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[0]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_5),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[10]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_4),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[11]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_3),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[12]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_2),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[13]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_1),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[14]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_0),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[15]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_14),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[1]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_13),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[2]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_12),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[3]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_11),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[4]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_10),
        .Q(\mult_acc_data_6_fu_64_reg[5]_0 ),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_9),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[6]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_8),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[7]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_7),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[8]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_6_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(mult_acc_data_6_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U25_n_6),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out[9]),
        .R(ap_sig_allocacmp_k1));
  LUT6 #(
    .INIT(64'hFFFFFFFF15550000)) 
    \q0[15]_i_5 
       (.I0(\q0_reg[15] ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\q0_reg[15]_0 ),
        .I4(\q0_reg[15]_1 ),
        .I5(\q0_reg[15]_2 ),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP4
   (grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_reg,
    \ap_CS_fsm_reg[14] ,
    D,
    \k_8_fu_60_reg[1]_0 ,
    \k_8_fu_60_reg[2]_0 ,
    \k_8_fu_60_reg[2]_1 ,
    \ap_CS_fsm_reg[22] ,
    \k_reg_217_reg[1]_0 ,
    \empty_21_reg_1098_reg[1] ,
    \empty_21_reg_1098_reg[1]_0 ,
    \ap_CS_fsm_reg[21] ,
    \mult_acc_data_fu_64_reg[15]_0 ,
    ap_clk,
    Q,
    A,
    ap_rst_n_inv,
    ap_rst_n,
    grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
    mem_reg_0_15_0_0_i_9,
    grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
    \q0[15]_i_5 ,
    \q0[31]_i_2 ,
    \q0[31]_i_2_0 ,
    result_TREADY_int_regslice,
    mem_reg_0_15_0_0_i_9_0,
    mem_reg_0_15_0_0_i_9_1,
    mem_reg_0_15_0_0_i_23_0);
  output grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_reg;
  output \ap_CS_fsm_reg[14] ;
  output [1:0]D;
  output [1:0]\k_8_fu_60_reg[1]_0 ;
  output \k_8_fu_60_reg[2]_0 ;
  output \k_8_fu_60_reg[2]_1 ;
  output \ap_CS_fsm_reg[22] ;
  output [1:0]\k_reg_217_reg[1]_0 ;
  output \empty_21_reg_1098_reg[1] ;
  output \empty_21_reg_1098_reg[1]_0 ;
  output \ap_CS_fsm_reg[21] ;
  output [15:0]\mult_acc_data_fu_64_reg[15]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [16:0]A;
  input ap_rst_n_inv;
  input ap_rst_n;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg;
  input [5:0]mem_reg_0_15_0_0_i_9;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg;
  input [0:0]\q0[15]_i_5 ;
  input \q0[31]_i_2 ;
  input \q0[31]_i_2_0 ;
  input result_TREADY_int_regslice;
  input mem_reg_0_15_0_0_i_9_0;
  input mem_reg_0_15_0_0_i_9_1;
  input [3:0]mem_reg_0_15_0_0_i_23_0;

  wire [16:0]A;
  wire [1:0]D;
  wire [15:0]Q;
  wire \ap_CS_fsm[1]_i_1__4_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[22] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__3_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__3_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__3_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k1;
  wire \empty_21_reg_1098_reg[1] ;
  wire \empty_21_reg_1098_reg[1]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_reg;
  wire icmp_ln36_fu_120_p2;
  wire icmp_ln36_reg_223;
  wire [1:0]\k_8_fu_60_reg[1]_0 ;
  wire \k_8_fu_60_reg[2]_0 ;
  wire \k_8_fu_60_reg[2]_1 ;
  wire \k_8_fu_60_reg_n_0_[0] ;
  wire \k_8_fu_60_reg_n_0_[1] ;
  wire \k_8_fu_60_reg_n_0_[2] ;
  wire [1:0]\k_reg_217_reg[1]_0 ;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U30_n_9;
  wire [3:0]mem_reg_0_15_0_0_i_23_0;
  wire mem_reg_0_15_0_0_i_43_n_0;
  wire mem_reg_0_15_0_0_i_52_n_0;
  wire [5:0]mem_reg_0_15_0_0_i_9;
  wire mem_reg_0_15_0_0_i_9_0;
  wire mem_reg_0_15_0_0_i_9_1;
  wire mult_acc_data_fu_640;
  wire [15:0]\mult_acc_data_fu_64_reg[15]_0 ;
  wire [2:2]p_0_in;
  wire [4:4]p_shl_fu_155_p3;
  wire [0:0]\q0[15]_i_5 ;
  wire \q0[31]_i_2 ;
  wire \q0[31]_i_2_0 ;
  wire result_TREADY_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[23]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__4_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__3
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(icmp_ln36_reg_223),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__3_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__3
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__3_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__3
       (.I0(icmp_ln36_reg_223),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__3_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_22 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .\ap_CS_fsm_reg[23] (mem_reg_0_15_0_0_i_9[4:0]),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_k1(ap_sig_allocacmp_k1),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .icmp_ln36_fu_120_p2(icmp_ln36_fu_120_p2),
        .\k_8_fu_60_reg[1] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\k_8_fu_60_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_11),
        .\k_8_fu_60_reg[1]_1 (flow_control_loop_pipe_sequential_init_U_n_12),
        .\k_8_fu_60_reg[2] ({p_0_in,\k_8_fu_60_reg[1]_0 }),
        .\k_8_fu_60_reg[2]_0 (\k_8_fu_60_reg[2]_0 ),
        .\k_8_fu_60_reg[2]_1 (\k_8_fu_60_reg[2]_1 ),
        .\k_8_fu_60_reg[2]_2 (\k_8_fu_60_reg_n_0_[0] ),
        .\k_8_fu_60_reg[2]_3 (\k_8_fu_60_reg_n_0_[2] ),
        .\k_8_fu_60_reg[2]_4 (\k_8_fu_60_reg_n_0_[1] ),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hABAAFFAAFFAAFFAA)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_i_1
       (.I0(mem_reg_0_15_0_0_i_9[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(icmp_ln36_reg_223),
        .O(\ap_CS_fsm_reg[21] ));
  FDRE \icmp_ln36_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln36_fu_120_p2),
        .Q(icmp_ln36_reg_223),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_8_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\k_8_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_8_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\k_8_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_8_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\k_8_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \k_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\k_8_fu_60_reg[1]_0 [0]),
        .Q(\k_reg_217_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \k_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\k_8_fu_60_reg[1]_0 [1]),
        .Q(\k_reg_217_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \k_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(p_0_in),
        .Q(p_shl_fu_155_p3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_23 mac_muladd_16s_16s_16ns_16_4_1_U30
       (.A(A),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U30_n_0,mac_muladd_16s_16s_16ns_16_4_1_U30_n_1,mac_muladd_16s_16s_16ns_16_4_1_U30_n_2,mac_muladd_16s_16s_16ns_16_4_1_U30_n_3,mac_muladd_16s_16s_16ns_16_4_1_U30_n_4,mac_muladd_16s_16s_16ns_16_4_1_U30_n_5,mac_muladd_16s_16s_16ns_16_4_1_U30_n_6,mac_muladd_16s_16s_16ns_16_4_1_U30_n_7,mac_muladd_16s_16s_16ns_16_4_1_U30_n_8,mac_muladd_16s_16s_16ns_16_4_1_U30_n_9,mac_muladd_16s_16s_16ns_16_4_1_U30_n_10,mac_muladd_16s_16s_16ns_16_4_1_U30_n_11,mac_muladd_16s_16s_16ns_16_4_1_U30_n_12,mac_muladd_16s_16s_16ns_16_4_1_U30_n_13,mac_muladd_16s_16s_16ns_16_4_1_U30_n_14,mac_muladd_16s_16s_16ns_16_4_1_U30_n_15}),
        .E(mult_acc_data_fu_640),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(ap_sig_allocacmp_k1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(Q));
  LUT6 #(
    .INIT(64'hFFFFFFFF00B80088)) 
    mem_reg_0_15_0_0_i_23
       (.I0(mem_reg_0_15_0_0_i_43_n_0),
        .I1(mem_reg_0_15_0_0_i_9[3]),
        .I2(mem_reg_0_15_0_0_i_9[1]),
        .I3(mem_reg_0_15_0_0_i_9[5]),
        .I4(mem_reg_0_15_0_0_i_9_0),
        .I5(mem_reg_0_15_0_0_i_9_1),
        .O(\ap_CS_fsm_reg[22] ));
  LUT6 #(
    .INIT(64'h8F701CE31CE3708F)) 
    mem_reg_0_15_0_0_i_38
       (.I0(mem_reg_0_15_0_0_i_23_0[0]),
        .I1(\k_reg_217_reg[1]_0 [0]),
        .I2(\k_reg_217_reg[1]_0 [1]),
        .I3(mem_reg_0_15_0_0_i_23_0[2]),
        .I4(mem_reg_0_15_0_0_i_23_0[1]),
        .I5(p_shl_fu_155_p3),
        .O(\empty_21_reg_1098_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h2FD043BC43BCD02F)) 
    mem_reg_0_15_0_0_i_43
       (.I0(mem_reg_0_15_0_0_i_23_0[1]),
        .I1(mem_reg_0_15_0_0_i_52_n_0),
        .I2(p_shl_fu_155_p3),
        .I3(mem_reg_0_15_0_0_i_23_0[3]),
        .I4(\k_reg_217_reg[1]_0 [1]),
        .I5(mem_reg_0_15_0_0_i_23_0[2]),
        .O(mem_reg_0_15_0_0_i_43_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    mem_reg_0_15_0_0_i_48
       (.I0(mem_reg_0_15_0_0_i_23_0[0]),
        .I1(\k_reg_217_reg[1]_0 [1]),
        .I2(mem_reg_0_15_0_0_i_23_0[1]),
        .I3(p_shl_fu_155_p3),
        .I4(\k_reg_217_reg[1]_0 [0]),
        .O(\empty_21_reg_1098_reg[1] ));
  LUT5 #(
    .INIT(32'h41D7D7D7)) 
    mem_reg_0_15_0_0_i_52
       (.I0(\k_reg_217_reg[1]_0 [0]),
        .I1(mem_reg_0_15_0_0_i_23_0[1]),
        .I2(p_shl_fu_155_p3),
        .I3(\k_reg_217_reg[1]_0 [1]),
        .I4(mem_reg_0_15_0_0_i_23_0[0]),
        .O(mem_reg_0_15_0_0_i_52_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_15),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [0]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_5),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [10]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_4),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [11]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_3),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [12]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_2),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [13]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_1),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [14]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_0),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [15]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_14),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [1]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_13),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [2]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_12),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [3]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_11),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [4]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_10),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [5]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_9),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [6]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_8),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [7]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_7),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [8]),
        .R(ap_sig_allocacmp_k1));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U30_n_6),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [9]),
        .R(ap_sig_allocacmp_k1));
  LUT6 #(
    .INIT(64'h7F707F7F7F7F7F7F)) 
    \q0[15]_i_12 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(mem_reg_0_15_0_0_i_9[3]),
        .I3(mem_reg_0_15_0_0_i_9[1]),
        .I4(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I5(\q0[15]_i_5 ),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h5050505C5F505F5C)) 
    \q0[31]_i_3 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_0),
        .I1(mem_reg_0_15_0_0_i_9[0]),
        .I2(mem_reg_0_15_0_0_i_9[3]),
        .I3(mem_reg_0_15_0_0_i_9[1]),
        .I4(\q0[31]_i_2 ),
        .I5(\q0[31]_i_2_0 ),
        .O(\ap_CS_fsm_reg[14] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP5
   (\ap_CS_fsm_reg[25] ,
    D,
    \ap_CS_fsm_reg[25]_0 ,
    \k_fu_60_reg[1]_0 ,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[25]_1 ,
    \ap_CS_fsm_reg[33] ,
    \k_9_reg_217_reg[1]_0 ,
    \ap_CS_fsm_reg[30]_0 ,
    \ap_CS_fsm_reg[25]_2 ,
    \ap_CS_fsm_reg[31] ,
    \ap_CS_fsm_reg[31]_0 ,
    \ap_CS_fsm_reg[31]_1 ,
    \ap_CS_fsm_reg[31]_2 ,
    \ap_CS_fsm_reg[31]_3 ,
    \ap_CS_fsm_reg[31]_4 ,
    \ap_CS_fsm_reg[31]_5 ,
    \ap_CS_fsm_reg[31]_6 ,
    \ap_CS_fsm_reg[31]_7 ,
    \ap_CS_fsm_reg[31]_8 ,
    \ap_CS_fsm_reg[31]_9 ,
    \ap_CS_fsm_reg[31]_10 ,
    \ap_CS_fsm_reg[31]_11 ,
    \ap_CS_fsm_reg[31]_12 ,
    \ap_CS_fsm_reg[31]_13 ,
    \ap_CS_fsm_reg[31]_14 ,
    \k_9_reg_217_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    ap_clk,
    Q,
    A,
    ap_rst_n_inv,
    ap_rst_n,
    \int_in_b_shift0_reg[0] ,
    \data_p2_reg[15] ,
    \int_in_b_shift0_reg[0]_0 ,
    \int_in_b_shift0_reg[0]_1 ,
    \int_in_b_shift0_reg[0]_2 ,
    grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
    j_5_fu_198,
    result_TREADY_int_regslice,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    mem_reg_0_15_0_0_i_45_0,
    mem_reg_0_15_0_0_i_8,
    mem_reg_0_15_0_0_i_8_0,
    mem_reg_0_15_0_0_i_7);
  output \ap_CS_fsm_reg[25] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[25]_0 ;
  output [1:0]\k_fu_60_reg[1]_0 ;
  output \ap_CS_fsm_reg[30] ;
  output \ap_CS_fsm_reg[25]_1 ;
  output \ap_CS_fsm_reg[33] ;
  output \k_9_reg_217_reg[1]_0 ;
  output \ap_CS_fsm_reg[30]_0 ;
  output \ap_CS_fsm_reg[25]_2 ;
  output \ap_CS_fsm_reg[31] ;
  output \ap_CS_fsm_reg[31]_0 ;
  output \ap_CS_fsm_reg[31]_1 ;
  output \ap_CS_fsm_reg[31]_2 ;
  output \ap_CS_fsm_reg[31]_3 ;
  output \ap_CS_fsm_reg[31]_4 ;
  output \ap_CS_fsm_reg[31]_5 ;
  output \ap_CS_fsm_reg[31]_6 ;
  output \ap_CS_fsm_reg[31]_7 ;
  output \ap_CS_fsm_reg[31]_8 ;
  output \ap_CS_fsm_reg[31]_9 ;
  output \ap_CS_fsm_reg[31]_10 ;
  output \ap_CS_fsm_reg[31]_11 ;
  output \ap_CS_fsm_reg[31]_12 ;
  output \ap_CS_fsm_reg[31]_13 ;
  output \ap_CS_fsm_reg[31]_14 ;
  output \k_9_reg_217_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  input ap_clk;
  input [15:0]Q;
  input [16:0]A;
  input ap_rst_n_inv;
  input ap_rst_n;
  input \int_in_b_shift0_reg[0] ;
  input [9:0]\data_p2_reg[15] ;
  input \int_in_b_shift0_reg[0]_0 ;
  input \int_in_b_shift0_reg[0]_1 ;
  input \int_in_b_shift0_reg[0]_2 ;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg;
  input j_5_fu_198;
  input result_TREADY_int_regslice;
  input \q0_reg[15] ;
  input \q0_reg[15]_0 ;
  input [3:0]mem_reg_0_15_0_0_i_45_0;
  input mem_reg_0_15_0_0_i_8;
  input mem_reg_0_15_0_0_i_8_0;
  input mem_reg_0_15_0_0_i_7;

  wire [16:0]A;
  wire [1:0]D;
  wire [15:0]Q;
  wire \ap_CS_fsm[1]_i_1__5_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[25]_0 ;
  wire \ap_CS_fsm_reg[25]_1 ;
  wire \ap_CS_fsm_reg[25]_2 ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[30]_0 ;
  wire \ap_CS_fsm_reg[31] ;
  wire \ap_CS_fsm_reg[31]_0 ;
  wire \ap_CS_fsm_reg[31]_1 ;
  wire \ap_CS_fsm_reg[31]_10 ;
  wire \ap_CS_fsm_reg[31]_11 ;
  wire \ap_CS_fsm_reg[31]_12 ;
  wire \ap_CS_fsm_reg[31]_13 ;
  wire \ap_CS_fsm_reg[31]_14 ;
  wire \ap_CS_fsm_reg[31]_2 ;
  wire \ap_CS_fsm_reg[31]_3 ;
  wire \ap_CS_fsm_reg[31]_4 ;
  wire \ap_CS_fsm_reg[31]_5 ;
  wire \ap_CS_fsm_reg[31]_6 ;
  wire \ap_CS_fsm_reg[31]_7 ;
  wire \ap_CS_fsm_reg[31]_8 ;
  wire \ap_CS_fsm_reg[31]_9 ;
  wire \ap_CS_fsm_reg[33] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__4_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__4_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__4_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_91;
  wire [9:0]\data_p2_reg[15] ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg;
  wire [15:0]grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out;
  wire icmp_ln36_fu_120_p2;
  wire icmp_ln36_reg_223;
  wire \int_in_b_shift0_reg[0] ;
  wire \int_in_b_shift0_reg[0]_0 ;
  wire \int_in_b_shift0_reg[0]_1 ;
  wire \int_in_b_shift0_reg[0]_2 ;
  wire j_5_fu_198;
  wire \k_9_reg_217_reg[0]_0 ;
  wire \k_9_reg_217_reg[1]_0 ;
  wire [1:0]\k_fu_60_reg[1]_0 ;
  wire \k_fu_60_reg_n_0_[0] ;
  wire \k_fu_60_reg_n_0_[1] ;
  wire \k_fu_60_reg_n_0_[2] ;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U35_n_9;
  wire mem_reg_0_15_0_0_i_30_n_0;
  wire mem_reg_0_15_0_0_i_36_n_0;
  wire [3:0]mem_reg_0_15_0_0_i_45_0;
  wire mem_reg_0_15_0_0_i_54_n_0;
  wire mem_reg_0_15_0_0_i_55_n_0;
  wire mem_reg_0_15_0_0_i_7;
  wire mem_reg_0_15_0_0_i_8;
  wire mem_reg_0_15_0_0_i_8_0;
  wire mult_acc_data_fu_640;
  wire [2:2]p_0_in;
  wire [4:2]p_shl_fu_155_p3;
  wire \q0[15]_i_16_n_0 ;
  wire \q0_reg[15] ;
  wire \q0_reg[15]_0 ;
  wire result_TREADY_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1__5 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_CS_fsm[1]_i_1__5 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[26]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__5_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__4
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1__4
       (.I0(icmp_ln36_reg_223),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__4_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__4
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__4_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__4
       (.I0(icmp_ln36_reg_223),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__4_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__4_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[0]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[0]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[10]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[10]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_10 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[11]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[11]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_11 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[12]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[12]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_12 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[13]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[13]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_13 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[14]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[14]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_14 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[15]_i_6 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[15]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31] ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[1]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[1]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_1 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[2]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[2]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_2 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[3]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[3]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_3 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[4]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[4]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_4 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[5]_i_3 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[5]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_5 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[6]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[6]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_6 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[7]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[7]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_7 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[8]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[8]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_8 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \data_p2[9]_i_2 
       (.I0(\data_p2_reg[15] [5]),
        .I1(\data_p2_reg[15] [7]),
        .I2(\data_p2_reg[15] [9]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[9]),
        .I4(\data_p2_reg[15] [3]),
        .O(\ap_CS_fsm_reg[31]_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_19 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25]_1 ),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_k_91(ap_sig_allocacmp_k_91),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .icmp_ln36_fu_120_p2(icmp_ln36_fu_120_p2),
        .j_5_fu_198(j_5_fu_198),
        .\k_fu_60_reg[1] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\k_fu_60_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_11),
        .\k_fu_60_reg[1]_1 (flow_control_loop_pipe_sequential_init_U_n_12),
        .\k_fu_60_reg[2] ({p_0_in,\k_fu_60_reg[1]_0 }),
        .\k_fu_60_reg[2]_0 (\k_fu_60_reg_n_0_[0] ),
        .\k_fu_60_reg[2]_1 (\k_fu_60_reg_n_0_[1] ),
        .\k_fu_60_reg[2]_2 (\k_fu_60_reg_n_0_[2] ),
        .ram_reg_0_15_0_0_i_11({\data_p2_reg[15] [6],\data_p2_reg[15] [4:2]}),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hFFFFFFFF10F0F0F0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln36_reg_223),
        .I5(j_5_fu_198),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  FDRE \icmp_ln36_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln36_fu_120_p2),
        .Q(icmp_ln36_reg_223),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \int_in_b_shift0[0]_i_6 
       (.I0(\data_p2_reg[15] [4]),
        .I1(\data_p2_reg[15] [6]),
        .I2(\data_p2_reg[15] [2]),
        .I3(p_shl_fu_155_p3[2]),
        .O(\ap_CS_fsm_reg[30]_0 ));
  FDRE \k_9_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\k_fu_60_reg[1]_0 [0]),
        .Q(p_shl_fu_155_p3[2]),
        .R(1'b0));
  FDRE \k_9_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\k_fu_60_reg[1]_0 [1]),
        .Q(p_shl_fu_155_p3[3]),
        .R(1'b0));
  FDRE \k_9_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(p_0_in),
        .Q(p_shl_fu_155_p3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\k_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\k_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\k_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_20 mac_muladd_16s_16s_16ns_16_4_1_U35
       (.A(A),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U35_n_0,mac_muladd_16s_16s_16ns_16_4_1_U35_n_1,mac_muladd_16s_16s_16ns_16_4_1_U35_n_2,mac_muladd_16s_16s_16ns_16_4_1_U35_n_3,mac_muladd_16s_16s_16ns_16_4_1_U35_n_4,mac_muladd_16s_16s_16ns_16_4_1_U35_n_5,mac_muladd_16s_16s_16ns_16_4_1_U35_n_6,mac_muladd_16s_16s_16ns_16_4_1_U35_n_7,mac_muladd_16s_16s_16ns_16_4_1_U35_n_8,mac_muladd_16s_16s_16ns_16_4_1_U35_n_9,mac_muladd_16s_16s_16ns_16_4_1_U35_n_10,mac_muladd_16s_16s_16ns_16_4_1_U35_n_11,mac_muladd_16s_16s_16ns_16_4_1_U35_n_12,mac_muladd_16s_16s_16ns_16_4_1_U35_n_13,mac_muladd_16s_16s_16ns_16_4_1_U35_n_14,mac_muladd_16s_16s_16ns_16_4_1_U35_n_15}),
        .E(mult_acc_data_fu_640),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(ap_sig_allocacmp_k_91),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(Q));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBEEBAAAA)) 
    mem_reg_0_15_0_0_i_10
       (.I0(\int_in_b_shift0_reg[0] ),
        .I1(p_shl_fu_155_p3[3]),
        .I2(mem_reg_0_15_0_0_i_45_0[0]),
        .I3(p_shl_fu_155_p3[2]),
        .I4(\data_p2_reg[15] [2]),
        .O(\k_9_reg_217_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    mem_reg_0_15_0_0_i_16
       (.I0(p_shl_fu_155_p3[2]),
        .I1(mem_reg_0_15_0_0_i_45_0[1]),
        .I2(p_shl_fu_155_p3[4]),
        .I3(mem_reg_0_15_0_0_i_30_n_0),
        .I4(\data_p2_reg[15] [2]),
        .I5(mem_reg_0_15_0_0_i_7),
        .O(\k_9_reg_217_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BB888888)) 
    mem_reg_0_15_0_0_i_19
       (.I0(mem_reg_0_15_0_0_i_36_n_0),
        .I1(\data_p2_reg[15] [2]),
        .I2(mem_reg_0_15_0_0_i_8),
        .I3(\data_p2_reg[15] [1]),
        .I4(mem_reg_0_15_0_0_i_8_0),
        .I5(\data_p2_reg[15] [0]),
        .O(\ap_CS_fsm_reg[25]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h17)) 
    mem_reg_0_15_0_0_i_30
       (.I0(p_shl_fu_155_p3[2]),
        .I1(mem_reg_0_15_0_0_i_45_0[0]),
        .I2(p_shl_fu_155_p3[3]),
        .O(mem_reg_0_15_0_0_i_30_n_0));
  LUT6 #(
    .INIT(64'hC7381CE31CE338C7)) 
    mem_reg_0_15_0_0_i_36
       (.I0(mem_reg_0_15_0_0_i_45_0[0]),
        .I1(p_shl_fu_155_p3[2]),
        .I2(p_shl_fu_155_p3[3]),
        .I3(mem_reg_0_15_0_0_i_45_0[2]),
        .I4(p_shl_fu_155_p3[4]),
        .I5(mem_reg_0_15_0_0_i_45_0[1]),
        .O(mem_reg_0_15_0_0_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFFFEFEFEFE)) 
    mem_reg_0_15_0_0_i_45
       (.I0(\data_p2_reg[15] [6]),
        .I1(\data_p2_reg[15] [4]),
        .I2(\data_p2_reg[15] [8]),
        .I3(mem_reg_0_15_0_0_i_54_n_0),
        .I4(mem_reg_0_15_0_0_i_55_n_0),
        .I5(\data_p2_reg[15] [2]),
        .O(\ap_CS_fsm_reg[33] ));
  LUT6 #(
    .INIT(64'hF6E6626062606020)) 
    mem_reg_0_15_0_0_i_54
       (.I0(p_shl_fu_155_p3[3]),
        .I1(mem_reg_0_15_0_0_i_45_0[2]),
        .I2(p_shl_fu_155_p3[2]),
        .I3(mem_reg_0_15_0_0_i_45_0[0]),
        .I4(mem_reg_0_15_0_0_i_45_0[1]),
        .I5(p_shl_fu_155_p3[4]),
        .O(mem_reg_0_15_0_0_i_54_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mem_reg_0_15_0_0_i_55
       (.I0(mem_reg_0_15_0_0_i_45_0[2]),
        .I1(p_shl_fu_155_p3[3]),
        .I2(p_shl_fu_155_p3[4]),
        .I3(mem_reg_0_15_0_0_i_45_0[3]),
        .O(mem_reg_0_15_0_0_i_55_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_15),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[0]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_5),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[10]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_4),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[11]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_3),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[12]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_2),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[13]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_1),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[14]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_0),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[15]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_14),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[1]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_13),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[2]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_12),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[3]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_11),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[4]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_10),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[5]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_9),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[6]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_8),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[7]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_7),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[8]),
        .R(ap_sig_allocacmp_k_91));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U35_n_6),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out[9]),
        .R(ap_sig_allocacmp_k_91));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[15]_i_16 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\q0[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF00F008F808F8)) 
    \q0[15]_i_8 
       (.I0(\data_p2_reg[15] [2]),
        .I1(\q0[15]_i_16_n_0 ),
        .I2(\data_p2_reg[15] [6]),
        .I3(\q0_reg[15] ),
        .I4(\q0_reg[15]_0 ),
        .I5(\data_p2_reg[15] [4]),
        .O(\ap_CS_fsm_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h40454040FFFFFFFF)) 
    \q0[31]_i_2 
       (.I0(\int_in_b_shift0_reg[0] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_0),
        .I2(\data_p2_reg[15] [2]),
        .I3(\int_in_b_shift0_reg[0]_0 ),
        .I4(\int_in_b_shift0_reg[0]_1 ),
        .I5(\int_in_b_shift0_reg[0]_2 ),
        .O(\ap_CS_fsm_reg[25] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP6
   (address0,
    \k_fu_60_reg[1]_0 ,
    \ap_CS_fsm_reg[25] ,
    D,
    ack_in_t_reg,
    grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_reg,
    \ap_CS_fsm_reg[33] ,
    \ap_CS_fsm_reg[38] ,
    \add_ln39_11_reg_214_reg[2]_0 ,
    \ap_CS_fsm_reg[30] ,
    \add_ln39_2_reg_214_reg[4] ,
    \ap_CS_fsm_reg[29] ,
    \k_fu_60_reg[0]_0 ,
    \mult_acc_data_fu_64_reg[15]_0 ,
    ap_clk,
    Q,
    A,
    ap_rst_n_inv,
    ap_rst_n,
    \int_in_b_shift0_reg[0] ,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ram_reg_0_15_0_0_i_7,
    grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
    result_TREADY_int_regslice,
    \add_ln39_11_reg_214_reg[4]_0 ,
    \q0[31]_i_2 ,
    \q0[31]_i_2_0 ,
    \int_in_b_shift0_reg[0]_0 ,
    \int_in_b_shift0_reg[0]_1 ,
    mem_reg_0_15_0_0_i_9_0,
    mem_reg_0_15_0_0_i_21_0,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 );
  output [0:0]address0;
  output \k_fu_60_reg[1]_0 ;
  output \ap_CS_fsm_reg[25] ;
  output [0:0]D;
  output [1:0]ack_in_t_reg;
  output grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_reg;
  output \ap_CS_fsm_reg[33] ;
  output \ap_CS_fsm_reg[38] ;
  output [1:0]\add_ln39_11_reg_214_reg[2]_0 ;
  output \ap_CS_fsm_reg[30] ;
  output \add_ln39_2_reg_214_reg[4] ;
  output \ap_CS_fsm_reg[29] ;
  output \k_fu_60_reg[0]_0 ;
  output [15:0]\mult_acc_data_fu_64_reg[15]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [16:0]A;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [6:0]\int_in_b_shift0_reg[0] ;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [0:0]ram_reg_0_15_0_0_i_7;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg;
  input result_TREADY_int_regslice;
  input [3:0]\add_ln39_11_reg_214_reg[4]_0 ;
  input \q0[31]_i_2 ;
  input \q0[31]_i_2_0 ;
  input \int_in_b_shift0_reg[0]_0 ;
  input \int_in_b_shift0_reg[0]_1 ;
  input [2:0]mem_reg_0_15_0_0_i_9_0;
  input [2:0]mem_reg_0_15_0_0_i_21_0;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input [0:0]\q0_reg[0]_4 ;

  wire [16:0]A;
  wire [0:0]D;
  wire [15:0]Q;
  wire [1:0]ack_in_t_reg;
  wire [4:1]add_ln39_11_fu_161_p2;
  wire [1:0]\add_ln39_11_reg_214_reg[2]_0 ;
  wire [3:0]\add_ln39_11_reg_214_reg[4]_0 ;
  wire \add_ln39_2_reg_214_reg[4] ;
  wire [0:0]address0;
  wire \ap_CS_fsm[1]_i_1__6_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[33] ;
  wire \ap_CS_fsm_reg[38] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__5_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__5_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__5_n_0;
  wire ap_loop_init_int_i_2__5_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_71;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_reg;
  wire [4:0]grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0;
  wire icmp_ln36_fu_120_p2;
  wire icmp_ln36_reg_210;
  wire \int_in_b_shift0[0]_i_4_n_0 ;
  wire [6:0]\int_in_b_shift0_reg[0] ;
  wire \int_in_b_shift0_reg[0]_0 ;
  wire \int_in_b_shift0_reg[0]_1 ;
  wire \k_fu_60_reg[0]_0 ;
  wire \k_fu_60_reg[1]_0 ;
  wire \k_fu_60_reg_n_0_[0] ;
  wire \k_fu_60_reg_n_0_[1] ;
  wire \k_fu_60_reg_n_0_[2] ;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U40_n_9;
  wire [2:0]mem_reg_0_15_0_0_i_21_0;
  wire mem_reg_0_15_0_0_i_21_n_0;
  wire mem_reg_0_15_0_0_i_39_n_0;
  wire [2:0]mem_reg_0_15_0_0_i_9_0;
  wire mult_acc_data_fu_640;
  wire [15:0]\mult_acc_data_fu_64_reg[15]_0 ;
  wire \q0[31]_i_2 ;
  wire \q0[31]_i_2_0 ;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire [0:0]\q0_reg[0]_4 ;
  wire [0:0]ram_reg_0_15_0_0_i_7;
  wire result_TREADY_int_regslice;

  FDRE \add_ln39_11_reg_214_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(D),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0[0]),
        .R(1'b0));
  FDRE \add_ln39_11_reg_214_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_11_fu_161_p2[1]),
        .Q(\add_ln39_11_reg_214_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \add_ln39_11_reg_214_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_11_fu_161_p2[2]),
        .Q(\add_ln39_11_reg_214_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \add_ln39_11_reg_214_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_11_fu_161_p2[3]),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0[3]),
        .R(1'b0));
  FDRE \add_ln39_11_reg_214_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_11_fu_161_p2[4]),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1__6 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_CS_fsm[1]_i_1__6 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[31]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__6_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__5
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1__5
       (.I0(icmp_ln36_reg_210),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__5_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__5
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__5_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__5
       (.I0(icmp_ln36_reg_210),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__5_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__5_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    ap_loop_init_int_i_2__5
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(ap_loop_init_int_i_2__5_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_16 flow_control_loop_pipe_sequential_init_U
       (.D({add_ln39_11_fu_161_p2,D}),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .ack_in_t_reg(ack_in_t_reg),
        .\add_ln39_11_reg_214_reg[4] (\add_ln39_11_reg_214_reg[4]_0 ),
        .address0(address0),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(ap_loop_init_int_i_2__5_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_k_71(ap_sig_allocacmp_k_71),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .icmp_ln36_fu_120_p2(icmp_ln36_fu_120_p2),
        .\k_fu_60_reg[0] (\k_fu_60_reg[0]_0 ),
        .\k_fu_60_reg[1] (\k_fu_60_reg[1]_0 ),
        .\k_fu_60_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_13),
        .\k_fu_60_reg[1]_1 (flow_control_loop_pipe_sequential_init_U_n_14),
        .\k_fu_60_reg[1]_2 (flow_control_loop_pipe_sequential_init_U_n_15),
        .\k_fu_60_reg[2] (\k_fu_60_reg_n_0_[2] ),
        .\k_fu_60_reg[2]_0 (\k_fu_60_reg_n_0_[1] ),
        .\k_fu_60_reg[2]_1 (\k_fu_60_reg_n_0_[0] ),
        .\q0_reg[0] (\int_in_b_shift0_reg[0] [4:0]),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .ram_reg_0_15_0_0_i_7(ram_reg_0_15_0_0_i_7),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hABAAFFAAFFAAFFAA)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_i_1
       (.I0(\int_in_b_shift0_reg[0] [1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(icmp_ln36_reg_210),
        .O(\ap_CS_fsm_reg[29] ));
  FDRE \icmp_ln36_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln36_fu_120_p2),
        .Q(icmp_ln36_reg_210),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000AEAEAE)) 
    \int_in_b_shift0[0]_i_2 
       (.I0(\int_in_b_shift0[0]_i_4_n_0 ),
        .I1(\int_in_b_shift0_reg[0]_0 ),
        .I2(\int_in_b_shift0_reg[0]_1 ),
        .I3(\int_in_b_shift0_reg[0] [5]),
        .I4(mem_reg_0_15_0_0_i_9_0[0]),
        .I5(\int_in_b_shift0_reg[0] [6]),
        .O(\ap_CS_fsm_reg[38] ));
  LUT5 #(
    .INIT(32'hFFFF04F4)) 
    \int_in_b_shift0[0]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0[0]),
        .I1(\int_in_b_shift0_reg[0] [2]),
        .I2(\int_in_b_shift0_reg[0] [4]),
        .I3(mem_reg_0_15_0_0_i_21_0[0]),
        .I4(\int_in_b_shift0_reg[0] [5]),
        .O(\int_in_b_shift0[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\k_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\k_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\k_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_17 mac_muladd_16s_16s_16ns_16_4_1_U40
       (.A(A),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U40_n_0,mac_muladd_16s_16s_16ns_16_4_1_U40_n_1,mac_muladd_16s_16s_16ns_16_4_1_U40_n_2,mac_muladd_16s_16s_16ns_16_4_1_U40_n_3,mac_muladd_16s_16s_16ns_16_4_1_U40_n_4,mac_muladd_16s_16s_16ns_16_4_1_U40_n_5,mac_muladd_16s_16s_16ns_16_4_1_U40_n_6,mac_muladd_16s_16s_16ns_16_4_1_U40_n_7,mac_muladd_16s_16s_16ns_16_4_1_U40_n_8,mac_muladd_16s_16s_16ns_16_4_1_U40_n_9,mac_muladd_16s_16s_16ns_16_4_1_U40_n_10,mac_muladd_16s_16s_16ns_16_4_1_U40_n_11,mac_muladd_16s_16s_16ns_16_4_1_U40_n_12,mac_muladd_16s_16s_16ns_16_4_1_U40_n_13,mac_muladd_16s_16s_16ns_16_4_1_U40_n_14,mac_muladd_16s_16s_16ns_16_4_1_U40_n_15}),
        .E(mult_acc_data_fu_640),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(ap_sig_allocacmp_k_71),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(Q));
  LUT6 #(
    .INIT(64'h0000FFFF0F770F77)) 
    mem_reg_0_15_0_0_i_20
       (.I0(\int_in_b_shift0_reg[0] [2]),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0[3]),
        .I2(mem_reg_0_15_0_0_i_21_0[1]),
        .I3(\int_in_b_shift0_reg[0] [4]),
        .I4(mem_reg_0_15_0_0_i_9_0[1]),
        .I5(\int_in_b_shift0_reg[0] [5]),
        .O(\ap_CS_fsm_reg[30] ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    mem_reg_0_15_0_0_i_21
       (.I0(mem_reg_0_15_0_0_i_39_n_0),
        .I1(\int_in_b_shift0_reg[0] [5]),
        .I2(mem_reg_0_15_0_0_i_9_0[2]),
        .I3(\int_in_b_shift0_reg[0] [6]),
        .O(mem_reg_0_15_0_0_i_21_n_0));
  LUT5 #(
    .INIT(32'h55400040)) 
    mem_reg_0_15_0_0_i_39
       (.I0(\int_in_b_shift0_reg[0] [5]),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0[4]),
        .I2(\int_in_b_shift0_reg[0] [2]),
        .I3(\int_in_b_shift0_reg[0] [4]),
        .I4(mem_reg_0_15_0_0_i_21_0[2]),
        .O(mem_reg_0_15_0_0_i_39_n_0));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    mem_reg_0_15_0_0_i_9
       (.I0(mem_reg_0_15_0_0_i_21_n_0),
        .I1(\q0_reg[0]_2 ),
        .I2(\q0_reg[0]_3 ),
        .I3(\q0_reg[0]_4 ),
        .I4(\int_in_b_shift0_reg[0] [6]),
        .O(\add_ln39_2_reg_214_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_15),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [0]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_5),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [10]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_4),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [11]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_3),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [12]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_2),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [13]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_1),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [14]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_0),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [15]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_14),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [1]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_13),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [2]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_12),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [3]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_11),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [4]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_10),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [5]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_9),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [6]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_8),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [7]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_7),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [8]),
        .R(ap_sig_allocacmp_k_71));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U40_n_6),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [9]),
        .R(ap_sig_allocacmp_k_71));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \q0[15]_i_18 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h000013DFFFFF13DF)) 
    \q0[31]_i_5 
       (.I0(ap_loop_init_int_i_2__5_n_0),
        .I1(\int_in_b_shift0_reg[0] [4]),
        .I2(\int_in_b_shift0_reg[0] [2]),
        .I3(\q0[31]_i_2 ),
        .I4(\int_in_b_shift0_reg[0] [5]),
        .I5(\q0[31]_i_2_0 ),
        .O(\ap_CS_fsm_reg[33] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP7
   (\ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[30] ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    ack_in_t_reg,
    \k_fu_60_reg[1]_0 ,
    \k_fu_60_reg[0]_0 ,
    grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_reg,
    \add_ln39_8_reg_214_reg[1]_0 ,
    \add_ln39_8_reg_214_reg[4]_0 ,
    \add_ln39_8_reg_214_reg[2]_0 ,
    \mult_acc_data_fu_64_reg[14]_0 ,
    \mult_acc_data_fu_64_reg[15]_0 ,
    \mult_acc_data_fu_64_reg[10]_0 ,
    \mult_acc_data_fu_64_reg[8]_0 ,
    \mult_acc_data_fu_64_reg[3]_0 ,
    \mult_acc_data_fu_64_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg_reg_1,
    \k_fu_60_reg[0]_1 ,
    ap_clk,
    Q,
    A,
    ap_rst_n_inv,
    ap_rst_n,
    ram_reg_0_15_0_0_i_6,
    \data_p2_reg[14] ,
    D,
    ram_reg_0_15_0_0_i_5,
    ram_reg_0_15_0_0_i_5_0,
    grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
    ap_NS_fsm15_out,
    result_TREADY_int_regslice,
    \add_ln39_8_reg_214_reg[4]_1 ,
    mem_reg_0_15_0_0_i_7,
    mem_reg_0_15_0_0_i_7_0,
    \data_p2_reg[14]_0 ,
    \data_p2_reg[14]_1 );
  output \ap_CS_fsm_reg[25] ;
  output \ap_CS_fsm_reg[30] ;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output [1:0]ack_in_t_reg;
  output \k_fu_60_reg[1]_0 ;
  output [0:0]\k_fu_60_reg[0]_0 ;
  output grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_reg;
  output \add_ln39_8_reg_214_reg[1]_0 ;
  output [2:0]\add_ln39_8_reg_214_reg[4]_0 ;
  output \add_ln39_8_reg_214_reg[2]_0 ;
  output \mult_acc_data_fu_64_reg[14]_0 ;
  output [10:0]\mult_acc_data_fu_64_reg[15]_0 ;
  output \mult_acc_data_fu_64_reg[10]_0 ;
  output \mult_acc_data_fu_64_reg[8]_0 ;
  output \mult_acc_data_fu_64_reg[3]_0 ;
  output \mult_acc_data_fu_64_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg_reg_1;
  output \k_fu_60_reg[0]_1 ;
  input ap_clk;
  input [15:0]Q;
  input [16:0]A;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [0:0]ram_reg_0_15_0_0_i_6;
  input [6:0]\data_p2_reg[14] ;
  input [0:0]D;
  input ram_reg_0_15_0_0_i_5;
  input ram_reg_0_15_0_0_i_5_0;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg;
  input ap_NS_fsm15_out;
  input result_TREADY_int_regslice;
  input [3:0]\add_ln39_8_reg_214_reg[4]_1 ;
  input [1:0]mem_reg_0_15_0_0_i_7;
  input [1:0]mem_reg_0_15_0_0_i_7_0;
  input [4:0]\data_p2_reg[14]_0 ;
  input [4:0]\data_p2_reg[14]_1 ;

  wire [16:0]A;
  wire [0:0]D;
  wire [15:0]Q;
  wire [1:0]ack_in_t_reg;
  wire [4:1]add_ln39_8_fu_161_p2;
  wire \add_ln39_8_reg_214_reg[1]_0 ;
  wire \add_ln39_8_reg_214_reg[2]_0 ;
  wire [2:0]\add_ln39_8_reg_214_reg[4]_0 ;
  wire [3:0]\add_ln39_8_reg_214_reg[4]_1 ;
  wire \ap_CS_fsm[1]_i_1__7_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[30] ;
  wire [0:0]ap_NS_fsm;
  wire ap_NS_fsm15_out;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_reg_1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__6_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__6_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__6_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_51;
  wire [6:0]\data_p2_reg[14] ;
  wire [4:0]\data_p2_reg[14]_0 ;
  wire [4:0]\data_p2_reg[14]_1 ;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_reg;
  wire [2:1]grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0;
  wire [14:0]grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out;
  wire icmp_ln36_fu_120_p2;
  wire icmp_ln36_reg_210;
  wire [0:0]k_6_fu_126_p2;
  wire [0:0]\k_fu_60_reg[0]_0 ;
  wire \k_fu_60_reg[0]_1 ;
  wire \k_fu_60_reg[1]_0 ;
  wire \k_fu_60_reg_n_0_[0] ;
  wire \k_fu_60_reg_n_0_[1] ;
  wire \k_fu_60_reg_n_0_[2] ;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U45_n_9;
  wire [1:0]mem_reg_0_15_0_0_i_7;
  wire [1:0]mem_reg_0_15_0_0_i_7_0;
  wire mult_acc_data_fu_640;
  wire \mult_acc_data_fu_64_reg[0]_0 ;
  wire \mult_acc_data_fu_64_reg[10]_0 ;
  wire \mult_acc_data_fu_64_reg[14]_0 ;
  wire [10:0]\mult_acc_data_fu_64_reg[15]_0 ;
  wire \mult_acc_data_fu_64_reg[3]_0 ;
  wire \mult_acc_data_fu_64_reg[8]_0 ;
  wire ram_reg_0_15_0_0_i_5;
  wire ram_reg_0_15_0_0_i_5_0;
  wire [0:0]ram_reg_0_15_0_0_i_6;
  wire result_TREADY_int_regslice;

  FDRE \add_ln39_8_reg_214_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_6_fu_126_p2),
        .Q(\add_ln39_8_reg_214_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \add_ln39_8_reg_214_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_8_fu_161_p2[1]),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0[1]),
        .R(1'b0));
  FDRE \add_ln39_8_reg_214_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_8_fu_161_p2[2]),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0[2]),
        .R(1'b0));
  FDRE \add_ln39_8_reg_214_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_8_fu_161_p2[3]),
        .Q(\add_ln39_8_reg_214_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \add_ln39_8_reg_214_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_8_fu_161_p2[4]),
        .Q(\add_ln39_8_reg_214_reg[4]_0 [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1__7 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_CS_fsm[1]_i_1__7 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[34]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__7_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__6
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1__6
       (.I0(icmp_ln36_reg_210),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__6_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__6
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__6_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__6
       (.I0(icmp_ln36_reg_210),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__6_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__6_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \data_p2[0]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[0]),
        .I1(\data_p2_reg[14] [4]),
        .I2(\data_p2_reg[14]_0 [0]),
        .I3(\data_p2_reg[14] [2]),
        .I4(\data_p2_reg[14]_1 [0]),
        .I5(\data_p2_reg[14] [6]),
        .O(\mult_acc_data_fu_64_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \data_p2[10]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[10]),
        .I1(\data_p2_reg[14] [4]),
        .I2(\data_p2_reg[14]_0 [3]),
        .I3(\data_p2_reg[14] [2]),
        .I4(\data_p2_reg[14]_1 [3]),
        .I5(\data_p2_reg[14] [6]),
        .O(\mult_acc_data_fu_64_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \data_p2[14]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[14]),
        .I1(\data_p2_reg[14] [4]),
        .I2(\data_p2_reg[14]_0 [4]),
        .I3(\data_p2_reg[14] [2]),
        .I4(\data_p2_reg[14]_1 [4]),
        .I5(\data_p2_reg[14] [6]),
        .O(\mult_acc_data_fu_64_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \data_p2[3]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[3]),
        .I1(\data_p2_reg[14] [4]),
        .I2(\data_p2_reg[14]_0 [1]),
        .I3(\data_p2_reg[14] [2]),
        .I4(\data_p2_reg[14]_1 [1]),
        .I5(\data_p2_reg[14] [6]),
        .O(\mult_acc_data_fu_64_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \data_p2[8]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[8]),
        .I1(\data_p2_reg[14] [4]),
        .I2(\data_p2_reg[14]_0 [2]),
        .I3(\data_p2_reg[14] [2]),
        .I4(\data_p2_reg[14]_1 [2]),
        .I5(\data_p2_reg[14] [6]),
        .O(\mult_acc_data_fu_64_reg[8]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .ack_in_t_reg(ack_in_t_reg),
        .\add_ln39_8_reg_214_reg[4] (\add_ln39_8_reg_214_reg[4]_1 ),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] ),
        .\ap_CS_fsm_reg[34] ({\data_p2_reg[14] [4:3],\data_p2_reg[14] [1:0]}),
        .ap_NS_fsm15_out(ap_NS_fsm15_out),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(ap_enable_reg_pp0_iter0_reg_reg_0),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_k_51(ap_sig_allocacmp_k_51),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .icmp_ln36_fu_120_p2(icmp_ln36_fu_120_p2),
        .\k_fu_60_reg[0] (\k_fu_60_reg[0]_0 ),
        .\k_fu_60_reg[0]_0 (\k_fu_60_reg[0]_1 ),
        .\k_fu_60_reg[1] (\k_fu_60_reg[1]_0 ),
        .\k_fu_60_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_15),
        .\k_fu_60_reg[1]_1 (flow_control_loop_pipe_sequential_init_U_n_16),
        .\k_fu_60_reg[1]_2 (flow_control_loop_pipe_sequential_init_U_n_17),
        .\k_fu_60_reg[2] (\k_fu_60_reg_n_0_[1] ),
        .\k_fu_60_reg[2]_0 (\k_fu_60_reg_n_0_[2] ),
        .\k_fu_60_reg[2]_1 (\k_fu_60_reg_n_0_[0] ),
        .\or_ln36_3_reg_1170_reg[2] ({add_ln39_8_fu_161_p2,k_6_fu_126_p2}),
        .ram_reg_0_15_0_0_i_5(ram_reg_0_15_0_0_i_5),
        .ram_reg_0_15_0_0_i_5_0(ram_reg_0_15_0_0_i_5_0),
        .ram_reg_0_15_0_0_i_6(ram_reg_0_15_0_0_i_6),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hFFFFFFFF10F0F0F0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln36_reg_210),
        .I5(ap_NS_fsm15_out),
        .O(ap_enable_reg_pp0_iter0_reg_reg_1));
  FDRE \icmp_ln36_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln36_fu_120_p2),
        .Q(icmp_ln36_reg_210),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\k_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\k_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\k_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_14 mac_muladd_16s_16s_16ns_16_4_1_U45
       (.A(A),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U45_n_0,mac_muladd_16s_16s_16ns_16_4_1_U45_n_1,mac_muladd_16s_16s_16ns_16_4_1_U45_n_2,mac_muladd_16s_16s_16ns_16_4_1_U45_n_3,mac_muladd_16s_16s_16ns_16_4_1_U45_n_4,mac_muladd_16s_16s_16ns_16_4_1_U45_n_5,mac_muladd_16s_16s_16ns_16_4_1_U45_n_6,mac_muladd_16s_16s_16ns_16_4_1_U45_n_7,mac_muladd_16s_16s_16ns_16_4_1_U45_n_8,mac_muladd_16s_16s_16ns_16_4_1_U45_n_9,mac_muladd_16s_16s_16ns_16_4_1_U45_n_10,mac_muladd_16s_16s_16ns_16_4_1_U45_n_11,mac_muladd_16s_16s_16ns_16_4_1_U45_n_12,mac_muladd_16s_16s_16ns_16_4_1_U45_n_13,mac_muladd_16s_16s_16ns_16_4_1_U45_n_14,mac_muladd_16s_16s_16ns_16_4_1_U45_n_15}),
        .E(mult_acc_data_fu_640),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(ap_sig_allocacmp_k_51),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(Q));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    mem_reg_0_15_0_0_i_13
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0[1]),
        .I1(mem_reg_0_15_0_0_i_7[0]),
        .I2(mem_reg_0_15_0_0_i_7_0[0]),
        .I3(\data_p2_reg[14] [5]),
        .I4(\data_p2_reg[14] [1]),
        .I5(\data_p2_reg[14] [3]),
        .O(\add_ln39_8_reg_214_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    mem_reg_0_15_0_0_i_14
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0[2]),
        .I1(mem_reg_0_15_0_0_i_7[1]),
        .I2(mem_reg_0_15_0_0_i_7_0[1]),
        .I3(\data_p2_reg[14] [5]),
        .I4(\data_p2_reg[14] [1]),
        .I5(\data_p2_reg[14] [3]),
        .O(\add_ln39_8_reg_214_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_15),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[0]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_5),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[10]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_4),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [7]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_3),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [8]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_2),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [9]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_1),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[14]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_0),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [10]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_14),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [0]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_13),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [1]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_12),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[3]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_11),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [2]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_10),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [3]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_9),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [4]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_8),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [5]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_7),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out[8]),
        .R(ap_sig_allocacmp_k_51));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U45_n_6),
        .Q(\mult_acc_data_fu_64_reg[15]_0 [6]),
        .R(ap_sig_allocacmp_k_51));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q0[15]_i_17 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP8
   (\ap_CS_fsm_reg[0]_0 ,
    address0,
    \ap_CS_fsm_reg[38] ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    ack_in_t_reg,
    \k_fu_60_reg[1]_0 ,
    \mult_acc_data_fu_64_reg[15]_0 ,
    \mult_acc_data_fu_64_reg[14]_0 ,
    \mult_acc_data_fu_64_reg[13]_0 ,
    \mult_acc_data_fu_64_reg[12]_0 ,
    \mult_acc_data_fu_64_reg[11]_0 ,
    \mult_acc_data_fu_64_reg[9]_0 ,
    \mult_acc_data_fu_64_reg[7]_0 ,
    \mult_acc_data_fu_64_reg[6]_0 ,
    \mult_acc_data_fu_64_reg[5]_0 ,
    \mult_acc_data_fu_64_reg[4]_0 ,
    \mult_acc_data_fu_64_reg[2]_0 ,
    \mult_acc_data_fu_64_reg[1]_0 ,
    \ap_CS_fsm_reg[37] ,
    \add_ln39_5_reg_214_reg[4]_0 ,
    ap_clk,
    Q,
    A,
    ap_rst_n_inv,
    ap_rst_n,
    ram_reg_0_15_0_0,
    ram_reg_0_15_0_0_0,
    D,
    ram_reg_0_15_0_0_1,
    ram_reg_0_15_0_0_2,
    ram_reg_0_15_0_0_3,
    ram_reg_0_15_0_0_4,
    ram_reg_0_15_0_0_5,
    grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
    result_TREADY_int_regslice,
    \add_ln39_5_reg_214_reg[4]_1 ,
    ram_reg_0_15_0_0_i_5,
    ap_sig_allocacmp_k_11,
    \data_p2_reg[15] ,
    \data_p2_reg[15]_0 );
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [1:0]address0;
  output \ap_CS_fsm_reg[38] ;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output [1:0]ack_in_t_reg;
  output \k_fu_60_reg[1]_0 ;
  output \mult_acc_data_fu_64_reg[15]_0 ;
  output [4:0]\mult_acc_data_fu_64_reg[14]_0 ;
  output \mult_acc_data_fu_64_reg[13]_0 ;
  output \mult_acc_data_fu_64_reg[12]_0 ;
  output \mult_acc_data_fu_64_reg[11]_0 ;
  output \mult_acc_data_fu_64_reg[9]_0 ;
  output \mult_acc_data_fu_64_reg[7]_0 ;
  output \mult_acc_data_fu_64_reg[6]_0 ;
  output \mult_acc_data_fu_64_reg[5]_0 ;
  output \mult_acc_data_fu_64_reg[4]_0 ;
  output \mult_acc_data_fu_64_reg[2]_0 ;
  output \mult_acc_data_fu_64_reg[1]_0 ;
  output \ap_CS_fsm_reg[37] ;
  output [4:0]\add_ln39_5_reg_214_reg[4]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [16:0]A;
  input ap_rst_n_inv;
  input ap_rst_n;
  input ram_reg_0_15_0_0;
  input [5:0]ram_reg_0_15_0_0_0;
  input [0:0]D;
  input ram_reg_0_15_0_0_1;
  input ram_reg_0_15_0_0_2;
  input ram_reg_0_15_0_0_3;
  input ram_reg_0_15_0_0_4;
  input ram_reg_0_15_0_0_5;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg;
  input result_TREADY_int_regslice;
  input [3:0]\add_ln39_5_reg_214_reg[4]_1 ;
  input ram_reg_0_15_0_0_i_5;
  input ap_sig_allocacmp_k_11;
  input [10:0]\data_p2_reg[15] ;
  input [10:0]\data_p2_reg[15]_0 ;

  wire [16:0]A;
  wire [0:0]D;
  wire [15:0]Q;
  wire [1:0]ack_in_t_reg;
  wire [4:1]add_ln39_5_fu_161_p2;
  wire [4:0]\add_ln39_5_reg_214_reg[4]_0 ;
  wire [3:0]\add_ln39_5_reg_214_reg[4]_1 ;
  wire [1:0]address0;
  wire \ap_CS_fsm[1]_i_1__8_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[37] ;
  wire \ap_CS_fsm_reg[38] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__7_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__7_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__7_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_11;
  wire ap_sig_allocacmp_k_31;
  wire [10:0]\data_p2_reg[15] ;
  wire [10:0]\data_p2_reg[15]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg;
  wire [15:1]grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out;
  wire icmp_ln36_fu_120_p2;
  wire icmp_ln36_reg_210;
  wire \k_fu_60_reg[1]_0 ;
  wire \k_fu_60_reg_n_0_[0] ;
  wire \k_fu_60_reg_n_0_[1] ;
  wire \k_fu_60_reg_n_0_[2] ;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U50_n_9;
  wire mult_acc_data_fu_640;
  wire \mult_acc_data_fu_64_reg[11]_0 ;
  wire \mult_acc_data_fu_64_reg[12]_0 ;
  wire \mult_acc_data_fu_64_reg[13]_0 ;
  wire [4:0]\mult_acc_data_fu_64_reg[14]_0 ;
  wire \mult_acc_data_fu_64_reg[15]_0 ;
  wire \mult_acc_data_fu_64_reg[1]_0 ;
  wire \mult_acc_data_fu_64_reg[2]_0 ;
  wire \mult_acc_data_fu_64_reg[4]_0 ;
  wire \mult_acc_data_fu_64_reg[5]_0 ;
  wire \mult_acc_data_fu_64_reg[6]_0 ;
  wire \mult_acc_data_fu_64_reg[7]_0 ;
  wire \mult_acc_data_fu_64_reg[9]_0 ;
  wire [0:0]p_0_in;
  wire ram_reg_0_15_0_0;
  wire [5:0]ram_reg_0_15_0_0_0;
  wire ram_reg_0_15_0_0_1;
  wire ram_reg_0_15_0_0_2;
  wire ram_reg_0_15_0_0_3;
  wire ram_reg_0_15_0_0_4;
  wire ram_reg_0_15_0_0_5;
  wire ram_reg_0_15_0_0_i_5;
  wire result_TREADY_int_regslice;

  FDRE \add_ln39_5_reg_214_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_0_in),
        .Q(\add_ln39_5_reg_214_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \add_ln39_5_reg_214_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(add_ln39_5_fu_161_p2[1]),
        .Q(\add_ln39_5_reg_214_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \add_ln39_5_reg_214_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(add_ln39_5_fu_161_p2[2]),
        .Q(\add_ln39_5_reg_214_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \add_ln39_5_reg_214_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(add_ln39_5_fu_161_p2[3]),
        .Q(\add_ln39_5_reg_214_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \add_ln39_5_reg_214_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(add_ln39_5_fu_161_p2[4]),
        .Q(\add_ln39_5_reg_214_reg[4]_0 [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1__8 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_CS_fsm[1]_i_1__8 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[39]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__8_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__7
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1__7
       (.I0(icmp_ln36_reg_210),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__7_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__7
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__7_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__7
       (.I0(icmp_ln36_reg_210),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__7_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__7_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[11]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[11]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [7]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(ram_reg_0_15_0_0_0[0]),
        .I5(\data_p2_reg[15]_0 [7]),
        .O(\mult_acc_data_fu_64_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[12]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[12]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [8]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(ram_reg_0_15_0_0_0[0]),
        .I5(\data_p2_reg[15]_0 [8]),
        .O(\mult_acc_data_fu_64_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[13]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[13]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [9]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(ram_reg_0_15_0_0_0[0]),
        .I5(\data_p2_reg[15]_0 [9]),
        .O(\mult_acc_data_fu_64_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[15]_i_5 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[15]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [10]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(ram_reg_0_15_0_0_0[0]),
        .I5(\data_p2_reg[15]_0 [10]),
        .O(\mult_acc_data_fu_64_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[1]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[1]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [0]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(ram_reg_0_15_0_0_0[0]),
        .I5(\data_p2_reg[15]_0 [0]),
        .O(\mult_acc_data_fu_64_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[2]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[2]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [1]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(ram_reg_0_15_0_0_0[0]),
        .I5(\data_p2_reg[15]_0 [1]),
        .O(\mult_acc_data_fu_64_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[4]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[4]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [2]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(ram_reg_0_15_0_0_0[0]),
        .I5(\data_p2_reg[15]_0 [2]),
        .O(\mult_acc_data_fu_64_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[5]_i_2 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[5]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [3]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(\data_p2_reg[15]_0 [3]),
        .I5(ram_reg_0_15_0_0_0[0]),
        .O(\mult_acc_data_fu_64_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[6]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[6]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [4]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(ram_reg_0_15_0_0_0[0]),
        .I5(\data_p2_reg[15]_0 [4]),
        .O(\mult_acc_data_fu_64_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[7]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[7]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [5]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(ram_reg_0_15_0_0_0[0]),
        .I5(\data_p2_reg[15]_0 [5]),
        .O(\mult_acc_data_fu_64_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p2[9]_i_4 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[9]),
        .I1(ram_reg_0_15_0_0_0[4]),
        .I2(\data_p2_reg[15] [6]),
        .I3(ram_reg_0_15_0_0_0[1]),
        .I4(ram_reg_0_15_0_0_0[0]),
        .I5(\data_p2_reg[15]_0 [6]),
        .O(\mult_acc_data_fu_64_reg[9]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_10 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg[0]_0 }),
        .ack_in_t_reg(ack_in_t_reg),
        .\add_ln39_5_reg_214_reg[4] (\add_ln39_5_reg_214_reg[4]_1 ),
        .address0(address0),
        .\ap_CS_fsm_reg[38] (\ap_CS_fsm_reg[38] ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(ap_enable_reg_pp0_iter0_reg_reg_0),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_k_11(ap_sig_allocacmp_k_11),
        .ap_sig_allocacmp_k_31(ap_sig_allocacmp_k_31),
        .\empty_23_reg_1208_reg[4] ({add_ln39_5_fu_161_p2,p_0_in}),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .icmp_ln36_fu_120_p2(icmp_ln36_fu_120_p2),
        .\k_fu_60_reg[1] (\k_fu_60_reg[1]_0 ),
        .\k_fu_60_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_14),
        .\k_fu_60_reg[1]_1 (flow_control_loop_pipe_sequential_init_U_n_15),
        .\k_fu_60_reg[1]_2 (flow_control_loop_pipe_sequential_init_U_n_16),
        .\k_fu_60_reg[2] (\k_fu_60_reg_n_0_[0] ),
        .\k_fu_60_reg[2]_0 (\k_fu_60_reg_n_0_[2] ),
        .\k_fu_60_reg[2]_1 (\k_fu_60_reg_n_0_[1] ),
        .ram_reg_0_15_0_0(ram_reg_0_15_0_0),
        .ram_reg_0_15_0_0_0(ram_reg_0_15_0_0_0[5:2]),
        .ram_reg_0_15_0_0_1(ram_reg_0_15_0_0_1),
        .ram_reg_0_15_0_0_2(ram_reg_0_15_0_0_2),
        .ram_reg_0_15_0_0_3(ram_reg_0_15_0_0_3),
        .ram_reg_0_15_0_0_4(ram_reg_0_15_0_0_4),
        .ram_reg_0_15_0_0_5(ram_reg_0_15_0_0_5),
        .ram_reg_0_15_0_0_i_5(ram_reg_0_15_0_0_i_5),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hABAAFFAAFFAAFFAA)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg_i_1
       (.I0(ram_reg_0_15_0_0_0[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(icmp_ln36_reg_210),
        .O(\ap_CS_fsm_reg[37] ));
  FDRE \icmp_ln36_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(icmp_ln36_fu_120_p2),
        .Q(icmp_ln36_reg_210),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\k_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\k_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\k_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_11 mac_muladd_16s_16s_16ns_16_4_1_U50
       (.A(A),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U50_n_0,mac_muladd_16s_16s_16ns_16_4_1_U50_n_1,mac_muladd_16s_16s_16ns_16_4_1_U50_n_2,mac_muladd_16s_16s_16ns_16_4_1_U50_n_3,mac_muladd_16s_16s_16ns_16_4_1_U50_n_4,mac_muladd_16s_16s_16ns_16_4_1_U50_n_5,mac_muladd_16s_16s_16ns_16_4_1_U50_n_6,mac_muladd_16s_16s_16ns_16_4_1_U50_n_7,mac_muladd_16s_16s_16ns_16_4_1_U50_n_8,mac_muladd_16s_16s_16ns_16_4_1_U50_n_9,mac_muladd_16s_16s_16ns_16_4_1_U50_n_10,mac_muladd_16s_16s_16ns_16_4_1_U50_n_11,mac_muladd_16s_16s_16ns_16_4_1_U50_n_12,mac_muladd_16s_16s_16ns_16_4_1_U50_n_13,mac_muladd_16s_16s_16ns_16_4_1_U50_n_14,mac_muladd_16s_16s_16ns_16_4_1_U50_n_15}),
        .E(mult_acc_data_fu_640),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(ap_sig_allocacmp_k_31),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(Q));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_15),
        .Q(\mult_acc_data_fu_64_reg[14]_0 [0]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_5),
        .Q(\mult_acc_data_fu_64_reg[14]_0 [3]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_4),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[11]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_3),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[12]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_2),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[13]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_1),
        .Q(\mult_acc_data_fu_64_reg[14]_0 [4]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_0),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[15]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_14),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[1]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_13),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[2]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_12),
        .Q(\mult_acc_data_fu_64_reg[14]_0 [1]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_11),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[4]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_10),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[5]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_9),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[6]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_8),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[7]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_7),
        .Q(\mult_acc_data_fu_64_reg[14]_0 [2]),
        .R(ap_sig_allocacmp_k_31));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U50_n_6),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out[9]),
        .R(ap_sig_allocacmp_k_31));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_MULT_ACC_LOOP9
   (ap_sig_allocacmp_k_11,
    \add_ln39_2_reg_214_reg[0]_0 ,
    \add_ln39_2_reg_214_reg[4]_0 ,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg,
    E,
    \ap_CS_fsm_reg[41] ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    \ap_CS_fsm_reg[38] ,
    \k_fu_60_reg[2]_0 ,
    D,
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg,
    \add_ln39_2_reg_214_reg[1]_0 ,
    \add_ln39_2_reg_214_reg[2]_0 ,
    \add_ln39_2_reg_214_reg[3]_0 ,
    \mult_acc_data_fu_64_reg[15]_0 ,
    ap_enable_reg_pp0_iter0_reg_reg_1,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0,
    ap_clk,
    Q,
    A,
    ap_rst_n_inv,
    \int_in_b_shift0_reg[0] ,
    \ap_CS_fsm_reg[42] ,
    \int_in_b_shift0_reg[0]_0 ,
    \int_in_b_shift0_reg[0]_1 ,
    ram_reg_0_15_0_0__27,
    address0,
    ap_rst_n,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    ram_reg_0_15_0_0,
    ram_reg_0_15_0_0_0,
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
    ram_reg_0_15_0_0_i_4,
    ram_reg_0_15_0_0_i_4_0,
    grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
    \q0_reg[15]_4 ,
    ap_NS_fsm11_out,
    result_TREADY_int_regslice,
    \add_ln39_2_reg_214_reg[4]_1 ,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    \q0_reg[0]_5 ,
    \q0_reg[0]_6 ,
    \q0_reg[0]_7 ,
    \q0_reg[0]_8 ,
    \q0_reg[0]_9 ,
    \data_p2_reg[15] ,
    \data_p2_reg[15]_0 ,
    \data_p2_reg[15]_1 ,
    \data_p2_reg[0] ,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[0]_1 ,
    \data_p2_reg[1] ,
    \data_p2_reg[1]_0 ,
    \data_p2_reg[1]_1 ,
    \data_p2_reg[2] ,
    \data_p2_reg[2]_0 ,
    \data_p2_reg[2]_1 ,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[3]_1 ,
    \data_p2_reg[4] ,
    \data_p2_reg[4]_0 ,
    \data_p2_reg[4]_1 ,
    \data_p2_reg[5] ,
    \data_p2_reg[5]_0 ,
    \data_p2_reg[5]_1 ,
    \data_p2_reg[6] ,
    \data_p2_reg[6]_0 ,
    \data_p2_reg[6]_1 ,
    \data_p2_reg[7] ,
    \data_p2_reg[7]_0 ,
    \data_p2_reg[7]_1 ,
    \data_p2_reg[8] ,
    \data_p2_reg[8]_0 ,
    \data_p2_reg[8]_1 ,
    \data_p2_reg[9] ,
    \data_p2_reg[9]_0 ,
    \data_p2_reg[9]_1 ,
    \data_p2_reg[10] ,
    \data_p2_reg[10]_0 ,
    \data_p2_reg[10]_1 ,
    \data_p2_reg[11] ,
    \data_p2_reg[11]_0 ,
    \data_p2_reg[11]_1 ,
    \data_p2_reg[12] ,
    \data_p2_reg[12]_0 ,
    \data_p2_reg[12]_1 ,
    \data_p2_reg[13] ,
    \data_p2_reg[13]_0 ,
    \data_p2_reg[13]_1 ,
    \data_p2_reg[14] ,
    \data_p2_reg[14]_0 ,
    \data_p2_reg[14]_1 );
  output ap_sig_allocacmp_k_11;
  output \add_ln39_2_reg_214_reg[0]_0 ;
  output [0:0]\add_ln39_2_reg_214_reg[4]_0 ;
  output grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[41] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_reg_0;
  output \ap_CS_fsm_reg[38] ;
  output \k_fu_60_reg[2]_0 ;
  output [1:0]D;
  output [0:0]grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg;
  output \add_ln39_2_reg_214_reg[1]_0 ;
  output \add_ln39_2_reg_214_reg[2]_0 ;
  output \add_ln39_2_reg_214_reg[3]_0 ;
  output [15:0]\mult_acc_data_fu_64_reg[15]_0 ;
  output ap_enable_reg_pp0_iter0_reg_reg_1;
  output grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0;
  input ap_clk;
  input [15:0]Q;
  input [16:0]A;
  input ap_rst_n_inv;
  input \int_in_b_shift0_reg[0] ;
  input [2:0]\ap_CS_fsm_reg[42] ;
  input \int_in_b_shift0_reg[0]_0 ;
  input \int_in_b_shift0_reg[0]_1 ;
  input ram_reg_0_15_0_0__27;
  input [0:0]address0;
  input ap_rst_n;
  input \q0_reg[15] ;
  input \q0_reg[15]_0 ;
  input \q0_reg[15]_1 ;
  input \q0_reg[15]_2 ;
  input \q0_reg[15]_3 ;
  input ram_reg_0_15_0_0;
  input ram_reg_0_15_0_0_0;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg;
  input ram_reg_0_15_0_0_i_4;
  input ram_reg_0_15_0_0_i_4_0;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg;
  input [0:0]\q0_reg[15]_4 ;
  input ap_NS_fsm11_out;
  input result_TREADY_int_regslice;
  input [3:0]\add_ln39_2_reg_214_reg[4]_1 ;
  input \q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input \q0_reg[0]_4 ;
  input \q0_reg[0]_5 ;
  input \q0_reg[0]_6 ;
  input \q0_reg[0]_7 ;
  input \q0_reg[0]_8 ;
  input \q0_reg[0]_9 ;
  input \data_p2_reg[15] ;
  input \data_p2_reg[15]_0 ;
  input \data_p2_reg[15]_1 ;
  input \data_p2_reg[0] ;
  input \data_p2_reg[0]_0 ;
  input \data_p2_reg[0]_1 ;
  input \data_p2_reg[1] ;
  input \data_p2_reg[1]_0 ;
  input \data_p2_reg[1]_1 ;
  input \data_p2_reg[2] ;
  input \data_p2_reg[2]_0 ;
  input \data_p2_reg[2]_1 ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input \data_p2_reg[3]_1 ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[4]_0 ;
  input \data_p2_reg[4]_1 ;
  input \data_p2_reg[5] ;
  input \data_p2_reg[5]_0 ;
  input \data_p2_reg[5]_1 ;
  input \data_p2_reg[6] ;
  input \data_p2_reg[6]_0 ;
  input \data_p2_reg[6]_1 ;
  input \data_p2_reg[7] ;
  input \data_p2_reg[7]_0 ;
  input \data_p2_reg[7]_1 ;
  input \data_p2_reg[8] ;
  input \data_p2_reg[8]_0 ;
  input \data_p2_reg[8]_1 ;
  input \data_p2_reg[9] ;
  input \data_p2_reg[9]_0 ;
  input \data_p2_reg[9]_1 ;
  input \data_p2_reg[10] ;
  input \data_p2_reg[10]_0 ;
  input \data_p2_reg[10]_1 ;
  input \data_p2_reg[11] ;
  input \data_p2_reg[11]_0 ;
  input \data_p2_reg[11]_1 ;
  input \data_p2_reg[12] ;
  input \data_p2_reg[12]_0 ;
  input \data_p2_reg[12]_1 ;
  input \data_p2_reg[13] ;
  input \data_p2_reg[13]_0 ;
  input \data_p2_reg[13]_1 ;
  input \data_p2_reg[14] ;
  input \data_p2_reg[14]_0 ;
  input \data_p2_reg[14]_1 ;

  wire [16:0]A;
  wire [1:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [4:1]add_ln39_2_fu_161_p2;
  wire \add_ln39_2_reg_214_reg[0]_0 ;
  wire \add_ln39_2_reg_214_reg[1]_0 ;
  wire \add_ln39_2_reg_214_reg[2]_0 ;
  wire \add_ln39_2_reg_214_reg[3]_0 ;
  wire [0:0]\add_ln39_2_reg_214_reg[4]_0 ;
  wire [3:0]\add_ln39_2_reg_214_reg[4]_1 ;
  wire [0:0]address0;
  wire \ap_CS_fsm[1]_i_1__9_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[38] ;
  wire [0:0]\ap_CS_fsm_reg[41] ;
  wire [2:0]\ap_CS_fsm_reg[42] ;
  wire [0:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_reg_1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__8_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__8_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__8_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_11;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[10] ;
  wire \data_p2_reg[10]_0 ;
  wire \data_p2_reg[10]_1 ;
  wire \data_p2_reg[11] ;
  wire \data_p2_reg[11]_0 ;
  wire \data_p2_reg[11]_1 ;
  wire \data_p2_reg[12] ;
  wire \data_p2_reg[12]_0 ;
  wire \data_p2_reg[12]_1 ;
  wire \data_p2_reg[13] ;
  wire \data_p2_reg[13]_0 ;
  wire \data_p2_reg[13]_1 ;
  wire \data_p2_reg[14] ;
  wire \data_p2_reg[14]_0 ;
  wire \data_p2_reg[14]_1 ;
  wire \data_p2_reg[15] ;
  wire \data_p2_reg[15]_0 ;
  wire \data_p2_reg[15]_1 ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[1]_0 ;
  wire \data_p2_reg[1]_1 ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[2]_0 ;
  wire \data_p2_reg[2]_1 ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[3]_1 ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[4]_0 ;
  wire \data_p2_reg[4]_1 ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[5]_0 ;
  wire \data_p2_reg[5]_1 ;
  wire \data_p2_reg[6] ;
  wire \data_p2_reg[6]_0 ;
  wire \data_p2_reg[6]_1 ;
  wire \data_p2_reg[7] ;
  wire \data_p2_reg[7]_0 ;
  wire \data_p2_reg[7]_1 ;
  wire \data_p2_reg[8] ;
  wire \data_p2_reg[8]_0 ;
  wire \data_p2_reg[8]_1 ;
  wire \data_p2_reg[9] ;
  wire \data_p2_reg[9]_0 ;
  wire \data_p2_reg[9]_1 ;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg;
  wire [0:0]grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg;
  wire [3:0]grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0;
  wire [15:0]grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0;
  wire icmp_ln36_fu_120_p2;
  wire icmp_ln36_reg_210;
  wire \int_in_b_shift0_reg[0] ;
  wire \int_in_b_shift0_reg[0]_0 ;
  wire \int_in_b_shift0_reg[0]_1 ;
  wire \k_fu_60_reg[2]_0 ;
  wire \k_fu_60_reg_n_0_[0] ;
  wire \k_fu_60_reg_n_0_[1] ;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U55_n_9;
  wire mult_acc_data_fu_640;
  wire [15:0]\mult_acc_data_fu_64_reg[15]_0 ;
  wire \q0[15]_i_3_n_0 ;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[0]_5 ;
  wire \q0_reg[0]_6 ;
  wire \q0_reg[0]_7 ;
  wire \q0_reg[0]_8 ;
  wire \q0_reg[0]_9 ;
  wire \q0_reg[15] ;
  wire \q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;
  wire \q0_reg[15]_2 ;
  wire \q0_reg[15]_3 ;
  wire [0:0]\q0_reg[15]_4 ;
  wire ram_reg_0_15_0_0;
  wire ram_reg_0_15_0_0_0;
  wire ram_reg_0_15_0_0__27;
  wire ram_reg_0_15_0_0_i_4;
  wire ram_reg_0_15_0_0_i_4_0;
  wire result_TREADY_int_regslice;

  FDRE \add_ln39_2_reg_214_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0[0]),
        .R(1'b0));
  FDRE \add_ln39_2_reg_214_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_2_fu_161_p2[1]),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0[1]),
        .R(1'b0));
  FDRE \add_ln39_2_reg_214_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_2_fu_161_p2[2]),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0[2]),
        .R(1'b0));
  FDRE \add_ln39_2_reg_214_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_2_fu_161_p2[3]),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0[3]),
        .R(1'b0));
  FDRE \add_ln39_2_reg_214_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln39_2_fu_161_p2[4]),
        .Q(\add_ln39_2_reg_214_reg[4]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1__9 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \ap_CS_fsm[1]_i_1__9 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[42]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__9_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__8
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0088C088)) 
    ap_enable_reg_pp0_iter1_i_1__8
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln36_reg_210),
        .O(ap_enable_reg_pp0_iter1_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__8_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__8
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__8_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80FFFF8A800000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__8
       (.I0(icmp_ln36_reg_210),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__8_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__8_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[0]_i_1__3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[0]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[0] ),
        .I3(\data_p2_reg[0]_0 ),
        .I4(\data_p2_reg[0]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[10]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[10]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[10] ),
        .I3(\data_p2_reg[10]_0 ),
        .I4(\data_p2_reg[10]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [10]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[11]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[11]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[11] ),
        .I3(\data_p2_reg[11]_0 ),
        .I4(\data_p2_reg[11]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [11]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[12]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[12]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[12] ),
        .I3(\data_p2_reg[12]_0 ),
        .I4(\data_p2_reg[12]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [12]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[13]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[13]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[13] ),
        .I3(\data_p2_reg[13]_0 ),
        .I4(\data_p2_reg[13]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [13]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[14]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[14]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[14] ),
        .I3(\data_p2_reg[14]_0 ),
        .I4(\data_p2_reg[14]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [14]));
  LUT5 #(
    .INIT(32'hB8B8B8BB)) 
    \data_p2[15]_i_2 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[15]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[15] ),
        .I3(\data_p2_reg[15]_0 ),
        .I4(\data_p2_reg[15]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [15]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[1]_i_1__3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[1]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[1] ),
        .I3(\data_p2_reg[1]_0 ),
        .I4(\data_p2_reg[1]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[2]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[2]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[2] ),
        .I3(\data_p2_reg[2]_0 ),
        .I4(\data_p2_reg[2]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[3]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[3]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[3] ),
        .I3(\data_p2_reg[3]_0 ),
        .I4(\data_p2_reg[3]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[4]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[4]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[4] ),
        .I3(\data_p2_reg[4]_0 ),
        .I4(\data_p2_reg[4]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [4]));
  LUT5 #(
    .INIT(32'hB8B8B8BB)) 
    \data_p2[5]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[5]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[5] ),
        .I3(\data_p2_reg[5]_0 ),
        .I4(\data_p2_reg[5]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [5]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[6]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[6]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[6] ),
        .I3(\data_p2_reg[6]_0 ),
        .I4(\data_p2_reg[6]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [6]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[7]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[7]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[7] ),
        .I3(\data_p2_reg[7]_0 ),
        .I4(\data_p2_reg[7]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [7]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[8]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[8]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[8] ),
        .I3(\data_p2_reg[8]_0 ),
        .I4(\data_p2_reg[8]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [8]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \data_p2[9]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[9]),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(\data_p2_reg[9] ),
        .I3(\data_p2_reg[9]_0 ),
        .I4(\data_p2_reg[9]_1 ),
        .O(\mult_acc_data_fu_64_reg[15]_0 [9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_7 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .SR(ap_sig_allocacmp_k_11),
        .\add_ln39_2_reg_214_reg[4] (\add_ln39_2_reg_214_reg[4]_1 ),
        .\ap_CS_fsm_reg[38] (\ap_CS_fsm_reg[38] ),
        .\ap_CS_fsm_reg[41] (\ap_CS_fsm_reg[41] ),
        .\ap_CS_fsm_reg[42] (\ap_CS_fsm_reg[42] ),
        .ap_NS_fsm11_out(ap_NS_fsm11_out),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_12),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_13),
        .grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_14),
        .icmp_ln36_fu_120_p2(icmp_ln36_fu_120_p2),
        .\icmp_ln36_reg_210_reg[0] (\k_fu_60_reg[2]_0 ),
        .\k_fu_60_reg[2] (\k_fu_60_reg_n_0_[1] ),
        .\k_fu_60_reg[2]_0 (\k_fu_60_reg_n_0_[0] ),
        .\or_ln36_4_reg_1225_reg[2] ({add_ln39_2_fu_161_p2,grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg}),
        .ram_reg_0_15_0_0(ram_reg_0_15_0_0),
        .ram_reg_0_15_0_0_0(ram_reg_0_15_0_0_0),
        .ram_reg_0_15_0_0_i_4(ram_reg_0_15_0_0_i_4),
        .ram_reg_0_15_0_0_i_4_0(ram_reg_0_15_0_0_i_4_0),
        .result_TREADY_int_regslice(result_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hFFFFFFFF10F0F0F0)) 
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln36_reg_210),
        .I5(ap_NS_fsm11_out),
        .O(ap_enable_reg_pp0_iter0_reg_reg_1));
  FDRE \icmp_ln36_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln36_fu_120_p2),
        .Q(icmp_ln36_reg_210),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F332FFF20332000)) 
    \int_in_b_shift0[0]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0[0]),
        .I1(\int_in_b_shift0_reg[0] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_3),
        .I3(\ap_CS_fsm_reg[42] [1]),
        .I4(\int_in_b_shift0_reg[0]_0 ),
        .I5(\int_in_b_shift0_reg[0]_1 ),
        .O(\add_ln39_2_reg_214_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\k_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\k_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\k_fu_60_reg[2]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_8 mac_muladd_16s_16s_16ns_16_4_1_U55
       (.A(A),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U55_n_0,mac_muladd_16s_16s_16ns_16_4_1_U55_n_1,mac_muladd_16s_16s_16ns_16_4_1_U55_n_2,mac_muladd_16s_16s_16ns_16_4_1_U55_n_3,mac_muladd_16s_16s_16ns_16_4_1_U55_n_4,mac_muladd_16s_16s_16ns_16_4_1_U55_n_5,mac_muladd_16s_16s_16ns_16_4_1_U55_n_6,mac_muladd_16s_16s_16ns_16_4_1_U55_n_7,mac_muladd_16s_16s_16ns_16_4_1_U55_n_8,mac_muladd_16s_16s_16ns_16_4_1_U55_n_9,mac_muladd_16s_16s_16ns_16_4_1_U55_n_10,mac_muladd_16s_16s_16ns_16_4_1_U55_n_11,mac_muladd_16s_16s_16ns_16_4_1_U55_n_12,mac_muladd_16s_16s_16ns_16_4_1_U55_n_13,mac_muladd_16s_16s_16ns_16_4_1_U55_n_14,mac_muladd_16s_16s_16ns_16_4_1_U55_n_15}),
        .E(mult_acc_data_fu_640),
        .Q(ap_CS_fsm_pp0_stage1),
        .SR(ap_sig_allocacmp_k_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg(Q));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    mem_reg_0_15_0_0_i_6
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0[1]),
        .I1(\ap_CS_fsm_reg[42] [1]),
        .I2(\q0_reg[0] ),
        .I3(\q0_reg[0]_0 ),
        .I4(\q0_reg[0]_1 ),
        .I5(\q0_reg[0]_2 ),
        .O(\add_ln39_2_reg_214_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    mem_reg_0_15_0_0_i_7
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0[2]),
        .I1(\ap_CS_fsm_reg[42] [1]),
        .I2(\q0_reg[0]_3 ),
        .I3(\q0_reg[0]_4 ),
        .I4(\q0_reg[0]_5 ),
        .I5(\q0_reg[0]_6 ),
        .O(\add_ln39_2_reg_214_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBBB)) 
    mem_reg_0_15_0_0_i_8
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0[3]),
        .I1(\ap_CS_fsm_reg[42] [1]),
        .I2(\q0_reg[0]_6 ),
        .I3(\q0_reg[0]_7 ),
        .I4(\q0_reg[0]_8 ),
        .I5(\q0_reg[0]_9 ),
        .O(\add_ln39_2_reg_214_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_15),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[0]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_5),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[10]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_4),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[11]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_3),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[12]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_2),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[13]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_1),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[14]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_0),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[15]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_14),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[1]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_13),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[2]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_12),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[3]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_11),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[4]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_10),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[5]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_9),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[6]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_8),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[7]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_7),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[8]),
        .R(ap_sig_allocacmp_k_11));
  FDRE #(
    .INIT(1'b0)) 
    \mult_acc_data_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(mult_acc_data_fu_640),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U55_n_6),
        .Q(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out[9]),
        .R(ap_sig_allocacmp_k_11));
  LUT6 #(
    .INIT(64'hEEEEEEEEAEAEAAAE)) 
    \q0[15]_i_1 
       (.I0(\q0[15]_i_3_n_0 ),
        .I1(\q0_reg[15] ),
        .I2(\q0_reg[15]_0 ),
        .I3(\q0_reg[15]_1 ),
        .I4(\q0_reg[15]_2 ),
        .I5(\q0_reg[15]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h88F0880088008800)) 
    \q0[15]_i_3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg[42] [0]),
        .I3(\ap_CS_fsm_reg[42] [1]),
        .I4(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I5(\q0_reg[15]_4 ),
        .O(\q0[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \q0[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(\ap_CS_fsm_reg[42] [1]),
        .I5(\int_in_b_shift0_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_0_0__0_i_1
       (.I0(E),
        .I1(ram_reg_0_15_0_0__27),
        .I2(address0),
        .O(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_15_0_0_i_1
       (.I0(E),
        .I1(ram_reg_0_15_0_0__27),
        .I2(address0),
        .O(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_array_mult_Pipeline_VITIS_LOOP_26_1
   (\i_fu_56_reg[2]_0 ,
    E,
    D,
    in_a_store_keep_address0,
    \i_fu_56_reg[0]_0 ,
    \i_fu_56_reg[1]_0 ,
    address0,
    \i_fu_56_reg[2]_1 ,
    ap_loop_init_int_reg,
    \ap_CS_fsm_reg[1] ,
    \state_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    \q0_reg[1] ,
    ap_CS_fsm_state25,
    ap_CS_fsm_state17,
    ap_CS_fsm_state9,
    ap_CS_fsm_state33,
    ram_reg_0_15_0_0,
    ram_reg_0_15_0_0_0,
    ram_reg_0_15_0_0_1,
    ram_reg_0_15_0_0_2,
    ram_reg_0_15_0_0_3,
    ram_reg_0_15_0_0_i_5,
    \q0_reg[15] ,
    ram_reg_0_15_0_0_i_5_0);
  output \i_fu_56_reg[2]_0 ;
  output [0:0]E;
  output [1:0]D;
  output [4:0]in_a_store_keep_address0;
  output \i_fu_56_reg[0]_0 ;
  output \i_fu_56_reg[1]_0 ;
  output [0:0]address0;
  output \i_fu_56_reg[2]_1 ;
  output ap_loop_init_int_reg;
  output \ap_CS_fsm_reg[1] ;
  output \state_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input \q0_reg[1] ;
  input ap_CS_fsm_state25;
  input ap_CS_fsm_state17;
  input ap_CS_fsm_state9;
  input ap_CS_fsm_state33;
  input ram_reg_0_15_0_0;
  input ram_reg_0_15_0_0_0;
  input ram_reg_0_15_0_0_1;
  input ram_reg_0_15_0_0_2;
  input ram_reg_0_15_0_0_3;
  input ram_reg_0_15_0_0_i_5;
  input \q0_reg[15] ;
  input ram_reg_0_15_0_0_i_5_0;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]address0;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state9;
  wire ap_clk;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg;
  wire i_fu_56;
  wire \i_fu_56_reg[0]_0 ;
  wire \i_fu_56_reg[1]_0 ;
  wire \i_fu_56_reg[2]_0 ;
  wire \i_fu_56_reg[2]_1 ;
  wire \i_fu_56_reg_n_0_[0] ;
  wire \i_fu_56_reg_n_0_[1] ;
  wire \i_fu_56_reg_n_0_[2] ;
  wire \i_fu_56_reg_n_0_[3] ;
  wire \i_fu_56_reg_n_0_[4] ;
  wire [4:0]in_a_store_keep_address0;
  wire \q0_reg[15] ;
  wire \q0_reg[1] ;
  wire ram_reg_0_15_0_0;
  wire ram_reg_0_15_0_0_0;
  wire ram_reg_0_15_0_0_1;
  wire ram_reg_0_15_0_0_2;
  wire ram_reg_0_15_0_0_3;
  wire ram_reg_0_15_0_0_i_5;
  wire ram_reg_0_15_0_0_i_5_0;
  wire \state_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_0,flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4}),
        .E(i_fu_56),
        .Q({\i_fu_56_reg_n_0_[4] ,\i_fu_56_reg_n_0_[3] ,\i_fu_56_reg_n_0_[2] ,\i_fu_56_reg_n_0_[1] ,\i_fu_56_reg_n_0_[0] }),
        .address0(address0),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (D),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_CS_fsm_state17(ap_CS_fsm_state17),
        .ap_CS_fsm_state25(ap_CS_fsm_state25),
        .ap_CS_fsm_state33(ap_CS_fsm_state33),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .\i_fu_56_reg[0] (\i_fu_56_reg[0]_0 ),
        .\i_fu_56_reg[1] (\i_fu_56_reg[1]_0 ),
        .\i_fu_56_reg[2] (\i_fu_56_reg[2]_0 ),
        .\i_fu_56_reg[2]_0 (\i_fu_56_reg[2]_1 ),
        .in_a_store_keep_address0(in_a_store_keep_address0),
        .\q0_reg[15] (\q0_reg[15] ),
        .\q0_reg[1] (Q),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .ram_reg_0_15_0_0(ram_reg_0_15_0_0),
        .ram_reg_0_15_0_0_0(ram_reg_0_15_0_0_0),
        .ram_reg_0_15_0_0_1(ram_reg_0_15_0_0_1),
        .ram_reg_0_15_0_0_2(ram_reg_0_15_0_0_2),
        .ram_reg_0_15_0_0_3(ram_reg_0_15_0_0_3),
        .ram_reg_0_15_0_0_i_5_0(ram_reg_0_15_0_0_i_5),
        .ram_reg_0_15_0_0_i_5_1(ram_reg_0_15_0_0_i_5_0),
        .\state_reg[0] (E),
        .\state_reg[0]_0 (\state_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\i_fu_56_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\i_fu_56_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(\i_fu_56_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(\i_fu_56_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\i_fu_56_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init
   (D,
    E,
    \i_fu_56_reg[2] ,
    \state_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    in_a_store_keep_address0,
    \i_fu_56_reg[0] ,
    \i_fu_56_reg[1] ,
    address0,
    \i_fu_56_reg[2]_0 ,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[1] ,
    \state_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \q0_reg[1] ,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    \q0_reg[1]_0 ,
    ap_CS_fsm_state25,
    ap_CS_fsm_state17,
    ap_CS_fsm_state9,
    ap_CS_fsm_state33,
    ram_reg_0_15_0_0,
    ram_reg_0_15_0_0_0,
    ram_reg_0_15_0_0_1,
    ram_reg_0_15_0_0_2,
    ram_reg_0_15_0_0_3,
    ram_reg_0_15_0_0_i_5_0,
    \q0_reg[15] ,
    ram_reg_0_15_0_0_i_5_1);
  output [4:0]D;
  output [0:0]E;
  output \i_fu_56_reg[2] ;
  output [0:0]\state_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output [4:0]in_a_store_keep_address0;
  output \i_fu_56_reg[0] ;
  output \i_fu_56_reg[1] ;
  output [0:0]address0;
  output \i_fu_56_reg[2]_0 ;
  output ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[1] ;
  output \state_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input [0:0]\q0_reg[1] ;
  input grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input \q0_reg[1]_0 ;
  input ap_CS_fsm_state25;
  input ap_CS_fsm_state17;
  input ap_CS_fsm_state9;
  input ap_CS_fsm_state33;
  input ram_reg_0_15_0_0;
  input ram_reg_0_15_0_0_0;
  input ram_reg_0_15_0_0_1;
  input ram_reg_0_15_0_0_2;
  input ram_reg_0_15_0_0_3;
  input ram_reg_0_15_0_0_i_5_0;
  input \q0_reg[15] ;
  input ram_reg_0_15_0_0_i_5_1;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]address0;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state9;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg;
  wire \i_fu_56[4]_i_4_n_0 ;
  wire \i_fu_56_reg[0] ;
  wire \i_fu_56_reg[1] ;
  wire \i_fu_56_reg[2] ;
  wire \i_fu_56_reg[2]_0 ;
  wire [4:0]in_a_store_keep_address0;
  wire \q0[15]_i_13_n_0 ;
  wire \q0_reg[15] ;
  wire [0:0]\q0_reg[1] ;
  wire \q0_reg[1]_0 ;
  wire ram_reg_0_15_0_0;
  wire ram_reg_0_15_0_0_0;
  wire ram_reg_0_15_0_0_1;
  wire ram_reg_0_15_0_0_2;
  wire ram_reg_0_15_0_0_3;
  wire ram_reg_0_15_0_0_i_15_n_0;
  wire ram_reg_0_15_0_0_i_5_0;
  wire ram_reg_0_15_0_0_i_5_1;
  wire ram_reg_0_15_0_0_i_8_n_0;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hEAAAEAEE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(\i_fu_56_reg[2] ),
        .I3(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_cache),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I3(\i_fu_56_reg[2] ),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1
       (.I0(\i_fu_56_reg[2] ),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h5DDDFDFD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I3(\q0_reg[1] ),
        .I4(\i_fu_56_reg[2] ),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\i_fu_56_reg[2] ),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_56[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000F70000FF00)) 
    \i_fu_56[1]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\i_fu_56[4]_i_4_n_0 ),
        .I5(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_56[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h003F00DF00C00000)) 
    \i_fu_56[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\i_fu_56[4]_i_4_n_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_56[4]_i_1 
       (.I0(\i_fu_56_reg[2] ),
        .I1(\q0_reg[1] ),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h007B00FF00800000)) 
    \i_fu_56[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\i_fu_56[4]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \i_fu_56[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\i_fu_56[4]_i_4_n_0 ),
        .I5(Q[4]),
        .O(\i_fu_56_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_56[4]_i_4 
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_56[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5FFFFFF)) 
    \q0[15]_i_13 
       (.I0(Q[4]),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\q0[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5FFFFFFFFFF)) 
    \q0[15]_i_21 
       (.I0(ram_reg_0_15_0_0_i_5_1),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I3(Q[4]),
        .I4(ram_reg_0_15_0_0_i_5_0),
        .I5(\q0_reg[15] ),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'h0EFFFFFFFFFFFFFF)) 
    \q0[15]_i_6 
       (.I0(\i_fu_56_reg[2]_0 ),
        .I1(\q0[15]_i_13_n_0 ),
        .I2(\q0_reg[1] ),
        .I3(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(\q0_reg[15] ),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hD0FFD000)) 
    \q0[1]_i_1__1 
       (.I0(\i_fu_56_reg[2] ),
        .I1(\q0_reg[1] ),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(\q0_reg[1]_0 ),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h70707070FFFFFF00)) 
    \q0[1]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I2(Q[4]),
        .I3(ap_CS_fsm_state25),
        .I4(ap_CS_fsm_state33),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(in_a_store_keep_address0[4]));
  LUT6 #(
    .INIT(64'hEAFFFFFFAAAAAAAA)) 
    ram_reg_0_15_0_0_i_15
       (.I0(ram_reg_0_15_0_0_i_5_0),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[3]),
        .I4(\q0_reg[15] ),
        .I5(ram_reg_0_15_0_0_i_5_1),
        .O(ram_reg_0_15_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000CFCC)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(\i_fu_56_reg[0] ),
        .I1(ap_CS_fsm_state25),
        .I2(ap_CS_fsm_state17),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state33),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(in_a_store_keep_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_15_0_0_i_36
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .O(\i_fu_56_reg[1] ));
  LUT6 #(
    .INIT(64'h202020202F2F2F20)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(Q[1]),
        .I1(\i_fu_56[4]_i_4_n_0 ),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .I3(ap_CS_fsm_state25),
        .I4(ap_CS_fsm_state17),
        .I5(ap_CS_fsm_state33),
        .O(in_a_store_keep_address0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003033)) 
    ram_reg_0_15_0_0_i_4__0
       (.I0(\i_fu_56_reg[2]_0 ),
        .I1(ap_CS_fsm_state25),
        .I2(ap_CS_fsm_state17),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state33),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(in_a_store_keep_address0[2]));
  LUT6 #(
    .INIT(64'hAAAA2202FFFFFFFF)) 
    ram_reg_0_15_0_0_i_5
       (.I0(ram_reg_0_15_0_0),
        .I1(ram_reg_0_15_0_0_i_15_n_0),
        .I2(ram_reg_0_15_0_0_0),
        .I3(ram_reg_0_15_0_0_1),
        .I4(ram_reg_0_15_0_0_2),
        .I5(ram_reg_0_15_0_0_3),
        .O(address0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3330)) 
    ram_reg_0_15_0_0_i_5__0
       (.I0(ram_reg_0_15_0_0_i_8_n_0),
        .I1(ap_CS_fsm_state25),
        .I2(ap_CS_fsm_state17),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state33),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(in_a_store_keep_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_15_0_0_i_6__0
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .O(\i_fu_56_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_15_0_0_i_7__0
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .O(\i_fu_56_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_15_0_0_i_8
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .O(ram_reg_0_15_0_0_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_10
   (address0,
    ap_sig_allocacmp_k_31,
    \ap_CS_fsm_reg[38] ,
    ap_enable_reg_pp0_iter0_reg_reg,
    ack_in_t_reg,
    \empty_23_reg_1208_reg[4] ,
    \k_fu_60_reg[1] ,
    icmp_ln36_fu_120_p2,
    \k_fu_60_reg[1]_0 ,
    \k_fu_60_reg[1]_1 ,
    \k_fu_60_reg[1]_2 ,
    ap_rst_n_inv,
    ap_clk,
    ram_reg_0_15_0_0,
    ram_reg_0_15_0_0_0,
    D,
    \k_fu_60_reg[2] ,
    ram_reg_0_15_0_0_1,
    ram_reg_0_15_0_0_2,
    ram_reg_0_15_0_0_3,
    ram_reg_0_15_0_0_4,
    ram_reg_0_15_0_0_5,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
    result_TREADY_int_regslice,
    ap_done_reg1,
    \add_ln39_5_reg_214_reg[4] ,
    \k_fu_60_reg[2]_0 ,
    \k_fu_60_reg[2]_1 ,
    ram_reg_0_15_0_0_i_5,
    ap_sig_allocacmp_k_11,
    ap_enable_reg_pp0_iter0_reg);
  output [1:0]address0;
  output ap_sig_allocacmp_k_31;
  output \ap_CS_fsm_reg[38] ;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [1:0]ack_in_t_reg;
  output [4:0]\empty_23_reg_1208_reg[4] ;
  output \k_fu_60_reg[1] ;
  output icmp_ln36_fu_120_p2;
  output \k_fu_60_reg[1]_0 ;
  output \k_fu_60_reg[1]_1 ;
  output \k_fu_60_reg[1]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ram_reg_0_15_0_0;
  input [3:0]ram_reg_0_15_0_0_0;
  input [0:0]D;
  input \k_fu_60_reg[2] ;
  input ram_reg_0_15_0_0_1;
  input ram_reg_0_15_0_0_2;
  input ram_reg_0_15_0_0_3;
  input ram_reg_0_15_0_0_4;
  input ram_reg_0_15_0_0_5;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg;
  input result_TREADY_int_regslice;
  input ap_done_reg1;
  input [3:0]\add_ln39_5_reg_214_reg[4] ;
  input \k_fu_60_reg[2]_0 ;
  input \k_fu_60_reg[2]_1 ;
  input ram_reg_0_15_0_0_i_5;
  input ap_sig_allocacmp_k_11;
  input ap_enable_reg_pp0_iter0_reg;

  wire [0:0]D;
  wire [1:0]Q;
  wire [1:0]ack_in_t_reg;
  wire \add_ln39_5_reg_214[3]_i_2_n_0 ;
  wire \add_ln39_5_reg_214[4]_i_2_n_0 ;
  wire \add_ln39_5_reg_214[4]_i_3_n_0 ;
  wire \add_ln39_5_reg_214[4]_i_4_n_0 ;
  wire [3:0]\add_ln39_5_reg_214_reg[4] ;
  wire [1:0]address0;
  wire \ap_CS_fsm_reg[38] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__8_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__8_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_11;
  wire ap_sig_allocacmp_k_31;
  wire [4:0]\empty_23_reg_1208_reg[4] ;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg;
  wire icmp_ln36_fu_120_p2;
  wire \k_fu_60_reg[1] ;
  wire \k_fu_60_reg[1]_0 ;
  wire \k_fu_60_reg[1]_1 ;
  wire \k_fu_60_reg[1]_2 ;
  wire \k_fu_60_reg[2] ;
  wire \k_fu_60_reg[2]_0 ;
  wire \k_fu_60_reg[2]_1 ;
  wire ram_reg_0_15_0_0;
  wire [3:0]ram_reg_0_15_0_0_0;
  wire ram_reg_0_15_0_0_1;
  wire ram_reg_0_15_0_0_2;
  wire ram_reg_0_15_0_0_3;
  wire ram_reg_0_15_0_0_4;
  wire ram_reg_0_15_0_0_5;
  wire ram_reg_0_15_0_0_i_5;
  wire result_TREADY_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \add_ln39_5_reg_214[0]_i_1 
       (.I0(\k_fu_60_reg[2] ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\empty_23_reg_1208_reg[4] [0]));
  LUT4 #(
    .INIT(16'h95AA)) 
    \add_ln39_5_reg_214[1]_i_1 
       (.I0(\add_ln39_5_reg_214_reg[4] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I3(\k_fu_60_reg[2]_1 ),
        .O(\empty_23_reg_1208_reg[4] [1]));
  LUT6 #(
    .INIT(64'hCC69CC99CC96CC66)) 
    \add_ln39_5_reg_214[2]_i_1 
       (.I0(\k_fu_60_reg[2]_0 ),
        .I1(\add_ln39_5_reg_214_reg[4] [1]),
        .I2(\add_ln39_5_reg_214_reg[4] [0]),
        .I3(ap_sig_allocacmp_k_31),
        .I4(\k_fu_60_reg[2]_1 ),
        .I5(\k_fu_60_reg[2] ),
        .O(\empty_23_reg_1208_reg[4] [2]));
  LUT6 #(
    .INIT(64'h565AA9A55955A6AA)) 
    \add_ln39_5_reg_214[3]_i_1 
       (.I0(\add_ln39_5_reg_214[3]_i_2_n_0 ),
        .I1(\add_ln39_5_reg_214_reg[4] [1]),
        .I2(ap_sig_allocacmp_k_31),
        .I3(\k_fu_60_reg[2]_0 ),
        .I4(\add_ln39_5_reg_214_reg[4] [2]),
        .I5(\k_fu_60_reg[2]_1 ),
        .O(\empty_23_reg_1208_reg[4] [3]));
  LUT6 #(
    .INIT(64'h3312121212000000)) 
    \add_ln39_5_reg_214[3]_i_2 
       (.I0(\add_ln39_5_reg_214_reg[4] [1]),
        .I1(ap_sig_allocacmp_k_31),
        .I2(\k_fu_60_reg[2]_0 ),
        .I3(\k_fu_60_reg[2]_1 ),
        .I4(\add_ln39_5_reg_214_reg[4] [0]),
        .I5(\k_fu_60_reg[2] ),
        .O(\add_ln39_5_reg_214[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6669696669666966)) 
    \add_ln39_5_reg_214[4]_i_1 
       (.I0(\add_ln39_5_reg_214[4]_i_2_n_0 ),
        .I1(\add_ln39_5_reg_214_reg[4] [3]),
        .I2(ap_sig_allocacmp_k_31),
        .I3(\k_fu_60_reg[2]_0 ),
        .I4(\add_ln39_5_reg_214_reg[4] [2]),
        .I5(\k_fu_60_reg[2]_1 ),
        .O(\empty_23_reg_1208_reg[4] [4]));
  LUT6 #(
    .INIT(64'hAEAAAA080A080800)) 
    \add_ln39_5_reg_214[4]_i_2 
       (.I0(\add_ln39_5_reg_214[4]_i_3_n_0 ),
        .I1(\k_fu_60_reg[2]_0 ),
        .I2(ap_sig_allocacmp_k_31),
        .I3(\add_ln39_5_reg_214_reg[4] [1]),
        .I4(\k_fu_60_reg[2] ),
        .I5(\add_ln39_5_reg_214[4]_i_4_n_0 ),
        .O(\add_ln39_5_reg_214[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    \add_ln39_5_reg_214[4]_i_3 
       (.I0(\add_ln39_5_reg_214_reg[4] [2]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I4(\k_fu_60_reg[2]_1 ),
        .O(\add_ln39_5_reg_214[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \add_ln39_5_reg_214[4]_i_4 
       (.I0(\add_ln39_5_reg_214_reg[4] [0]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I4(\k_fu_60_reg[2]_1 ),
        .O(\add_ln39_5_reg_214[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAAAAAEEEAEEE)) 
    \ap_CS_fsm[38]_i_1 
       (.I0(ram_reg_0_15_0_0_0[0]),
        .I1(ram_reg_0_15_0_0_0[1]),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I5(ap_done_cache),
        .O(ack_in_t_reg[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[39]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(ram_reg_0_15_0_0_0[2]),
        .I2(ap_done_reg1),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ram_reg_0_15_0_0_0[1]),
        .O(ack_in_t_reg[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__8
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__8_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1__8
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_enable_reg_pp0_iter0_reg_reg),
        .O(ap_loop_init_int_i_1__8_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    ap_loop_init_int_i_2__7
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I3(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__8_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000888)) 
    \icmp_ln36_reg_210[0]_i_1__1 
       (.I0(\k_fu_60_reg[2]_0 ),
        .I1(\k_fu_60_reg[2] ),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_fu_60_reg[2]_1 ),
        .O(icmp_ln36_fu_120_p2));
  LUT6 #(
    .INIT(64'hDFFFF000CFFFF000)) 
    \k_fu_60[0]_i_1__2 
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I4(\k_fu_60_reg[2] ),
        .I5(\k_fu_60_reg[2]_0 ),
        .O(\k_fu_60_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0AAA2AAA1AAA2AAA)) 
    \k_fu_60[1]_i_1__2 
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I4(\k_fu_60_reg[2] ),
        .I5(\k_fu_60_reg[2]_0 ),
        .O(\k_fu_60_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h1FFF3FFF20000000)) 
    \k_fu_60[2]_i_1__2 
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I4(\k_fu_60_reg[2] ),
        .I5(\k_fu_60_reg[2]_0 ),
        .O(\k_fu_60_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg_i_2__7
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .O(ap_sig_allocacmp_k_31));
  LUT6 #(
    .INIT(64'h0C3F0C0C1D1D1D1D)) 
    ram_reg_0_15_0_0_i_2
       (.I0(ram_reg_0_15_0_0),
        .I1(ram_reg_0_15_0_0_0[3]),
        .I2(D),
        .I3(ap_sig_allocacmp_k_31),
        .I4(\k_fu_60_reg[2] ),
        .I5(ram_reg_0_15_0_0_0[1]),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A8AA)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\ap_CS_fsm_reg[38] ),
        .I1(ram_reg_0_15_0_0_1),
        .I2(ram_reg_0_15_0_0_2),
        .I3(ram_reg_0_15_0_0_3),
        .I4(ram_reg_0_15_0_0_4),
        .I5(ram_reg_0_15_0_0_5),
        .O(address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    ram_reg_0_15_0_0_i_8__0
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_fu_60_reg[1] ));
  LUT6 #(
    .INIT(64'hFFF7FFF700F7FFF7)) 
    ram_reg_0_15_0_0_i_9
       (.I0(ram_reg_0_15_0_0_0[1]),
        .I1(\k_fu_60_reg[2]_0 ),
        .I2(ap_sig_allocacmp_k_31),
        .I3(ram_reg_0_15_0_0_0[3]),
        .I4(ram_reg_0_15_0_0_i_5),
        .I5(ap_sig_allocacmp_k_11),
        .O(\ap_CS_fsm_reg[38] ));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_13
   (\ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[30] ,
    ap_enable_reg_pp0_iter0_reg_reg,
    ack_in_t_reg,
    \or_ln36_3_reg_1170_reg[2] ,
    ap_sig_allocacmp_k_51,
    \k_fu_60_reg[1] ,
    \k_fu_60_reg[0] ,
    icmp_ln36_fu_120_p2,
    \k_fu_60_reg[0]_0 ,
    \k_fu_60_reg[1]_0 ,
    \k_fu_60_reg[1]_1 ,
    \k_fu_60_reg[1]_2 ,
    ap_rst_n_inv,
    ap_clk,
    ram_reg_0_15_0_0_i_6,
    \ap_CS_fsm_reg[34] ,
    D,
    ram_reg_0_15_0_0_i_5,
    ram_reg_0_15_0_0_i_5_0,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
    ap_NS_fsm15_out,
    result_TREADY_int_regslice,
    ap_done_reg1,
    \add_ln39_8_reg_214_reg[4] ,
    \k_fu_60_reg[2] ,
    \k_fu_60_reg[2]_0 ,
    \k_fu_60_reg[2]_1 ,
    ap_enable_reg_pp0_iter0_reg);
  output \ap_CS_fsm_reg[25] ;
  output \ap_CS_fsm_reg[30] ;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [1:0]ack_in_t_reg;
  output [4:0]\or_ln36_3_reg_1170_reg[2] ;
  output ap_sig_allocacmp_k_51;
  output \k_fu_60_reg[1] ;
  output [0:0]\k_fu_60_reg[0] ;
  output icmp_ln36_fu_120_p2;
  output \k_fu_60_reg[0]_0 ;
  output \k_fu_60_reg[1]_0 ;
  output \k_fu_60_reg[1]_1 ;
  output \k_fu_60_reg[1]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]ram_reg_0_15_0_0_i_6;
  input [3:0]\ap_CS_fsm_reg[34] ;
  input [0:0]D;
  input ram_reg_0_15_0_0_i_5;
  input ram_reg_0_15_0_0_i_5_0;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg;
  input ap_NS_fsm15_out;
  input result_TREADY_int_regslice;
  input ap_done_reg1;
  input [3:0]\add_ln39_8_reg_214_reg[4] ;
  input \k_fu_60_reg[2] ;
  input \k_fu_60_reg[2]_0 ;
  input \k_fu_60_reg[2]_1 ;
  input ap_enable_reg_pp0_iter0_reg;

  wire [0:0]D;
  wire [1:0]Q;
  wire [1:0]ack_in_t_reg;
  wire \add_ln39_8_reg_214[4]_i_2_n_0 ;
  wire \add_ln39_8_reg_214[4]_i_3_n_0 ;
  wire \add_ln39_8_reg_214[4]_i_4_n_0 ;
  wire [3:0]\add_ln39_8_reg_214_reg[4] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[30] ;
  wire [3:0]\ap_CS_fsm_reg[34] ;
  wire ap_NS_fsm15_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__7_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__7_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_51;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg;
  wire icmp_ln36_fu_120_p2;
  wire [0:0]\k_fu_60_reg[0] ;
  wire \k_fu_60_reg[0]_0 ;
  wire \k_fu_60_reg[1] ;
  wire \k_fu_60_reg[1]_0 ;
  wire \k_fu_60_reg[1]_1 ;
  wire \k_fu_60_reg[1]_2 ;
  wire \k_fu_60_reg[2] ;
  wire \k_fu_60_reg[2]_0 ;
  wire \k_fu_60_reg[2]_1 ;
  wire [4:0]\or_ln36_3_reg_1170_reg[2] ;
  wire ram_reg_0_15_0_0_i_32_n_0;
  wire ram_reg_0_15_0_0_i_35_n_0;
  wire ram_reg_0_15_0_0_i_5;
  wire ram_reg_0_15_0_0_i_5_0;
  wire [0:0]ram_reg_0_15_0_0_i_6;
  wire result_TREADY_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \add_ln39_8_reg_214[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I2(\k_fu_60_reg[2]_1 ),
        .O(\or_ln36_3_reg_1170_reg[2] [0]));
  LUT5 #(
    .INIT(32'hA999A666)) 
    \add_ln39_8_reg_214[1]_i_1 
       (.I0(\add_ln39_8_reg_214_reg[4] [0]),
        .I1(\k_fu_60_reg[2] ),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_fu_60_reg[2]_1 ),
        .O(\or_ln36_3_reg_1170_reg[2] [1]));
  LUT6 #(
    .INIT(64'hF01EF0E1F087F078)) 
    \add_ln39_8_reg_214[2]_i_1 
       (.I0(\add_ln39_8_reg_214_reg[4] [0]),
        .I1(\k_fu_60_reg[2] ),
        .I2(\add_ln39_8_reg_214_reg[4] [1]),
        .I3(ap_sig_allocacmp_k_51),
        .I4(\k_fu_60_reg[2]_0 ),
        .I5(\k_fu_60_reg[2]_1 ),
        .O(\or_ln36_3_reg_1170_reg[2] [2]));
  LUT6 #(
    .INIT(64'h6669696669666966)) 
    \add_ln39_8_reg_214[3]_i_1 
       (.I0(\add_ln39_8_reg_214[4]_i_2_n_0 ),
        .I1(\add_ln39_8_reg_214_reg[4] [2]),
        .I2(ap_sig_allocacmp_k_51),
        .I3(\k_fu_60_reg[2] ),
        .I4(\add_ln39_8_reg_214_reg[4] [1]),
        .I5(\k_fu_60_reg[2]_0 ),
        .O(\or_ln36_3_reg_1170_reg[2] [3]));
  LUT6 #(
    .INIT(64'h780FE13CE13C87F0)) 
    \add_ln39_8_reg_214[4]_i_1 
       (.I0(\add_ln39_8_reg_214_reg[4] [1]),
        .I1(\add_ln39_8_reg_214[4]_i_2_n_0 ),
        .I2(\add_ln39_8_reg_214_reg[4] [3]),
        .I3(\add_ln39_8_reg_214[4]_i_3_n_0 ),
        .I4(\add_ln39_8_reg_214_reg[4] [2]),
        .I5(\add_ln39_8_reg_214[4]_i_4_n_0 ),
        .O(\or_ln36_3_reg_1170_reg[2] [4]));
  LUT6 #(
    .INIT(64'h2220322232222220)) 
    \add_ln39_8_reg_214[4]_i_2 
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(ap_sig_allocacmp_k_51),
        .I2(\k_fu_60_reg[2] ),
        .I3(\add_ln39_8_reg_214_reg[4] [0]),
        .I4(\k_fu_60_reg[2]_0 ),
        .I5(\add_ln39_8_reg_214_reg[4] [1]),
        .O(\add_ln39_8_reg_214[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \add_ln39_8_reg_214[4]_i_3 
       (.I0(\k_fu_60_reg[2]_0 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\add_ln39_8_reg_214[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \add_ln39_8_reg_214[4]_i_4 
       (.I0(\k_fu_60_reg[2] ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\add_ln39_8_reg_214[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A002A2A)) 
    \ap_CS_fsm[33]_i_1 
       (.I0(\ap_CS_fsm_reg[34] [2]),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ap_NS_fsm15_out),
        .O(ack_in_t_reg[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[34]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[34] [3]),
        .I2(ap_done_reg1),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[34] [2]),
        .O(ack_in_t_reg[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__7
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__7_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1__7
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_enable_reg_pp0_iter0_reg_reg),
        .O(ap_loop_init_int_i_1__7_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    ap_loop_init_int_i_2__6
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I3(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__7_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \icmp_ln36_reg_210[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I2(\k_fu_60_reg[2]_1 ),
        .I3(\k_fu_60_reg[2]_0 ),
        .I4(\k_fu_60_reg[2] ),
        .O(icmp_ln36_fu_120_p2));
  LUT6 #(
    .INIT(64'hFFF0F0F04FF0F0F0)) 
    \k_fu_60[0]_i_1__1 
       (.I0(\k_fu_60_reg[2] ),
        .I1(\k_fu_60_reg[2]_0 ),
        .I2(\k_fu_60_reg[2]_1 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_fu_60_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h00AAAAAA1AAAAAAA)) 
    \k_fu_60[1]_i_1__1 
       (.I0(\k_fu_60_reg[2] ),
        .I1(\k_fu_60_reg[2]_0 ),
        .I2(\k_fu_60_reg[2]_1 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_fu_60_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00CCCCCC6CCCCCCC)) 
    \k_fu_60[2]_i_1__1 
       (.I0(\k_fu_60_reg[2] ),
        .I1(\k_fu_60_reg[2]_0 ),
        .I2(\k_fu_60_reg[2]_1 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_fu_60_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg_i_2__6
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .O(ap_sig_allocacmp_k_51));
  LUT6 #(
    .INIT(64'hF0000000F1111111)) 
    \q0[15]_i_20 
       (.I0(\k_fu_60_reg[2] ),
        .I1(\k_fu_60_reg[2]_1 ),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I5(\k_fu_60_reg[2]_0 ),
        .O(\k_fu_60_reg[1] ));
  LUT5 #(
    .INIT(32'hFECD0000)) 
    ram_reg_0_15_0_0_i_10
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(ap_sig_allocacmp_k_51),
        .I2(\k_fu_60_reg[2] ),
        .I3(\k_fu_60_reg[2]_0 ),
        .I4(\ap_CS_fsm_reg[34] [2]),
        .O(\k_fu_60_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F008888)) 
    ram_reg_0_15_0_0_i_18
       (.I0(\ap_CS_fsm_reg[34] [1]),
        .I1(ram_reg_0_15_0_0_i_5),
        .I2(\add_ln39_8_reg_214[4]_i_3_n_0 ),
        .I3(ram_reg_0_15_0_0_i_32_n_0),
        .I4(\ap_CS_fsm_reg[34] [2]),
        .I5(ram_reg_0_15_0_0_i_5_0),
        .O(\ap_CS_fsm_reg[30] ));
  LUT6 #(
    .INIT(64'h550055C055FF55C0)) 
    ram_reg_0_15_0_0_i_21
       (.I0(ram_reg_0_15_0_0_i_35_n_0),
        .I1(ram_reg_0_15_0_0_i_6),
        .I2(\ap_CS_fsm_reg[34] [0]),
        .I3(\ap_CS_fsm_reg[34] [2]),
        .I4(\ap_CS_fsm_reg[34] [1]),
        .I5(D),
        .O(\ap_CS_fsm_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h15552AAA)) 
    ram_reg_0_15_0_0_i_25
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I4(\k_fu_60_reg[2] ),
        .O(\k_fu_60_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hC000D555)) 
    ram_reg_0_15_0_0_i_32
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I4(\k_fu_60_reg[2] ),
        .O(ram_reg_0_15_0_0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    ram_reg_0_15_0_0_i_35
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(ram_reg_0_15_0_0_i_35_n_0));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_16
   (address0,
    \k_fu_60_reg[1] ,
    \ap_CS_fsm_reg[25] ,
    D,
    ack_in_t_reg,
    ap_sig_allocacmp_k_71,
    icmp_ln36_fu_120_p2,
    \k_fu_60_reg[0] ,
    \k_fu_60_reg[1]_0 ,
    \k_fu_60_reg[1]_1 ,
    \k_fu_60_reg[1]_2 ,
    ap_rst_n_inv,
    ap_clk,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ram_reg_0_15_0_0_i_7,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
    result_TREADY_int_regslice,
    ap_done_reg1,
    \add_ln39_11_reg_214_reg[4] ,
    \k_fu_60_reg[2] ,
    \k_fu_60_reg[2]_0 ,
    \k_fu_60_reg[2]_1 );
  output [0:0]address0;
  output \k_fu_60_reg[1] ;
  output \ap_CS_fsm_reg[25] ;
  output [4:0]D;
  output [1:0]ack_in_t_reg;
  output ap_sig_allocacmp_k_71;
  output icmp_ln36_fu_120_p2;
  output \k_fu_60_reg[0] ;
  output \k_fu_60_reg[1]_0 ;
  output \k_fu_60_reg[1]_1 ;
  output \k_fu_60_reg[1]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input [0:0]ram_reg_0_15_0_0_i_7;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input ap_loop_init_int_reg_0;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg;
  input result_TREADY_int_regslice;
  input ap_done_reg1;
  input [3:0]\add_ln39_11_reg_214_reg[4] ;
  input \k_fu_60_reg[2] ;
  input \k_fu_60_reg[2]_0 ;
  input \k_fu_60_reg[2]_1 ;

  wire [4:0]D;
  wire [1:0]Q;
  wire [1:0]ack_in_t_reg;
  wire \add_ln39_11_reg_214[3]_i_2_n_0 ;
  wire \add_ln39_11_reg_214[4]_i_2_n_0 ;
  wire \add_ln39_11_reg_214[4]_i_3_n_0 ;
  wire \add_ln39_11_reg_214[4]_i_4_n_0 ;
  wire [3:0]\add_ln39_11_reg_214_reg[4] ;
  wire [0:0]address0;
  wire \ap_CS_fsm_reg[25] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__6_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__6_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_71;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg;
  wire icmp_ln36_fu_120_p2;
  wire \k_fu_60_reg[0] ;
  wire \k_fu_60_reg[1] ;
  wire \k_fu_60_reg[1]_0 ;
  wire \k_fu_60_reg[1]_1 ;
  wire \k_fu_60_reg[1]_2 ;
  wire \k_fu_60_reg[2] ;
  wire \k_fu_60_reg[2]_0 ;
  wire \k_fu_60_reg[2]_1 ;
  wire [4:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire ram_reg_0_15_0_0_i_39_n_0;
  wire [0:0]ram_reg_0_15_0_0_i_7;
  wire result_TREADY_int_regslice;

  LUT4 #(
    .INIT(16'h2AAA)) 
    \add_ln39_11_reg_214[0]_i_1 
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h95AA)) 
    \add_ln39_11_reg_214[1]_i_1 
       (.I0(\add_ln39_11_reg_214_reg[4] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I3(\k_fu_60_reg[2]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCC69CC99CC96CC66)) 
    \add_ln39_11_reg_214[2]_i_1 
       (.I0(\k_fu_60_reg[2] ),
        .I1(\add_ln39_11_reg_214_reg[4] [1]),
        .I2(\add_ln39_11_reg_214_reg[4] [0]),
        .I3(ap_sig_allocacmp_k_71),
        .I4(\k_fu_60_reg[2]_0 ),
        .I5(\k_fu_60_reg[2]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h565AA9A55955A6AA)) 
    \add_ln39_11_reg_214[3]_i_1 
       (.I0(\add_ln39_11_reg_214[3]_i_2_n_0 ),
        .I1(\add_ln39_11_reg_214_reg[4] [1]),
        .I2(ap_sig_allocacmp_k_71),
        .I3(\k_fu_60_reg[2] ),
        .I4(\add_ln39_11_reg_214_reg[4] [2]),
        .I5(\k_fu_60_reg[2]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00F6006600600000)) 
    \add_ln39_11_reg_214[3]_i_2 
       (.I0(\add_ln39_11_reg_214_reg[4] [1]),
        .I1(\k_fu_60_reg[2] ),
        .I2(\add_ln39_11_reg_214_reg[4] [0]),
        .I3(ap_sig_allocacmp_k_71),
        .I4(\k_fu_60_reg[2]_0 ),
        .I5(\k_fu_60_reg[2]_1 ),
        .O(\add_ln39_11_reg_214[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6669696669666966)) 
    \add_ln39_11_reg_214[4]_i_1 
       (.I0(\add_ln39_11_reg_214[4]_i_2_n_0 ),
        .I1(\add_ln39_11_reg_214_reg[4] [3]),
        .I2(ap_sig_allocacmp_k_71),
        .I3(\k_fu_60_reg[2] ),
        .I4(\add_ln39_11_reg_214_reg[4] [2]),
        .I5(\k_fu_60_reg[2]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hA0A08080EAA8A880)) 
    \add_ln39_11_reg_214[4]_i_2 
       (.I0(\add_ln39_11_reg_214[4]_i_3_n_0 ),
        .I1(\k_fu_60_reg[2]_1 ),
        .I2(\add_ln39_11_reg_214[4]_i_4_n_0 ),
        .I3(\k_fu_60_reg[2] ),
        .I4(\add_ln39_11_reg_214_reg[4] [1]),
        .I5(ap_sig_allocacmp_k_71),
        .O(\add_ln39_11_reg_214[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    \add_ln39_11_reg_214[4]_i_3 
       (.I0(\add_ln39_11_reg_214_reg[4] [2]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I4(\k_fu_60_reg[2]_0 ),
        .O(\add_ln39_11_reg_214[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \add_ln39_11_reg_214[4]_i_4 
       (.I0(\add_ln39_11_reg_214_reg[4] [0]),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I4(\k_fu_60_reg[2]_0 ),
        .O(\add_ln39_11_reg_214[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(\q0_reg[0] [1]),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\q0_reg[0] [2]),
        .O(ack_in_t_reg[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[31]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(\q0_reg[0] [3]),
        .I2(ap_done_reg1),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\q0_reg[0] [2]),
        .O(ack_in_t_reg[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__6
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__6_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1__6
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__6_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00007000)) 
    \icmp_ln36_reg_210[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I2(\k_fu_60_reg[2]_1 ),
        .I3(\k_fu_60_reg[2] ),
        .I4(\k_fu_60_reg[2]_0 ),
        .O(icmp_ln36_fu_120_p2));
  LUT6 #(
    .INIT(64'hFFF0F0F04FF0F0F0)) 
    \k_fu_60[0]_i_1__0 
       (.I0(\k_fu_60_reg[2]_0 ),
        .I1(\k_fu_60_reg[2] ),
        .I2(\k_fu_60_reg[2]_1 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_fu_60_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h00AAAAAA1AAAAAAA)) 
    \k_fu_60[1]_i_1__0 
       (.I0(\k_fu_60_reg[2]_0 ),
        .I1(\k_fu_60_reg[2] ),
        .I2(\k_fu_60_reg[2]_1 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_fu_60_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00CCCCCC6CCCCCCC)) 
    \k_fu_60[2]_i_1__0 
       (.I0(\k_fu_60_reg[2]_0 ),
        .I1(\k_fu_60_reg[2] ),
        .I2(\k_fu_60_reg[2]_1 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_fu_60_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg_i_2__5
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .O(ap_sig_allocacmp_k_71));
  LUT6 #(
    .INIT(64'hF0000000F1111111)) 
    \q0[15]_i_19 
       (.I0(\k_fu_60_reg[2]_0 ),
        .I1(\k_fu_60_reg[2]_1 ),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I5(\k_fu_60_reg[2] ),
        .O(\k_fu_60_reg[1] ));
  LUT6 #(
    .INIT(64'h04F4FFFFFFFFFFFF)) 
    \q0[15]_i_9 
       (.I0(\k_fu_60_reg[1] ),
        .I1(\q0_reg[0] [2]),
        .I2(\q0_reg[0] [4]),
        .I3(\q0_reg[0]_0 ),
        .I4(\q0_reg[0]_1 ),
        .I5(\q0_reg[0]_2 ),
        .O(address0));
  LUT6 #(
    .INIT(64'h00000000F00F4444)) 
    ram_reg_0_15_0_0_i_24
       (.I0(ram_reg_0_15_0_0_i_7),
        .I1(\q0_reg[0] [0]),
        .I2(D[0]),
        .I3(ram_reg_0_15_0_0_i_39_n_0),
        .I4(\q0_reg[0] [2]),
        .I5(\q0_reg[0] [4]),
        .O(\ap_CS_fsm_reg[25] ));
  LUT6 #(
    .INIT(64'h0000FECD00000000)) 
    ram_reg_0_15_0_0_i_26
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(ap_sig_allocacmp_k_71),
        .I2(\k_fu_60_reg[2]_0 ),
        .I3(\k_fu_60_reg[2] ),
        .I4(\q0_reg[0] [4]),
        .I5(\q0_reg[0] [2]),
        .O(\k_fu_60_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    ram_reg_0_15_0_0_i_39
       (.I0(\k_fu_60_reg[2]_0 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(ram_reg_0_15_0_0_i_39_n_0));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_19
   (ap_enable_reg_pp0_iter0_reg_reg,
    D,
    \k_fu_60_reg[2] ,
    \ap_CS_fsm_reg[30] ,
    ap_sig_allocacmp_k_91,
    \ap_CS_fsm_reg[25] ,
    icmp_ln36_fu_120_p2,
    \k_fu_60_reg[1] ,
    \k_fu_60_reg[1]_0 ,
    \k_fu_60_reg[1]_1 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    ram_reg_0_15_0_0_i_11,
    grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
    j_5_fu_198,
    result_TREADY_int_regslice,
    ap_done_reg1,
    \k_fu_60_reg[2]_0 ,
    \k_fu_60_reg[2]_1 ,
    \k_fu_60_reg[2]_2 ,
    ap_enable_reg_pp0_iter0_reg);
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [1:0]D;
  output [2:0]\k_fu_60_reg[2] ;
  output \ap_CS_fsm_reg[30] ;
  output ap_sig_allocacmp_k_91;
  output \ap_CS_fsm_reg[25] ;
  output icmp_ln36_fu_120_p2;
  output \k_fu_60_reg[1] ;
  output \k_fu_60_reg[1]_0 ;
  output \k_fu_60_reg[1]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [3:0]ram_reg_0_15_0_0_i_11;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg;
  input j_5_fu_198;
  input result_TREADY_int_regslice;
  input ap_done_reg1;
  input \k_fu_60_reg[2]_0 ;
  input \k_fu_60_reg[2]_1 ;
  input \k_fu_60_reg[2]_2 ;
  input ap_enable_reg_pp0_iter0_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[30] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__5_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__5_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k_91;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg;
  wire icmp_ln36_fu_120_p2;
  wire j_5_fu_198;
  wire \k_fu_60_reg[1] ;
  wire \k_fu_60_reg[1]_0 ;
  wire \k_fu_60_reg[1]_1 ;
  wire [2:0]\k_fu_60_reg[2] ;
  wire \k_fu_60_reg[2]_0 ;
  wire \k_fu_60_reg[2]_1 ;
  wire \k_fu_60_reg[2]_2 ;
  wire [3:0]ram_reg_0_15_0_0_i_11;
  wire result_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFFFFF2A002A2A)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(ram_reg_0_15_0_0_i_11[0]),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I4(ap_done_cache),
        .I5(j_5_fu_198),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[26]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(ram_reg_0_15_0_0_i_11[1]),
        .I2(ap_done_reg1),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ram_reg_0_15_0_0_i_11[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__5
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__5_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1__5
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_enable_reg_pp0_iter0_reg_reg),
        .O(ap_loop_init_int_i_1__5_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    ap_loop_init_int_i_2__4
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I3(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__5_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \icmp_ln36_reg_223[0]_i_1__2 
       (.I0(ap_loop_init_int),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I2(\k_fu_60_reg[2]_0 ),
        .I3(\k_fu_60_reg[2]_2 ),
        .I4(\k_fu_60_reg[2]_1 ),
        .O(icmp_ln36_fu_120_p2));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_9_reg_217[0]_i_1 
       (.I0(\k_fu_60_reg[2]_0 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_fu_60_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_9_reg_217[1]_i_1 
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_fu_60_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \k_9_reg_217[2]_i_1 
       (.I0(\k_fu_60_reg[2]_2 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\k_fu_60_reg[2] [2]));
  LUT6 #(
    .INIT(64'hFFF0F0F04FF0F0F0)) 
    \k_fu_60[0]_i_1 
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(\k_fu_60_reg[2]_2 ),
        .I2(\k_fu_60_reg[2]_0 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_fu_60_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00AAAAAA1AAAAAAA)) 
    \k_fu_60[1]_i_1 
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(\k_fu_60_reg[2]_2 ),
        .I2(\k_fu_60_reg[2]_0 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_fu_60_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00CCCCCC6CCCCCCC)) 
    \k_fu_60[2]_i_1 
       (.I0(\k_fu_60_reg[2]_1 ),
        .I1(\k_fu_60_reg[2]_2 ),
        .I2(\k_fu_60_reg[2]_0 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_fu_60_reg[1] ));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg_i_2__4
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg),
        .O(ap_sig_allocacmp_k_91));
  LUT6 #(
    .INIT(64'h0000001000001000)) 
    ram_reg_0_15_0_0_i_27
       (.I0(ram_reg_0_15_0_0_i_11[2]),
        .I1(ram_reg_0_15_0_0_i_11[3]),
        .I2(ram_reg_0_15_0_0_i_11[0]),
        .I3(\k_fu_60_reg[2]_1 ),
        .I4(ap_sig_allocacmp_k_91),
        .I5(\k_fu_60_reg[2]_2 ),
        .O(\ap_CS_fsm_reg[30] ));
  LUT6 #(
    .INIT(64'h0202000202020202)) 
    ram_reg_0_15_0_0_i_33
       (.I0(ram_reg_0_15_0_0_i_11[0]),
        .I1(ram_reg_0_15_0_0_i_11[3]),
        .I2(ram_reg_0_15_0_0_i_11[2]),
        .I3(\k_fu_60_reg[2]_1 ),
        .I4(ap_sig_allocacmp_k_91),
        .I5(\k_fu_60_reg[2]_2 ),
        .O(\ap_CS_fsm_reg[25] ));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_22
   (ap_enable_reg_pp0_iter0_reg_reg,
    D,
    \k_8_fu_60_reg[2] ,
    \k_8_fu_60_reg[2]_0 ,
    ap_sig_allocacmp_k1,
    \k_8_fu_60_reg[2]_1 ,
    icmp_ln36_fu_120_p2,
    \k_8_fu_60_reg[1] ,
    \k_8_fu_60_reg[1]_0 ,
    \k_8_fu_60_reg[1]_1 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[23] ,
    grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
    result_TREADY_int_regslice,
    ap_done_reg1,
    \k_8_fu_60_reg[2]_2 ,
    \k_8_fu_60_reg[2]_3 ,
    \k_8_fu_60_reg[2]_4 ,
    ap_enable_reg_pp0_iter0_reg);
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [1:0]D;
  output [2:0]\k_8_fu_60_reg[2] ;
  output \k_8_fu_60_reg[2]_0 ;
  output ap_sig_allocacmp_k1;
  output \k_8_fu_60_reg[2]_1 ;
  output icmp_ln36_fu_120_p2;
  output \k_8_fu_60_reg[1] ;
  output \k_8_fu_60_reg[1]_0 ;
  output \k_8_fu_60_reg[1]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [4:0]\ap_CS_fsm_reg[23] ;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg;
  input result_TREADY_int_regslice;
  input ap_done_reg1;
  input \k_8_fu_60_reg[2]_2 ;
  input \k_8_fu_60_reg[2]_3 ;
  input \k_8_fu_60_reg[2]_4 ;
  input ap_enable_reg_pp0_iter0_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [4:0]\ap_CS_fsm_reg[23] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k1;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg;
  wire icmp_ln36_fu_120_p2;
  wire \k_8_fu_60_reg[1] ;
  wire \k_8_fu_60_reg[1]_0 ;
  wire \k_8_fu_60_reg[1]_1 ;
  wire [2:0]\k_8_fu_60_reg[2] ;
  wire \k_8_fu_60_reg[2]_0 ;
  wire \k_8_fu_60_reg[2]_1 ;
  wire \k_8_fu_60_reg[2]_2 ;
  wire \k_8_fu_60_reg[2]_3 ;
  wire \k_8_fu_60_reg[2]_4 ;
  wire result_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hAEEEAAAAAEEEAEEE)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(\ap_CS_fsm_reg[23] [2]),
        .I1(\ap_CS_fsm_reg[23] [3]),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I5(ap_done_cache),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[23] [4]),
        .I2(ap_done_reg1),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[23] [3]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__4
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1__4
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_enable_reg_pp0_iter0_reg_reg),
        .O(ap_loop_init_int_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    ap_loop_init_int_i_2__3
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I3(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \icmp_ln36_reg_223[0]_i_1__1 
       (.I0(ap_loop_init_int),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I2(\k_8_fu_60_reg[2]_2 ),
        .I3(\k_8_fu_60_reg[2]_3 ),
        .I4(\k_8_fu_60_reg[2]_4 ),
        .O(icmp_ln36_fu_120_p2));
  LUT6 #(
    .INIT(64'hFFF0F0F04FF0F0F0)) 
    \k_8_fu_60[0]_i_1 
       (.I0(\k_8_fu_60_reg[2]_4 ),
        .I1(\k_8_fu_60_reg[2]_3 ),
        .I2(\k_8_fu_60_reg[2]_2 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_8_fu_60_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00AAAAAA1AAAAAAA)) 
    \k_8_fu_60[1]_i_1 
       (.I0(\k_8_fu_60_reg[2]_4 ),
        .I1(\k_8_fu_60_reg[2]_3 ),
        .I2(\k_8_fu_60_reg[2]_2 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_8_fu_60_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00CCCCCC6CCCCCCC)) 
    \k_8_fu_60[2]_i_1 
       (.I0(\k_8_fu_60_reg[2]_4 ),
        .I1(\k_8_fu_60_reg[2]_3 ),
        .I2(\k_8_fu_60_reg[2]_2 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_8_fu_60_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_reg_217[0]_i_1__0 
       (.I0(\k_8_fu_60_reg[2]_2 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_8_fu_60_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_reg_217[1]_i_1 
       (.I0(\k_8_fu_60_reg[2]_4 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_8_fu_60_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \k_reg_217[2]_i_1__1 
       (.I0(\k_8_fu_60_reg[2]_3 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\k_8_fu_60_reg[2] [2]));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg_i_2__3
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg),
        .O(ap_sig_allocacmp_k1));
  LUT6 #(
    .INIT(64'h1100110F2200220F)) 
    ram_reg_0_15_0_0_i_29
       (.I0(\k_8_fu_60_reg[2]_3 ),
        .I1(ap_sig_allocacmp_k1),
        .I2(\ap_CS_fsm_reg[23] [0]),
        .I3(\ap_CS_fsm_reg[23] [3]),
        .I4(\ap_CS_fsm_reg[23] [1]),
        .I5(\k_8_fu_60_reg[2]_4 ),
        .O(\k_8_fu_60_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hC4CCC4CCC4CCF7FF)) 
    ram_reg_0_15_0_0_i_31
       (.I0(\k_8_fu_60_reg[2]_3 ),
        .I1(\ap_CS_fsm_reg[23] [3]),
        .I2(ap_sig_allocacmp_k1),
        .I3(\k_8_fu_60_reg[2]_4 ),
        .I4(\ap_CS_fsm_reg[23] [1]),
        .I5(\ap_CS_fsm_reg[23] [0]),
        .O(\k_8_fu_60_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_25
   (\ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[14]_0 ,
    ap_enable_reg_pp0_iter0_reg_reg,
    ack_in_t_reg,
    \k_6_fu_60_reg[2] ,
    SR,
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg,
    icmp_ln36_fu_120_p2,
    \k_6_fu_60_reg[2]_0 ,
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0,
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_1,
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_2,
    ap_rst_n_inv,
    ap_clk,
    ram_reg_0_15_0_0_i_4,
    ram_reg_0_15_0_0_i_4_0,
    k_13_fu_126_p2,
    D,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
    sel,
    result_TREADY_int_regslice,
    ap_done_reg1,
    ram_reg_0_15_0_0_i_5,
    \k_6_fu_60_reg[2]_1 ,
    \k_6_fu_60_reg[2]_2 ,
    \k_6_fu_60_reg[2]_3 ,
    ram_reg_0_15_0_0_i_5_0,
    ap_enable_reg_pp0_iter0_reg);
  output \ap_CS_fsm_reg[14] ;
  output \ap_CS_fsm_reg[14]_0 ;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [1:0]ack_in_t_reg;
  output \k_6_fu_60_reg[2] ;
  output [0:0]SR;
  output [0:0]grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg;
  output icmp_ln36_fu_120_p2;
  output [2:0]\k_6_fu_60_reg[2]_0 ;
  output grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0;
  output grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_1;
  output grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_2;
  input ap_rst_n_inv;
  input ap_clk;
  input ram_reg_0_15_0_0_i_4;
  input [3:0]ram_reg_0_15_0_0_i_4_0;
  input [1:0]k_13_fu_126_p2;
  input [0:0]D;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg;
  input sel;
  input result_TREADY_int_regslice;
  input ap_done_reg1;
  input ram_reg_0_15_0_0_i_5;
  input \k_6_fu_60_reg[2]_1 ;
  input \k_6_fu_60_reg[2]_2 ;
  input \k_6_fu_60_reg[2]_3 ;
  input ram_reg_0_15_0_0_i_5_0;
  input ap_enable_reg_pp0_iter0_reg;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]ack_in_t_reg;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[14]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg;
  wire [0:0]grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_1;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_2;
  wire icmp_ln36_fu_120_p2;
  wire [2:2]k_12_fu_126_p2;
  wire [1:0]k_13_fu_126_p2;
  wire \k_6_fu_60_reg[2] ;
  wire [2:0]\k_6_fu_60_reg[2]_0 ;
  wire \k_6_fu_60_reg[2]_1 ;
  wire \k_6_fu_60_reg[2]_2 ;
  wire \k_6_fu_60_reg[2]_3 ;
  wire ram_reg_0_15_0_0_i_37_n_0;
  wire ram_reg_0_15_0_0_i_4;
  wire [3:0]ram_reg_0_15_0_0_i_4_0;
  wire ram_reg_0_15_0_0_i_5;
  wire ram_reg_0_15_0_0_i_5_0;
  wire result_TREADY_int_regslice;
  wire sel;

  LUT6 #(
    .INIT(64'hFFFFFFFF2A002A2A)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ram_reg_0_15_0_0_i_4_0[1]),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I4(ap_done_cache),
        .I5(sel),
        .O(ack_in_t_reg[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(ram_reg_0_15_0_0_i_4_0[2]),
        .I2(ap_done_reg1),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ram_reg_0_15_0_0_i_4_0[1]),
        .O(ack_in_t_reg[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__3
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1__3
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_enable_reg_pp0_iter0_reg_reg),
        .O(ap_loop_init_int_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    ap_loop_init_int_i_2__2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I3(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00404040)) 
    \icmp_ln36_reg_223[0]_i_1__0 
       (.I0(\k_6_fu_60_reg[2]_3 ),
        .I1(\k_6_fu_60_reg[2]_1 ),
        .I2(\k_6_fu_60_reg[2]_2 ),
        .I3(ap_loop_init_int),
        .I4(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .O(icmp_ln36_fu_120_p2));
  LUT6 #(
    .INIT(64'hF788F788FF88F788)) 
    \k_6_fu_60[0]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\k_6_fu_60_reg[2]_2 ),
        .I4(\k_6_fu_60_reg[2]_1 ),
        .I5(\k_6_fu_60_reg[2]_3 ),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_2));
  LUT6 #(
    .INIT(64'h777F777F00000800)) 
    \k_6_fu_60[1]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\k_6_fu_60_reg[2]_2 ),
        .I4(\k_6_fu_60_reg[2]_1 ),
        .I5(\k_6_fu_60_reg[2]_3 ),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'h777F08007F7F0000)) 
    \k_6_fu_60[2]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\k_6_fu_60_reg[2]_2 ),
        .I4(\k_6_fu_60_reg[2]_1 ),
        .I5(\k_6_fu_60_reg[2]_3 ),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \k_reg_217[0]_i_1__1 
       (.I0(\k_6_fu_60_reg[2]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .O(\k_6_fu_60_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \k_reg_217[1]_i_1__1 
       (.I0(\k_6_fu_60_reg[2]_3 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\k_6_fu_60_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \k_reg_217[2]_i_1__0 
       (.I0(\k_6_fu_60_reg[2]_1 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\k_6_fu_60_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg_i_2__2
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'h3322333333223303)) 
    ram_reg_0_15_0_0_i_12
       (.I0(k_12_fu_126_p2),
        .I1(ram_reg_0_15_0_0_i_4),
        .I2(ram_reg_0_15_0_0_i_4_0[0]),
        .I3(ram_reg_0_15_0_0_i_4_0[3]),
        .I4(ram_reg_0_15_0_0_i_4_0[1]),
        .I5(k_13_fu_126_p2[1]),
        .O(\ap_CS_fsm_reg[14] ));
  LUT6 #(
    .INIT(64'hAFAEAEAEAAAAAAAA)) 
    ram_reg_0_15_0_0_i_17
       (.I0(ram_reg_0_15_0_0_i_5),
        .I1(\k_6_fu_60_reg[2]_1 ),
        .I2(SR),
        .I3(\k_6_fu_60_reg[2]_2 ),
        .I4(\k_6_fu_60_reg[2]_3 ),
        .I5(ram_reg_0_15_0_0_i_5_0),
        .O(\k_6_fu_60_reg[2] ));
  LUT6 #(
    .INIT(64'hFF55FF3000550030)) 
    ram_reg_0_15_0_0_i_23
       (.I0(ram_reg_0_15_0_0_i_37_n_0),
        .I1(k_13_fu_126_p2[0]),
        .I2(ram_reg_0_15_0_0_i_4_0[0]),
        .I3(ram_reg_0_15_0_0_i_4_0[3]),
        .I4(ram_reg_0_15_0_0_i_4_0[1]),
        .I5(D),
        .O(\ap_CS_fsm_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h15552AAA2AAA2AAA)) 
    ram_reg_0_15_0_0_i_28
       (.I0(\k_6_fu_60_reg[2]_1 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(\k_6_fu_60_reg[2]_2 ),
        .I5(\k_6_fu_60_reg[2]_3 ),
        .O(k_12_fu_126_p2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    ram_reg_0_15_0_0_i_34
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\k_6_fu_60_reg[2]_2 ),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h15552AAA)) 
    ram_reg_0_15_0_0_i_37
       (.I0(\k_6_fu_60_reg[2]_2 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg),
        .I4(\k_6_fu_60_reg[2]_3 ),
        .O(ram_reg_0_15_0_0_i_37_n_0));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_28
   (\ap_CS_fsm_reg[33] ,
    D,
    k_13_fu_126_p2,
    \k_4_fu_60_reg[2] ,
    SR,
    icmp_ln36_fu_120_p2,
    \k_4_fu_60_reg[1] ,
    \k_4_fu_60_reg[1]_0 ,
    \k_4_fu_60_reg[1]_1 ,
    \k_4_fu_60_reg[1]_2 ,
    ap_rst_n_inv,
    ap_clk,
    ram_reg_0_15_0_0_i_2,
    ram_reg_0_15_0_0_i_2_0,
    ram_reg_0_15_0_0_i_2_1,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
    result_TREADY_int_regslice,
    ap_done_reg1,
    \k_4_fu_60_reg[2]_0 ,
    \k_4_fu_60_reg[2]_1 ,
    \k_4_fu_60_reg[2]_2 ,
    ram_reg_0_15_0_0_i_6_0,
    k_12_fu_126_p2,
    ram_reg_0_15_0_0_i_5);
  output \ap_CS_fsm_reg[33] ;
  output [1:0]D;
  output [1:0]k_13_fu_126_p2;
  output [2:0]\k_4_fu_60_reg[2] ;
  output [0:0]SR;
  output icmp_ln36_fu_120_p2;
  output \k_4_fu_60_reg[1] ;
  output \k_4_fu_60_reg[1]_0 ;
  output \k_4_fu_60_reg[1]_1 ;
  output \k_4_fu_60_reg[1]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [7:0]ram_reg_0_15_0_0_i_2;
  input ram_reg_0_15_0_0_i_2_0;
  input ram_reg_0_15_0_0_i_2_1;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input ap_loop_init_int_reg_0;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg;
  input result_TREADY_int_regslice;
  input ap_done_reg1;
  input \k_4_fu_60_reg[2]_0 ;
  input \k_4_fu_60_reg[2]_1 ;
  input \k_4_fu_60_reg[2]_2 ;
  input [0:0]ram_reg_0_15_0_0_i_6_0;
  input [0:0]k_12_fu_126_p2;
  input ram_reg_0_15_0_0_i_5;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[33] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg;
  wire icmp_ln36_fu_120_p2;
  wire [0:0]k_12_fu_126_p2;
  wire [1:0]k_13_fu_126_p2;
  wire \k_4_fu_60_reg[1] ;
  wire \k_4_fu_60_reg[1]_0 ;
  wire \k_4_fu_60_reg[1]_1 ;
  wire \k_4_fu_60_reg[1]_2 ;
  wire [2:0]\k_4_fu_60_reg[2] ;
  wire \k_4_fu_60_reg[2]_0 ;
  wire \k_4_fu_60_reg[2]_1 ;
  wire \k_4_fu_60_reg[2]_2 ;
  wire ram_reg_0_15_0_0_i_19_n_0;
  wire [7:0]ram_reg_0_15_0_0_i_2;
  wire ram_reg_0_15_0_0_i_2_0;
  wire ram_reg_0_15_0_0_i_2_1;
  wire ram_reg_0_15_0_0_i_5;
  wire [0:0]ram_reg_0_15_0_0_i_6_0;
  wire result_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hAEEEAAAAAEEEAEEE)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ram_reg_0_15_0_0_i_2[0]),
        .I1(ram_reg_0_15_0_0_i_2[1]),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I5(ap_done_cache),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(ram_reg_0_15_0_0_i_2[2]),
        .I2(ap_done_reg1),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ram_reg_0_15_0_0_i_2[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__2
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1__2
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \icmp_ln36_reg_223[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I2(\k_4_fu_60_reg[2]_1 ),
        .I3(\k_4_fu_60_reg[2]_0 ),
        .I4(\k_4_fu_60_reg[2]_2 ),
        .O(icmp_ln36_fu_120_p2));
  LUT6 #(
    .INIT(64'hFFF0F0F04FF0F0F0)) 
    \k_4_fu_60[0]_i_1 
       (.I0(\k_4_fu_60_reg[2]_2 ),
        .I1(\k_4_fu_60_reg[2]_0 ),
        .I2(\k_4_fu_60_reg[2]_1 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_4_fu_60_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h00AAAAAA1AAAAAAA)) 
    \k_4_fu_60[1]_i_1 
       (.I0(\k_4_fu_60_reg[2]_2 ),
        .I1(\k_4_fu_60_reg[2]_0 ),
        .I2(\k_4_fu_60_reg[2]_1 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_4_fu_60_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00CCCCCC6CCCCCCC)) 
    \k_4_fu_60[2]_i_1 
       (.I0(\k_4_fu_60_reg[2]_2 ),
        .I1(\k_4_fu_60_reg[2]_0 ),
        .I2(\k_4_fu_60_reg[2]_1 ),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_loop_init_int),
        .O(\k_4_fu_60_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_reg_217[0]_i_1 
       (.I0(\k_4_fu_60_reg[2]_1 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_4_fu_60_reg[2] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \k_reg_217[1]_i_1__0 
       (.I0(\k_4_fu_60_reg[2]_2 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\k_4_fu_60_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \k_reg_217[2]_i_1 
       (.I0(\k_4_fu_60_reg[2]_0 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\k_4_fu_60_reg[2] [2]));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg_i_2__1
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'hCCDFFFFFFFFFFFFF)) 
    ram_reg_0_15_0_0_i_16
       (.I0(\k_4_fu_60_reg[2]_2 ),
        .I1(SR),
        .I2(\k_4_fu_60_reg[2]_1 ),
        .I3(\k_4_fu_60_reg[2]_0 ),
        .I4(ram_reg_0_15_0_0_i_2[1]),
        .I5(ram_reg_0_15_0_0_i_5),
        .O(\k_4_fu_60_reg[1] ));
  LUT6 #(
    .INIT(64'h0F000FFF0F880F88)) 
    ram_reg_0_15_0_0_i_19
       (.I0(\k_4_fu_60_reg[2] [0]),
        .I1(ram_reg_0_15_0_0_i_2[1]),
        .I2(ram_reg_0_15_0_0_i_6_0),
        .I3(ram_reg_0_15_0_0_i_2[4]),
        .I4(k_12_fu_126_p2),
        .I5(ram_reg_0_15_0_0_i_2[3]),
        .O(ram_reg_0_15_0_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h066666660AAAAAAA)) 
    ram_reg_0_15_0_0_i_30
       (.I0(\k_4_fu_60_reg[2]_0 ),
        .I1(\k_4_fu_60_reg[2]_1 ),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\k_4_fu_60_reg[2]_2 ),
        .O(k_13_fu_126_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h15552AAA)) 
    ram_reg_0_15_0_0_i_38
       (.I0(\k_4_fu_60_reg[2]_1 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg),
        .I4(\k_4_fu_60_reg[2]_2 ),
        .O(k_13_fu_126_p2[0]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    ram_reg_0_15_0_0_i_6
       (.I0(ram_reg_0_15_0_0_i_2[7]),
        .I1(ram_reg_0_15_0_0_i_2[6]),
        .I2(ram_reg_0_15_0_0_i_2[5]),
        .I3(ram_reg_0_15_0_0_i_19_n_0),
        .I4(ram_reg_0_15_0_0_i_2_0),
        .I5(ram_reg_0_15_0_0_i_2_1),
        .O(\ap_CS_fsm_reg[33] ));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_31
   (ap_enable_reg_pp0_iter0_reg_reg,
    D,
    \k_2_fu_58_reg[2] ,
    SR,
    icmp_ln36_fu_118_p2,
    \k_2_fu_58_reg[1] ,
    \k_2_fu_58_reg[1]_0 ,
    \k_2_fu_58_reg[1]_1 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[10] ,
    grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
    ap_NS_fsm127_out,
    result_TREADY_int_regslice,
    ap_done_reg1,
    \k_2_fu_58_reg[2]_0 ,
    \k_2_fu_58_reg[2]_1 ,
    \k_2_fu_58_reg[2]_2 ,
    ap_enable_reg_pp0_iter0_reg);
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [1:0]D;
  output [2:0]\k_2_fu_58_reg[2] ;
  output [0:0]SR;
  output icmp_ln36_fu_118_p2;
  output \k_2_fu_58_reg[1] ;
  output \k_2_fu_58_reg[1]_0 ;
  output \k_2_fu_58_reg[1]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[10] ;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg;
  input ap_NS_fsm127_out;
  input result_TREADY_int_regslice;
  input ap_done_reg1;
  input \k_2_fu_58_reg[2]_0 ;
  input \k_2_fu_58_reg[2]_1 ;
  input \k_2_fu_58_reg[2]_2 ;
  input ap_enable_reg_pp0_iter0_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[10] ;
  wire ap_NS_fsm127_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg;
  wire icmp_ln36_fu_118_p2;
  wire \k_2_fu_58_reg[1] ;
  wire \k_2_fu_58_reg[1]_0 ;
  wire \k_2_fu_58_reg[1]_1 ;
  wire [2:0]\k_2_fu_58_reg[2] ;
  wire \k_2_fu_58_reg[2]_0 ;
  wire \k_2_fu_58_reg[2]_1 ;
  wire \k_2_fu_58_reg[2]_2 ;
  wire result_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[10] [1]),
        .I2(ap_done_reg1),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[10] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A002A2A)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[10] [0]),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ap_NS_fsm127_out),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__1
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1__1
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_enable_reg_pp0_iter0_reg_reg),
        .O(ap_loop_init_int_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    ap_loop_init_int_i_2__0
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I3(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000888)) 
    \icmp_ln36_reg_211[0]_i_1__0 
       (.I0(\k_2_fu_58_reg[2]_1 ),
        .I1(\k_2_fu_58_reg[2]_0 ),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_2_fu_58_reg[2]_2 ),
        .O(icmp_ln36_fu_118_p2));
  LUT6 #(
    .INIT(64'hDFFFF000CFFFF000)) 
    \k_2_fu_58[0]_i_1 
       (.I0(\k_2_fu_58_reg[2]_2 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I4(\k_2_fu_58_reg[2]_0 ),
        .I5(\k_2_fu_58_reg[2]_1 ),
        .O(\k_2_fu_58_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0AAA2AAA1AAA2AAA)) 
    \k_2_fu_58[1]_i_1 
       (.I0(\k_2_fu_58_reg[2]_2 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I4(\k_2_fu_58_reg[2]_0 ),
        .I5(\k_2_fu_58_reg[2]_1 ),
        .O(\k_2_fu_58_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h1FFF3FFF20000000)) 
    \k_2_fu_58[2]_i_1 
       (.I0(\k_2_fu_58_reg[2]_2 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I4(\k_2_fu_58_reg[2]_0 ),
        .I5(\k_2_fu_58_reg[2]_1 ),
        .O(\k_2_fu_58_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_reg_205[0]_i_1 
       (.I0(\k_2_fu_58_reg[2]_0 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_2_fu_58_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_reg_205[1]_i_1 
       (.I0(\k_2_fu_58_reg[2]_2 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_2_fu_58_reg[2] [1]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_reg_205[2]_i_1 
       (.I0(\k_2_fu_58_reg[2]_1 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_2_fu_58_reg[2] [2]));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg_i_2__0
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_6
   (\ap_CS_fsm_reg[6] ,
    D,
    \ap_CS_fsm_reg[33] ,
    \ap_CS_fsm_reg[6]_0 ,
    ack_in_t_reg,
    SR,
    icmp_ln36_fu_118_p2,
    \k_fu_58_reg[1] ,
    \k_fu_58_reg[1]_0 ,
    \k_fu_58_reg[1]_1 ,
    ap_rst_n_inv,
    ap_clk,
    ram_reg_0_15_0_0_i_3,
    ram_reg_0_15_0_0_i_6,
    ram_reg_0_15_0_0_i_6_0,
    ram_reg_0_15_0_0_i_4,
    ram_reg_0_15_0_0_i_3_0,
    ram_reg_0_15_0_0_i_3_1,
    ram_reg_0_15_0_0_i_3_2,
    ram_reg_0_15_0_0_i_3_3,
    ram_reg_0_15_0_0_i_7_0,
    ram_reg_0_15_0_0_i_4_0,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
    result_TREADY_int_regslice,
    ap_done_reg1,
    \k_fu_58_reg[2] ,
    \k_fu_58_reg[2]_0 ,
    \k_fu_58_reg[2]_1 );
  output \ap_CS_fsm_reg[6] ;
  output [2:0]D;
  output \ap_CS_fsm_reg[33] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output [1:0]ack_in_t_reg;
  output [0:0]SR;
  output icmp_ln36_fu_118_p2;
  output \k_fu_58_reg[1] ;
  output \k_fu_58_reg[1]_0 ;
  output \k_fu_58_reg[1]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]ram_reg_0_15_0_0_i_3;
  input ram_reg_0_15_0_0_i_6;
  input ram_reg_0_15_0_0_i_6_0;
  input [2:0]ram_reg_0_15_0_0_i_4;
  input ram_reg_0_15_0_0_i_3_0;
  input ram_reg_0_15_0_0_i_3_1;
  input ram_reg_0_15_0_0_i_3_2;
  input [0:0]ram_reg_0_15_0_0_i_3_3;
  input ram_reg_0_15_0_0_i_7_0;
  input ram_reg_0_15_0_0_i_4_0;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input ap_loop_init_int_reg_0;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg;
  input result_TREADY_int_regslice;
  input ap_done_reg1;
  input \k_fu_58_reg[2] ;
  input \k_fu_58_reg[2]_0 ;
  input \k_fu_58_reg[2]_1 ;

  wire [2:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]ack_in_t_reg;
  wire \ap_CS_fsm_reg[33] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg;
  wire icmp_ln36_fu_118_p2;
  wire \k_fu_58_reg[1] ;
  wire \k_fu_58_reg[1]_0 ;
  wire \k_fu_58_reg[1]_1 ;
  wire \k_fu_58_reg[2] ;
  wire \k_fu_58_reg[2]_0 ;
  wire \k_fu_58_reg[2]_1 ;
  wire ram_reg_0_15_0_0_i_22_n_0;
  wire [4:0]ram_reg_0_15_0_0_i_3;
  wire ram_reg_0_15_0_0_i_3_0;
  wire ram_reg_0_15_0_0_i_3_1;
  wire ram_reg_0_15_0_0_i_3_2;
  wire [0:0]ram_reg_0_15_0_0_i_3_3;
  wire [2:0]ram_reg_0_15_0_0_i_4;
  wire ram_reg_0_15_0_0_i_4_0;
  wire ram_reg_0_15_0_0_i_6;
  wire ram_reg_0_15_0_0_i_6_0;
  wire ram_reg_0_15_0_0_i_7_0;
  wire result_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ram_reg_0_15_0_0_i_3[0]),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ram_reg_0_15_0_0_i_3[1]),
        .O(ack_in_t_reg[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(ram_reg_0_15_0_0_i_3[2]),
        .I2(ap_done_reg1),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ram_reg_0_15_0_0_i_3[1]),
        .O(ack_in_t_reg[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__0
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1__0
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000888)) 
    \icmp_ln36_reg_211[0]_i_1 
       (.I0(\k_fu_58_reg[2]_0 ),
        .I1(\k_fu_58_reg[2] ),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\k_fu_58_reg[2]_1 ),
        .O(icmp_ln36_fu_118_p2));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_15_reg_205[0]_i_1 
       (.I0(\k_fu_58_reg[2] ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_15_reg_205[1]_i_1 
       (.I0(\k_fu_58_reg[2]_1 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_15_reg_205[2]_i_1 
       (.I0(\k_fu_58_reg[2]_0 ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hDFFFF000CFFFF000)) 
    \k_fu_58[0]_i_1 
       (.I0(\k_fu_58_reg[2]_1 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I4(\k_fu_58_reg[2] ),
        .I5(\k_fu_58_reg[2]_0 ),
        .O(\k_fu_58_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0AAA2AAA1AAA2AAA)) 
    \k_fu_58[1]_i_1 
       (.I0(\k_fu_58_reg[2]_1 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I4(\k_fu_58_reg[2] ),
        .I5(\k_fu_58_reg[2]_0 ),
        .O(\k_fu_58_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h1FFF3FFF20000000)) 
    \k_fu_58[2]_i_1 
       (.I0(\k_fu_58_reg[2]_1 ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .I4(\k_fu_58_reg[2] ),
        .I5(\k_fu_58_reg[2]_0 ),
        .O(\k_fu_58_reg[1] ));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg_i_2
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'h04070000F4F70000)) 
    ram_reg_0_15_0_0_i_13
       (.I0(D[2]),
        .I1(ram_reg_0_15_0_0_i_3[1]),
        .I2(ram_reg_0_15_0_0_i_3[3]),
        .I3(ram_reg_0_15_0_0_i_4_0),
        .I4(ram_reg_0_15_0_0_i_6_0),
        .I5(ram_reg_0_15_0_0_i_4[2]),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h04070000F4F70000)) 
    ram_reg_0_15_0_0_i_20
       (.I0(D[0]),
        .I1(ram_reg_0_15_0_0_i_3[1]),
        .I2(ram_reg_0_15_0_0_i_3[3]),
        .I3(ram_reg_0_15_0_0_i_6),
        .I4(ram_reg_0_15_0_0_i_6_0),
        .I5(ram_reg_0_15_0_0_i_4[0]),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'h04070000F4F70000)) 
    ram_reg_0_15_0_0_i_22
       (.I0(D[1]),
        .I1(ram_reg_0_15_0_0_i_3[1]),
        .I2(ram_reg_0_15_0_0_i_3[3]),
        .I3(ram_reg_0_15_0_0_i_7_0),
        .I4(ram_reg_0_15_0_0_i_6_0),
        .I5(ram_reg_0_15_0_0_i_4[1]),
        .O(ram_reg_0_15_0_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h00FE00FE000000FE)) 
    ram_reg_0_15_0_0_i_7
       (.I0(ram_reg_0_15_0_0_i_3_0),
        .I1(ram_reg_0_15_0_0_i_22_n_0),
        .I2(ram_reg_0_15_0_0_i_3_1),
        .I3(ram_reg_0_15_0_0_i_3_2),
        .I4(ram_reg_0_15_0_0_i_3[4]),
        .I5(ram_reg_0_15_0_0_i_3_3),
        .O(\ap_CS_fsm_reg[33] ));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_flow_control_loop_pipe_sequential_init_7
   (\ap_CS_fsm_reg[41] ,
    SR,
    \ap_CS_fsm_reg[38] ,
    ap_enable_reg_pp0_iter0_reg_reg,
    D,
    \or_ln36_4_reg_1225_reg[2] ,
    icmp_ln36_fu_120_p2,
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg,
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_0,
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_1,
    ap_rst_n_inv,
    ap_clk,
    ram_reg_0_15_0_0,
    ram_reg_0_15_0_0_0,
    \ap_CS_fsm_reg[42] ,
    \k_fu_60_reg[2] ,
    ram_reg_0_15_0_0_i_4,
    \icmp_ln36_reg_210_reg[0] ,
    ram_reg_0_15_0_0_i_4_0,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
    ap_NS_fsm11_out,
    result_TREADY_int_regslice,
    ap_done_reg1,
    \add_ln39_2_reg_214_reg[4] ,
    \k_fu_60_reg[2]_0 ,
    ap_enable_reg_pp0_iter0_reg);
  output [0:0]\ap_CS_fsm_reg[41] ;
  output [0:0]SR;
  output \ap_CS_fsm_reg[38] ;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [1:0]D;
  output [4:0]\or_ln36_4_reg_1225_reg[2] ;
  output icmp_ln36_fu_120_p2;
  output grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg;
  output grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_0;
  output grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_1;
  input ap_rst_n_inv;
  input ap_clk;
  input ram_reg_0_15_0_0;
  input ram_reg_0_15_0_0_0;
  input [2:0]\ap_CS_fsm_reg[42] ;
  input \k_fu_60_reg[2] ;
  input ram_reg_0_15_0_0_i_4;
  input \icmp_ln36_reg_210_reg[0] ;
  input ram_reg_0_15_0_0_i_4_0;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg;
  input ap_NS_fsm11_out;
  input result_TREADY_int_regslice;
  input ap_done_reg1;
  input [3:0]\add_ln39_2_reg_214_reg[4] ;
  input \k_fu_60_reg[2]_0 ;
  input ap_enable_reg_pp0_iter0_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \add_ln39_2_reg_214[4]_i_2_n_0 ;
  wire \add_ln39_2_reg_214[4]_i_3_n_0 ;
  wire \add_ln39_2_reg_214[4]_i_4_n_0 ;
  wire [3:0]\add_ln39_2_reg_214_reg[4] ;
  wire \ap_CS_fsm_reg[38] ;
  wire [0:0]\ap_CS_fsm_reg[41] ;
  wire [2:0]\ap_CS_fsm_reg[42] ;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__9_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__9_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_0;
  wire grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_1;
  wire icmp_ln36_fu_120_p2;
  wire \icmp_ln36_reg_210_reg[0] ;
  wire \k_fu_60_reg[2] ;
  wire \k_fu_60_reg[2]_0 ;
  wire [4:0]\or_ln36_4_reg_1225_reg[2] ;
  wire ram_reg_0_15_0_0;
  wire ram_reg_0_15_0_0_0;
  wire ram_reg_0_15_0_0_i_4;
  wire ram_reg_0_15_0_0_i_4_0;
  wire result_TREADY_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \add_ln39_2_reg_214[0]_i_1 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\k_fu_60_reg[2]_0 ),
        .O(\or_ln36_4_reg_1225_reg[2] [0]));
  LUT5 #(
    .INIT(32'hA999A666)) 
    \add_ln39_2_reg_214[1]_i_1 
       (.I0(\add_ln39_2_reg_214_reg[4] [0]),
        .I1(\k_fu_60_reg[2]_0 ),
        .I2(ap_loop_init_int),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I4(\k_fu_60_reg[2] ),
        .O(\or_ln36_4_reg_1225_reg[2] [1]));
  LUT6 #(
    .INIT(64'hF01EF0E1F087F078)) 
    \add_ln39_2_reg_214[2]_i_1 
       (.I0(\add_ln39_2_reg_214_reg[4] [0]),
        .I1(\k_fu_60_reg[2] ),
        .I2(\add_ln39_2_reg_214_reg[4] [1]),
        .I3(SR),
        .I4(\icmp_ln36_reg_210_reg[0] ),
        .I5(\k_fu_60_reg[2]_0 ),
        .O(\or_ln36_4_reg_1225_reg[2] [2]));
  LUT6 #(
    .INIT(64'h565AA9A55955A6AA)) 
    \add_ln39_2_reg_214[3]_i_1 
       (.I0(\add_ln39_2_reg_214[4]_i_2_n_0 ),
        .I1(\add_ln39_2_reg_214_reg[4] [1]),
        .I2(SR),
        .I3(\icmp_ln36_reg_210_reg[0] ),
        .I4(\add_ln39_2_reg_214_reg[4] [2]),
        .I5(\k_fu_60_reg[2] ),
        .O(\or_ln36_4_reg_1225_reg[2] [3]));
  LUT6 #(
    .INIT(64'h780FE15AE15A87F0)) 
    \add_ln39_2_reg_214[4]_i_1 
       (.I0(\add_ln39_2_reg_214[4]_i_2_n_0 ),
        .I1(\add_ln39_2_reg_214_reg[4] [1]),
        .I2(\add_ln39_2_reg_214_reg[4] [3]),
        .I3(\add_ln39_2_reg_214[4]_i_3_n_0 ),
        .I4(\add_ln39_2_reg_214_reg[4] [2]),
        .I5(\add_ln39_2_reg_214[4]_i_4_n_0 ),
        .O(\or_ln36_4_reg_1225_reg[2] [4]));
  LUT6 #(
    .INIT(64'h0000FF600000F600)) 
    \add_ln39_2_reg_214[4]_i_2 
       (.I0(\add_ln39_2_reg_214_reg[4] [1]),
        .I1(\icmp_ln36_reg_210_reg[0] ),
        .I2(\k_fu_60_reg[2] ),
        .I3(\k_fu_60_reg[2]_0 ),
        .I4(SR),
        .I5(\add_ln39_2_reg_214_reg[4] [0]),
        .O(\add_ln39_2_reg_214[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \add_ln39_2_reg_214[4]_i_3 
       (.I0(\icmp_ln36_reg_210_reg[0] ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\add_ln39_2_reg_214[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \add_ln39_2_reg_214[4]_i_4 
       (.I0(\k_fu_60_reg[2] ),
        .I1(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\add_ln39_2_reg_214[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A002A2A)) 
    \ap_CS_fsm[41]_i_1 
       (.I0(\ap_CS_fsm_reg[42] [1]),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ap_NS_fsm11_out),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[42]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[42] [2]),
        .I2(ap_done_reg1),
        .I3(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[42] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__9
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__9_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1__9
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_enable_reg_pp0_iter0_reg_reg),
        .O(ap_loop_init_int_i_1__9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__9_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00404040)) 
    \icmp_ln36_reg_210[0]_i_1__2 
       (.I0(\k_fu_60_reg[2] ),
        .I1(\icmp_ln36_reg_210_reg[0] ),
        .I2(\k_fu_60_reg[2]_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .O(icmp_ln36_fu_120_p2));
  LUT4 #(
    .INIT(16'hE200)) 
    \int_in_b_shift0[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I3(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  LUT6 #(
    .INIT(64'hF788F788FF88F788)) 
    \k_fu_60[0]_i_1__3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\k_fu_60_reg[2]_0 ),
        .I4(\icmp_ln36_reg_210_reg[0] ),
        .I5(\k_fu_60_reg[2] ),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'h777F777F00000800)) 
    \k_fu_60[1]_i_1__3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\k_fu_60_reg[2]_0 ),
        .I4(\icmp_ln36_reg_210_reg[0] ),
        .I5(\k_fu_60_reg[2] ),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h777F08007F7F0000)) 
    \k_fu_60[2]_i_1__3 
       (.I0(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\k_fu_60_reg[2]_0 ),
        .I4(\icmp_ln36_reg_210_reg[0] ),
        .I5(\k_fu_60_reg[2] ),
        .O(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'h80)) 
    p_reg_reg_i_2__8
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEEEE)) 
    ram_reg_0_15_0_0_i_11
       (.I0(ram_reg_0_15_0_0_i_4),
        .I1(\ap_CS_fsm_reg[42] [0]),
        .I2(\icmp_ln36_reg_210_reg[0] ),
        .I3(SR),
        .I4(\ap_CS_fsm_reg[42] [1]),
        .I5(ram_reg_0_15_0_0_i_4_0),
        .O(\ap_CS_fsm_reg[38] ));
  LUT6 #(
    .INIT(64'h0C05FCF50C050C05)) 
    ram_reg_0_15_0_0_i_3
       (.I0(ram_reg_0_15_0_0),
        .I1(ram_reg_0_15_0_0_0),
        .I2(\ap_CS_fsm_reg[42] [1]),
        .I3(\ap_CS_fsm_reg[42] [0]),
        .I4(SR),
        .I5(\k_fu_60_reg[2] ),
        .O(\ap_CS_fsm_reg[41] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_in_a_store_data_RAM_AUTO_1R1W
   (\ap_CS_fsm_reg[41] ,
    \ap_CS_fsm_reg[17] ,
    \ap_CS_fsm_reg[17]_0 ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[25] ,
    \q0_reg[15]_0 ,
    ap_clk,
    Q,
    \q0_reg[15]_1 ,
    address0,
    \q0_reg[0]_0 ,
    \q0_reg[15]_2 ,
    E);
  output \ap_CS_fsm_reg[41] ;
  output \ap_CS_fsm_reg[17] ;
  output \ap_CS_fsm_reg[17]_0 ;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[25] ;
  output [15:0]\q0_reg[15]_0 ;
  input ap_clk;
  input [15:0]Q;
  input \q0_reg[15]_1 ;
  input [4:0]address0;
  input \q0_reg[0]_0 ;
  input [9:0]\q0_reg[15]_2 ;
  input [0:0]E;

  wire [0:0]E;
  wire [15:0]Q;
  wire [4:0]address0;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[17]_0 ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[41] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire [15:0]q00__0;
  wire \q0_reg[0]_0 ;
  wire [15:0]\q0_reg[15]_0 ;
  wire \q0_reg[15]_1 ;
  wire [9:0]\q0_reg[15]_2 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__10_n_0;
  wire ram_reg_0_15_0_0__11_n_0;
  wire ram_reg_0_15_0_0__12_n_0;
  wire ram_reg_0_15_0_0__13_n_0;
  wire ram_reg_0_15_0_0__14_n_0;
  wire ram_reg_0_15_0_0__15_n_0;
  wire ram_reg_0_15_0_0__16_n_0;
  wire ram_reg_0_15_0_0__17_n_0;
  wire ram_reg_0_15_0_0__18_n_0;
  wire ram_reg_0_15_0_0__19_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__20_n_0;
  wire ram_reg_0_15_0_0__21_n_0;
  wire ram_reg_0_15_0_0__22_n_0;
  wire ram_reg_0_15_0_0__23_n_0;
  wire ram_reg_0_15_0_0__24_n_0;
  wire ram_reg_0_15_0_0__25_n_0;
  wire ram_reg_0_15_0_0__26_n_0;
  wire ram_reg_0_15_0_0__27_n_0;
  wire ram_reg_0_15_0_0__28_n_0;
  wire ram_reg_0_15_0_0__29_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0__30_n_0;
  wire ram_reg_0_15_0_0__3_n_0;
  wire ram_reg_0_15_0_0__4_n_0;
  wire ram_reg_0_15_0_0__5_n_0;
  wire ram_reg_0_15_0_0__6_n_0;
  wire ram_reg_0_15_0_0__7_n_0;
  wire ram_reg_0_15_0_0__8_n_0;
  wire ram_reg_0_15_0_0__9_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[10]_i_1 
       (.I0(ram_reg_0_15_0_0__20_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__19_n_0),
        .O(q00__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[11]_i_1 
       (.I0(ram_reg_0_15_0_0__22_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__21_n_0),
        .O(q00__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[12]_i_1 
       (.I0(ram_reg_0_15_0_0__24_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__23_n_0),
        .O(q00__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[13]_i_1 
       (.I0(ram_reg_0_15_0_0__26_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__25_n_0),
        .O(q00__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[14]_i_1 
       (.I0(ram_reg_0_15_0_0__28_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__27_n_0),
        .O(q00__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q0[15]_i_10 
       (.I0(\q0_reg[15]_2 [3]),
        .I1(\q0_reg[15]_2 [4]),
        .I2(\q0_reg[15]_2 [2]),
        .O(\ap_CS_fsm_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[15]_i_11 
       (.I0(\q0_reg[15]_2 [3]),
        .I1(\q0_reg[15]_2 [4]),
        .O(\ap_CS_fsm_reg[17] ));
  LUT2 #(
    .INIT(4'h1)) 
    \q0[15]_i_14 
       (.I0(\q0_reg[15]_2 [0]),
        .I1(\q0_reg[15]_2 [1]),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[15]_i_2 
       (.I0(ram_reg_0_15_0_0__30_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__29_n_0),
        .O(q00__0[15]));
  LUT2 #(
    .INIT(4'h1)) 
    \q0[15]_i_4 
       (.I0(\q0_reg[15]_2 [9]),
        .I1(\q0_reg[15]_2 [8]),
        .O(\ap_CS_fsm_reg[41] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_15_0_0__4_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_0),
        .O(q00__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1 
       (.I0(ram_reg_0_15_0_0__6_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__5_n_0),
        .O(q00__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1 
       (.I0(ram_reg_0_15_0_0__8_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__7_n_0),
        .O(q00__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1 
       (.I0(ram_reg_0_15_0_0__10_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__9_n_0),
        .O(q00__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1 
       (.I0(ram_reg_0_15_0_0__12_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__11_n_0),
        .O(q00__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1 
       (.I0(ram_reg_0_15_0_0__14_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__13_n_0),
        .O(q00__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[8]_i_1 
       (.I0(ram_reg_0_15_0_0__16_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__15_n_0),
        .O(q00__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[9]_i_1 
       (.I0(ram_reg_0_15_0_0__18_n_0),
        .I1(address0[4]),
        .I2(ram_reg_0_15_0_0__17_n_0),
        .O(q00__0[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[0]),
        .Q(\q0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[10]),
        .Q(\q0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[11]),
        .Q(\q0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[12]),
        .Q(\q0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[13]),
        .Q(\q0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[14]),
        .Q(\q0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[15]),
        .Q(\q0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[1]),
        .Q(\q0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[2]),
        .Q(\q0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[3]),
        .Q(\q0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[4]),
        .Q(\q0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[5]),
        .Q(\q0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[6]),
        .Q(\q0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[7]),
        .Q(\q0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[8]),
        .Q(\q0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__0[9]),
        .Q(\q0_reg[15]_0 [9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[5]),
        .O(ram_reg_0_15_0_0__10_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[6]),
        .O(ram_reg_0_15_0_0__11_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[6]),
        .O(ram_reg_0_15_0_0__12_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[7]),
        .O(ram_reg_0_15_0_0__13_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[7]),
        .O(ram_reg_0_15_0_0__14_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[8]),
        .O(ram_reg_0_15_0_0__15_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[8]),
        .O(ram_reg_0_15_0_0__16_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[9]),
        .O(ram_reg_0_15_0_0__17_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[9]),
        .O(ram_reg_0_15_0_0__18_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[10]),
        .O(ram_reg_0_15_0_0__19_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[10]),
        .O(ram_reg_0_15_0_0__20_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[11]),
        .O(ram_reg_0_15_0_0__21_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[11]),
        .O(ram_reg_0_15_0_0__22_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[12]),
        .O(ram_reg_0_15_0_0__23_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[12]),
        .O(ram_reg_0_15_0_0__24_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[13]),
        .O(ram_reg_0_15_0_0__25_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[13]),
        .O(ram_reg_0_15_0_0__26_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[14]),
        .O(ram_reg_0_15_0_0__27_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[14]),
        .O(ram_reg_0_15_0_0__28_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[15]),
        .O(ram_reg_0_15_0_0__29_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[2]),
        .O(ram_reg_0_15_0_0__3_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[15]),
        .O(ram_reg_0_15_0_0__30_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[2]),
        .O(ram_reg_0_15_0_0__4_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[3]),
        .O(ram_reg_0_15_0_0__5_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[3]),
        .O(ram_reg_0_15_0_0__6_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[4]),
        .O(ram_reg_0_15_0_0__7_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[4]),
        .O(ram_reg_0_15_0_0__8_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "400" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[5]),
        .O(ram_reg_0_15_0_0__9_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[15]_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_15_0_0_i_14
       (.I0(\q0_reg[15]_2 [5]),
        .I1(\q0_reg[15]_2 [6]),
        .I2(\q0_reg[15]_2 [7]),
        .O(\ap_CS_fsm_reg[25] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_in_a_store_keep_RAM_AUTO_1R1W
   (q0,
    E,
    ap_clk,
    in_a_store_keep_d0,
    \q0_reg[1]_0 ,
    in_a_store_keep_address0,
    \q0_reg[0]_0 );
  output [1:0]q0;
  input [0:0]E;
  input ap_clk;
  input [1:0]in_a_store_keep_d0;
  input \q0_reg[1]_0 ;
  input [4:0]in_a_store_keep_address0;
  input \q0_reg[0]_0 ;

  wire [0:0]E;
  wire ap_clk;
  wire [4:0]in_a_store_keep_address0;
  wire [1:0]in_a_store_keep_d0;
  wire [1:0]q0;
  wire [1:0]q00__1;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[1]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_2 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__1[1]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[1]),
        .Q(q0[1]),
        .R(1'b0));
  (* RTL_RAM_BITS = "50" *) 
  (* RTL_RAM_NAME = "in_a_store_keep_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(in_a_store_keep_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "50" *) 
  (* RTL_RAM_NAME = "in_a_store_keep_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(in_a_store_keep_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "50" *) 
  (* RTL_RAM_NAME = "in_a_store_keep_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(in_a_store_keep_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "50" *) 
  (* RTL_RAM_NAME = "in_a_store_keep_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(in_a_store_keep_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "array_mult_in_a_store_keep_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_in_a_store_keep_RAM_AUTO_1R1W_0
   (q0,
    E,
    ap_clk,
    in_a_store_strb_d0,
    \q0_reg[0]_0 ,
    in_a_store_keep_address0,
    \q0_reg[1]_0 );
  output [1:0]q0;
  input [0:0]E;
  input ap_clk;
  input [1:0]in_a_store_strb_d0;
  input \q0_reg[0]_0 ;
  input [4:0]in_a_store_keep_address0;
  input \q0_reg[1]_0 ;

  wire [0:0]E;
  wire ap_clk;
  wire [4:0]in_a_store_keep_address0;
  wire [1:0]in_a_store_strb_d0;
  wire [1:0]q0;
  wire [1:0]q00__2;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[1]_0 ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0__1_n_0;
  wire ram_reg_0_15_0_0__2_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_0_15_0_0__2_n_0),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_0),
        .O(q00__2[1]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__2[1]),
        .Q(q0[1]),
        .R(1'b0));
  (* RTL_RAM_BITS = "50" *) 
  (* RTL_RAM_NAME = "in_a_store_strb_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(in_a_store_strb_d0[0]),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "50" *) 
  (* RTL_RAM_NAME = "in_a_store_strb_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(in_a_store_strb_d0[0]),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
  (* RTL_RAM_BITS = "50" *) 
  (* RTL_RAM_NAME = "in_a_store_strb_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(in_a_store_strb_d0[1]),
        .O(ram_reg_0_15_0_0__1_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "50" *) 
  (* RTL_RAM_NAME = "in_a_store_strb_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(in_a_store_strb_d0[1]),
        .O(ram_reg_0_15_0_0__2_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_in_a_store_last_RAM_AUTO_1R1W
   (\q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    Q,
    in_a_store_last_load_4_reg_1200,
    in_a_store_last_load_3_reg_1145,
    in_a_store_last_load_2_reg_1090,
    in_a_store_last_load_1_reg_1035,
    in_a_store_last_load_reg_980,
    ap_clk,
    in_a_store_last_d0,
    \q0_reg[0]_5 ,
    in_a_store_keep_address0,
    \q0_reg[0]_6 ,
    E);
  output \q0_reg[0]_0 ;
  output \q0_reg[0]_1 ;
  output \q0_reg[0]_2 ;
  output \q0_reg[0]_3 ;
  output \q0_reg[0]_4 ;
  input [4:0]Q;
  input in_a_store_last_load_4_reg_1200;
  input in_a_store_last_load_3_reg_1145;
  input in_a_store_last_load_2_reg_1090;
  input in_a_store_last_load_1_reg_1035;
  input in_a_store_last_load_reg_980;
  input ap_clk;
  input [0:0]in_a_store_last_d0;
  input \q0_reg[0]_5 ;
  input [4:0]in_a_store_keep_address0;
  input \q0_reg[0]_6 ;
  input [0:0]E;

  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire [4:0]in_a_store_keep_address0;
  wire [0:0]in_a_store_last_d0;
  wire in_a_store_last_load_1_reg_1035;
  wire in_a_store_last_load_2_reg_1090;
  wire in_a_store_last_load_3_reg_1145;
  wire in_a_store_last_load_4_reg_1200;
  wire in_a_store_last_load_reg_980;
  wire q00__3;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[0]_4 ;
  wire \q0_reg[0]_5 ;
  wire \q0_reg[0]_6 ;
  wire \q0_reg_n_0_[0] ;
  wire ram_reg_0_15_0_0__0_n_0;
  wire ram_reg_0_15_0_0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_a_store_last_load_1_reg_1035[0]_i_1 
       (.I0(\q0_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(in_a_store_last_load_1_reg_1035),
        .O(\q0_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_a_store_last_load_2_reg_1090[0]_i_1 
       (.I0(\q0_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(in_a_store_last_load_2_reg_1090),
        .O(\q0_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_a_store_last_load_3_reg_1145[0]_i_1 
       (.I0(\q0_reg_n_0_[0] ),
        .I1(Q[3]),
        .I2(in_a_store_last_load_3_reg_1145),
        .O(\q0_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_a_store_last_load_4_reg_1200[0]_i_1 
       (.I0(\q0_reg_n_0_[0] ),
        .I1(Q[4]),
        .I2(in_a_store_last_load_4_reg_1200),
        .O(\q0_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \in_a_store_last_load_reg_980[0]_i_1 
       (.I0(\q0_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(in_a_store_last_load_reg_980),
        .O(\q0_reg[0]_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__2 
       (.I0(ram_reg_0_15_0_0__0_n_0),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0_n_0),
        .O(q00__3));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__3),
        .Q(\q0_reg_n_0_[0] ),
        .R(1'b0));
  (* RTL_RAM_BITS = "25" *) 
  (* RTL_RAM_NAME = "in_a_store_last_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(in_a_store_last_d0),
        .O(ram_reg_0_15_0_0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_5 ));
  (* RTL_RAM_BITS = "25" *) 
  (* RTL_RAM_NAME = "in_a_store_last_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(in_a_store_last_d0),
        .O(ram_reg_0_15_0_0__0_n_0),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_6 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0 array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_11
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_12 array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_14
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_15 array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_17
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_18 array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_20
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_21 array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_23
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_24 array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_26
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_27 array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_29
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_30 array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_32
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_33 array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_8
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_9 array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .p_reg_reg_0(p_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg_0,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg_0;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16:15],A[15],A[15],A[15],A[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_12
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg_0,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg_0;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16:15],A[15],A[15],A[15],A[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__7
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_15
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg_0,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg_0;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16:15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__6
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_18
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg_0,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg_0;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16:15],A[15],A[15],A[15],A[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__5
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_21
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg_0,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg_0;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16:15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__4
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_24
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg_0,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg_0;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16:15],A[15],A[15],A[15],A[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__3
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_27
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg_0,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg_0;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16:15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__2
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_30
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg_0,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg_0;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16:15],A[15],A[15],A[15],A[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__1
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_33
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg_0,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg_0;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16:15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__0
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_9
   (D,
    E,
    Q,
    ap_clk,
    SR,
    p_reg_reg_0,
    A,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  output [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input [15:0]p_reg_reg_0;
  input [16:0]A;
  input ap_enable_reg_pp0_iter2;

  wire [16:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16:15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(E),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__8
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both
   (ack_in_t_reg_0,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg,
    Q,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_1,
    \data_p1_reg[15]_0 ,
    ap_rst_n_inv,
    ap_clk,
    in_a_TVALID,
    in_a_TDATA,
    in_a_store_keep_address0,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
    ack_in_t_reg_1,
    ack_in_t_reg_2);
  output ack_in_t_reg_0;
  output grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg;
  output [0:0]Q;
  output grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0;
  output grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_1;
  output [15:0]\data_p1_reg[15]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input in_a_TVALID;
  input [15:0]in_a_TDATA;
  input [0:0]in_a_store_keep_address0;
  input grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg;
  input ack_in_t_reg_1;
  input [0:0]ack_in_t_reg_2;

  wire [0:0]Q;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire [0:0]ack_in_t_reg_2;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire [15:0]data_p2;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_1;
  wire [15:0]in_a_TDATA;
  wire in_a_TVALID;
  wire [0:0]in_a_store_keep_address0;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [15:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1120)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg),
        .I2(in_a_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg),
        .I3(in_a_TVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFDF0C0F)) 
    ack_in_t_i_2
       (.I0(in_a_TVALID),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ack_in_t_i_3
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg),
        .I1(Q),
        .I2(ack_in_t_reg_1),
        .I3(ack_in_t_reg_2),
        .O(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[15]_i_1 
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2__0 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__4 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[9]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[15]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(in_a_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0__0_i_1__0
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg),
        .I1(in_a_store_keep_address0),
        .O(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg),
        .I1(in_a_store_keep_address0),
        .O(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_1));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(in_a_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg),
        .I1(state),
        .I2(in_a_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both_2
   (result_TREADY_int_regslice,
    load_p2,
    \ap_CS_fsm_reg[39] ,
    ap_NS_fsm11_out,
    ap_done,
    \ap_CS_fsm_reg[31] ,
    result_TVALID,
    \ap_CS_fsm_reg[24] ,
    ap_NS_fsm15_out,
    j_5_fu_198,
    sel,
    ap_NS_fsm127_out,
    ack_in_t_reg_0,
    result_TDATA,
    ap_rst_n_inv,
    ap_clk,
    D,
    result_TREADY,
    Q,
    icmp_ln32_4_reg_1213,
    \data_p2_reg[0]_0 ,
    \data_p1[0]_i_2__0_0 ,
    \data_p1[0]_i_2__0_1 ,
    \data_p1[0]_i_2__0_2 ,
    \data_p1[0]_i_2__0_3 ,
    mult_acc_last_3_reg_1158,
    \data_p1[0]_i_2__0_4 ,
    \data_p1[0]_i_2__0_5 ,
    \data_p1[0]_i_2__0_6 ,
    \data_p1[0]_i_2__0_7 ,
    \data_p1[0]_i_2__0_8 ,
    out,
    \data_p1[0]_i_2__0_9 ,
    \data_p1[0]_i_9_0 ,
    \data_p1[0]_i_2__0_10 ,
    in_a_store_last_load_1_reg_1035,
    \data_p1[0]_i_2__0_11 ,
    ap_CS_fsm_state44,
    ap_CS_fsm_state25,
    ap_CS_fsm_state33,
    ap_CS_fsm_state17,
    ap_CS_fsm_state9,
    icmp_ln32_3_reg_1163,
    ap_CS_fsm_state36,
    icmp_ln32_2_reg_1103,
    ap_CS_fsm_state28,
    icmp_ln32_1_reg_1048,
    ap_CS_fsm_state20,
    icmp_ln32_reg_993,
    ap_CS_fsm_state12,
    \data_p2_reg[0]_1 ,
    data_p2);
  output result_TREADY_int_regslice;
  output load_p2;
  output [9:0]\ap_CS_fsm_reg[39] ;
  output ap_NS_fsm11_out;
  output ap_done;
  output \ap_CS_fsm_reg[31] ;
  output result_TVALID;
  output \ap_CS_fsm_reg[24] ;
  output ap_NS_fsm15_out;
  output j_5_fu_198;
  output sel;
  output ap_NS_fsm127_out;
  output ack_in_t_reg_0;
  output [15:0]result_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [15:0]D;
  input result_TREADY;
  input [16:0]Q;
  input icmp_ln32_4_reg_1213;
  input \data_p2_reg[0]_0 ;
  input \data_p1[0]_i_2__0_0 ;
  input \data_p1[0]_i_2__0_1 ;
  input \data_p1[0]_i_2__0_2 ;
  input \data_p1[0]_i_2__0_3 ;
  input mult_acc_last_3_reg_1158;
  input \data_p1[0]_i_2__0_4 ;
  input \data_p1[0]_i_2__0_5 ;
  input \data_p1[0]_i_2__0_6 ;
  input \data_p1[0]_i_2__0_7 ;
  input \data_p1[0]_i_2__0_8 ;
  input [5:0]out;
  input \data_p1[0]_i_2__0_9 ;
  input [1:0]\data_p1[0]_i_9_0 ;
  input [2:0]\data_p1[0]_i_2__0_10 ;
  input in_a_store_last_load_1_reg_1035;
  input \data_p1[0]_i_2__0_11 ;
  input ap_CS_fsm_state44;
  input ap_CS_fsm_state25;
  input ap_CS_fsm_state33;
  input ap_CS_fsm_state17;
  input ap_CS_fsm_state9;
  input icmp_ln32_3_reg_1163;
  input ap_CS_fsm_state36;
  input icmp_ln32_2_reg_1103;
  input ap_CS_fsm_state28;
  input icmp_ln32_1_reg_1048;
  input ap_CS_fsm_state20;
  input icmp_ln32_reg_993;
  input ap_CS_fsm_state12;
  input \data_p2_reg[0]_1 ;
  input data_p2;

  wire [15:0]D;
  wire [16:0]Q;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm_reg[24] ;
  wire \ap_CS_fsm_reg[31] ;
  wire [9:0]\ap_CS_fsm_reg[39] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state9;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm127_out;
  wire ap_NS_fsm15_out;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_10_n_0 ;
  wire \data_p1[0]_i_14_n_0 ;
  wire \data_p1[0]_i_20_n_0 ;
  wire \data_p1[0]_i_25_n_0 ;
  wire \data_p1[0]_i_2__0_0 ;
  wire \data_p1[0]_i_2__0_1 ;
  wire [2:0]\data_p1[0]_i_2__0_10 ;
  wire \data_p1[0]_i_2__0_11 ;
  wire \data_p1[0]_i_2__0_2 ;
  wire \data_p1[0]_i_2__0_3 ;
  wire \data_p1[0]_i_2__0_4 ;
  wire \data_p1[0]_i_2__0_5 ;
  wire \data_p1[0]_i_2__0_6 ;
  wire \data_p1[0]_i_2__0_7 ;
  wire \data_p1[0]_i_2__0_8 ;
  wire \data_p1[0]_i_2__0_9 ;
  wire \data_p1[0]_i_4_n_0 ;
  wire \data_p1[0]_i_5_n_0 ;
  wire \data_p1[0]_i_6_n_0 ;
  wire \data_p1[0]_i_7_n_0 ;
  wire [1:0]\data_p1[0]_i_9_0 ;
  wire \data_p1[0]_i_9_n_0 ;
  wire data_p2;
  wire \data_p2[15]_i_3_n_0 ;
  wire \data_p2[15]_i_4_n_0 ;
  wire [15:0]data_p2_0;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire icmp_ln32_1_reg_1048;
  wire icmp_ln32_2_reg_1103;
  wire icmp_ln32_3_reg_1163;
  wire icmp_ln32_4_reg_1213;
  wire icmp_ln32_reg_993;
  wire in_a_store_last_load_1_reg_1035;
  wire j_5_fu_198;
  wire load_p1;
  wire load_p2;
  wire mult_acc_last_3_reg_1158;
  wire [1:0]next__0;
  wire [5:0]out;
  wire [15:0]p_0_in;
  wire [15:0]result_TDATA;
  wire result_TREADY;
  wire result_TREADY_int_regslice;
  wire result_TVALID;
  wire sel;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0064)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(result_TREADY),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h7412)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(result_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFDF0F03)) 
    ack_in_t_i_1__3
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(result_TREADY),
        .I4(result_TREADY_int_regslice),
        .O(ack_in_t_i_1__3_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(result_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(result_TREADY_int_regslice),
        .I2(icmp_ln32_reg_993),
        .O(\ap_CS_fsm_reg[39] [1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(Q[4]),
        .I1(ap_CS_fsm_state20),
        .I2(result_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[39] [2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(result_TREADY_int_regslice),
        .I2(icmp_ln32_1_reg_1048),
        .O(\ap_CS_fsm_reg[39] [3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(Q[7]),
        .I1(ap_CS_fsm_state28),
        .I2(result_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[39] [4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(ap_CS_fsm_state25),
        .I1(result_TREADY_int_regslice),
        .I2(icmp_ln32_2_reg_1103),
        .O(\ap_CS_fsm_reg[39] [5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(Q[10]),
        .I1(ap_CS_fsm_state36),
        .I2(result_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[39] [6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[36]_i_1 
       (.I0(ap_CS_fsm_state33),
        .I1(result_TREADY_int_regslice),
        .I2(icmp_ln32_3_reg_1163),
        .O(\ap_CS_fsm_reg[39] [7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[37]_i_1 
       (.I0(Q[13]),
        .I1(ap_CS_fsm_state44),
        .I2(result_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[39] [8]));
  LUT6 #(
    .INIT(64'hAFBFFFAFA0A0A0A0)) 
    \ap_CS_fsm[40]_i_1 
       (.I0(Q[14]),
        .I1(result_TREADY),
        .I2(result_TREADY_int_regslice),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(Q[15]),
        .O(\ap_CS_fsm_reg[39] [9]));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(ap_CS_fsm_state12),
        .I2(result_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[39] [0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data_p1[0]_i_10 
       (.I0(out[4]),
        .I1(out[5]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(result_TREADY_int_regslice),
        .I5(Q[14]),
        .O(\data_p1[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \data_p1[0]_i_14 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(result_TREADY_int_regslice),
        .O(\data_p1[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2_0[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \data_p1[0]_i_20 
       (.I0(Q[5]),
        .I1(result_TREADY_int_regslice),
        .I2(\data_p1[0]_i_2__0_10 [0]),
        .I3(\data_p1[0]_i_2__0_10 [1]),
        .O(\data_p1[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \data_p1[0]_i_25 
       (.I0(Q[8]),
        .I1(result_TREADY_int_regslice),
        .I2(\data_p1[0]_i_9_0 [1]),
        .I3(\data_p1[0]_i_9_0 [0]),
        .O(\data_p1[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0E0E0EE)) 
    \data_p1[0]_i_2__0 
       (.I0(\data_p1[0]_i_4_n_0 ),
        .I1(\data_p1[0]_i_5_n_0 ),
        .I2(\data_p1[0]_i_6_n_0 ),
        .I3(\data_p1[0]_i_7_n_0 ),
        .I4(\data_p2_reg[0]_0 ),
        .I5(\data_p1[0]_i_9_n_0 ),
        .O(\ap_CS_fsm_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h3F37)) 
    \data_p1[0]_i_4 
       (.I0(Q[11]),
        .I1(result_TREADY_int_regslice),
        .I2(Q[14]),
        .I3(mult_acc_last_3_reg_1158),
        .O(\data_p1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_p1[0]_i_5 
       (.I0(\data_p1[0]_i_10_n_0 ),
        .I1(\data_p1[0]_i_2__0_7 ),
        .I2(\data_p1[0]_i_2__0_8 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\data_p1[0]_i_2__0_9 ),
        .O(\data_p1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data_p1[0]_i_6 
       (.I0(\data_p2[15]_i_4_n_0 ),
        .I1(\data_p1[0]_i_14_n_0 ),
        .I2(\data_p1[0]_i_2__0_0 ),
        .I3(\data_p1[0]_i_2__0_1 ),
        .I4(\data_p1[0]_i_2__0_2 ),
        .I5(\data_p1[0]_i_2__0_3 ),
        .O(\data_p1[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \data_p1[0]_i_7 
       (.I0(Q[8]),
        .I1(\data_p1[0]_i_2__0_10 [2]),
        .I2(in_a_store_last_load_1_reg_1035),
        .I3(\data_p1[0]_i_2__0_11 ),
        .I4(\data_p1[0]_i_20_n_0 ),
        .O(\data_p1[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5555555D)) 
    \data_p1[0]_i_9 
       (.I0(\data_p2[15]_i_3_n_0 ),
        .I1(\data_p1[0]_i_2__0_4 ),
        .I2(\data_p1[0]_i_2__0_5 ),
        .I3(\data_p1[0]_i_2__0_6 ),
        .I4(\data_p1[0]_i_25_n_0 ),
        .O(\data_p1[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2_0[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2_0[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2_0[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2_0[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2_0[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'h20E2)) 
    \data_p1[15]_i_1__0 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(result_TREADY),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2 
       (.I0(data_p2_0[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__3 
       (.I0(data_p2_0[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2_0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2_0[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2_0[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2_0[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2_0[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2_0[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2_0[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2_0[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(result_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(result_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(result_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(result_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(result_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(result_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(result_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(result_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(result_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(result_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(result_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(result_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(result_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(result_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(result_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(result_TDATA[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__5 
       (.I0(\ap_CS_fsm_reg[31] ),
        .I1(\data_p2_reg[0]_1 ),
        .I2(load_p2),
        .I3(data_p2),
        .O(ack_in_t_reg_0));
  LUT6 #(
    .INIT(64'hF5F5F5D5FFFFFFFF)) 
    \data_p2[15]_i_1__0 
       (.I0(\data_p2[15]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(result_TREADY_int_regslice),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(\data_p2[15]_i_4_n_0 ),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \data_p2[15]_i_3 
       (.I0(Q[14]),
        .I1(Q[11]),
        .I2(result_TREADY_int_regslice),
        .O(\data_p2[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F1F)) 
    \data_p2[15]_i_4 
       (.I0(Q[9]),
        .I1(Q[3]),
        .I2(result_TREADY_int_regslice),
        .I3(Q[6]),
        .I4(Q[12]),
        .I5(Q[16]),
        .O(\data_p2[15]_i_4_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2_0[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(data_p2_0[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(data_p2_0[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(data_p2_0[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(data_p2_0[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(data_p2_0[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(data_p2_0[15]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2_0[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2_0[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2_0[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(data_p2_0[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(data_p2_0[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(data_p2_0[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(data_p2_0[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(data_p2_0[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(data_p2_0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5040005000000000)) 
    int_ap_start_i_2
       (.I0(icmp_ln32_4_reg_1213),
        .I1(result_TREADY),
        .I2(result_TREADY_int_regslice),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(Q[15]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hA08000A000000000)) 
    \j_11_fu_206[1]_i_1 
       (.I0(icmp_ln32_4_reg_1213),
        .I1(result_TREADY),
        .I2(result_TREADY_int_regslice),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(Q[15]),
        .O(ap_NS_fsm11_out));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_2_fu_194[1]_i_1 
       (.I0(icmp_ln32_1_reg_1048),
        .I1(ap_CS_fsm_state17),
        .I2(result_TREADY_int_regslice),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_5_fu_198[1]_i_1 
       (.I0(icmp_ln32_2_reg_1103),
        .I1(ap_CS_fsm_state25),
        .I2(result_TREADY_int_regslice),
        .O(j_5_fu_198));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_8_fu_202[1]_i_1 
       (.I0(icmp_ln32_3_reg_1163),
        .I1(ap_CS_fsm_state33),
        .I2(result_TREADY_int_regslice),
        .O(ap_NS_fsm15_out));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_fu_134[1]_i_1 
       (.I0(icmp_ln32_reg_993),
        .I1(ap_CS_fsm_state9),
        .I2(result_TREADY_int_regslice),
        .O(ap_NS_fsm127_out));
  LUT6 #(
    .INIT(64'hFFFFCCCCFFFECCCC)) 
    \q0[1]_i_3 
       (.I0(ap_CS_fsm_state25),
        .I1(Q[0]),
        .I2(ap_CS_fsm_state33),
        .I3(ap_CS_fsm_state17),
        .I4(result_TREADY_int_regslice),
        .I5(ap_CS_fsm_state9),
        .O(\ap_CS_fsm_reg[24] ));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__0 
       (.I0(result_TREADY),
        .I1(result_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(load_p2),
        .I2(result_TREADY),
        .I3(result_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(result_TVALID),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized0
   (in_a_store_keep_d0,
    ap_rst_n_inv,
    ap_clk,
    \data_p1_reg[1]_0 ,
    in_a_TVALID,
    in_a_TKEEP);
  output [1:0]in_a_store_keep_d0;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p1_reg[1]_0 ;
  input in_a_TVALID;
  input [1:0]in_a_TKEEP;

  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[0]_i_2__1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[1]_i_2__1_n_0 ;
  wire \data_p1_reg[1]_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire [1:0]in_a_TKEEP;
  wire in_a_TVALID;
  wire [1:0]in_a_store_keep_d0;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1120)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(state__0[1]),
        .I1(\data_p1_reg[1]_0 ),
        .I2(in_a_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[1]),
        .I2(\data_p1_reg[1]_0 ),
        .I3(in_a_TVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFDF0C0F)) 
    ack_in_t_i_1__0
       (.I0(in_a_TVALID),
        .I1(\data_p1_reg[1]_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBBAFFBF088A0080)) 
    \data_p1[0]_i_1 
       (.I0(\data_p1[0]_i_2__1_n_0 ),
        .I1(\data_p1_reg[1]_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(in_a_TVALID),
        .I5(in_a_store_keep_d0[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TKEEP[0]),
        .O(\data_p1[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBAFFBF088A0080)) 
    \data_p1[1]_i_1 
       (.I0(\data_p1[1]_i_2__1_n_0 ),
        .I1(\data_p1_reg[1]_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(in_a_TVALID),
        .I5(in_a_store_keep_d0[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_2__1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TKEEP[1]),
        .O(\data_p1[1]_i_2__1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(in_a_store_keep_d0[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(in_a_store_keep_d0[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(in_a_TKEEP[0]),
        .I1(in_a_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(in_a_TKEEP[1]),
        .I1(in_a_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized0_1
   (in_a_store_strb_d0,
    ap_rst_n_inv,
    ap_clk,
    \data_p1_reg[1]_0 ,
    in_a_TVALID,
    in_a_TSTRB);
  output [1:0]in_a_store_strb_d0;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p1_reg[1]_0 ;
  input in_a_TVALID;
  input [1:0]in_a_TSTRB;

  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[1]_i_2__2_n_0 ;
  wire \data_p1_reg[1]_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire \data_p2[1]_i_1__0_n_0 ;
  wire [1:0]in_a_TSTRB;
  wire in_a_TVALID;
  wire [1:0]in_a_store_strb_d0;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1120)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(state__0[1]),
        .I1(\data_p1_reg[1]_0 ),
        .I2(in_a_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[1]),
        .I2(\data_p1_reg[1]_0 ),
        .I3(in_a_TVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFDF0C0F)) 
    ack_in_t_i_1__1
       (.I0(in_a_TVALID),
        .I1(\data_p1_reg[1]_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBBAFFBF088A0080)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p1[0]_i_2__2_n_0 ),
        .I1(\data_p1_reg[1]_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(in_a_TVALID),
        .I5(in_a_store_strb_d0[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__2 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TSTRB[0]),
        .O(\data_p1[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFBBAFFBF088A0080)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p1[1]_i_2__2_n_0 ),
        .I1(\data_p1_reg[1]_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(in_a_TVALID),
        .I5(in_a_store_strb_d0[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_2__2 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TSTRB[1]),
        .O(\data_p1[1]_i_2__2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(in_a_store_strb_d0[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(in_a_store_strb_d0[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(in_a_TSTRB[0]),
        .I1(in_a_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1__0 
       (.I0(in_a_TSTRB[1]),
        .I1(in_a_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1__0_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1__0_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized0_3
   (result_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    load_p2,
    result_TREADY,
    Q);
  output [1:0]result_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input load_p2;
  input result_TREADY;
  input [1:0]Q;

  wire [1:0]Q;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire \data_p2[1]_i_1__1_n_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]result_TKEEP;
  wire result_TREADY;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(result_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_n_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(result_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__4
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(result_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__4_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .I4(load_p1),
        .I5(result_TKEEP[0]),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[1]),
        .I4(load_p1),
        .I5(result_TKEEP[1]),
        .O(\data_p1[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h30A2)) 
    \data_p1[1]_i_2 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(result_TREADY),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(result_TKEEP[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(result_TKEEP[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(Q[0]),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1__1 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1__1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1__1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized0_5
   (result_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    load_p2,
    result_TREADY,
    Q);
  output [1:0]result_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input load_p2;
  input result_TREADY;
  input [1:0]Q;

  wire [1:0]Q;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[1]_i_1__2_n_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1__2_n_0 ;
  wire \data_p2[1]_i_1__2_n_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire result_TREADY;
  wire [1:0]result_TSTRB;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(result_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ack_in_t_reg_n_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(result_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__5
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(result_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__5_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .I4(load_p1),
        .I5(result_TSTRB[0]),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[1]),
        .I4(load_p1),
        .I5(result_TSTRB[1]),
        .O(\data_p1[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h30A2)) 
    \data_p1[1]_i_2__0 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(result_TREADY),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(result_TSTRB[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__2_n_0 ),
        .Q(result_TSTRB[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(Q[0]),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1__2 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1__2_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__2_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1__2_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized1
   (in_a_store_last_d0,
    ap_rst_n_inv,
    ap_clk,
    ack_in_t_reg_0,
    in_a_TVALID,
    in_a_TLAST);
  output [0:0]in_a_store_last_d0;
  input ap_rst_n_inv;
  input ap_clk;
  input ack_in_t_reg_0;
  input in_a_TVALID;
  input [0:0]in_a_TLAST;

  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__4_n_0 ;
  wire [0:0]in_a_TLAST;
  wire in_a_TVALID;
  wire [0:0]in_a_store_last_d0;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(in_a_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h3003E2C0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(in_a_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in_a_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFBBAF008088A0)) 
    \data_p1[0]_i_1__5 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(ack_in_t_reg_0),
        .I2(in_a_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(in_a_store_last_d0),
        .O(\data_p1[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2 
       (.I0(in_a_TLAST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__5_n_0 ),
        .Q(in_a_store_last_d0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__4 
       (.I0(in_a_TLAST),
        .I1(in_a_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__4_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__4_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult_regslice_both__parameterized1_4
   (ack_in_t_reg_0,
    data_p2,
    result_TLAST,
    \j_fu_134_reg[3] ,
    \j_fu_134_reg[15] ,
    \j_fu_134_reg[8] ,
    \j_fu_134_reg[1] ,
    \j_5_fu_198_reg[7] ,
    \j_5_fu_198_reg[14] ,
    \j_5_fu_198_reg[6] ,
    \j_2_fu_194_reg[14] ,
    \j_2_fu_194_reg[7] ,
    \j_11_fu_206_reg[7] ,
    \j_11_fu_206_reg[14] ,
    \j_11_fu_206_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    result_TREADY,
    out,
    in_a_store_last_load_reg_980,
    \data_p1[0]_i_9 ,
    in_a_store_last_load_2_reg_1090,
    \data_p1[0]_i_7 ,
    \data_p1[0]_i_5 ,
    in_a_store_last_load_4_reg_1200,
    \data_p1_reg[0]_0 );
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]result_TLAST;
  output \j_fu_134_reg[3] ;
  output \j_fu_134_reg[15] ;
  output \j_fu_134_reg[8] ;
  output \j_fu_134_reg[1] ;
  output \j_5_fu_198_reg[7] ;
  output \j_5_fu_198_reg[14] ;
  output \j_5_fu_198_reg[6] ;
  output \j_2_fu_194_reg[14] ;
  output \j_2_fu_194_reg[7] ;
  output \j_11_fu_206_reg[7] ;
  output \j_11_fu_206_reg[14] ;
  output \j_11_fu_206_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input result_TREADY;
  input [14:0]out;
  input in_a_store_last_load_reg_980;
  input [12:0]\data_p1[0]_i_9 ;
  input in_a_store_last_load_2_reg_1090;
  input [11:0]\data_p1[0]_i_7 ;
  input [8:0]\data_p1[0]_i_5 ;
  input in_a_store_last_load_4_reg_1200;
  input \data_p1_reg[0]_0 ;

  wire ack_in_t_i_1__6_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__6_n_0 ;
  wire \data_p1[0]_i_21_n_0 ;
  wire [8:0]\data_p1[0]_i_5 ;
  wire [11:0]\data_p1[0]_i_7 ;
  wire [12:0]\data_p1[0]_i_9 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire in_a_store_last_load_2_reg_1090;
  wire in_a_store_last_load_4_reg_1200;
  wire in_a_store_last_load_reg_980;
  wire \j_11_fu_206_reg[14] ;
  wire \j_11_fu_206_reg[2] ;
  wire \j_11_fu_206_reg[7] ;
  wire \j_2_fu_194_reg[14] ;
  wire \j_2_fu_194_reg[7] ;
  wire \j_5_fu_198_reg[14] ;
  wire \j_5_fu_198_reg[6] ;
  wire \j_5_fu_198_reg[7] ;
  wire \j_fu_134_reg[15] ;
  wire \j_fu_134_reg[1] ;
  wire \j_fu_134_reg[3] ;
  wire \j_fu_134_reg[8] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [14:0]out;
  wire [0:0]result_TLAST;
  wire result_TREADY;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(result_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(result_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__6
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(result_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__6_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_p1[0]_i_11 
       (.I0(\data_p1[0]_i_5 [4]),
        .I1(\data_p1[0]_i_5 [5]),
        .I2(\data_p1[0]_i_5 [8]),
        .I3(in_a_store_last_load_4_reg_1200),
        .O(\j_11_fu_206_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[0]_i_12 
       (.I0(\data_p1[0]_i_5 [1]),
        .I1(\data_p1[0]_i_5 [0]),
        .O(\j_11_fu_206_reg[2] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p1[0]_i_13 
       (.I0(\data_p1[0]_i_5 [7]),
        .I1(\data_p1[0]_i_5 [6]),
        .I2(\data_p1[0]_i_5 [3]),
        .I3(\data_p1[0]_i_5 [2]),
        .O(\j_11_fu_206_reg[14] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p1[0]_i_15 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[9]),
        .I3(out[8]),
        .O(\j_fu_134_reg[3] ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \data_p1[0]_i_16 
       (.I0(out[14]),
        .I1(in_a_store_last_load_reg_980),
        .I2(out[11]),
        .I3(out[10]),
        .O(\j_fu_134_reg[15] ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \data_p1[0]_i_17 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[13]),
        .I3(out[12]),
        .O(\j_fu_134_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p1[0]_i_18 
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(out[4]),
        .O(\j_fu_134_reg[8] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p1[0]_i_19 
       (.I0(\data_p1[0]_i_7 [11]),
        .I1(\data_p1[0]_i_7 [10]),
        .I2(\data_p1[0]_i_7 [8]),
        .I3(\data_p1[0]_i_7 [9]),
        .O(\j_2_fu_194_reg[14] ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__6 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[0]_0 ),
        .I4(load_p1),
        .I5(result_TLAST),
        .O(\data_p1[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p1[0]_i_21 
       (.I0(\data_p1[0]_i_7 [7]),
        .I1(\data_p1[0]_i_7 [6]),
        .I2(\data_p1[0]_i_7 [1]),
        .I3(\data_p1[0]_i_7 [0]),
        .O(\data_p1[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_p1[0]_i_22 
       (.I0(\data_p1[0]_i_9 [6]),
        .I1(\data_p1[0]_i_9 [7]),
        .I2(\data_p1[0]_i_9 [1]),
        .I3(\data_p1[0]_i_9 [0]),
        .I4(\data_p1[0]_i_9 [8]),
        .I5(\data_p1[0]_i_9 [9]),
        .O(\j_5_fu_198_reg[7] ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_p1[0]_i_23 
       (.I0(\data_p1[0]_i_9 [5]),
        .I1(\data_p1[0]_i_9 [4]),
        .I2(\data_p1[0]_i_9 [12]),
        .I3(in_a_store_last_load_2_reg_1090),
        .O(\j_5_fu_198_reg[6] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p1[0]_i_24 
       (.I0(\data_p1[0]_i_9 [11]),
        .I1(\data_p1[0]_i_9 [10]),
        .I2(\data_p1[0]_i_9 [3]),
        .I3(\data_p1[0]_i_9 [2]),
        .O(\j_5_fu_198_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h30A2)) 
    \data_p1[0]_i_3 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(result_TREADY),
        .I3(state__0[0]),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p1[0]_i_8 
       (.I0(\data_p1[0]_i_7 [4]),
        .I1(\data_p1[0]_i_7 [5]),
        .I2(\data_p1[0]_i_7 [2]),
        .I3(\data_p1[0]_i_7 [3]),
        .I4(\data_p1[0]_i_21_n_0 ),
        .O(\j_2_fu_194_reg[7] ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__6_n_0 ),
        .Q(result_TLAST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,array_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "array_mult,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_DATA_IN_B_ARADDR,
    s_axi_DATA_IN_B_ARREADY,
    s_axi_DATA_IN_B_ARVALID,
    s_axi_DATA_IN_B_AWADDR,
    s_axi_DATA_IN_B_AWREADY,
    s_axi_DATA_IN_B_AWVALID,
    s_axi_DATA_IN_B_BREADY,
    s_axi_DATA_IN_B_BRESP,
    s_axi_DATA_IN_B_BVALID,
    s_axi_DATA_IN_B_RDATA,
    s_axi_DATA_IN_B_RREADY,
    s_axi_DATA_IN_B_RRESP,
    s_axi_DATA_IN_B_RVALID,
    s_axi_DATA_IN_B_WDATA,
    s_axi_DATA_IN_B_WREADY,
    s_axi_DATA_IN_B_WSTRB,
    s_axi_DATA_IN_B_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_a_TDATA,
    in_a_TKEEP,
    in_a_TLAST,
    in_a_TREADY,
    in_a_TSTRB,
    in_a_TVALID,
    result_TDATA,
    result_TKEEP,
    result_TLAST,
    result_TREADY,
    result_TSTRB,
    result_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [3:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [3:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B ARADDR" *) input [6:0]s_axi_DATA_IN_B_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B ARREADY" *) output s_axi_DATA_IN_B_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B ARVALID" *) input s_axi_DATA_IN_B_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B AWADDR" *) input [6:0]s_axi_DATA_IN_B_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B AWREADY" *) output s_axi_DATA_IN_B_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B AWVALID" *) input s_axi_DATA_IN_B_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B BREADY" *) input s_axi_DATA_IN_B_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B BRESP" *) output [1:0]s_axi_DATA_IN_B_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B BVALID" *) output s_axi_DATA_IN_B_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B RDATA" *) output [31:0]s_axi_DATA_IN_B_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B RREADY" *) input s_axi_DATA_IN_B_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B RRESP" *) output [1:0]s_axi_DATA_IN_B_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B RVALID" *) output s_axi_DATA_IN_B_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B WDATA" *) input [31:0]s_axi_DATA_IN_B_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B WREADY" *) output s_axi_DATA_IN_B_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B WSTRB" *) input [3:0]s_axi_DATA_IN_B_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_DATA_IN_B, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_DATA_IN_B_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_DATA_IN_B:in_a:result, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TDATA" *) input [15:0]in_a_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TKEEP" *) input [1:0]in_a_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TLAST" *) input [0:0]in_a_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TREADY" *) output in_a_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TSTRB" *) input [1:0]in_a_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_a, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in_a_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TDATA" *) output [15:0]result_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TKEEP" *) output [1:0]result_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TLAST" *) output [0:0]result_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TREADY" *) input result_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TSTRB" *) output [1:0]result_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output result_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in_a_TDATA;
  wire [1:0]in_a_TKEEP;
  wire [0:0]in_a_TLAST;
  wire in_a_TREADY;
  wire [1:0]in_a_TSTRB;
  wire in_a_TVALID;
  wire interrupt;
  wire [15:0]result_TDATA;
  wire [1:0]result_TKEEP;
  wire [0:0]result_TLAST;
  wire result_TREADY;
  wire [1:0]result_TSTRB;
  wire result_TVALID;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [9:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [6:0]s_axi_DATA_IN_B_ARADDR;
  wire s_axi_DATA_IN_B_ARREADY;
  wire s_axi_DATA_IN_B_ARVALID;
  wire [6:0]s_axi_DATA_IN_B_AWADDR;
  wire s_axi_DATA_IN_B_AWREADY;
  wire s_axi_DATA_IN_B_AWVALID;
  wire s_axi_DATA_IN_B_BREADY;
  wire s_axi_DATA_IN_B_BVALID;
  wire [31:0]s_axi_DATA_IN_B_RDATA;
  wire s_axi_DATA_IN_B_RREADY;
  wire s_axi_DATA_IN_B_RVALID;
  wire [31:0]s_axi_DATA_IN_B_WDATA;
  wire s_axi_DATA_IN_B_WREADY;
  wire [3:0]s_axi_DATA_IN_B_WSTRB;
  wire s_axi_DATA_IN_B_WVALID;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_DATA_IN_B_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_DATA_IN_B_RRESP_UNCONNECTED;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \^s_axi_CTRL_RDATA [9];
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  assign s_axi_DATA_IN_B_BRESP[1] = \<const0> ;
  assign s_axi_DATA_IN_B_BRESP[0] = \<const0> ;
  assign s_axi_DATA_IN_B_RRESP[1] = \<const0> ;
  assign s_axi_DATA_IN_B_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_IN_B_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_IN_B_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_IN_B_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "44'b00000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "44'b00000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "44'b00000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "44'b00000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "44'b00000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "44'b00000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "44'b00000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "44'b00000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "44'b00000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "44'b00000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "44'b00000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "44'b00000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "44'b00000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "44'b00000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "44'b00000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "44'b00000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "44'b00000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "44'b00000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "44'b00000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "44'b00000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "44'b00000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "44'b00000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "44'b00000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "44'b00000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "44'b00000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "44'b00000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "44'b00000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "44'b00000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "44'b00000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "44'b00000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "44'b00000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "44'b00000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "44'b00000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "44'b00000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "44'b00001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "44'b00010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "44'b00100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state43 = "44'b01000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "44'b10000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "44'b00000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "44'b00000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "44'b00000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "44'b00000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "44'b00000000000000000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_array_mult inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_a_TDATA(in_a_TDATA),
        .in_a_TKEEP(in_a_TKEEP),
        .in_a_TLAST(in_a_TLAST),
        .in_a_TREADY(in_a_TREADY),
        .in_a_TSTRB(in_a_TSTRB),
        .in_a_TVALID(in_a_TVALID),
        .interrupt(interrupt),
        .result_TDATA(result_TDATA),
        .result_TKEEP(result_TKEEP),
        .result_TLAST(result_TLAST),
        .result_TREADY(result_TREADY),
        .result_TSTRB(result_TSTRB),
        .result_TVALID(result_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[3:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED[31:10],\^s_axi_CTRL_RDATA }),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB({1'b0,1'b0,1'b0,s_axi_CTRL_WSTRB[0]}),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_axi_DATA_IN_B_ARADDR({s_axi_DATA_IN_B_ARADDR[6:2],1'b0,1'b0}),
        .s_axi_DATA_IN_B_ARREADY(s_axi_DATA_IN_B_ARREADY),
        .s_axi_DATA_IN_B_ARVALID(s_axi_DATA_IN_B_ARVALID),
        .s_axi_DATA_IN_B_AWADDR({s_axi_DATA_IN_B_AWADDR[6:2],1'b0,1'b0}),
        .s_axi_DATA_IN_B_AWREADY(s_axi_DATA_IN_B_AWREADY),
        .s_axi_DATA_IN_B_AWVALID(s_axi_DATA_IN_B_AWVALID),
        .s_axi_DATA_IN_B_BREADY(s_axi_DATA_IN_B_BREADY),
        .s_axi_DATA_IN_B_BRESP(NLW_inst_s_axi_DATA_IN_B_BRESP_UNCONNECTED[1:0]),
        .s_axi_DATA_IN_B_BVALID(s_axi_DATA_IN_B_BVALID),
        .s_axi_DATA_IN_B_RDATA(s_axi_DATA_IN_B_RDATA),
        .s_axi_DATA_IN_B_RREADY(s_axi_DATA_IN_B_RREADY),
        .s_axi_DATA_IN_B_RRESP(NLW_inst_s_axi_DATA_IN_B_RRESP_UNCONNECTED[1:0]),
        .s_axi_DATA_IN_B_RVALID(s_axi_DATA_IN_B_RVALID),
        .s_axi_DATA_IN_B_WDATA(s_axi_DATA_IN_B_WDATA),
        .s_axi_DATA_IN_B_WREADY(s_axi_DATA_IN_B_WREADY),
        .s_axi_DATA_IN_B_WSTRB(s_axi_DATA_IN_B_WSTRB),
        .s_axi_DATA_IN_B_WVALID(s_axi_DATA_IN_B_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
