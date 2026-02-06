// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb  6 11:11:01 2026
// Host        : E10-E21BF4D8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/lab3/vivado/vivado.gen/sources_1/bd/main/ip/main_array_mult_0_0/main_array_mult_0_0_sim_netlist.v
// Design      : main_array_mult_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_array_mult_0_0,array_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "array_mult,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module main_array_mult_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B ARADDR" *) input [7:0]s_axi_DATA_IN_B_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B ARREADY" *) output s_axi_DATA_IN_B_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B ARVALID" *) input s_axi_DATA_IN_B_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B AWADDR" *) input [7:0]s_axi_DATA_IN_B_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_DATA_IN_B, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_DATA_IN_B_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_DATA_IN_B:in_a:result, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TDATA" *) input [31:0]in_a_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TKEEP" *) input [3:0]in_a_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TLAST" *) input [0:0]in_a_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TREADY" *) output in_a_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TSTRB" *) input [3:0]in_a_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_a, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in_a_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TDATA" *) output [31:0]result_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TKEEP" *) output [3:0]result_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TLAST" *) output [0:0]result_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TREADY" *) input result_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TSTRB" *) output [3:0]result_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN main_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output result_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_a_TDATA;
  wire [3:0]in_a_TKEEP;
  wire [0:0]in_a_TLAST;
  wire in_a_TREADY;
  wire [3:0]in_a_TSTRB;
  wire in_a_TVALID;
  wire interrupt;
  wire [31:0]result_TDATA;
  wire [3:0]result_TKEEP;
  wire [0:0]result_TLAST;
  wire result_TREADY;
  wire [3:0]result_TSTRB;
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
  wire [7:0]s_axi_DATA_IN_B_ARADDR;
  wire s_axi_DATA_IN_B_ARREADY;
  wire s_axi_DATA_IN_B_ARVALID;
  wire [7:0]s_axi_DATA_IN_B_AWADDR;
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
  (* C_S_AXI_DATA_IN_B_ADDR_WIDTH = "8" *) 
  (* C_S_AXI_DATA_IN_B_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_IN_B_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "31'b0000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "31'b0000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "31'b0000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "31'b0000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "31'b0000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "31'b0000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "31'b0000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "31'b0000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "31'b0000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "31'b0000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "31'b0000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "31'b0000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "31'b0000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "31'b0000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "31'b0000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "31'b0000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "31'b0000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "31'b0000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "31'b0000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "31'b0000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "31'b0001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "31'b0010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "31'b0000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "31'b0100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "31'b1000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "31'b0000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "31'b0000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "31'b0000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "31'b0000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "31'b0000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "31'b0000000000000000000000100000000" *) 
  main_array_mult_0_0_array_mult inst
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
        .s_axi_DATA_IN_B_ARADDR({s_axi_DATA_IN_B_ARADDR[7:2],1'b0,1'b0}),
        .s_axi_DATA_IN_B_ARREADY(s_axi_DATA_IN_B_ARREADY),
        .s_axi_DATA_IN_B_ARVALID(s_axi_DATA_IN_B_ARVALID),
        .s_axi_DATA_IN_B_AWADDR({s_axi_DATA_IN_B_AWADDR[7:2],1'b0,1'b0}),
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

(* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_IN_B_ADDR_WIDTH = "8" *) (* C_S_AXI_DATA_IN_B_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_IN_B_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "array_mult" *) 
(* ap_ST_fsm_state1 = "31'b0000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "31'b0000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "31'b0000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "31'b0000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "31'b0000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "31'b0000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "31'b0000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "31'b0000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "31'b0000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "31'b0000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "31'b0000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "31'b0000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "31'b0000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "31'b0000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "31'b0000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "31'b0000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "31'b0000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "31'b0000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "31'b0000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "31'b0000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "31'b0001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "31'b0010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "31'b0000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "31'b0100000000000000000000000000000" *) 
(* ap_ST_fsm_state31 = "31'b1000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "31'b0000000000000000000000000001000" *) (* ap_ST_fsm_state5 = "31'b0000000000000000000000000010000" *) 
(* ap_ST_fsm_state6 = "31'b0000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "31'b0000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "31'b0000000000000000000000010000000" *) 
(* ap_ST_fsm_state9 = "31'b0000000000000000000000100000000" *) (* hls_module = "yes" *) 
module main_array_mult_0_0_array_mult
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
  input [31:0]in_a_TDATA;
  input in_a_TVALID;
  output in_a_TREADY;
  input [3:0]in_a_TKEEP;
  input [3:0]in_a_TSTRB;
  input [0:0]in_a_TLAST;
  output [31:0]result_TDATA;
  output result_TVALID;
  input result_TREADY;
  output [3:0]result_TKEEP;
  output [3:0]result_TSTRB;
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
  input [7:0]s_axi_DATA_IN_B_AWADDR;
  input s_axi_DATA_IN_B_WVALID;
  output s_axi_DATA_IN_B_WREADY;
  input [31:0]s_axi_DATA_IN_B_WDATA;
  input [3:0]s_axi_DATA_IN_B_WSTRB;
  input s_axi_DATA_IN_B_ARVALID;
  output s_axi_DATA_IN_B_ARREADY;
  input [7:0]s_axi_DATA_IN_B_ARADDR;
  output s_axi_DATA_IN_B_RVALID;
  input s_axi_DATA_IN_B_RREADY;
  output [31:0]s_axi_DATA_IN_B_RDATA;
  output [1:0]s_axi_DATA_IN_B_RRESP;
  output s_axi_DATA_IN_B_BVALID;
  input s_axi_DATA_IN_B_BREADY;
  output [1:0]s_axi_DATA_IN_B_BRESP;

  wire \<const0> ;
  wire DATA_IN_B_s_axi_U_n_66;
  wire DATA_IN_B_s_axi_U_n_67;
  wire DATA_IN_B_s_axi_U_n_68;
  wire DATA_IN_B_s_axi_U_n_69;
  wire DATA_IN_B_s_axi_U_n_70;
  wire DATA_IN_B_s_axi_U_n_71;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg_n_2_[0] ;
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
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [30:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_2;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [3:0]data_p2;
  wire data_p2_3;
  wire [3:0]data_p2_4;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg;
  wire [1:0]grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_keep_address0;
  wire [4:0]grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_last_address0;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_10;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_11;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_12;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_13;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_14;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_15;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_16;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_17;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_27;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_28;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_30;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_31;
  wire [31:0]grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TDATA;
  wire [3:0]grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TKEEP;
  wire [3:0]grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TSTRB;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg;
  wire [2:0]grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_in_a_store_data_address0;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_10;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_11;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_12;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_30;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_31;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_6;
  wire i_fu_92;
  wire icmp_ln26_fu_230_p210_in;
  wire [31:0]in_a_TDATA;
  wire [3:0]in_a_TKEEP;
  wire [0:0]in_a_TLAST;
  wire in_a_TREADY;
  wire in_a_TREADY_int_regslice;
  wire [3:0]in_a_TSTRB;
  wire in_a_TVALID;
  wire in_a_TVALID_int_regslice;
  wire [2:0]in_a_store_data_address0;
  wire in_a_store_data_ce0;
  wire [4:0]in_a_store_keep_address0;
  wire in_a_store_keep_ce0;
  wire [3:0]in_a_store_keep_q0;
  wire [4:0]in_a_store_last_address0;
  wire in_a_store_last_ce0;
  wire in_a_store_last_q0;
  wire [3:0]in_a_store_strb_q0;
  wire [31:0]in_b_load_10_reg_551;
  wire [31:0]in_b_load_11_reg_561;
  wire [31:0]in_b_load_12_reg_571;
  wire [31:0]in_b_load_13_reg_581;
  wire [31:0]in_b_load_14_reg_591;
  wire [31:0]in_b_load_15_reg_601;
  wire [31:0]in_b_load_16_reg_611;
  wire [31:0]in_b_load_17_reg_621;
  wire [31:0]in_b_load_18_reg_631;
  wire [31:0]in_b_load_19_reg_641;
  wire [31:0]in_b_load_1_reg_461;
  wire [31:0]in_b_load_20_reg_651;
  wire [31:0]in_b_load_21_reg_661;
  wire [31:0]in_b_load_22_reg_671;
  wire [31:0]in_b_load_23_reg_681;
  wire [31:0]in_b_load_24_reg_691;
  wire [31:0]in_b_load_2_reg_471;
  wire [31:0]in_b_load_3_reg_481;
  wire [31:0]in_b_load_4_reg_491;
  wire [31:0]in_b_load_5_reg_501;
  wire [31:0]in_b_load_6_reg_511;
  wire [31:0]in_b_load_7_reg_521;
  wire [31:0]in_b_load_8_reg_531;
  wire [31:0]in_b_load_9_reg_541;
  wire [31:0]in_b_load_reg_451;
  wire [31:0]in_b_q0;
  wire interrupt;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire mult_acc_last_reg_794;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire [31:0]p_s_reg_363;
  wire [31:0]q00;
  wire [31:0]q00__0;
  wire [31:0]q00__1;
  wire [31:0]q00__2;
  wire [31:0]q00__3;
  wire regslice_both_in_a_V_data_V_U_n_10;
  wire regslice_both_in_a_V_data_V_U_n_11;
  wire regslice_both_in_a_V_data_V_U_n_12;
  wire regslice_both_in_a_V_data_V_U_n_13;
  wire regslice_both_in_a_V_data_V_U_n_14;
  wire regslice_both_in_a_V_data_V_U_n_15;
  wire regslice_both_in_a_V_data_V_U_n_16;
  wire regslice_both_in_a_V_data_V_U_n_17;
  wire regslice_both_in_a_V_data_V_U_n_18;
  wire regslice_both_in_a_V_data_V_U_n_19;
  wire regslice_both_in_a_V_data_V_U_n_20;
  wire regslice_both_in_a_V_data_V_U_n_21;
  wire regslice_both_in_a_V_data_V_U_n_22;
  wire regslice_both_in_a_V_data_V_U_n_23;
  wire regslice_both_in_a_V_data_V_U_n_24;
  wire regslice_both_in_a_V_data_V_U_n_25;
  wire regslice_both_in_a_V_data_V_U_n_26;
  wire regslice_both_in_a_V_data_V_U_n_27;
  wire regslice_both_in_a_V_data_V_U_n_28;
  wire regslice_both_in_a_V_data_V_U_n_29;
  wire regslice_both_in_a_V_data_V_U_n_30;
  wire regslice_both_in_a_V_data_V_U_n_31;
  wire regslice_both_in_a_V_data_V_U_n_32;
  wire regslice_both_in_a_V_data_V_U_n_33;
  wire regslice_both_in_a_V_data_V_U_n_34;
  wire regslice_both_in_a_V_data_V_U_n_35;
  wire regslice_both_in_a_V_data_V_U_n_36;
  wire regslice_both_in_a_V_data_V_U_n_5;
  wire regslice_both_in_a_V_data_V_U_n_6;
  wire regslice_both_in_a_V_data_V_U_n_7;
  wire regslice_both_in_a_V_data_V_U_n_8;
  wire regslice_both_in_a_V_data_V_U_n_9;
  wire regslice_both_in_a_V_keep_V_U_n_2;
  wire regslice_both_in_a_V_keep_V_U_n_3;
  wire regslice_both_in_a_V_keep_V_U_n_4;
  wire regslice_both_in_a_V_keep_V_U_n_5;
  wire regslice_both_in_a_V_last_V_U_n_2;
  wire regslice_both_in_a_V_strb_V_U_n_2;
  wire regslice_both_in_a_V_strb_V_U_n_3;
  wire regslice_both_in_a_V_strb_V_U_n_4;
  wire regslice_both_in_a_V_strb_V_U_n_5;
  wire regslice_both_result_V_data_V_U_n_6;
  wire regslice_both_result_V_keep_V_U_n_2;
  wire regslice_both_result_V_last_V_U_n_2;
  wire regslice_both_result_V_strb_V_U_n_2;
  wire [31:0]result_TDATA;
  wire [3:0]result_TKEEP;
  wire [0:0]result_TLAST;
  wire result_TREADY;
  wire result_TREADY_int_regslice;
  wire [3:0]result_TSTRB;
  wire result_TVALID;
  wire result_TVALID2;
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
  wire [7:0]s_axi_DATA_IN_B_ARADDR;
  wire s_axi_DATA_IN_B_ARREADY;
  wire s_axi_DATA_IN_B_ARVALID;
  wire [7:0]s_axi_DATA_IN_B_AWADDR;
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
  wire [1:0]state__0;
  wire [1:0]state__0_5;

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
  main_array_mult_0_0_array_mult_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (DATA_IN_B_s_axi_U_n_70),
        .\ap_CS_fsm_reg[1]_0 (DATA_IN_B_s_axi_U_n_67),
        .\ap_CS_fsm_reg[1]_1 (DATA_IN_B_s_axi_U_n_71),
        .\ap_CS_fsm_reg[1]_2 (DATA_IN_B_s_axi_U_n_68),
        .\ap_CS_fsm_reg[1]_3 (DATA_IN_B_s_axi_U_n_69),
        .\ap_CS_fsm_reg[1]_4 (DATA_IN_B_s_axi_U_n_66),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
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
  main_array_mult_0_0_array_mult_DATA_IN_B_s_axi DATA_IN_B_s_axi_U
       (.D(in_b_q0),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_DATA_IN_B_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_DATA_IN_B_AWREADY),
        .Q({ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[19] (DATA_IN_B_s_axi_U_n_66),
        .\ap_CS_fsm_reg[22] (DATA_IN_B_s_axi_U_n_70),
        .\ap_CS_fsm_reg[25] (DATA_IN_B_s_axi_U_n_69),
        .\ap_CS_fsm_reg[5] (DATA_IN_B_s_axi_U_n_71),
        .\ap_CS_fsm_reg[8] (DATA_IN_B_s_axi_U_n_67),
        .\ap_CS_fsm_reg[9] (DATA_IN_B_s_axi_U_n_68),
        .ap_clk(ap_clk),
        .s_axi_DATA_IN_B_ARADDR(s_axi_DATA_IN_B_ARADDR[7:2]),
        .s_axi_DATA_IN_B_ARVALID(s_axi_DATA_IN_B_ARVALID),
        .s_axi_DATA_IN_B_AWADDR(s_axi_DATA_IN_B_AWADDR[7:2]),
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
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state17),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state18),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
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
        .D(ap_CS_fsm_state20),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state21),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state23),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state24),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state25),
        .Q(ap_CS_fsm_state26),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state26),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state27),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state28),
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
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
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
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  main_array_mult_0_0_array_mult_array_mult_Pipeline_ROWS_LOOP grp_array_mult_Pipeline_ROWS_LOOP_fu_400
       (.D(ap_NS_fsm[30:29]),
        .E(in_a_store_keep_ce0),
        .Q({ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state3}),
        .SS(ap_rst_n_inv),
        .ack_in_t_reg(load_p2_1),
        .ack_in_t_reg_0(load_p2_0),
        .ack_in_t_reg_1(load_p2),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_pp0_stage1),
        .\ap_CS_fsm_reg[28] (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_30),
        .\ap_CS_fsm_reg[2]_0 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_27),
        .\ap_CS_fsm_reg[2]_1 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_28),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_2),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .buff0_reg(in_b_load_15_reg_601),
        .buff0_reg_0(in_b_load_20_reg_651),
        .buff0_reg_1(in_b_load_16_reg_611),
        .buff0_reg_10(in_b_load_3_reg_481),
        .buff0_reg_11(in_b_load_13_reg_581),
        .buff0_reg_12(in_b_load_7_reg_521),
        .buff0_reg_13(in_b_load_2_reg_471),
        .buff0_reg_14(in_b_load_12_reg_571),
        .buff0_reg_15(in_b_load_9_reg_541),
        .buff0_reg_16(in_b_load_4_reg_491),
        .buff0_reg_17(in_b_load_14_reg_591),
        .buff0_reg_18(in_b_load_6_reg_511),
        .buff0_reg_19(in_b_load_1_reg_461),
        .buff0_reg_2(in_b_load_21_reg_661),
        .buff0_reg_20(in_b_load_11_reg_561),
        .buff0_reg_21(in_b_load_5_reg_501),
        .buff0_reg_22(in_b_load_reg_451),
        .buff0_reg_23(in_b_load_10_reg_551),
        .buff0_reg_3(in_b_load_19_reg_641),
        .buff0_reg_4(in_b_load_24_reg_691),
        .buff0_reg_5(in_b_load_17_reg_621),
        .buff0_reg_6(in_b_load_22_reg_671),
        .buff0_reg_7(in_b_load_18_reg_631),
        .buff0_reg_8(in_b_load_23_reg_681),
        .buff0_reg_9(in_b_load_8_reg_531),
        .\data_p1_reg[0] (state__0_5),
        .\data_p1_reg[0]_0 (state__0),
        .\data_p1_reg[3] (data_p2_4),
        .\data_p1_reg[3]_0 (data_p2),
        .data_p2(data_p2_3),
        .\data_p2_reg[0] (regslice_both_result_V_last_V_U_n_2),
        .\data_p2_reg[3] (regslice_both_result_V_keep_V_U_n_2),
        .\data_p2_reg[3]_0 (regslice_both_result_V_strb_V_U_n_2),
        .grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .\i_reg_693_reg[1]_0 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_keep_address0),
        .in_a_TREADY_int_regslice(in_a_TREADY_int_regslice),
        .in_a_store_data_1_q0(q00__0),
        .in_a_store_data_2_q0(q00__1),
        .in_a_store_data_3_q0(q00__2),
        .in_a_store_data_4_q0(q00__3),
        .in_a_store_data_address0(in_a_store_data_address0),
        .in_a_store_data_ce0(in_a_store_data_ce0),
        .in_a_store_data_q0(q00),
        .in_a_store_keep_address0(in_a_store_keep_address0[4:2]),
        .in_a_store_last_address0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_last_address0),
        .in_a_store_last_q0(in_a_store_last_q0),
        .\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_0 ({grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_14,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_15,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_16,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_17}),
        .\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_1 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TKEEP),
        .\mult_acc_keep_reg_769_reg[3]_0 (in_a_store_keep_q0),
        .mult_acc_last_reg_794(mult_acc_last_reg_794),
        .\mult_acc_last_reg_794_reg[0]_0 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_31),
        .\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_0 ({grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_10,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_11,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_12,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_13}),
        .\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_1 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TSTRB),
        .\mult_acc_strb_reg_774_reg[3]_0 (in_a_store_strb_q0),
        .\q0_reg[3] ({grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_10,grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_11,grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_12}),
        .\reg_471_reg[0]_0 (regslice_both_result_V_data_V_U_n_6),
        .result_TDATA(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TDATA),
        .result_TREADY_int_regslice(result_TREADY_int_regslice),
        .result_TVALID2(result_TVALID2),
        .tmp_product(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_in_a_store_data_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_30),
        .Q(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .R(ap_rst_n_inv));
  main_array_mult_0_0_array_mult_array_mult_Pipeline_VITIS_LOOP_26_1 grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380
       (.D(ap_NS_fsm[3:2]),
        .E(i_fu_92),
        .Q({ap_CS_fsm_state30,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[29] (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_6),
        .\ap_CS_fsm_reg[29]_0 (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_30),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_2),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_31),
        .\i_fu_92_reg[4]_0 ({grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_10,grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_11,grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_12}),
        .icmp_ln26_fu_230_p210_in(icmp_ln26_fu_230_p210_in),
        .\icmp_ln26_reg_359_reg[0]_0 (in_a_TVALID_int_regslice),
        .in_a_TREADY_int_regslice(in_a_TREADY_int_regslice),
        .in_a_store_data_ce0(in_a_store_data_ce0),
        .in_a_store_keep_address0(in_a_store_keep_address0[1:0]),
        .in_a_store_last_address0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_last_address0),
        .in_a_store_last_ce0(in_a_store_last_ce0),
        .p_0_in__0(p_0_in__0),
        .p_0_in__1(p_0_in__1),
        .p_0_in__2(p_0_in__2),
        .p_0_in__3(p_0_in__3),
        .p_0_in__4(p_0_in__4),
        .\p_s_reg_363_reg[31]_0 (p_s_reg_363),
        .\p_s_reg_363_reg[31]_1 ({regslice_both_in_a_V_data_V_U_n_5,regslice_both_in_a_V_data_V_U_n_6,regslice_both_in_a_V_data_V_U_n_7,regslice_both_in_a_V_data_V_U_n_8,regslice_both_in_a_V_data_V_U_n_9,regslice_both_in_a_V_data_V_U_n_10,regslice_both_in_a_V_data_V_U_n_11,regslice_both_in_a_V_data_V_U_n_12,regslice_both_in_a_V_data_V_U_n_13,regslice_both_in_a_V_data_V_U_n_14,regslice_both_in_a_V_data_V_U_n_15,regslice_both_in_a_V_data_V_U_n_16,regslice_both_in_a_V_data_V_U_n_17,regslice_both_in_a_V_data_V_U_n_18,regslice_both_in_a_V_data_V_U_n_19,regslice_both_in_a_V_data_V_U_n_20,regslice_both_in_a_V_data_V_U_n_21,regslice_both_in_a_V_data_V_U_n_22,regslice_both_in_a_V_data_V_U_n_23,regslice_both_in_a_V_data_V_U_n_24,regslice_both_in_a_V_data_V_U_n_25,regslice_both_in_a_V_data_V_U_n_26,regslice_both_in_a_V_data_V_U_n_27,regslice_both_in_a_V_data_V_U_n_28,regslice_both_in_a_V_data_V_U_n_29,regslice_both_in_a_V_data_V_U_n_30,regslice_both_in_a_V_data_V_U_n_31,regslice_both_in_a_V_data_V_U_n_32,regslice_both_in_a_V_data_V_U_n_33,regslice_both_in_a_V_data_V_U_n_34,regslice_both_in_a_V_data_V_U_n_35,regslice_both_in_a_V_data_V_U_n_36}),
        .\phi_mul_fu_88_reg[10]_0 (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_in_a_store_data_address0),
        .\q0_reg[0] (ap_CS_fsm_pp0_stage1),
        .\q0_reg[0]_0 (regslice_both_result_V_data_V_U_n_6),
        .ram_reg_0_15_0_0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_keep_address0),
        .\zext_ln40_1_reg_749_reg[4] (in_a_store_last_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_31),
        .Q(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .R(ap_rst_n_inv));
  main_array_mult_0_0_array_mult_in_a_store_data_RAM_AUTO_1R1W in_a_store_data_1_U
       (.ap_clk(ap_clk),
        .in_a_store_data_1_q0(q00__0),
        .in_a_store_data_address0(in_a_store_data_address0),
        .p_0_in__1(p_0_in__1),
        .p_s_reg_363(p_s_reg_363));
  main_array_mult_0_0_array_mult_in_a_store_data_RAM_AUTO_1R1W_0 in_a_store_data_2_U
       (.ap_clk(ap_clk),
        .in_a_store_data_2_q0(q00__1),
        .in_a_store_data_address0(in_a_store_data_address0),
        .p_0_in__2(p_0_in__2),
        .p_s_reg_363(p_s_reg_363));
  main_array_mult_0_0_array_mult_in_a_store_data_RAM_AUTO_1R1W_1 in_a_store_data_3_U
       (.ap_clk(ap_clk),
        .in_a_store_data_3_q0(q00__2),
        .in_a_store_data_address0(in_a_store_data_address0),
        .p_0_in__3(p_0_in__3),
        .p_s_reg_363(p_s_reg_363));
  main_array_mult_0_0_array_mult_in_a_store_data_RAM_AUTO_1R1W_2 in_a_store_data_4_U
       (.ap_clk(ap_clk),
        .in_a_store_data_4_q0(q00__3),
        .in_a_store_data_address0(in_a_store_data_address0),
        .p_0_in__4(p_0_in__4),
        .tmp_product(p_s_reg_363));
  main_array_mult_0_0_array_mult_in_a_store_data_RAM_AUTO_1R1W_3 in_a_store_data_U
       (.ap_clk(ap_clk),
        .in_a_store_data_address0(in_a_store_data_address0),
        .in_a_store_data_q0(q00),
        .p_0_in__0(p_0_in__0),
        .tmp_product(p_s_reg_363));
  main_array_mult_0_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W in_a_store_keep_U
       (.E(in_a_store_keep_ce0),
        .Q({regslice_both_in_a_V_keep_V_U_n_2,regslice_both_in_a_V_keep_V_U_n_3,regslice_both_in_a_V_keep_V_U_n_4,regslice_both_in_a_V_keep_V_U_n_5}),
        .ap_clk(ap_clk),
        .in_a_store_keep_address0(in_a_store_keep_address0),
        .q0(in_a_store_keep_q0),
        .\q0_reg[0]_0 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_28),
        .\q0_reg[3]_0 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_27));
  main_array_mult_0_0_array_mult_in_a_store_last_RAM_AUTO_1R1W in_a_store_last_U
       (.ap_clk(ap_clk),
        .in_a_store_last_ce0(in_a_store_last_ce0),
        .in_a_store_last_q0(in_a_store_last_q0),
        .\q0_reg[0]_0 (regslice_both_in_a_V_last_V_U_n_2),
        .\q0_reg[0]_1 (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_30),
        .\q0_reg[0]_2 (in_a_store_last_address0),
        .\q0_reg[0]_3 (grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_n_6));
  main_array_mult_0_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W_4 in_a_store_strb_U
       (.E(in_a_store_keep_ce0),
        .Q({regslice_both_in_a_V_strb_V_U_n_2,regslice_both_in_a_V_strb_V_U_n_3,regslice_both_in_a_V_strb_V_U_n_4,regslice_both_in_a_V_strb_V_U_n_5}),
        .ap_clk(ap_clk),
        .in_a_store_keep_address0(in_a_store_keep_address0),
        .q0(in_a_store_strb_q0),
        .\q0_reg[2]_0 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_27),
        .\q0_reg[3]_0 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_28));
  FDRE \in_b_load_10_reg_551_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[0]),
        .Q(in_b_load_10_reg_551[0]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[10]),
        .Q(in_b_load_10_reg_551[10]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[11]),
        .Q(in_b_load_10_reg_551[11]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[12]),
        .Q(in_b_load_10_reg_551[12]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[13]),
        .Q(in_b_load_10_reg_551[13]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[14]),
        .Q(in_b_load_10_reg_551[14]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[15]),
        .Q(in_b_load_10_reg_551[15]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[16]),
        .Q(in_b_load_10_reg_551[16]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[17]),
        .Q(in_b_load_10_reg_551[17]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[18]),
        .Q(in_b_load_10_reg_551[18]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[19]),
        .Q(in_b_load_10_reg_551[19]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[1]),
        .Q(in_b_load_10_reg_551[1]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[20]),
        .Q(in_b_load_10_reg_551[20]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[21]),
        .Q(in_b_load_10_reg_551[21]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[22]),
        .Q(in_b_load_10_reg_551[22]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[23]),
        .Q(in_b_load_10_reg_551[23]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[24]),
        .Q(in_b_load_10_reg_551[24]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[25]),
        .Q(in_b_load_10_reg_551[25]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[26]),
        .Q(in_b_load_10_reg_551[26]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[27]),
        .Q(in_b_load_10_reg_551[27]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[28]),
        .Q(in_b_load_10_reg_551[28]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[29]),
        .Q(in_b_load_10_reg_551[29]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[2]),
        .Q(in_b_load_10_reg_551[2]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[30]),
        .Q(in_b_load_10_reg_551[30]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[31]),
        .Q(in_b_load_10_reg_551[31]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[3]),
        .Q(in_b_load_10_reg_551[3]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[4]),
        .Q(in_b_load_10_reg_551[4]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[5]),
        .Q(in_b_load_10_reg_551[5]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[6]),
        .Q(in_b_load_10_reg_551[6]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[7]),
        .Q(in_b_load_10_reg_551[7]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[8]),
        .Q(in_b_load_10_reg_551[8]),
        .R(1'b0));
  FDRE \in_b_load_10_reg_551_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(in_b_q0[9]),
        .Q(in_b_load_10_reg_551[9]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[0]),
        .Q(in_b_load_11_reg_561[0]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[10]),
        .Q(in_b_load_11_reg_561[10]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[11]),
        .Q(in_b_load_11_reg_561[11]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[12]),
        .Q(in_b_load_11_reg_561[12]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[13]),
        .Q(in_b_load_11_reg_561[13]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[14]),
        .Q(in_b_load_11_reg_561[14]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[15]),
        .Q(in_b_load_11_reg_561[15]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[16]),
        .Q(in_b_load_11_reg_561[16]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[17]),
        .Q(in_b_load_11_reg_561[17]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[18]),
        .Q(in_b_load_11_reg_561[18]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[19]),
        .Q(in_b_load_11_reg_561[19]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[1]),
        .Q(in_b_load_11_reg_561[1]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[20]),
        .Q(in_b_load_11_reg_561[20]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[21]),
        .Q(in_b_load_11_reg_561[21]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[22]),
        .Q(in_b_load_11_reg_561[22]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[23]),
        .Q(in_b_load_11_reg_561[23]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[24]),
        .Q(in_b_load_11_reg_561[24]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[25]),
        .Q(in_b_load_11_reg_561[25]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[26]),
        .Q(in_b_load_11_reg_561[26]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[27]),
        .Q(in_b_load_11_reg_561[27]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[28]),
        .Q(in_b_load_11_reg_561[28]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[29]),
        .Q(in_b_load_11_reg_561[29]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[2]),
        .Q(in_b_load_11_reg_561[2]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[30]),
        .Q(in_b_load_11_reg_561[30]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[31]),
        .Q(in_b_load_11_reg_561[31]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[3]),
        .Q(in_b_load_11_reg_561[3]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[4]),
        .Q(in_b_load_11_reg_561[4]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[5]),
        .Q(in_b_load_11_reg_561[5]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[6]),
        .Q(in_b_load_11_reg_561[6]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[7]),
        .Q(in_b_load_11_reg_561[7]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[8]),
        .Q(in_b_load_11_reg_561[8]),
        .R(1'b0));
  FDRE \in_b_load_11_reg_561_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(in_b_q0[9]),
        .Q(in_b_load_11_reg_561[9]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[0]),
        .Q(in_b_load_12_reg_571[0]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[10]),
        .Q(in_b_load_12_reg_571[10]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[11]),
        .Q(in_b_load_12_reg_571[11]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[12]),
        .Q(in_b_load_12_reg_571[12]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[13]),
        .Q(in_b_load_12_reg_571[13]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[14]),
        .Q(in_b_load_12_reg_571[14]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[15]),
        .Q(in_b_load_12_reg_571[15]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[16]),
        .Q(in_b_load_12_reg_571[16]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[17]),
        .Q(in_b_load_12_reg_571[17]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[18]),
        .Q(in_b_load_12_reg_571[18]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[19]),
        .Q(in_b_load_12_reg_571[19]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[1]),
        .Q(in_b_load_12_reg_571[1]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[20]),
        .Q(in_b_load_12_reg_571[20]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[21]),
        .Q(in_b_load_12_reg_571[21]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[22]),
        .Q(in_b_load_12_reg_571[22]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[23]),
        .Q(in_b_load_12_reg_571[23]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[24]),
        .Q(in_b_load_12_reg_571[24]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[25]),
        .Q(in_b_load_12_reg_571[25]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[26]),
        .Q(in_b_load_12_reg_571[26]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[27]),
        .Q(in_b_load_12_reg_571[27]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[28]),
        .Q(in_b_load_12_reg_571[28]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[29]),
        .Q(in_b_load_12_reg_571[29]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[2]),
        .Q(in_b_load_12_reg_571[2]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[30]),
        .Q(in_b_load_12_reg_571[30]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[31]),
        .Q(in_b_load_12_reg_571[31]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[3]),
        .Q(in_b_load_12_reg_571[3]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[4]),
        .Q(in_b_load_12_reg_571[4]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[5]),
        .Q(in_b_load_12_reg_571[5]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[6]),
        .Q(in_b_load_12_reg_571[6]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[7]),
        .Q(in_b_load_12_reg_571[7]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[8]),
        .Q(in_b_load_12_reg_571[8]),
        .R(1'b0));
  FDRE \in_b_load_12_reg_571_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(in_b_q0[9]),
        .Q(in_b_load_12_reg_571[9]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[0]),
        .Q(in_b_load_13_reg_581[0]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[10]),
        .Q(in_b_load_13_reg_581[10]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[11]),
        .Q(in_b_load_13_reg_581[11]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[12]),
        .Q(in_b_load_13_reg_581[12]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[13]),
        .Q(in_b_load_13_reg_581[13]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[14]),
        .Q(in_b_load_13_reg_581[14]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[15]),
        .Q(in_b_load_13_reg_581[15]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[16]),
        .Q(in_b_load_13_reg_581[16]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[17]),
        .Q(in_b_load_13_reg_581[17]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[18]),
        .Q(in_b_load_13_reg_581[18]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[19]),
        .Q(in_b_load_13_reg_581[19]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[1]),
        .Q(in_b_load_13_reg_581[1]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[20]),
        .Q(in_b_load_13_reg_581[20]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[21]),
        .Q(in_b_load_13_reg_581[21]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[22]),
        .Q(in_b_load_13_reg_581[22]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[23]),
        .Q(in_b_load_13_reg_581[23]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[24]),
        .Q(in_b_load_13_reg_581[24]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[25]),
        .Q(in_b_load_13_reg_581[25]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[26]),
        .Q(in_b_load_13_reg_581[26]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[27]),
        .Q(in_b_load_13_reg_581[27]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[28]),
        .Q(in_b_load_13_reg_581[28]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[29]),
        .Q(in_b_load_13_reg_581[29]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[2]),
        .Q(in_b_load_13_reg_581[2]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[30]),
        .Q(in_b_load_13_reg_581[30]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[31]),
        .Q(in_b_load_13_reg_581[31]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[3]),
        .Q(in_b_load_13_reg_581[3]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[4]),
        .Q(in_b_load_13_reg_581[4]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[5]),
        .Q(in_b_load_13_reg_581[5]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[6]),
        .Q(in_b_load_13_reg_581[6]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[7]),
        .Q(in_b_load_13_reg_581[7]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[8]),
        .Q(in_b_load_13_reg_581[8]),
        .R(1'b0));
  FDRE \in_b_load_13_reg_581_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(in_b_q0[9]),
        .Q(in_b_load_13_reg_581[9]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[0]),
        .Q(in_b_load_14_reg_591[0]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[10]),
        .Q(in_b_load_14_reg_591[10]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[11]),
        .Q(in_b_load_14_reg_591[11]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[12]),
        .Q(in_b_load_14_reg_591[12]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[13]),
        .Q(in_b_load_14_reg_591[13]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[14]),
        .Q(in_b_load_14_reg_591[14]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[15]),
        .Q(in_b_load_14_reg_591[15]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[16]),
        .Q(in_b_load_14_reg_591[16]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[17]),
        .Q(in_b_load_14_reg_591[17]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[18]),
        .Q(in_b_load_14_reg_591[18]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[19]),
        .Q(in_b_load_14_reg_591[19]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[1]),
        .Q(in_b_load_14_reg_591[1]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[20]),
        .Q(in_b_load_14_reg_591[20]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[21]),
        .Q(in_b_load_14_reg_591[21]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[22]),
        .Q(in_b_load_14_reg_591[22]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[23]),
        .Q(in_b_load_14_reg_591[23]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[24]),
        .Q(in_b_load_14_reg_591[24]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[25]),
        .Q(in_b_load_14_reg_591[25]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[26]),
        .Q(in_b_load_14_reg_591[26]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[27]),
        .Q(in_b_load_14_reg_591[27]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[28]),
        .Q(in_b_load_14_reg_591[28]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[29]),
        .Q(in_b_load_14_reg_591[29]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[2]),
        .Q(in_b_load_14_reg_591[2]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[30]),
        .Q(in_b_load_14_reg_591[30]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[31]),
        .Q(in_b_load_14_reg_591[31]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[3]),
        .Q(in_b_load_14_reg_591[3]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[4]),
        .Q(in_b_load_14_reg_591[4]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[5]),
        .Q(in_b_load_14_reg_591[5]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[6]),
        .Q(in_b_load_14_reg_591[6]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[7]),
        .Q(in_b_load_14_reg_591[7]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[8]),
        .Q(in_b_load_14_reg_591[8]),
        .R(1'b0));
  FDRE \in_b_load_14_reg_591_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(in_b_q0[9]),
        .Q(in_b_load_14_reg_591[9]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[0]),
        .Q(in_b_load_15_reg_601[0]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[10]),
        .Q(in_b_load_15_reg_601[10]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[11]),
        .Q(in_b_load_15_reg_601[11]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[12]),
        .Q(in_b_load_15_reg_601[12]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[13]),
        .Q(in_b_load_15_reg_601[13]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[14]),
        .Q(in_b_load_15_reg_601[14]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[15]),
        .Q(in_b_load_15_reg_601[15]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[16]),
        .Q(in_b_load_15_reg_601[16]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[17]),
        .Q(in_b_load_15_reg_601[17]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[18]),
        .Q(in_b_load_15_reg_601[18]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[19]),
        .Q(in_b_load_15_reg_601[19]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[1]),
        .Q(in_b_load_15_reg_601[1]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[20]),
        .Q(in_b_load_15_reg_601[20]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[21]),
        .Q(in_b_load_15_reg_601[21]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[22]),
        .Q(in_b_load_15_reg_601[22]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[23]),
        .Q(in_b_load_15_reg_601[23]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[24]),
        .Q(in_b_load_15_reg_601[24]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[25]),
        .Q(in_b_load_15_reg_601[25]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[26]),
        .Q(in_b_load_15_reg_601[26]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[27]),
        .Q(in_b_load_15_reg_601[27]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[28]),
        .Q(in_b_load_15_reg_601[28]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[29]),
        .Q(in_b_load_15_reg_601[29]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[2]),
        .Q(in_b_load_15_reg_601[2]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[30]),
        .Q(in_b_load_15_reg_601[30]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[31]),
        .Q(in_b_load_15_reg_601[31]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[3]),
        .Q(in_b_load_15_reg_601[3]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[4]),
        .Q(in_b_load_15_reg_601[4]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[5]),
        .Q(in_b_load_15_reg_601[5]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[6]),
        .Q(in_b_load_15_reg_601[6]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[7]),
        .Q(in_b_load_15_reg_601[7]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[8]),
        .Q(in_b_load_15_reg_601[8]),
        .R(1'b0));
  FDRE \in_b_load_15_reg_601_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(in_b_q0[9]),
        .Q(in_b_load_15_reg_601[9]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[0]),
        .Q(in_b_load_16_reg_611[0]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[10]),
        .Q(in_b_load_16_reg_611[10]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[11]),
        .Q(in_b_load_16_reg_611[11]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[12]),
        .Q(in_b_load_16_reg_611[12]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[13]),
        .Q(in_b_load_16_reg_611[13]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[14]),
        .Q(in_b_load_16_reg_611[14]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[15]),
        .Q(in_b_load_16_reg_611[15]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[16]),
        .Q(in_b_load_16_reg_611[16]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[17]),
        .Q(in_b_load_16_reg_611[17]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[18]),
        .Q(in_b_load_16_reg_611[18]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[19]),
        .Q(in_b_load_16_reg_611[19]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[1]),
        .Q(in_b_load_16_reg_611[1]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[20]),
        .Q(in_b_load_16_reg_611[20]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[21]),
        .Q(in_b_load_16_reg_611[21]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[22]),
        .Q(in_b_load_16_reg_611[22]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[23]),
        .Q(in_b_load_16_reg_611[23]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[24]),
        .Q(in_b_load_16_reg_611[24]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[25]),
        .Q(in_b_load_16_reg_611[25]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[26]),
        .Q(in_b_load_16_reg_611[26]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[27]),
        .Q(in_b_load_16_reg_611[27]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[28]),
        .Q(in_b_load_16_reg_611[28]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[29]),
        .Q(in_b_load_16_reg_611[29]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[2]),
        .Q(in_b_load_16_reg_611[2]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[30]),
        .Q(in_b_load_16_reg_611[30]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[31]),
        .Q(in_b_load_16_reg_611[31]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[3]),
        .Q(in_b_load_16_reg_611[3]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[4]),
        .Q(in_b_load_16_reg_611[4]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[5]),
        .Q(in_b_load_16_reg_611[5]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[6]),
        .Q(in_b_load_16_reg_611[6]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[7]),
        .Q(in_b_load_16_reg_611[7]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[8]),
        .Q(in_b_load_16_reg_611[8]),
        .R(1'b0));
  FDRE \in_b_load_16_reg_611_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(in_b_q0[9]),
        .Q(in_b_load_16_reg_611[9]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[0]),
        .Q(in_b_load_17_reg_621[0]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[10]),
        .Q(in_b_load_17_reg_621[10]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[11]),
        .Q(in_b_load_17_reg_621[11]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[12]),
        .Q(in_b_load_17_reg_621[12]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[13]),
        .Q(in_b_load_17_reg_621[13]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[14]),
        .Q(in_b_load_17_reg_621[14]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[15]),
        .Q(in_b_load_17_reg_621[15]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[16]),
        .Q(in_b_load_17_reg_621[16]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[17]),
        .Q(in_b_load_17_reg_621[17]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[18]),
        .Q(in_b_load_17_reg_621[18]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[19]),
        .Q(in_b_load_17_reg_621[19]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[1]),
        .Q(in_b_load_17_reg_621[1]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[20]),
        .Q(in_b_load_17_reg_621[20]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[21]),
        .Q(in_b_load_17_reg_621[21]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[22]),
        .Q(in_b_load_17_reg_621[22]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[23]),
        .Q(in_b_load_17_reg_621[23]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[24]),
        .Q(in_b_load_17_reg_621[24]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[25]),
        .Q(in_b_load_17_reg_621[25]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[26]),
        .Q(in_b_load_17_reg_621[26]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[27]),
        .Q(in_b_load_17_reg_621[27]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[28]),
        .Q(in_b_load_17_reg_621[28]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[29]),
        .Q(in_b_load_17_reg_621[29]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[2]),
        .Q(in_b_load_17_reg_621[2]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[30]),
        .Q(in_b_load_17_reg_621[30]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[31]),
        .Q(in_b_load_17_reg_621[31]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[3]),
        .Q(in_b_load_17_reg_621[3]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[4]),
        .Q(in_b_load_17_reg_621[4]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[5]),
        .Q(in_b_load_17_reg_621[5]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[6]),
        .Q(in_b_load_17_reg_621[6]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[7]),
        .Q(in_b_load_17_reg_621[7]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[8]),
        .Q(in_b_load_17_reg_621[8]),
        .R(1'b0));
  FDRE \in_b_load_17_reg_621_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(in_b_q0[9]),
        .Q(in_b_load_17_reg_621[9]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[0]),
        .Q(in_b_load_18_reg_631[0]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[10]),
        .Q(in_b_load_18_reg_631[10]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[11]),
        .Q(in_b_load_18_reg_631[11]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[12]),
        .Q(in_b_load_18_reg_631[12]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[13]),
        .Q(in_b_load_18_reg_631[13]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[14]),
        .Q(in_b_load_18_reg_631[14]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[15]),
        .Q(in_b_load_18_reg_631[15]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[16]),
        .Q(in_b_load_18_reg_631[16]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[17]),
        .Q(in_b_load_18_reg_631[17]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[18]),
        .Q(in_b_load_18_reg_631[18]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[19]),
        .Q(in_b_load_18_reg_631[19]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[1]),
        .Q(in_b_load_18_reg_631[1]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[20]),
        .Q(in_b_load_18_reg_631[20]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[21]),
        .Q(in_b_load_18_reg_631[21]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[22]),
        .Q(in_b_load_18_reg_631[22]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[23]),
        .Q(in_b_load_18_reg_631[23]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[24]),
        .Q(in_b_load_18_reg_631[24]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[25]),
        .Q(in_b_load_18_reg_631[25]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[26]),
        .Q(in_b_load_18_reg_631[26]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[27]),
        .Q(in_b_load_18_reg_631[27]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[28]),
        .Q(in_b_load_18_reg_631[28]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[29]),
        .Q(in_b_load_18_reg_631[29]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[2]),
        .Q(in_b_load_18_reg_631[2]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[30]),
        .Q(in_b_load_18_reg_631[30]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[31]),
        .Q(in_b_load_18_reg_631[31]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[3]),
        .Q(in_b_load_18_reg_631[3]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[4]),
        .Q(in_b_load_18_reg_631[4]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[5]),
        .Q(in_b_load_18_reg_631[5]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[6]),
        .Q(in_b_load_18_reg_631[6]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[7]),
        .Q(in_b_load_18_reg_631[7]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[8]),
        .Q(in_b_load_18_reg_631[8]),
        .R(1'b0));
  FDRE \in_b_load_18_reg_631_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(in_b_q0[9]),
        .Q(in_b_load_18_reg_631[9]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[0]),
        .Q(in_b_load_19_reg_641[0]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[10]),
        .Q(in_b_load_19_reg_641[10]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[11]),
        .Q(in_b_load_19_reg_641[11]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[12]),
        .Q(in_b_load_19_reg_641[12]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[13]),
        .Q(in_b_load_19_reg_641[13]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[14]),
        .Q(in_b_load_19_reg_641[14]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[15]),
        .Q(in_b_load_19_reg_641[15]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[16]),
        .Q(in_b_load_19_reg_641[16]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[17]),
        .Q(in_b_load_19_reg_641[17]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[18]),
        .Q(in_b_load_19_reg_641[18]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[19]),
        .Q(in_b_load_19_reg_641[19]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[1]),
        .Q(in_b_load_19_reg_641[1]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[20]),
        .Q(in_b_load_19_reg_641[20]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[21]),
        .Q(in_b_load_19_reg_641[21]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[22]),
        .Q(in_b_load_19_reg_641[22]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[23]),
        .Q(in_b_load_19_reg_641[23]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[24]),
        .Q(in_b_load_19_reg_641[24]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[25]),
        .Q(in_b_load_19_reg_641[25]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[26]),
        .Q(in_b_load_19_reg_641[26]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[27]),
        .Q(in_b_load_19_reg_641[27]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[28]),
        .Q(in_b_load_19_reg_641[28]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[29]),
        .Q(in_b_load_19_reg_641[29]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[2]),
        .Q(in_b_load_19_reg_641[2]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[30]),
        .Q(in_b_load_19_reg_641[30]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[31]),
        .Q(in_b_load_19_reg_641[31]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[3]),
        .Q(in_b_load_19_reg_641[3]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[4]),
        .Q(in_b_load_19_reg_641[4]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[5]),
        .Q(in_b_load_19_reg_641[5]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[6]),
        .Q(in_b_load_19_reg_641[6]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[7]),
        .Q(in_b_load_19_reg_641[7]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[8]),
        .Q(in_b_load_19_reg_641[8]),
        .R(1'b0));
  FDRE \in_b_load_19_reg_641_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(in_b_q0[9]),
        .Q(in_b_load_19_reg_641[9]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[0]),
        .Q(in_b_load_1_reg_461[0]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[10]),
        .Q(in_b_load_1_reg_461[10]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[11]),
        .Q(in_b_load_1_reg_461[11]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[12]),
        .Q(in_b_load_1_reg_461[12]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[13]),
        .Q(in_b_load_1_reg_461[13]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[14]),
        .Q(in_b_load_1_reg_461[14]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[15]),
        .Q(in_b_load_1_reg_461[15]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[16]),
        .Q(in_b_load_1_reg_461[16]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[17]),
        .Q(in_b_load_1_reg_461[17]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[18]),
        .Q(in_b_load_1_reg_461[18]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[19]),
        .Q(in_b_load_1_reg_461[19]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[1]),
        .Q(in_b_load_1_reg_461[1]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[20]),
        .Q(in_b_load_1_reg_461[20]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[21]),
        .Q(in_b_load_1_reg_461[21]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[22]),
        .Q(in_b_load_1_reg_461[22]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[23]),
        .Q(in_b_load_1_reg_461[23]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[24]),
        .Q(in_b_load_1_reg_461[24]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[25]),
        .Q(in_b_load_1_reg_461[25]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[26]),
        .Q(in_b_load_1_reg_461[26]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[27]),
        .Q(in_b_load_1_reg_461[27]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[28]),
        .Q(in_b_load_1_reg_461[28]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[29]),
        .Q(in_b_load_1_reg_461[29]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[2]),
        .Q(in_b_load_1_reg_461[2]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[30]),
        .Q(in_b_load_1_reg_461[30]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[31]),
        .Q(in_b_load_1_reg_461[31]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[3]),
        .Q(in_b_load_1_reg_461[3]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[4]),
        .Q(in_b_load_1_reg_461[4]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[5]),
        .Q(in_b_load_1_reg_461[5]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[6]),
        .Q(in_b_load_1_reg_461[6]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[7]),
        .Q(in_b_load_1_reg_461[7]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[8]),
        .Q(in_b_load_1_reg_461[8]),
        .R(1'b0));
  FDRE \in_b_load_1_reg_461_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(in_b_q0[9]),
        .Q(in_b_load_1_reg_461[9]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[0]),
        .Q(in_b_load_20_reg_651[0]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[10]),
        .Q(in_b_load_20_reg_651[10]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[11]),
        .Q(in_b_load_20_reg_651[11]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[12]),
        .Q(in_b_load_20_reg_651[12]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[13]),
        .Q(in_b_load_20_reg_651[13]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[14]),
        .Q(in_b_load_20_reg_651[14]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[15]),
        .Q(in_b_load_20_reg_651[15]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[16]),
        .Q(in_b_load_20_reg_651[16]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[17]),
        .Q(in_b_load_20_reg_651[17]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[18]),
        .Q(in_b_load_20_reg_651[18]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[19]),
        .Q(in_b_load_20_reg_651[19]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[1]),
        .Q(in_b_load_20_reg_651[1]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[20]),
        .Q(in_b_load_20_reg_651[20]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[21]),
        .Q(in_b_load_20_reg_651[21]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[22]),
        .Q(in_b_load_20_reg_651[22]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[23]),
        .Q(in_b_load_20_reg_651[23]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[24]),
        .Q(in_b_load_20_reg_651[24]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[25]),
        .Q(in_b_load_20_reg_651[25]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[26]),
        .Q(in_b_load_20_reg_651[26]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[27]),
        .Q(in_b_load_20_reg_651[27]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[28]),
        .Q(in_b_load_20_reg_651[28]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[29]),
        .Q(in_b_load_20_reg_651[29]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[2]),
        .Q(in_b_load_20_reg_651[2]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[30]),
        .Q(in_b_load_20_reg_651[30]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[31]),
        .Q(in_b_load_20_reg_651[31]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[3]),
        .Q(in_b_load_20_reg_651[3]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[4]),
        .Q(in_b_load_20_reg_651[4]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[5]),
        .Q(in_b_load_20_reg_651[5]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[6]),
        .Q(in_b_load_20_reg_651[6]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[7]),
        .Q(in_b_load_20_reg_651[7]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[8]),
        .Q(in_b_load_20_reg_651[8]),
        .R(1'b0));
  FDRE \in_b_load_20_reg_651_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(in_b_q0[9]),
        .Q(in_b_load_20_reg_651[9]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[0]),
        .Q(in_b_load_21_reg_661[0]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[10]),
        .Q(in_b_load_21_reg_661[10]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[11]),
        .Q(in_b_load_21_reg_661[11]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[12]),
        .Q(in_b_load_21_reg_661[12]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[13]),
        .Q(in_b_load_21_reg_661[13]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[14]),
        .Q(in_b_load_21_reg_661[14]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[15]),
        .Q(in_b_load_21_reg_661[15]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[16]),
        .Q(in_b_load_21_reg_661[16]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[17]),
        .Q(in_b_load_21_reg_661[17]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[18]),
        .Q(in_b_load_21_reg_661[18]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[19]),
        .Q(in_b_load_21_reg_661[19]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[1]),
        .Q(in_b_load_21_reg_661[1]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[20]),
        .Q(in_b_load_21_reg_661[20]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[21]),
        .Q(in_b_load_21_reg_661[21]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[22]),
        .Q(in_b_load_21_reg_661[22]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[23]),
        .Q(in_b_load_21_reg_661[23]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[24]),
        .Q(in_b_load_21_reg_661[24]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[25]),
        .Q(in_b_load_21_reg_661[25]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[26]),
        .Q(in_b_load_21_reg_661[26]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[27]),
        .Q(in_b_load_21_reg_661[27]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[28]),
        .Q(in_b_load_21_reg_661[28]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[29]),
        .Q(in_b_load_21_reg_661[29]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[2]),
        .Q(in_b_load_21_reg_661[2]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[30]),
        .Q(in_b_load_21_reg_661[30]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[31]),
        .Q(in_b_load_21_reg_661[31]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[3]),
        .Q(in_b_load_21_reg_661[3]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[4]),
        .Q(in_b_load_21_reg_661[4]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[5]),
        .Q(in_b_load_21_reg_661[5]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[6]),
        .Q(in_b_load_21_reg_661[6]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[7]),
        .Q(in_b_load_21_reg_661[7]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[8]),
        .Q(in_b_load_21_reg_661[8]),
        .R(1'b0));
  FDRE \in_b_load_21_reg_661_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(in_b_q0[9]),
        .Q(in_b_load_21_reg_661[9]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[0]),
        .Q(in_b_load_22_reg_671[0]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[10]),
        .Q(in_b_load_22_reg_671[10]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[11]),
        .Q(in_b_load_22_reg_671[11]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[12]),
        .Q(in_b_load_22_reg_671[12]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[13]),
        .Q(in_b_load_22_reg_671[13]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[14]),
        .Q(in_b_load_22_reg_671[14]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[15]),
        .Q(in_b_load_22_reg_671[15]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[16]),
        .Q(in_b_load_22_reg_671[16]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[17]),
        .Q(in_b_load_22_reg_671[17]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[18]),
        .Q(in_b_load_22_reg_671[18]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[19]),
        .Q(in_b_load_22_reg_671[19]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[1]),
        .Q(in_b_load_22_reg_671[1]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[20]),
        .Q(in_b_load_22_reg_671[20]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[21]),
        .Q(in_b_load_22_reg_671[21]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[22]),
        .Q(in_b_load_22_reg_671[22]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[23]),
        .Q(in_b_load_22_reg_671[23]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[24]),
        .Q(in_b_load_22_reg_671[24]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[25]),
        .Q(in_b_load_22_reg_671[25]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[26]),
        .Q(in_b_load_22_reg_671[26]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[27]),
        .Q(in_b_load_22_reg_671[27]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[28]),
        .Q(in_b_load_22_reg_671[28]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[29]),
        .Q(in_b_load_22_reg_671[29]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[2]),
        .Q(in_b_load_22_reg_671[2]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[30]),
        .Q(in_b_load_22_reg_671[30]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[31]),
        .Q(in_b_load_22_reg_671[31]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[3]),
        .Q(in_b_load_22_reg_671[3]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[4]),
        .Q(in_b_load_22_reg_671[4]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[5]),
        .Q(in_b_load_22_reg_671[5]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[6]),
        .Q(in_b_load_22_reg_671[6]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[7]),
        .Q(in_b_load_22_reg_671[7]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[8]),
        .Q(in_b_load_22_reg_671[8]),
        .R(1'b0));
  FDRE \in_b_load_22_reg_671_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(in_b_q0[9]),
        .Q(in_b_load_22_reg_671[9]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[0]),
        .Q(in_b_load_23_reg_681[0]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[10]),
        .Q(in_b_load_23_reg_681[10]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[11]),
        .Q(in_b_load_23_reg_681[11]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[12]),
        .Q(in_b_load_23_reg_681[12]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[13]),
        .Q(in_b_load_23_reg_681[13]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[14]),
        .Q(in_b_load_23_reg_681[14]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[15]),
        .Q(in_b_load_23_reg_681[15]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[16]),
        .Q(in_b_load_23_reg_681[16]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[17]),
        .Q(in_b_load_23_reg_681[17]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[18]),
        .Q(in_b_load_23_reg_681[18]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[19]),
        .Q(in_b_load_23_reg_681[19]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[1]),
        .Q(in_b_load_23_reg_681[1]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[20]),
        .Q(in_b_load_23_reg_681[20]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[21]),
        .Q(in_b_load_23_reg_681[21]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[22]),
        .Q(in_b_load_23_reg_681[22]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[23]),
        .Q(in_b_load_23_reg_681[23]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[24]),
        .Q(in_b_load_23_reg_681[24]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[25]),
        .Q(in_b_load_23_reg_681[25]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[26]),
        .Q(in_b_load_23_reg_681[26]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[27]),
        .Q(in_b_load_23_reg_681[27]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[28]),
        .Q(in_b_load_23_reg_681[28]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[29]),
        .Q(in_b_load_23_reg_681[29]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[2]),
        .Q(in_b_load_23_reg_681[2]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[30]),
        .Q(in_b_load_23_reg_681[30]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[31]),
        .Q(in_b_load_23_reg_681[31]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[3]),
        .Q(in_b_load_23_reg_681[3]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[4]),
        .Q(in_b_load_23_reg_681[4]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[5]),
        .Q(in_b_load_23_reg_681[5]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[6]),
        .Q(in_b_load_23_reg_681[6]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[7]),
        .Q(in_b_load_23_reg_681[7]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[8]),
        .Q(in_b_load_23_reg_681[8]),
        .R(1'b0));
  FDRE \in_b_load_23_reg_681_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(in_b_q0[9]),
        .Q(in_b_load_23_reg_681[9]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[0]),
        .Q(in_b_load_24_reg_691[0]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[10]),
        .Q(in_b_load_24_reg_691[10]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[11]),
        .Q(in_b_load_24_reg_691[11]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[12]),
        .Q(in_b_load_24_reg_691[12]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[13]),
        .Q(in_b_load_24_reg_691[13]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[14]),
        .Q(in_b_load_24_reg_691[14]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[15]),
        .Q(in_b_load_24_reg_691[15]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[16]),
        .Q(in_b_load_24_reg_691[16]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[17]),
        .Q(in_b_load_24_reg_691[17]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[18]),
        .Q(in_b_load_24_reg_691[18]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[19]),
        .Q(in_b_load_24_reg_691[19]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[1]),
        .Q(in_b_load_24_reg_691[1]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[20]),
        .Q(in_b_load_24_reg_691[20]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[21]),
        .Q(in_b_load_24_reg_691[21]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[22]),
        .Q(in_b_load_24_reg_691[22]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[23]),
        .Q(in_b_load_24_reg_691[23]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[24]),
        .Q(in_b_load_24_reg_691[24]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[25]),
        .Q(in_b_load_24_reg_691[25]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[26]),
        .Q(in_b_load_24_reg_691[26]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[27]),
        .Q(in_b_load_24_reg_691[27]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[28]),
        .Q(in_b_load_24_reg_691[28]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[29]),
        .Q(in_b_load_24_reg_691[29]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[2]),
        .Q(in_b_load_24_reg_691[2]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[30]),
        .Q(in_b_load_24_reg_691[30]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[31]),
        .Q(in_b_load_24_reg_691[31]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[3]),
        .Q(in_b_load_24_reg_691[3]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[4]),
        .Q(in_b_load_24_reg_691[4]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[5]),
        .Q(in_b_load_24_reg_691[5]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[6]),
        .Q(in_b_load_24_reg_691[6]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[7]),
        .Q(in_b_load_24_reg_691[7]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[8]),
        .Q(in_b_load_24_reg_691[8]),
        .R(1'b0));
  FDRE \in_b_load_24_reg_691_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(in_b_q0[9]),
        .Q(in_b_load_24_reg_691[9]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[0]),
        .Q(in_b_load_2_reg_471[0]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[10]),
        .Q(in_b_load_2_reg_471[10]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[11]),
        .Q(in_b_load_2_reg_471[11]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[12]),
        .Q(in_b_load_2_reg_471[12]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[13]),
        .Q(in_b_load_2_reg_471[13]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[14]),
        .Q(in_b_load_2_reg_471[14]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[15]),
        .Q(in_b_load_2_reg_471[15]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[16]),
        .Q(in_b_load_2_reg_471[16]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[17]),
        .Q(in_b_load_2_reg_471[17]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[18]),
        .Q(in_b_load_2_reg_471[18]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[19]),
        .Q(in_b_load_2_reg_471[19]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[1]),
        .Q(in_b_load_2_reg_471[1]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[20]),
        .Q(in_b_load_2_reg_471[20]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[21]),
        .Q(in_b_load_2_reg_471[21]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[22]),
        .Q(in_b_load_2_reg_471[22]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[23]),
        .Q(in_b_load_2_reg_471[23]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[24]),
        .Q(in_b_load_2_reg_471[24]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[25]),
        .Q(in_b_load_2_reg_471[25]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[26]),
        .Q(in_b_load_2_reg_471[26]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[27]),
        .Q(in_b_load_2_reg_471[27]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[28]),
        .Q(in_b_load_2_reg_471[28]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[29]),
        .Q(in_b_load_2_reg_471[29]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[2]),
        .Q(in_b_load_2_reg_471[2]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[30]),
        .Q(in_b_load_2_reg_471[30]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[31]),
        .Q(in_b_load_2_reg_471[31]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[3]),
        .Q(in_b_load_2_reg_471[3]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[4]),
        .Q(in_b_load_2_reg_471[4]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[5]),
        .Q(in_b_load_2_reg_471[5]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[6]),
        .Q(in_b_load_2_reg_471[6]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[7]),
        .Q(in_b_load_2_reg_471[7]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[8]),
        .Q(in_b_load_2_reg_471[8]),
        .R(1'b0));
  FDRE \in_b_load_2_reg_471_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(in_b_q0[9]),
        .Q(in_b_load_2_reg_471[9]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[0]),
        .Q(in_b_load_3_reg_481[0]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[10]),
        .Q(in_b_load_3_reg_481[10]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[11]),
        .Q(in_b_load_3_reg_481[11]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[12]),
        .Q(in_b_load_3_reg_481[12]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[13]),
        .Q(in_b_load_3_reg_481[13]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[14]),
        .Q(in_b_load_3_reg_481[14]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[15]),
        .Q(in_b_load_3_reg_481[15]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[16]),
        .Q(in_b_load_3_reg_481[16]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[17]),
        .Q(in_b_load_3_reg_481[17]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[18]),
        .Q(in_b_load_3_reg_481[18]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[19]),
        .Q(in_b_load_3_reg_481[19]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[1]),
        .Q(in_b_load_3_reg_481[1]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[20]),
        .Q(in_b_load_3_reg_481[20]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[21]),
        .Q(in_b_load_3_reg_481[21]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[22]),
        .Q(in_b_load_3_reg_481[22]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[23]),
        .Q(in_b_load_3_reg_481[23]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[24]),
        .Q(in_b_load_3_reg_481[24]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[25]),
        .Q(in_b_load_3_reg_481[25]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[26]),
        .Q(in_b_load_3_reg_481[26]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[27]),
        .Q(in_b_load_3_reg_481[27]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[28]),
        .Q(in_b_load_3_reg_481[28]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[29]),
        .Q(in_b_load_3_reg_481[29]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[2]),
        .Q(in_b_load_3_reg_481[2]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[30]),
        .Q(in_b_load_3_reg_481[30]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[31]),
        .Q(in_b_load_3_reg_481[31]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[3]),
        .Q(in_b_load_3_reg_481[3]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[4]),
        .Q(in_b_load_3_reg_481[4]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[5]),
        .Q(in_b_load_3_reg_481[5]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[6]),
        .Q(in_b_load_3_reg_481[6]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[7]),
        .Q(in_b_load_3_reg_481[7]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[8]),
        .Q(in_b_load_3_reg_481[8]),
        .R(1'b0));
  FDRE \in_b_load_3_reg_481_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(in_b_q0[9]),
        .Q(in_b_load_3_reg_481[9]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[0]),
        .Q(in_b_load_4_reg_491[0]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[10]),
        .Q(in_b_load_4_reg_491[10]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[11]),
        .Q(in_b_load_4_reg_491[11]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[12]),
        .Q(in_b_load_4_reg_491[12]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[13]),
        .Q(in_b_load_4_reg_491[13]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[14]),
        .Q(in_b_load_4_reg_491[14]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[15]),
        .Q(in_b_load_4_reg_491[15]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[16]),
        .Q(in_b_load_4_reg_491[16]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[17]),
        .Q(in_b_load_4_reg_491[17]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[18]),
        .Q(in_b_load_4_reg_491[18]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[19]),
        .Q(in_b_load_4_reg_491[19]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[1]),
        .Q(in_b_load_4_reg_491[1]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[20]),
        .Q(in_b_load_4_reg_491[20]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[21]),
        .Q(in_b_load_4_reg_491[21]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[22]),
        .Q(in_b_load_4_reg_491[22]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[23]),
        .Q(in_b_load_4_reg_491[23]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[24]),
        .Q(in_b_load_4_reg_491[24]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[25]),
        .Q(in_b_load_4_reg_491[25]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[26]),
        .Q(in_b_load_4_reg_491[26]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[27]),
        .Q(in_b_load_4_reg_491[27]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[28]),
        .Q(in_b_load_4_reg_491[28]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[29]),
        .Q(in_b_load_4_reg_491[29]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[2]),
        .Q(in_b_load_4_reg_491[2]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[30]),
        .Q(in_b_load_4_reg_491[30]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[31]),
        .Q(in_b_load_4_reg_491[31]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[3]),
        .Q(in_b_load_4_reg_491[3]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[4]),
        .Q(in_b_load_4_reg_491[4]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[5]),
        .Q(in_b_load_4_reg_491[5]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[6]),
        .Q(in_b_load_4_reg_491[6]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[7]),
        .Q(in_b_load_4_reg_491[7]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[8]),
        .Q(in_b_load_4_reg_491[8]),
        .R(1'b0));
  FDRE \in_b_load_4_reg_491_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(in_b_q0[9]),
        .Q(in_b_load_4_reg_491[9]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[0]),
        .Q(in_b_load_5_reg_501[0]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[10]),
        .Q(in_b_load_5_reg_501[10]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[11]),
        .Q(in_b_load_5_reg_501[11]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[12]),
        .Q(in_b_load_5_reg_501[12]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[13]),
        .Q(in_b_load_5_reg_501[13]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[14]),
        .Q(in_b_load_5_reg_501[14]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[15]),
        .Q(in_b_load_5_reg_501[15]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[16]),
        .Q(in_b_load_5_reg_501[16]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[17]),
        .Q(in_b_load_5_reg_501[17]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[18]),
        .Q(in_b_load_5_reg_501[18]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[19]),
        .Q(in_b_load_5_reg_501[19]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[1]),
        .Q(in_b_load_5_reg_501[1]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[20]),
        .Q(in_b_load_5_reg_501[20]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[21]),
        .Q(in_b_load_5_reg_501[21]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[22]),
        .Q(in_b_load_5_reg_501[22]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[23]),
        .Q(in_b_load_5_reg_501[23]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[24]),
        .Q(in_b_load_5_reg_501[24]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[25]),
        .Q(in_b_load_5_reg_501[25]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[26]),
        .Q(in_b_load_5_reg_501[26]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[27]),
        .Q(in_b_load_5_reg_501[27]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[28]),
        .Q(in_b_load_5_reg_501[28]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[29]),
        .Q(in_b_load_5_reg_501[29]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[2]),
        .Q(in_b_load_5_reg_501[2]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[30]),
        .Q(in_b_load_5_reg_501[30]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[31]),
        .Q(in_b_load_5_reg_501[31]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[3]),
        .Q(in_b_load_5_reg_501[3]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[4]),
        .Q(in_b_load_5_reg_501[4]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[5]),
        .Q(in_b_load_5_reg_501[5]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[6]),
        .Q(in_b_load_5_reg_501[6]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[7]),
        .Q(in_b_load_5_reg_501[7]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[8]),
        .Q(in_b_load_5_reg_501[8]),
        .R(1'b0));
  FDRE \in_b_load_5_reg_501_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(in_b_q0[9]),
        .Q(in_b_load_5_reg_501[9]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[0]),
        .Q(in_b_load_6_reg_511[0]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[10]),
        .Q(in_b_load_6_reg_511[10]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[11]),
        .Q(in_b_load_6_reg_511[11]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[12]),
        .Q(in_b_load_6_reg_511[12]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[13]),
        .Q(in_b_load_6_reg_511[13]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[14]),
        .Q(in_b_load_6_reg_511[14]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[15]),
        .Q(in_b_load_6_reg_511[15]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[16]),
        .Q(in_b_load_6_reg_511[16]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[17]),
        .Q(in_b_load_6_reg_511[17]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[18]),
        .Q(in_b_load_6_reg_511[18]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[19]),
        .Q(in_b_load_6_reg_511[19]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[1]),
        .Q(in_b_load_6_reg_511[1]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[20]),
        .Q(in_b_load_6_reg_511[20]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[21]),
        .Q(in_b_load_6_reg_511[21]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[22]),
        .Q(in_b_load_6_reg_511[22]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[23]),
        .Q(in_b_load_6_reg_511[23]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[24]),
        .Q(in_b_load_6_reg_511[24]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[25]),
        .Q(in_b_load_6_reg_511[25]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[26]),
        .Q(in_b_load_6_reg_511[26]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[27]),
        .Q(in_b_load_6_reg_511[27]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[28]),
        .Q(in_b_load_6_reg_511[28]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[29]),
        .Q(in_b_load_6_reg_511[29]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[2]),
        .Q(in_b_load_6_reg_511[2]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[30]),
        .Q(in_b_load_6_reg_511[30]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[31]),
        .Q(in_b_load_6_reg_511[31]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[3]),
        .Q(in_b_load_6_reg_511[3]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[4]),
        .Q(in_b_load_6_reg_511[4]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[5]),
        .Q(in_b_load_6_reg_511[5]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[6]),
        .Q(in_b_load_6_reg_511[6]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[7]),
        .Q(in_b_load_6_reg_511[7]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[8]),
        .Q(in_b_load_6_reg_511[8]),
        .R(1'b0));
  FDRE \in_b_load_6_reg_511_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(in_b_q0[9]),
        .Q(in_b_load_6_reg_511[9]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[0]),
        .Q(in_b_load_7_reg_521[0]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[10]),
        .Q(in_b_load_7_reg_521[10]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[11]),
        .Q(in_b_load_7_reg_521[11]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[12]),
        .Q(in_b_load_7_reg_521[12]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[13]),
        .Q(in_b_load_7_reg_521[13]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[14]),
        .Q(in_b_load_7_reg_521[14]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[15]),
        .Q(in_b_load_7_reg_521[15]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[16]),
        .Q(in_b_load_7_reg_521[16]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[17]),
        .Q(in_b_load_7_reg_521[17]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[18]),
        .Q(in_b_load_7_reg_521[18]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[19]),
        .Q(in_b_load_7_reg_521[19]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[1]),
        .Q(in_b_load_7_reg_521[1]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[20]),
        .Q(in_b_load_7_reg_521[20]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[21]),
        .Q(in_b_load_7_reg_521[21]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[22]),
        .Q(in_b_load_7_reg_521[22]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[23]),
        .Q(in_b_load_7_reg_521[23]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[24]),
        .Q(in_b_load_7_reg_521[24]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[25]),
        .Q(in_b_load_7_reg_521[25]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[26]),
        .Q(in_b_load_7_reg_521[26]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[27]),
        .Q(in_b_load_7_reg_521[27]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[28]),
        .Q(in_b_load_7_reg_521[28]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[29]),
        .Q(in_b_load_7_reg_521[29]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[2]),
        .Q(in_b_load_7_reg_521[2]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[30]),
        .Q(in_b_load_7_reg_521[30]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[31]),
        .Q(in_b_load_7_reg_521[31]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[3]),
        .Q(in_b_load_7_reg_521[3]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[4]),
        .Q(in_b_load_7_reg_521[4]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[5]),
        .Q(in_b_load_7_reg_521[5]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[6]),
        .Q(in_b_load_7_reg_521[6]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[7]),
        .Q(in_b_load_7_reg_521[7]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[8]),
        .Q(in_b_load_7_reg_521[8]),
        .R(1'b0));
  FDRE \in_b_load_7_reg_521_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(in_b_q0[9]),
        .Q(in_b_load_7_reg_521[9]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[0]),
        .Q(in_b_load_8_reg_531[0]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[10]),
        .Q(in_b_load_8_reg_531[10]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[11]),
        .Q(in_b_load_8_reg_531[11]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[12]),
        .Q(in_b_load_8_reg_531[12]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[13]),
        .Q(in_b_load_8_reg_531[13]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[14]),
        .Q(in_b_load_8_reg_531[14]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[15]),
        .Q(in_b_load_8_reg_531[15]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[16]),
        .Q(in_b_load_8_reg_531[16]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[17]),
        .Q(in_b_load_8_reg_531[17]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[18]),
        .Q(in_b_load_8_reg_531[18]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[19]),
        .Q(in_b_load_8_reg_531[19]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[1]),
        .Q(in_b_load_8_reg_531[1]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[20]),
        .Q(in_b_load_8_reg_531[20]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[21]),
        .Q(in_b_load_8_reg_531[21]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[22]),
        .Q(in_b_load_8_reg_531[22]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[23]),
        .Q(in_b_load_8_reg_531[23]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[24]),
        .Q(in_b_load_8_reg_531[24]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[25]),
        .Q(in_b_load_8_reg_531[25]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[26]),
        .Q(in_b_load_8_reg_531[26]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[27]),
        .Q(in_b_load_8_reg_531[27]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[28]),
        .Q(in_b_load_8_reg_531[28]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[29]),
        .Q(in_b_load_8_reg_531[29]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[2]),
        .Q(in_b_load_8_reg_531[2]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[30]),
        .Q(in_b_load_8_reg_531[30]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[31]),
        .Q(in_b_load_8_reg_531[31]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[3]),
        .Q(in_b_load_8_reg_531[3]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[4]),
        .Q(in_b_load_8_reg_531[4]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[5]),
        .Q(in_b_load_8_reg_531[5]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[6]),
        .Q(in_b_load_8_reg_531[6]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[7]),
        .Q(in_b_load_8_reg_531[7]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[8]),
        .Q(in_b_load_8_reg_531[8]),
        .R(1'b0));
  FDRE \in_b_load_8_reg_531_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(in_b_q0[9]),
        .Q(in_b_load_8_reg_531[9]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[0]),
        .Q(in_b_load_9_reg_541[0]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[10]),
        .Q(in_b_load_9_reg_541[10]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[11]),
        .Q(in_b_load_9_reg_541[11]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[12]),
        .Q(in_b_load_9_reg_541[12]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[13]),
        .Q(in_b_load_9_reg_541[13]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[14]),
        .Q(in_b_load_9_reg_541[14]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[15]),
        .Q(in_b_load_9_reg_541[15]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[16]),
        .Q(in_b_load_9_reg_541[16]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[17]),
        .Q(in_b_load_9_reg_541[17]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[18]),
        .Q(in_b_load_9_reg_541[18]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[19]),
        .Q(in_b_load_9_reg_541[19]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[1]),
        .Q(in_b_load_9_reg_541[1]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[20]),
        .Q(in_b_load_9_reg_541[20]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[21]),
        .Q(in_b_load_9_reg_541[21]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[22]),
        .Q(in_b_load_9_reg_541[22]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[23]),
        .Q(in_b_load_9_reg_541[23]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[24]),
        .Q(in_b_load_9_reg_541[24]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[25]),
        .Q(in_b_load_9_reg_541[25]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[26]),
        .Q(in_b_load_9_reg_541[26]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[27]),
        .Q(in_b_load_9_reg_541[27]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[28]),
        .Q(in_b_load_9_reg_541[28]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[29]),
        .Q(in_b_load_9_reg_541[29]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[2]),
        .Q(in_b_load_9_reg_541[2]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[30]),
        .Q(in_b_load_9_reg_541[30]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[31]),
        .Q(in_b_load_9_reg_541[31]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[3]),
        .Q(in_b_load_9_reg_541[3]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[4]),
        .Q(in_b_load_9_reg_541[4]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[5]),
        .Q(in_b_load_9_reg_541[5]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[6]),
        .Q(in_b_load_9_reg_541[6]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[7]),
        .Q(in_b_load_9_reg_541[7]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[8]),
        .Q(in_b_load_9_reg_541[8]),
        .R(1'b0));
  FDRE \in_b_load_9_reg_541_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(in_b_q0[9]),
        .Q(in_b_load_9_reg_541[9]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[0]),
        .Q(in_b_load_reg_451[0]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[10]),
        .Q(in_b_load_reg_451[10]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[11]),
        .Q(in_b_load_reg_451[11]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[12]),
        .Q(in_b_load_reg_451[12]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[13]),
        .Q(in_b_load_reg_451[13]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[14]),
        .Q(in_b_load_reg_451[14]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[15]),
        .Q(in_b_load_reg_451[15]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[16]),
        .Q(in_b_load_reg_451[16]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[17]),
        .Q(in_b_load_reg_451[17]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[18]),
        .Q(in_b_load_reg_451[18]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[19]),
        .Q(in_b_load_reg_451[19]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[1]),
        .Q(in_b_load_reg_451[1]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[20]),
        .Q(in_b_load_reg_451[20]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[21]),
        .Q(in_b_load_reg_451[21]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[22]),
        .Q(in_b_load_reg_451[22]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[23]),
        .Q(in_b_load_reg_451[23]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[24]),
        .Q(in_b_load_reg_451[24]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[25]),
        .Q(in_b_load_reg_451[25]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[26]),
        .Q(in_b_load_reg_451[26]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[27]),
        .Q(in_b_load_reg_451[27]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[28]),
        .Q(in_b_load_reg_451[28]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[29]),
        .Q(in_b_load_reg_451[29]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[2]),
        .Q(in_b_load_reg_451[2]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[30]),
        .Q(in_b_load_reg_451[30]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[31]),
        .Q(in_b_load_reg_451[31]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[3]),
        .Q(in_b_load_reg_451[3]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[4]),
        .Q(in_b_load_reg_451[4]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[5]),
        .Q(in_b_load_reg_451[5]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[6]),
        .Q(in_b_load_reg_451[6]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[7]),
        .Q(in_b_load_reg_451[7]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[8]),
        .Q(in_b_load_reg_451[8]),
        .R(1'b0));
  FDRE \in_b_load_reg_451_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(in_b_q0[9]),
        .Q(in_b_load_reg_451[9]),
        .R(1'b0));
  main_array_mult_0_0_array_mult_regslice_both regslice_both_in_a_V_data_V_U
       (.E(i_fu_92),
        .Q(in_a_TVALID_int_regslice),
        .SS(ap_rst_n_inv),
        .ack_in_t_reg_0(in_a_TREADY),
        .ap_clk(ap_clk),
        .\data_p1_reg[31]_0 ({regslice_both_in_a_V_data_V_U_n_5,regslice_both_in_a_V_data_V_U_n_6,regslice_both_in_a_V_data_V_U_n_7,regslice_both_in_a_V_data_V_U_n_8,regslice_both_in_a_V_data_V_U_n_9,regslice_both_in_a_V_data_V_U_n_10,regslice_both_in_a_V_data_V_U_n_11,regslice_both_in_a_V_data_V_U_n_12,regslice_both_in_a_V_data_V_U_n_13,regslice_both_in_a_V_data_V_U_n_14,regslice_both_in_a_V_data_V_U_n_15,regslice_both_in_a_V_data_V_U_n_16,regslice_both_in_a_V_data_V_U_n_17,regslice_both_in_a_V_data_V_U_n_18,regslice_both_in_a_V_data_V_U_n_19,regslice_both_in_a_V_data_V_U_n_20,regslice_both_in_a_V_data_V_U_n_21,regslice_both_in_a_V_data_V_U_n_22,regslice_both_in_a_V_data_V_U_n_23,regslice_both_in_a_V_data_V_U_n_24,regslice_both_in_a_V_data_V_U_n_25,regslice_both_in_a_V_data_V_U_n_26,regslice_both_in_a_V_data_V_U_n_27,regslice_both_in_a_V_data_V_U_n_28,regslice_both_in_a_V_data_V_U_n_29,regslice_both_in_a_V_data_V_U_n_30,regslice_both_in_a_V_data_V_U_n_31,regslice_both_in_a_V_data_V_U_n_32,regslice_both_in_a_V_data_V_U_n_33,regslice_both_in_a_V_data_V_U_n_34,regslice_both_in_a_V_data_V_U_n_35,regslice_both_in_a_V_data_V_U_n_36}),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .icmp_ln26_fu_230_p210_in(icmp_ln26_fu_230_p210_in),
        .in_a_TDATA(in_a_TDATA),
        .in_a_TREADY_int_regslice(in_a_TREADY_int_regslice),
        .in_a_TVALID(in_a_TVALID));
  main_array_mult_0_0_array_mult_regslice_both__parameterized0 regslice_both_in_a_V_keep_V_U
       (.Q({regslice_both_in_a_V_keep_V_U_n_2,regslice_both_in_a_V_keep_V_U_n_3,regslice_both_in_a_V_keep_V_U_n_4,regslice_both_in_a_V_keep_V_U_n_5}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .in_a_TKEEP(in_a_TKEEP),
        .in_a_TREADY_int_regslice(in_a_TREADY_int_regslice),
        .in_a_TVALID(in_a_TVALID));
  main_array_mult_0_0_array_mult_regslice_both__parameterized1 regslice_both_in_a_V_last_V_U
       (.SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_in_a_V_last_V_U_n_2),
        .in_a_TLAST(in_a_TLAST),
        .in_a_TREADY_int_regslice(in_a_TREADY_int_regslice),
        .in_a_TVALID(in_a_TVALID));
  main_array_mult_0_0_array_mult_regslice_both__parameterized0_5 regslice_both_in_a_V_strb_V_U
       (.Q({regslice_both_in_a_V_strb_V_U_n_2,regslice_both_in_a_V_strb_V_U_n_3,regslice_both_in_a_V_strb_V_U_n_4,regslice_both_in_a_V_strb_V_U_n_5}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .in_a_TREADY_int_regslice(in_a_TREADY_int_regslice),
        .in_a_TSTRB(in_a_TSTRB),
        .in_a_TVALID(in_a_TVALID));
  main_array_mult_0_0_array_mult_regslice_both_6 regslice_both_result_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .E(load_p2_1),
        .Q({ap_CS_fsm_state31,ap_CS_fsm_state30,\ap_CS_fsm_reg_n_2_[0] }),
        .SS(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_result_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_start(ap_start),
        .\data_p2_reg[31]_0 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TDATA),
        .grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .result_TDATA(result_TDATA),
        .result_TREADY(result_TREADY),
        .result_TREADY_int_regslice(result_TREADY_int_regslice),
        .result_TVALID(result_TVALID));
  main_array_mult_0_0_array_mult_regslice_both__parameterized0_7 regslice_both_result_V_keep_V_U
       (.D(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TKEEP),
        .E(load_p2_0),
        .Q(state__0),
        .SS(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_result_V_keep_V_U_n_2),
        .ap_clk(ap_clk),
        .\data_p1_reg[3]_0 ({grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_14,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_15,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_16,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_17}),
        .\data_p2_reg[3]_0 (data_p2),
        .grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .result_TKEEP(result_TKEEP),
        .result_TREADY(result_TREADY));
  main_array_mult_0_0_array_mult_regslice_both__parameterized1_8 regslice_both_result_V_last_V_U
       (.SS(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_result_V_last_V_U_n_2),
        .ap_clk(ap_clk),
        .data_p2(data_p2_3),
        .\data_p2_reg[0]_0 (grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_31),
        .grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .mult_acc_last_reg_794(mult_acc_last_reg_794),
        .result_TLAST(result_TLAST),
        .result_TREADY(result_TREADY),
        .result_TVALID2(result_TVALID2));
  main_array_mult_0_0_array_mult_regslice_both__parameterized0_9 regslice_both_result_V_strb_V_U
       (.D(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TSTRB),
        .E(load_p2),
        .Q(state__0_5),
        .SS(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_result_V_strb_V_U_n_2),
        .ap_clk(ap_clk),
        .\data_p1_reg[3]_0 ({grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_10,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_11,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_12,grp_array_mult_Pipeline_ROWS_LOOP_fu_400_n_13}),
        .\data_p2_reg[3]_0 (data_p2_4),
        .grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .result_TREADY(result_TREADY),
        .result_TSTRB(result_TSTRB));
endmodule

(* ORIG_REF_NAME = "array_mult_CTRL_s_axi" *) 
module main_array_mult_0_0_array_mult_CTRL_s_axi
   (SS,
    interrupt,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \FSM_onehot_wstate_reg[1]_0 ,
    D,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WDATA,
    Q,
    ap_done,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWVALID,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    \ap_CS_fsm_reg[1]_3 ,
    \ap_CS_fsm_reg[1]_4 ,
    s_axi_CTRL_AWADDR);
  output [0:0]SS;
  output interrupt;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]D;
  output [5:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_WVALID;
  input [0:0]s_axi_CTRL_WSTRB;
  input [2:0]s_axi_CTRL_WDATA;
  input [11:0]Q;
  input ap_done;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_AWVALID;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input \ap_CS_fsm_reg[1]_2 ;
  input \ap_CS_fsm_reg[1]_3 ;
  input \ap_CS_fsm_reg[1]_4 ;
  input [1:0]s_axi_CTRL_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [11:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire \ap_CS_fsm_reg[1]_4 ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_2;
  wire auto_restart_status_reg_n_2;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_2;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire \int_isr_reg_n_2_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_2;
  wire int_task_ap_done_i_2_n_2;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire [1:1]rdata;
  wire \rdata[0]_i_1_n_2 ;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[1]_i_1_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[9]_i_1_n_2 ;
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
  wire task_ap_done;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RVALID),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SS));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SS));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(Q[8]),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\ap_CS_fsm[1]_i_3_n_2 ),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\ap_CS_fsm[1]_i_4_n_2 ),
        .I5(\ap_CS_fsm_reg[1]_2 ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[11]),
        .I1(Q[1]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\ap_CS_fsm_reg[1]_3 ),
        .I5(\ap_CS_fsm_reg[1]_4 ),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\ap_CS_fsm[1]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(p_0_in[7]),
        .I3(auto_restart_status_reg_n_2),
        .O(auto_restart_status_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_2),
        .Q(auto_restart_status_reg_n_2),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(SS));
  LUT6 #(
    .INIT(64'h7FFF7F7F00FF0000)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_2),
        .I1(s_axi_CTRL_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(p_0_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_2),
        .Q(int_ap_ready),
        .R(SS));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_CTRL_WDATA[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(s_axi_CTRL_WSTRB),
        .I4(s_axi_CTRL_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(SS));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(p_0_in[7]),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_WSTRB),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in__0),
        .R(SS));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(\int_isr_reg_n_2_[1] ),
        .I2(int_gie_reg_n_2),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SS));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(ap_done),
        .I4(\int_isr_reg_n_2_[1] ),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[1] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_2),
        .I1(s_axi_CTRL_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    int_task_ap_done_i_3
       (.I0(ap_start),
        .I1(p_0_in[2]),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_2),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_2),
        .Q(int_task_ap_done),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_2 ),
        .I1(\rdata[0]_i_3_n_2 ),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CTRL_RDATA[0]),
        .O(\rdata[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(int_gie_reg_n_2),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rdata[1]_i_1 
       (.I0(rdata),
        .I1(s_axi_CTRL_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_RDATA[1]),
        .O(\rdata[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF000C0C00000A0A0)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(p_0_in__0),
        .I2(\rdata[1]_i_3_n_2 ),
        .I3(\int_isr_reg_n_2_[1] ),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[9]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_2 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[9]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_CTRL_AWADDR[0]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\waddr_reg_n_2_[2] ),
        .O(\waddr[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_AWADDR[1]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\waddr_reg_n_2_[3] ),
        .O(\waddr[3]_i_1_n_2 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_DATA_IN_B_s_axi" *) 
module main_array_mult_0_0_array_mult_DATA_IN_B_s_axi
   (s_axi_DATA_IN_B_RDATA,
    D,
    \ap_CS_fsm_reg[19] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[5] ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_DATA_IN_B_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_DATA_IN_B_WREADY,
    s_axi_DATA_IN_B_RVALID,
    ap_clk,
    s_axi_DATA_IN_B_WDATA,
    SS,
    Q,
    s_axi_DATA_IN_B_AWADDR,
    s_axi_DATA_IN_B_WVALID,
    s_axi_DATA_IN_B_ARVALID,
    s_axi_DATA_IN_B_ARADDR,
    s_axi_DATA_IN_B_RREADY,
    s_axi_DATA_IN_B_AWVALID,
    s_axi_DATA_IN_B_WSTRB,
    s_axi_DATA_IN_B_BREADY);
  output [31:0]s_axi_DATA_IN_B_RDATA;
  output [31:0]D;
  output \ap_CS_fsm_reg[19] ;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[9] ;
  output \ap_CS_fsm_reg[25] ;
  output \ap_CS_fsm_reg[22] ;
  output \ap_CS_fsm_reg[5] ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_DATA_IN_B_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_DATA_IN_B_WREADY;
  output s_axi_DATA_IN_B_RVALID;
  input ap_clk;
  input [31:0]s_axi_DATA_IN_B_WDATA;
  input [0:0]SS;
  input [24:0]Q;
  input [5:0]s_axi_DATA_IN_B_AWADDR;
  input s_axi_DATA_IN_B_WVALID;
  input s_axi_DATA_IN_B_ARVALID;
  input [5:0]s_axi_DATA_IN_B_ARADDR;
  input s_axi_DATA_IN_B_RREADY;
  input s_axi_DATA_IN_B_AWVALID;
  input [3:0]s_axi_DATA_IN_B_WSTRB;
  input s_axi_DATA_IN_B_BREADY;

  wire [31:0]D;
  wire \FSM_onehot_rstate[1]_i_1__0_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1__0_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_rstate_reg_n_2_[2] ;
  wire \FSM_onehot_wstate[1]_i_1__0_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1__0_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1__0_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg_n_2_[2] ;
  wire [24:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire aw_hs;
  wire int_in_b_n_72;
  wire int_in_b_read;
  wire int_in_b_read0;
  wire int_in_b_write_i_1_n_2;
  wire int_in_b_write_reg_n_2;
  wire [4:0]p_0_in;
  wire [5:0]s_axi_DATA_IN_B_ARADDR;
  wire s_axi_DATA_IN_B_ARVALID;
  wire [5:0]s_axi_DATA_IN_B_AWADDR;
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

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h08FF5D5D)) 
    \FSM_onehot_rstate[1]_i_1__0 
       (.I0(\FSM_onehot_rstate_reg_n_2_[2] ),
        .I1(s_axi_DATA_IN_B_RREADY),
        .I2(int_in_b_read),
        .I3(s_axi_DATA_IN_B_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \FSM_onehot_rstate[2]_i_1__0 
       (.I0(\FSM_onehot_rstate_reg_n_2_[2] ),
        .I1(int_in_b_read),
        .I2(s_axi_DATA_IN_B_RREADY),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_DATA_IN_B_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1__0_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1__0_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1__0_n_2 ),
        .Q(\FSM_onehot_rstate_reg_n_2_[2] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1__0 
       (.I0(\FSM_onehot_wstate_reg_n_2_[2] ),
        .I1(s_axi_DATA_IN_B_BVALID),
        .I2(s_axi_DATA_IN_B_BREADY),
        .I3(s_axi_DATA_IN_B_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF80AA80AA80AA)) 
    \FSM_onehot_wstate[2]_i_1__0 
       (.I0(\FSM_onehot_wstate_reg_n_2_[2] ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_DATA_IN_B_ARVALID),
        .I3(s_axi_DATA_IN_B_WVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .I5(s_axi_DATA_IN_B_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h4FFF444444444444)) 
    \FSM_onehot_wstate[3]_i_1__0 
       (.I0(s_axi_DATA_IN_B_BREADY),
        .I1(s_axi_DATA_IN_B_BVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_DATA_IN_B_ARVALID),
        .I4(s_axi_DATA_IN_B_WVALID),
        .I5(\FSM_onehot_wstate_reg_n_2_[2] ),
        .O(\FSM_onehot_wstate[3]_i_1__0_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1__0_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1__0_n_2 ),
        .Q(\FSM_onehot_wstate_reg_n_2_[2] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1__0_n_2 ),
        .Q(s_axi_DATA_IN_B_BVALID),
        .R(SS));
  main_array_mult_0_0_array_mult_DATA_IN_B_s_axi_ram int_in_b
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[25] (\ap_CS_fsm_reg[25] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .int_in_b_read(int_in_b_read),
        .mem_reg_0(int_in_b_write_reg_n_2),
        .mem_reg_1(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_2(p_0_in),
        .mem_reg_3(\FSM_onehot_wstate_reg_n_2_[2] ),
        .s_axi_DATA_IN_B_ARADDR(s_axi_DATA_IN_B_ARADDR[4:0]),
        .s_axi_DATA_IN_B_ARVALID(s_axi_DATA_IN_B_ARVALID),
        .s_axi_DATA_IN_B_ARVALID_0(int_in_b_n_72),
        .s_axi_DATA_IN_B_RDATA(s_axi_DATA_IN_B_RDATA),
        .s_axi_DATA_IN_B_WDATA(s_axi_DATA_IN_B_WDATA),
        .s_axi_DATA_IN_B_WSTRB(s_axi_DATA_IN_B_WSTRB),
        .s_axi_DATA_IN_B_WVALID(s_axi_DATA_IN_B_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    int_in_b_read_i_1
       (.I0(s_axi_DATA_IN_B_ARADDR[5]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_DATA_IN_B_ARVALID),
        .O(int_in_b_read0));
  FDRE int_in_b_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_in_b_read0),
        .Q(int_in_b_read),
        .R(SS));
  LUT6 #(
    .INIT(64'h8FFFFFFF88888888)) 
    int_in_b_write_i_1
       (.I0(s_axi_DATA_IN_B_AWADDR[5]),
        .I1(aw_hs),
        .I2(int_in_b_n_72),
        .I3(s_axi_DATA_IN_B_WVALID),
        .I4(\FSM_onehot_wstate_reg_n_2_[2] ),
        .I5(int_in_b_write_reg_n_2),
        .O(int_in_b_write_i_1_n_2));
  FDRE int_in_b_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_in_b_write_i_1_n_2),
        .Q(int_in_b_write_reg_n_2),
        .R(SS));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_DATA_IN_B_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_2_[2] ),
        .I1(int_in_b_read),
        .O(s_axi_DATA_IN_B_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h70)) 
    s_axi_DATA_IN_B_WREADY_INST_0
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(\FSM_onehot_wstate_reg_n_2_[2] ),
        .O(s_axi_DATA_IN_B_WREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_DATA_IN_B_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(aw_hs));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_IN_B_AWADDR[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_IN_B_AWADDR[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_IN_B_AWADDR[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_IN_B_AWADDR[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_IN_B_AWADDR[4]),
        .Q(p_0_in[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_DATA_IN_B_s_axi_ram" *) 
module main_array_mult_0_0_array_mult_DATA_IN_B_s_axi_ram
   (s_axi_DATA_IN_B_RDATA,
    D,
    \ap_CS_fsm_reg[19] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[25] ,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[5] ,
    s_axi_DATA_IN_B_ARVALID_0,
    ap_clk,
    int_in_b_read,
    s_axi_DATA_IN_B_WDATA,
    Q,
    s_axi_DATA_IN_B_WVALID,
    mem_reg_0,
    mem_reg_1,
    s_axi_DATA_IN_B_ARVALID,
    mem_reg_2,
    s_axi_DATA_IN_B_ARADDR,
    mem_reg_3,
    s_axi_DATA_IN_B_WSTRB);
  output [31:0]s_axi_DATA_IN_B_RDATA;
  output [31:0]D;
  output \ap_CS_fsm_reg[19] ;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[9] ;
  output \ap_CS_fsm_reg[25] ;
  output \ap_CS_fsm_reg[22] ;
  output \ap_CS_fsm_reg[5] ;
  output s_axi_DATA_IN_B_ARVALID_0;
  input ap_clk;
  input int_in_b_read;
  input [31:0]s_axi_DATA_IN_B_WDATA;
  input [24:0]Q;
  input s_axi_DATA_IN_B_WVALID;
  input mem_reg_0;
  input mem_reg_1;
  input s_axi_DATA_IN_B_ARVALID;
  input [4:0]mem_reg_2;
  input [4:0]s_axi_DATA_IN_B_ARADDR;
  input mem_reg_3;
  input [3:0]s_axi_DATA_IN_B_WSTRB;

  wire [31:0]D;
  wire [24:0]Q;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[25] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ar_hs;
  wire in_b_ce0_local;
  wire [4:0]int_in_b_address1;
  wire [3:0]int_in_b_be1;
  wire int_in_b_ce1;
  wire int_in_b_read;
  wire mem_reg_0;
  wire mem_reg_1;
  wire [4:0]mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_11_n_2;
  wire mem_reg_i_12_n_2;
  wire mem_reg_i_13_n_2;
  wire mem_reg_i_26_n_2;
  wire mem_reg_i_30_n_2;
  wire mem_reg_i_31_n_2;
  wire mem_reg_i_32_n_2;
  wire mem_reg_i_35_n_2;
  wire mem_reg_i_36_n_2;
  wire mem_reg_i_37_n_2;
  wire mem_reg_i_38_n_2;
  wire mem_reg_i_39_n_2;
  wire mem_reg_i_40_n_2;
  wire mem_reg_i_41_n_2;
  wire mem_reg_i_42_n_2;
  wire mem_reg_i_43_n_2;
  wire mem_reg_i_45_n_2;
  wire mem_reg_i_46_n_2;
  wire mem_reg_i_47_n_2;
  wire mem_reg_i_48_n_2;
  wire mem_reg_i_49_n_2;
  wire mem_reg_i_51_n_2;
  wire mem_reg_i_52_n_2;
  wire mem_reg_i_53_n_2;
  wire mem_reg_i_54_n_2;
  wire mem_reg_i_55_n_2;
  wire mem_reg_i_56_n_2;
  wire mem_reg_i_57_n_2;
  wire mem_reg_i_58_n_2;
  wire mem_reg_i_59_n_2;
  wire mem_reg_i_60_n_2;
  wire mem_reg_i_61_n_2;
  wire mem_reg_i_62_n_2;
  wire mem_reg_i_9_n_2;
  wire [31:24]p_1_in;
  wire [4:0]s_axi_DATA_IN_B_ARADDR;
  wire s_axi_DATA_IN_B_ARVALID;
  wire s_axi_DATA_IN_B_ARVALID_0;
  wire [31:0]s_axi_DATA_IN_B_RDATA;
  wire [31:0]s_axi_DATA_IN_B_WDATA;
  wire [3:0]s_axi_DATA_IN_B_WSTRB;
  wire s_axi_DATA_IN_B_WVALID;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "inst/DATA_IN_B_s_axi_U/int_in_b/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "24" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,int_in_b_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,mem_reg_i_9_n_2,mem_reg_i_10_n_2,mem_reg_i_11_n_2,mem_reg_i_12_n_2,mem_reg_i_13_n_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,s_axi_DATA_IN_B_WDATA[23:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(s_axi_DATA_IN_B_RDATA),
        .DOBDO(D),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_in_b_ce1),
        .ENBWREN(in_b_ce0_local),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(int_in_b_read),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(ar_hs),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA(int_in_b_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_i_1
       (.I0(s_axi_DATA_IN_B_WVALID),
        .I1(mem_reg_0),
        .I2(mem_reg_1),
        .I3(s_axi_DATA_IN_B_ARVALID),
        .O(int_in_b_ce1));
  LUT6 #(
    .INIT(64'hFFFF00FE00000000)) 
    mem_reg_i_10
       (.I0(mem_reg_i_35_n_2),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[23]),
        .I4(Q[24]),
        .I5(mem_reg_i_36_n_2),
        .O(mem_reg_i_10_n_2));
  LUT5 #(
    .INIT(32'h10110000)) 
    mem_reg_i_11
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(mem_reg_i_37_n_2),
        .O(mem_reg_i_11_n_2));
  LUT6 #(
    .INIT(64'hCCC0CCCCCC80CC80)) 
    mem_reg_i_12
       (.I0(mem_reg_i_38_n_2),
        .I1(mem_reg_i_39_n_2),
        .I2(mem_reg_i_40_n_2),
        .I3(mem_reg_i_41_n_2),
        .I4(\ap_CS_fsm_reg[19] ),
        .I5(mem_reg_i_42_n_2),
        .O(mem_reg_i_12_n_2));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFE)) 
    mem_reg_i_13
       (.I0(Q[23]),
        .I1(Q[21]),
        .I2(mem_reg_i_43_n_2),
        .I3(Q[22]),
        .I4(Q[20]),
        .I5(Q[24]),
        .O(mem_reg_i_13_n_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_14
       (.I0(s_axi_DATA_IN_B_WSTRB[3]),
        .I1(s_axi_DATA_IN_B_ARVALID_0),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_0),
        .I5(s_axi_DATA_IN_B_WDATA[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_15
       (.I0(s_axi_DATA_IN_B_WSTRB[3]),
        .I1(s_axi_DATA_IN_B_ARVALID_0),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_0),
        .I5(s_axi_DATA_IN_B_WDATA[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_16
       (.I0(s_axi_DATA_IN_B_WSTRB[3]),
        .I1(s_axi_DATA_IN_B_ARVALID_0),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_0),
        .I5(s_axi_DATA_IN_B_WDATA[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_17
       (.I0(s_axi_DATA_IN_B_WSTRB[3]),
        .I1(s_axi_DATA_IN_B_ARVALID_0),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_0),
        .I5(s_axi_DATA_IN_B_WDATA[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_18
       (.I0(s_axi_DATA_IN_B_WSTRB[3]),
        .I1(s_axi_DATA_IN_B_ARVALID_0),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_0),
        .I5(s_axi_DATA_IN_B_WDATA[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_19
       (.I0(s_axi_DATA_IN_B_WSTRB[3]),
        .I1(s_axi_DATA_IN_B_ARVALID_0),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_0),
        .I5(s_axi_DATA_IN_B_WDATA[26]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mem_reg_i_2
       (.I0(mem_reg_i_26_n_2),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[22] ),
        .O(in_b_ce0_local));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_20
       (.I0(s_axi_DATA_IN_B_WSTRB[3]),
        .I1(s_axi_DATA_IN_B_ARVALID_0),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_0),
        .I5(s_axi_DATA_IN_B_WDATA[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_21
       (.I0(s_axi_DATA_IN_B_WSTRB[3]),
        .I1(s_axi_DATA_IN_B_ARVALID_0),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(mem_reg_3),
        .I4(mem_reg_0),
        .I5(s_axi_DATA_IN_B_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_22
       (.I0(mem_reg_0),
        .I1(mem_reg_3),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(s_axi_DATA_IN_B_ARVALID),
        .I4(mem_reg_1),
        .I5(s_axi_DATA_IN_B_WSTRB[3]),
        .O(int_in_b_be1[3]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_23
       (.I0(mem_reg_0),
        .I1(mem_reg_3),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(s_axi_DATA_IN_B_ARVALID),
        .I4(mem_reg_1),
        .I5(s_axi_DATA_IN_B_WSTRB[2]),
        .O(int_in_b_be1[2]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_24
       (.I0(mem_reg_0),
        .I1(mem_reg_3),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(s_axi_DATA_IN_B_ARVALID),
        .I4(mem_reg_1),
        .I5(s_axi_DATA_IN_B_WSTRB[1]),
        .O(int_in_b_be1[1]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_i_25
       (.I0(mem_reg_0),
        .I1(mem_reg_3),
        .I2(s_axi_DATA_IN_B_WVALID),
        .I3(s_axi_DATA_IN_B_ARVALID),
        .I4(mem_reg_1),
        .I5(s_axi_DATA_IN_B_WSTRB[0]),
        .O(int_in_b_be1[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_26
       (.I0(mem_reg_i_45_n_2),
        .I1(mem_reg_i_46_n_2),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[25] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(mem_reg_i_26_n_2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_i_27
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[7]),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_i_28
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_i_29
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[23]),
        .I3(Q[24]),
        .O(\ap_CS_fsm_reg[22] ));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3
       (.I0(mem_reg_1),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .O(ar_hs));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_30
       (.I0(Q[24]),
        .I1(Q[23]),
        .O(mem_reg_i_30_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_31
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(mem_reg_i_31_n_2));
  LUT6 #(
    .INIT(64'hCCCCCCCCDDDFDDDD)) 
    mem_reg_i_32
       (.I0(mem_reg_i_47_n_2),
        .I1(mem_reg_i_48_n_2),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[12]),
        .O(mem_reg_i_32_n_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_33
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\ap_CS_fsm_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_i_34
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[20]),
        .O(\ap_CS_fsm_reg[25] ));
  LUT6 #(
    .INIT(64'h1111111111110100)) 
    mem_reg_i_35
       (.I0(Q[20]),
        .I1(mem_reg_i_31_n_2),
        .I2(mem_reg_i_46_n_2),
        .I3(Q[12]),
        .I4(\ap_CS_fsm_reg[19] ),
        .I5(mem_reg_i_49_n_2),
        .O(mem_reg_i_35_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_36
       (.I0(mem_reg_i_45_n_2),
        .I1(Q[24]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(Q[7]),
        .I5(\ap_CS_fsm_reg[5] ),
        .O(mem_reg_i_36_n_2));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    mem_reg_i_37
       (.I0(mem_reg_i_51_n_2),
        .I1(Q[22]),
        .I2(Q[19]),
        .I3(Q[20]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(mem_reg_i_37_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_38
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[6]),
        .O(mem_reg_i_38_n_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000EEEF)) 
    mem_reg_i_39
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[24]),
        .O(mem_reg_i_39_n_2));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_4
       (.I0(mem_reg_2[4]),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(mem_reg_1),
        .I3(s_axi_DATA_IN_B_ARADDR[4]),
        .O(int_in_b_address1[4]));
  LUT6 #(
    .INIT(64'h0202020200000002)) 
    mem_reg_i_40
       (.I0(mem_reg_i_47_n_2),
        .I1(mem_reg_i_45_n_2),
        .I2(Q[13]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\ap_CS_fsm_reg[9] ),
        .O(mem_reg_i_40_n_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_i_41
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[23]),
        .I3(Q[22]),
        .O(mem_reg_i_41_n_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_42
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(mem_reg_i_42_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFE0000)) 
    mem_reg_i_43
       (.I0(mem_reg_i_52_n_2),
        .I1(mem_reg_i_53_n_2),
        .I2(mem_reg_i_54_n_2),
        .I3(Q[12]),
        .I4(mem_reg_i_55_n_2),
        .I5(Q[19]),
        .O(mem_reg_i_43_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_44
       (.I0(s_axi_DATA_IN_B_ARVALID),
        .I1(mem_reg_1),
        .O(s_axi_DATA_IN_B_ARVALID_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_i_45
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[12]),
        .O(mem_reg_i_45_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_i_46
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(mem_reg_i_46_n_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    mem_reg_i_47
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(mem_reg_i_47_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_48
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(mem_reg_i_48_n_2));
  LUT6 #(
    .INIT(64'h00010001000F0001)) 
    mem_reg_i_49
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(Q[6]),
        .I2(mem_reg_i_46_n_2),
        .I3(mem_reg_i_56_n_2),
        .I4(Q[7]),
        .I5(mem_reg_i_57_n_2),
        .O(mem_reg_i_49_n_2));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_5
       (.I0(mem_reg_2[3]),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(mem_reg_1),
        .I3(s_axi_DATA_IN_B_ARADDR[3]),
        .O(int_in_b_address1[3]));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_50
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    mem_reg_i_51
       (.I0(mem_reg_i_58_n_2),
        .I1(mem_reg_i_59_n_2),
        .I2(mem_reg_i_60_n_2),
        .I3(mem_reg_i_54_n_2),
        .I4(Q[14]),
        .I5(Q[12]),
        .O(mem_reg_i_51_n_2));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    mem_reg_i_52
       (.I0(Q[15]),
        .I1(Q[17]),
        .I2(Q[13]),
        .I3(mem_reg_i_61_n_2),
        .I4(mem_reg_i_62_n_2),
        .I5(Q[4]),
        .O(mem_reg_i_52_n_2));
  LUT6 #(
    .INIT(64'h0000000003000302)) 
    mem_reg_i_53
       (.I0(Q[5]),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(mem_reg_i_53_n_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    mem_reg_i_54
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .O(mem_reg_i_54_n_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h55551101)) 
    mem_reg_i_55
       (.I0(Q[18]),
        .I1(Q[16]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[17]),
        .O(mem_reg_i_55_n_2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_56
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(mem_reg_i_56_n_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_57
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(mem_reg_i_57_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01010001)) 
    mem_reg_i_58
       (.I0(Q[18]),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(Q[13]),
        .I4(Q[14]),
        .O(mem_reg_i_58_n_2));
  LUT5 #(
    .INIT(32'h00001011)) 
    mem_reg_i_59
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(mem_reg_i_59_n_2));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_6
       (.I0(mem_reg_2[2]),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(mem_reg_1),
        .I3(s_axi_DATA_IN_B_ARADDR[2]),
        .O(int_in_b_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    mem_reg_i_60
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(mem_reg_i_60_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    mem_reg_i_61
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[12]),
        .I4(Q[10]),
        .O(mem_reg_i_61_n_2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    mem_reg_i_62
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(mem_reg_i_62_n_2));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_7
       (.I0(mem_reg_2[1]),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(mem_reg_1),
        .I3(s_axi_DATA_IN_B_ARADDR[1]),
        .O(int_in_b_address1[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_i_8
       (.I0(mem_reg_2[0]),
        .I1(s_axi_DATA_IN_B_ARVALID),
        .I2(mem_reg_1),
        .I3(s_axi_DATA_IN_B_ARADDR[0]),
        .O(int_in_b_address1[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEEEFE)) 
    mem_reg_i_9
       (.I0(mem_reg_i_30_n_2),
        .I1(mem_reg_i_31_n_2),
        .I2(mem_reg_i_32_n_2),
        .I3(Q[15]),
        .I4(\ap_CS_fsm_reg[19] ),
        .I5(\ap_CS_fsm_reg[25] ),
        .O(mem_reg_i_9_n_2));
endmodule

(* ORIG_REF_NAME = "array_mult_array_mult_Pipeline_ROWS_LOOP" *) 
module main_array_mult_0_0_array_mult_array_mult_Pipeline_ROWS_LOOP
   (in_a_store_data_address0,
    in_a_store_data_ce0,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    D,
    \mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_0 ,
    \mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_0 ,
    ack_in_t_reg,
    grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID,
    ack_in_t_reg_0,
    ack_in_t_reg_1,
    in_a_store_keep_address0,
    \i_reg_693_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[28] ,
    \mult_acc_last_reg_794_reg[0]_0 ,
    mult_acc_last_reg_794,
    result_TVALID2,
    in_a_store_last_address0,
    \mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_1 ,
    \mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_1 ,
    result_TDATA,
    grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg,
    Q,
    tmp_product,
    ap_enable_reg_pp0_iter1_0,
    ap_block_pp0_stage0_subdone,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg,
    ap_done,
    \data_p1_reg[0] ,
    \data_p1_reg[3] ,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[3]_0 ,
    result_TREADY_int_regslice,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \q0_reg[3] ,
    ap_loop_init_int,
    ap_loop_init,
    in_a_TREADY_int_regslice,
    \data_p2_reg[0] ,
    data_p2,
    buff0_reg,
    buff0_reg_0,
    buff0_reg_1,
    buff0_reg_2,
    buff0_reg_3,
    buff0_reg_4,
    buff0_reg_5,
    buff0_reg_6,
    buff0_reg_7,
    buff0_reg_8,
    ap_clk,
    SS,
    in_a_store_data_q0,
    in_a_store_data_1_q0,
    in_a_store_data_4_q0,
    in_a_store_data_2_q0,
    in_a_store_data_3_q0,
    \mult_acc_keep_reg_769_reg[3]_0 ,
    \mult_acc_strb_reg_774_reg[3]_0 ,
    in_a_store_last_q0,
    ap_rst_n,
    \reg_471_reg[0]_0 ,
    buff0_reg_9,
    buff0_reg_10,
    buff0_reg_11,
    buff0_reg_12,
    buff0_reg_13,
    buff0_reg_14,
    buff0_reg_15,
    buff0_reg_16,
    buff0_reg_17,
    buff0_reg_18,
    buff0_reg_19,
    buff0_reg_20,
    buff0_reg_21,
    buff0_reg_22,
    buff0_reg_23);
  output [2:0]in_a_store_data_address0;
  output in_a_store_data_ce0;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output [1:0]D;
  output [3:0]\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_0 ;
  output [3:0]\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_0 ;
  output [0:0]ack_in_t_reg;
  output grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  output [0:0]ack_in_t_reg_0;
  output [0:0]ack_in_t_reg_1;
  output [2:0]in_a_store_keep_address0;
  output [1:0]\i_reg_693_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output ap_enable_reg_pp0_iter1;
  output \ap_CS_fsm_reg[28] ;
  output \mult_acc_last_reg_794_reg[0]_0 ;
  output mult_acc_last_reg_794;
  output result_TVALID2;
  output [4:0]in_a_store_last_address0;
  output [3:0]\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_1 ;
  output [3:0]\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_1 ;
  output [31:0]result_TDATA;
  input grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg;
  input [3:0]Q;
  input [2:0]tmp_product;
  input ap_enable_reg_pp0_iter1_0;
  input ap_block_pp0_stage0_subdone;
  input grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg;
  input ap_done;
  input [1:0]\data_p1_reg[0] ;
  input [3:0]\data_p1_reg[3] ;
  input [1:0]\data_p1_reg[0]_0 ;
  input [3:0]\data_p1_reg[3]_0 ;
  input result_TREADY_int_regslice;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input [2:0]\q0_reg[3] ;
  input ap_loop_init_int;
  input ap_loop_init;
  input in_a_TREADY_int_regslice;
  input \data_p2_reg[0] ;
  input data_p2;
  input [31:0]buff0_reg;
  input [31:0]buff0_reg_0;
  input [31:0]buff0_reg_1;
  input [31:0]buff0_reg_2;
  input [31:0]buff0_reg_3;
  input [31:0]buff0_reg_4;
  input [31:0]buff0_reg_5;
  input [31:0]buff0_reg_6;
  input [31:0]buff0_reg_7;
  input [31:0]buff0_reg_8;
  input ap_clk;
  input [0:0]SS;
  input [31:0]in_a_store_data_q0;
  input [31:0]in_a_store_data_1_q0;
  input [31:0]in_a_store_data_4_q0;
  input [31:0]in_a_store_data_2_q0;
  input [31:0]in_a_store_data_3_q0;
  input [3:0]\mult_acc_keep_reg_769_reg[3]_0 ;
  input [3:0]\mult_acc_strb_reg_774_reg[3]_0 ;
  input [0:0]in_a_store_last_q0;
  input ap_rst_n;
  input \reg_471_reg[0]_0 ;
  input [31:0]buff0_reg_9;
  input [31:0]buff0_reg_10;
  input [31:0]buff0_reg_11;
  input [31:0]buff0_reg_12;
  input [31:0]buff0_reg_13;
  input [31:0]buff0_reg_14;
  input [31:0]buff0_reg_15;
  input [31:0]buff0_reg_16;
  input [31:0]buff0_reg_17;
  input [31:0]buff0_reg_18;
  input [31:0]buff0_reg_19;
  input [31:0]buff0_reg_20;
  input [31:0]buff0_reg_21;
  input [31:0]buff0_reg_22;
  input [31:0]buff0_reg_23;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SS;
  wire [0:0]ack_in_t_reg;
  wire [0:0]ack_in_t_reg_0;
  wire [0:0]ack_in_t_reg_1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [4:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_ready_int;
  wire ap_rst_n;
  wire [31:0]buff0_reg;
  wire [31:0]buff0_reg_0;
  wire [31:0]buff0_reg_1;
  wire [31:0]buff0_reg_10;
  wire [31:0]buff0_reg_11;
  wire [31:0]buff0_reg_12;
  wire [31:0]buff0_reg_13;
  wire [31:0]buff0_reg_14;
  wire [31:0]buff0_reg_15;
  wire [31:0]buff0_reg_16;
  wire [31:0]buff0_reg_17;
  wire [31:0]buff0_reg_18;
  wire [31:0]buff0_reg_19;
  wire [31:0]buff0_reg_2;
  wire [31:0]buff0_reg_20;
  wire [31:0]buff0_reg_21;
  wire [31:0]buff0_reg_22;
  wire [31:0]buff0_reg_23;
  wire [31:0]buff0_reg_3;
  wire [31:0]buff0_reg_4;
  wire [31:0]buff0_reg_5;
  wire [31:0]buff0_reg_6;
  wire [31:0]buff0_reg_7;
  wire [31:0]buff0_reg_8;
  wire [31:0]buff0_reg_9;
  wire [31:16]buff0_reg__1;
  wire [31:16]buff0_reg__1_0;
  wire [31:16]buff0_reg__1_1;
  wire [31:16]buff0_reg__1_2;
  wire [31:16]buff0_reg__1_3;
  wire [1:0]\data_p1_reg[0] ;
  wire [1:0]\data_p1_reg[0]_0 ;
  wire [3:0]\data_p1_reg[3] ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire data_p2;
  wire \data_p2[11]_i_2_n_2 ;
  wire \data_p2[11]_i_3_n_2 ;
  wire \data_p2[11]_i_4_n_2 ;
  wire \data_p2[11]_i_5_n_2 ;
  wire \data_p2[11]_i_6_n_2 ;
  wire \data_p2[11]_i_7_n_2 ;
  wire \data_p2[11]_i_8_n_2 ;
  wire \data_p2[11]_i_9_n_2 ;
  wire \data_p2[15]_i_2_n_2 ;
  wire \data_p2[15]_i_3_n_2 ;
  wire \data_p2[15]_i_4_n_2 ;
  wire \data_p2[15]_i_5_n_2 ;
  wire \data_p2[15]_i_6_n_2 ;
  wire \data_p2[15]_i_7_n_2 ;
  wire \data_p2[15]_i_8_n_2 ;
  wire \data_p2[15]_i_9_n_2 ;
  wire \data_p2[19]_i_2_n_2 ;
  wire \data_p2[19]_i_3_n_2 ;
  wire \data_p2[19]_i_4_n_2 ;
  wire \data_p2[19]_i_5_n_2 ;
  wire \data_p2[19]_i_6_n_2 ;
  wire \data_p2[19]_i_7_n_2 ;
  wire \data_p2[19]_i_8_n_2 ;
  wire \data_p2[19]_i_9_n_2 ;
  wire \data_p2[23]_i_2_n_2 ;
  wire \data_p2[23]_i_3_n_2 ;
  wire \data_p2[23]_i_4_n_2 ;
  wire \data_p2[23]_i_5_n_2 ;
  wire \data_p2[23]_i_6_n_2 ;
  wire \data_p2[23]_i_7_n_2 ;
  wire \data_p2[23]_i_8_n_2 ;
  wire \data_p2[23]_i_9_n_2 ;
  wire \data_p2[27]_i_2_n_2 ;
  wire \data_p2[27]_i_3_n_2 ;
  wire \data_p2[27]_i_4_n_2 ;
  wire \data_p2[27]_i_5_n_2 ;
  wire \data_p2[27]_i_6_n_2 ;
  wire \data_p2[27]_i_7_n_2 ;
  wire \data_p2[27]_i_8_n_2 ;
  wire \data_p2[27]_i_9_n_2 ;
  wire \data_p2[31]_i_3_n_2 ;
  wire \data_p2[31]_i_4_n_2 ;
  wire \data_p2[31]_i_5_n_2 ;
  wire \data_p2[31]_i_6_n_2 ;
  wire \data_p2[31]_i_7_n_2 ;
  wire \data_p2[31]_i_8_n_2 ;
  wire \data_p2[31]_i_9_n_2 ;
  wire \data_p2[3]_i_2__1_n_2 ;
  wire \data_p2[3]_i_3_n_2 ;
  wire \data_p2[3]_i_4_n_2 ;
  wire \data_p2[3]_i_5_n_2 ;
  wire \data_p2[3]_i_6_n_2 ;
  wire \data_p2[3]_i_7_n_2 ;
  wire \data_p2[3]_i_8_n_2 ;
  wire \data_p2[7]_i_2_n_2 ;
  wire \data_p2[7]_i_3_n_2 ;
  wire \data_p2[7]_i_4_n_2 ;
  wire \data_p2[7]_i_5_n_2 ;
  wire \data_p2[7]_i_6_n_2 ;
  wire \data_p2[7]_i_7_n_2 ;
  wire \data_p2[7]_i_8_n_2 ;
  wire \data_p2[7]_i_9_n_2 ;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[11]_i_1_n_2 ;
  wire \data_p2_reg[11]_i_1_n_3 ;
  wire \data_p2_reg[11]_i_1_n_4 ;
  wire \data_p2_reg[11]_i_1_n_5 ;
  wire \data_p2_reg[15]_i_1_n_2 ;
  wire \data_p2_reg[15]_i_1_n_3 ;
  wire \data_p2_reg[15]_i_1_n_4 ;
  wire \data_p2_reg[15]_i_1_n_5 ;
  wire \data_p2_reg[19]_i_1_n_2 ;
  wire \data_p2_reg[19]_i_1_n_3 ;
  wire \data_p2_reg[19]_i_1_n_4 ;
  wire \data_p2_reg[19]_i_1_n_5 ;
  wire \data_p2_reg[23]_i_1_n_2 ;
  wire \data_p2_reg[23]_i_1_n_3 ;
  wire \data_p2_reg[23]_i_1_n_4 ;
  wire \data_p2_reg[23]_i_1_n_5 ;
  wire \data_p2_reg[27]_i_1_n_2 ;
  wire \data_p2_reg[27]_i_1_n_3 ;
  wire \data_p2_reg[27]_i_1_n_4 ;
  wire \data_p2_reg[27]_i_1_n_5 ;
  wire \data_p2_reg[31]_i_2_n_3 ;
  wire \data_p2_reg[31]_i_2_n_4 ;
  wire \data_p2_reg[31]_i_2_n_5 ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[3]_i_1_n_2 ;
  wire \data_p2_reg[3]_i_1_n_3 ;
  wire \data_p2_reg[3]_i_1_n_4 ;
  wire \data_p2_reg[3]_i_1_n_5 ;
  wire \data_p2_reg[7]_i_1_n_2 ;
  wire \data_p2_reg[7]_i_1_n_3 ;
  wire \data_p2_reg[7]_i_1_n_4 ;
  wire \data_p2_reg[7]_i_1_n_5 ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg;
  wire [4:2]grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_keep_address0;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg;
  wire grp_fu_399_ce;
  wire grp_fu_411_p11;
  wire grp_fu_411_p113_out;
  wire [31:0]grp_fu_453_p2;
  wire [2:0]i_1_fu_124;
  wire i_1_fu_12406_out;
  wire \i_1_fu_124[0]_i_2_n_2 ;
  wire [1:0]\i_reg_693_reg[1]_0 ;
  wire \icmp_ln30_reg_700_reg_n_2_[0] ;
  wire in_a_TREADY_int_regslice;
  wire [31:0]in_a_store_data_1_q0;
  wire [31:0]in_a_store_data_2_q0;
  wire [31:0]in_a_store_data_3_q0;
  wire [31:0]in_a_store_data_4_q0;
  wire [2:0]in_a_store_data_address0;
  wire in_a_store_data_ce0;
  wire [31:0]in_a_store_data_q0;
  wire [2:0]in_a_store_keep_address0;
  wire [4:0]in_a_store_last_address0;
  wire [0:0]in_a_store_last_q0;
  wire mul_32s_32s_32_2_1_U13_n_18;
  wire mul_32s_32s_32_2_1_U13_n_19;
  wire mul_32s_32s_32_2_1_U13_n_20;
  wire mul_32s_32s_32_2_1_U13_n_21;
  wire mul_32s_32s_32_2_1_U13_n_22;
  wire mul_32s_32s_32_2_1_U13_n_23;
  wire mul_32s_32s_32_2_1_U13_n_24;
  wire mul_32s_32s_32_2_1_U13_n_25;
  wire mul_32s_32s_32_2_1_U13_n_26;
  wire mul_32s_32s_32_2_1_U13_n_27;
  wire mul_32s_32s_32_2_1_U13_n_28;
  wire mul_32s_32s_32_2_1_U13_n_29;
  wire mul_32s_32s_32_2_1_U13_n_30;
  wire mul_32s_32s_32_2_1_U13_n_31;
  wire mul_32s_32s_32_2_1_U13_n_32;
  wire mul_32s_32s_32_2_1_U13_n_33;
  wire mul_32s_32s_32_2_1_U14_n_18;
  wire mul_32s_32s_32_2_1_U14_n_19;
  wire mul_32s_32s_32_2_1_U14_n_20;
  wire mul_32s_32s_32_2_1_U14_n_21;
  wire mul_32s_32s_32_2_1_U14_n_22;
  wire mul_32s_32s_32_2_1_U14_n_23;
  wire mul_32s_32s_32_2_1_U14_n_24;
  wire mul_32s_32s_32_2_1_U14_n_25;
  wire mul_32s_32s_32_2_1_U14_n_26;
  wire mul_32s_32s_32_2_1_U14_n_27;
  wire mul_32s_32s_32_2_1_U14_n_28;
  wire mul_32s_32s_32_2_1_U14_n_29;
  wire mul_32s_32s_32_2_1_U14_n_30;
  wire mul_32s_32s_32_2_1_U14_n_31;
  wire mul_32s_32s_32_2_1_U14_n_32;
  wire mul_32s_32s_32_2_1_U14_n_33;
  wire mul_32s_32s_32_2_1_U15_n_22;
  wire mul_32s_32s_32_2_1_U15_n_23;
  wire mul_32s_32s_32_2_1_U15_n_24;
  wire mul_32s_32s_32_2_1_U15_n_25;
  wire mul_32s_32s_32_2_1_U15_n_26;
  wire mul_32s_32s_32_2_1_U15_n_27;
  wire mul_32s_32s_32_2_1_U15_n_28;
  wire mul_32s_32s_32_2_1_U15_n_29;
  wire mul_32s_32s_32_2_1_U15_n_3;
  wire mul_32s_32s_32_2_1_U15_n_30;
  wire mul_32s_32s_32_2_1_U15_n_31;
  wire mul_32s_32s_32_2_1_U15_n_32;
  wire mul_32s_32s_32_2_1_U15_n_33;
  wire mul_32s_32s_32_2_1_U15_n_34;
  wire mul_32s_32s_32_2_1_U15_n_35;
  wire mul_32s_32s_32_2_1_U15_n_36;
  wire mul_32s_32s_32_2_1_U15_n_37;
  wire mul_32s_32s_32_2_1_U15_n_5;
  wire mul_32s_32s_32_2_1_U16_n_20;
  wire mul_32s_32s_32_2_1_U16_n_21;
  wire mul_32s_32s_32_2_1_U16_n_22;
  wire mul_32s_32s_32_2_1_U16_n_23;
  wire mul_32s_32s_32_2_1_U16_n_24;
  wire mul_32s_32s_32_2_1_U16_n_25;
  wire mul_32s_32s_32_2_1_U16_n_26;
  wire mul_32s_32s_32_2_1_U16_n_27;
  wire mul_32s_32s_32_2_1_U16_n_28;
  wire mul_32s_32s_32_2_1_U16_n_29;
  wire mul_32s_32s_32_2_1_U16_n_30;
  wire mul_32s_32s_32_2_1_U16_n_31;
  wire mul_32s_32s_32_2_1_U16_n_32;
  wire mul_32s_32s_32_2_1_U16_n_33;
  wire mul_32s_32s_32_2_1_U16_n_34;
  wire mul_32s_32s_32_2_1_U16_n_35;
  wire mul_32s_32s_32_2_1_U17_n_18;
  wire mul_32s_32s_32_2_1_U17_n_19;
  wire mul_32s_32s_32_2_1_U17_n_20;
  wire mul_32s_32s_32_2_1_U17_n_21;
  wire mul_32s_32s_32_2_1_U17_n_22;
  wire mul_32s_32s_32_2_1_U17_n_23;
  wire mul_32s_32s_32_2_1_U17_n_24;
  wire mul_32s_32s_32_2_1_U17_n_25;
  wire mul_32s_32s_32_2_1_U17_n_26;
  wire mul_32s_32s_32_2_1_U17_n_27;
  wire mul_32s_32s_32_2_1_U17_n_28;
  wire mul_32s_32s_32_2_1_U17_n_29;
  wire mul_32s_32s_32_2_1_U17_n_30;
  wire mul_32s_32s_32_2_1_U17_n_31;
  wire mul_32s_32s_32_2_1_U17_n_32;
  wire mul_32s_32s_32_2_1_U17_n_33;
  wire [31:0]mul_ln40_23_reg_784;
  wire mul_ln40_23_reg_7840;
  wire [31:0]mul_ln40_24_reg_789;
  wire [3:0]mult_acc_keep_reg_769;
  wire \mult_acc_keep_reg_769[3]_i_1_n_2 ;
  wire [3:0]mult_acc_keep_reg_769_pp0_iter1_reg;
  wire [3:0]\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_0 ;
  wire [3:0]\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_1 ;
  wire [3:0]\mult_acc_keep_reg_769_reg[3]_0 ;
  wire mult_acc_last_reg_794;
  wire \mult_acc_last_reg_794_reg[0]_0 ;
  wire [3:0]mult_acc_strb_reg_774;
  wire [3:0]mult_acc_strb_reg_774_pp0_iter1_reg;
  wire [3:0]\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_0 ;
  wire [3:0]\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_1 ;
  wire [3:0]\mult_acc_strb_reg_774_reg[3]_0 ;
  wire [31:0]p_0_in;
  wire [31:0]p_1_in;
  wire p_4_in;
  wire [4:4]p_shl_fu_520_p3;
  wire [2:0]\q0_reg[3] ;
  wire [31:0]reg_419;
  wire reg_4190;
  wire [31:0]reg_423;
  wire [31:0]reg_427;
  wire [31:0]reg_431;
  wire reg_4310;
  wire [31:0]reg_435;
  wire [31:0]reg_439;
  wire reg_4390;
  wire [31:0]reg_443;
  wire [31:0]reg_471;
  wire reg_4710;
  wire \reg_471[11]_i_2_n_2 ;
  wire \reg_471[11]_i_3_n_2 ;
  wire \reg_471[11]_i_4_n_2 ;
  wire \reg_471[11]_i_5_n_2 ;
  wire \reg_471[11]_i_6_n_2 ;
  wire \reg_471[11]_i_7_n_2 ;
  wire \reg_471[11]_i_8_n_2 ;
  wire \reg_471[11]_i_9_n_2 ;
  wire \reg_471[15]_i_2_n_2 ;
  wire \reg_471[15]_i_3_n_2 ;
  wire \reg_471[15]_i_4_n_2 ;
  wire \reg_471[15]_i_5_n_2 ;
  wire \reg_471[15]_i_6_n_2 ;
  wire \reg_471[15]_i_7_n_2 ;
  wire \reg_471[15]_i_8_n_2 ;
  wire \reg_471[15]_i_9_n_2 ;
  wire \reg_471[19]_i_2_n_2 ;
  wire \reg_471[19]_i_3_n_2 ;
  wire \reg_471[19]_i_4_n_2 ;
  wire \reg_471[19]_i_5_n_2 ;
  wire \reg_471[19]_i_6_n_2 ;
  wire \reg_471[19]_i_7_n_2 ;
  wire \reg_471[19]_i_8_n_2 ;
  wire \reg_471[19]_i_9_n_2 ;
  wire \reg_471[23]_i_2_n_2 ;
  wire \reg_471[23]_i_3_n_2 ;
  wire \reg_471[23]_i_4_n_2 ;
  wire \reg_471[23]_i_5_n_2 ;
  wire \reg_471[23]_i_6_n_2 ;
  wire \reg_471[23]_i_7_n_2 ;
  wire \reg_471[23]_i_8_n_2 ;
  wire \reg_471[23]_i_9_n_2 ;
  wire \reg_471[27]_i_2_n_2 ;
  wire \reg_471[27]_i_3_n_2 ;
  wire \reg_471[27]_i_4_n_2 ;
  wire \reg_471[27]_i_5_n_2 ;
  wire \reg_471[27]_i_6_n_2 ;
  wire \reg_471[27]_i_7_n_2 ;
  wire \reg_471[27]_i_8_n_2 ;
  wire \reg_471[27]_i_9_n_2 ;
  wire \reg_471[31]_i_10_n_2 ;
  wire \reg_471[31]_i_11_n_2 ;
  wire \reg_471[31]_i_5_n_2 ;
  wire \reg_471[31]_i_6_n_2 ;
  wire \reg_471[31]_i_7_n_2 ;
  wire \reg_471[31]_i_8_n_2 ;
  wire \reg_471[31]_i_9_n_2 ;
  wire \reg_471[3]_i_2_n_2 ;
  wire \reg_471[3]_i_3_n_2 ;
  wire \reg_471[3]_i_4_n_2 ;
  wire \reg_471[3]_i_5_n_2 ;
  wire \reg_471[3]_i_6_n_2 ;
  wire \reg_471[3]_i_7_n_2 ;
  wire \reg_471[3]_i_8_n_2 ;
  wire \reg_471[7]_i_2_n_2 ;
  wire \reg_471[7]_i_3_n_2 ;
  wire \reg_471[7]_i_4_n_2 ;
  wire \reg_471[7]_i_5_n_2 ;
  wire \reg_471[7]_i_6_n_2 ;
  wire \reg_471[7]_i_7_n_2 ;
  wire \reg_471[7]_i_8_n_2 ;
  wire \reg_471[7]_i_9_n_2 ;
  wire \reg_471_reg[0]_0 ;
  wire \reg_471_reg[11]_i_1_n_2 ;
  wire \reg_471_reg[11]_i_1_n_3 ;
  wire \reg_471_reg[11]_i_1_n_4 ;
  wire \reg_471_reg[11]_i_1_n_5 ;
  wire \reg_471_reg[15]_i_1_n_2 ;
  wire \reg_471_reg[15]_i_1_n_3 ;
  wire \reg_471_reg[15]_i_1_n_4 ;
  wire \reg_471_reg[15]_i_1_n_5 ;
  wire \reg_471_reg[19]_i_1_n_2 ;
  wire \reg_471_reg[19]_i_1_n_3 ;
  wire \reg_471_reg[19]_i_1_n_4 ;
  wire \reg_471_reg[19]_i_1_n_5 ;
  wire \reg_471_reg[23]_i_1_n_2 ;
  wire \reg_471_reg[23]_i_1_n_3 ;
  wire \reg_471_reg[23]_i_1_n_4 ;
  wire \reg_471_reg[23]_i_1_n_5 ;
  wire \reg_471_reg[27]_i_1_n_2 ;
  wire \reg_471_reg[27]_i_1_n_3 ;
  wire \reg_471_reg[27]_i_1_n_4 ;
  wire \reg_471_reg[27]_i_1_n_5 ;
  wire \reg_471_reg[31]_i_2_n_3 ;
  wire \reg_471_reg[31]_i_2_n_4 ;
  wire \reg_471_reg[31]_i_2_n_5 ;
  wire \reg_471_reg[3]_i_1_n_2 ;
  wire \reg_471_reg[3]_i_1_n_3 ;
  wire \reg_471_reg[3]_i_1_n_4 ;
  wire \reg_471_reg[3]_i_1_n_5 ;
  wire \reg_471_reg[7]_i_1_n_2 ;
  wire \reg_471_reg[7]_i_1_n_3 ;
  wire \reg_471_reg[7]_i_1_n_4 ;
  wire \reg_471_reg[7]_i_1_n_5 ;
  wire [31:0]result_TDATA;
  wire result_TDATA15_out;
  wire result_TKEEP1;
  wire result_TREADY_int_regslice;
  wire result_TVALID2;
  wire [2:0]tmp_product;
  wire tmp_product_i_21__3_n_2;
  wire [3:3]\NLW_data_p2_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_reg_471_reg[31]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFCFCFCF04C4C4C4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(result_TREADY_int_regslice),
        .I5(ap_CS_fsm_pp0_stage4),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hC8F8F8F8C8080808)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(result_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(result_TREADY_int_regslice),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \ap_CS_fsm[30]_i_3 
       (.I0(\icmp_ln30_reg_700_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage4),
        .I5(mul_32s_32s_32_2_1_U15_n_5),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(result_TREADY_int_regslice),
        .I4(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(result_TREADY_int_regslice),
        .I4(ap_CS_fsm_pp0_stage4),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SS));
  LUT6 #(
    .INIT(64'h808880888C888088)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(mul_32s_32s_32_2_1_U15_n_5),
        .I3(ap_CS_fsm_pp0_stage4),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\icmp_ln30_reg_700_reg_n_2_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[0]_i_1 
       (.I0(mult_acc_strb_reg_774_pp0_iter1_reg[0]),
        .I1(result_TKEEP1),
        .I2(mult_acc_strb_reg_774[0]),
        .I3(\data_p1_reg[0] [1]),
        .I4(\data_p1_reg[0] [0]),
        .I5(\data_p1_reg[3] [0]),
        .O(\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[0]_i_1__0 
       (.I0(mult_acc_keep_reg_769_pp0_iter1_reg[0]),
        .I1(result_TKEEP1),
        .I2(mult_acc_keep_reg_769[0]),
        .I3(\data_p1_reg[0]_0 [1]),
        .I4(\data_p1_reg[0]_0 [0]),
        .I5(\data_p1_reg[3]_0 [0]),
        .O(\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[1]_i_1 
       (.I0(mult_acc_strb_reg_774_pp0_iter1_reg[1]),
        .I1(result_TKEEP1),
        .I2(mult_acc_strb_reg_774[1]),
        .I3(\data_p1_reg[0] [1]),
        .I4(\data_p1_reg[0] [0]),
        .I5(\data_p1_reg[3] [1]),
        .O(\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[1]_i_1__0 
       (.I0(mult_acc_keep_reg_769_pp0_iter1_reg[1]),
        .I1(result_TKEEP1),
        .I2(mult_acc_keep_reg_769[1]),
        .I3(\data_p1_reg[0]_0 [1]),
        .I4(\data_p1_reg[0]_0 [0]),
        .I5(\data_p1_reg[3]_0 [1]),
        .O(\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[2]_i_1 
       (.I0(mult_acc_strb_reg_774_pp0_iter1_reg[2]),
        .I1(result_TKEEP1),
        .I2(mult_acc_strb_reg_774[2]),
        .I3(\data_p1_reg[0] [1]),
        .I4(\data_p1_reg[0] [0]),
        .I5(\data_p1_reg[3] [2]),
        .O(\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[2]_i_1__0 
       (.I0(mult_acc_keep_reg_769_pp0_iter1_reg[2]),
        .I1(result_TKEEP1),
        .I2(mult_acc_keep_reg_769[2]),
        .I3(\data_p1_reg[0]_0 [1]),
        .I4(\data_p1_reg[0]_0 [0]),
        .I5(\data_p1_reg[3]_0 [2]),
        .O(\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \data_p1[31]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(\reg_471_reg[0]_0 ),
        .I4(ap_CS_fsm_pp0_stage4),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[3]_i_2 
       (.I0(mult_acc_strb_reg_774_pp0_iter1_reg[3]),
        .I1(result_TKEEP1),
        .I2(mult_acc_strb_reg_774[3]),
        .I3(\data_p1_reg[0] [1]),
        .I4(\data_p1_reg[0] [0]),
        .I5(\data_p1_reg[3] [3]),
        .O(\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[3]_i_2__0 
       (.I0(mult_acc_keep_reg_769_pp0_iter1_reg[3]),
        .I1(result_TKEEP1),
        .I2(mult_acc_keep_reg_769[3]),
        .I3(\data_p1_reg[0]_0 [1]),
        .I4(\data_p1_reg[0]_0 [0]),
        .I5(\data_p1_reg[3]_0 [3]),
        .O(\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hC0008000)) 
    \data_p1[3]_i_3 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(result_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage3),
        .O(result_TKEEP1));
  LUT6 #(
    .INIT(64'hFFAFFFBF00A00080)) 
    \data_p2[0]_i_1 
       (.I0(mult_acc_strb_reg_774_pp0_iter1_reg[0]),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mul_32s_32s_32_2_1_U15_n_5),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(mult_acc_strb_reg_774[0]),
        .O(\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hFFAFFFBF00A00080)) 
    \data_p2[0]_i_1__0 
       (.I0(mult_acc_keep_reg_769_pp0_iter1_reg[0]),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mul_32s_32s_32_2_1_U15_n_5),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(mult_acc_keep_reg_769[0]),
        .O(\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_1 [0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \data_p2[0]_i_1__1 
       (.I0(mult_acc_last_reg_794),
        .I1(result_TVALID2),
        .I2(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I3(\data_p2_reg[0] ),
        .I4(data_p2),
        .O(\mult_acc_last_reg_794_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[2]),
        .I2(result_TREADY_int_regslice),
        .I3(ap_CS_fsm_pp0_stage4),
        .O(result_TVALID2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_10 
       (.I0(mul_ln40_23_reg_784[10]),
        .I1(result_TVALID2),
        .I2(reg_439[10]),
        .I3(result_TDATA15_out),
        .I4(reg_431[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_11 
       (.I0(mul_ln40_24_reg_789[10]),
        .I1(result_TVALID2),
        .I2(reg_443[10]),
        .I3(result_TDATA15_out),
        .I4(reg_435[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_12 
       (.I0(mul_ln40_23_reg_784[9]),
        .I1(result_TVALID2),
        .I2(reg_439[9]),
        .I3(result_TDATA15_out),
        .I4(reg_431[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_13 
       (.I0(mul_ln40_24_reg_789[9]),
        .I1(result_TVALID2),
        .I2(reg_443[9]),
        .I3(result_TDATA15_out),
        .I4(reg_435[9]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_14 
       (.I0(mul_ln40_23_reg_784[8]),
        .I1(result_TVALID2),
        .I2(reg_439[8]),
        .I3(result_TDATA15_out),
        .I4(reg_431[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_15 
       (.I0(mul_ln40_24_reg_789[8]),
        .I1(result_TVALID2),
        .I2(reg_443[8]),
        .I3(result_TDATA15_out),
        .I4(reg_435[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_16 
       (.I0(mul_ln40_23_reg_784[7]),
        .I1(result_TVALID2),
        .I2(reg_439[7]),
        .I3(result_TDATA15_out),
        .I4(reg_431[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_17 
       (.I0(mul_ln40_24_reg_789[7]),
        .I1(result_TVALID2),
        .I2(reg_443[7]),
        .I3(result_TDATA15_out),
        .I4(reg_435[7]),
        .O(p_1_in[7]));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[11]_i_2 
       (.I0(p_0_in[10]),
        .I1(p_1_in[10]),
        .I2(reg_471[10]),
        .O(\data_p2[11]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[11]_i_3 
       (.I0(p_0_in[9]),
        .I1(p_1_in[9]),
        .I2(reg_471[9]),
        .O(\data_p2[11]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[11]_i_4 
       (.I0(p_0_in[8]),
        .I1(p_1_in[8]),
        .I2(reg_471[8]),
        .O(\data_p2[11]_i_4_n_2 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[11]_i_5 
       (.I0(p_0_in[7]),
        .I1(p_1_in[7]),
        .I2(reg_471[7]),
        .O(\data_p2[11]_i_5_n_2 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[11]_i_6 
       (.I0(p_0_in[11]),
        .I1(p_1_in[11]),
        .I2(reg_471[11]),
        .I3(\data_p2[11]_i_2_n_2 ),
        .O(\data_p2[11]_i_6_n_2 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[11]_i_7 
       (.I0(p_0_in[10]),
        .I1(p_1_in[10]),
        .I2(reg_471[10]),
        .I3(\data_p2[11]_i_3_n_2 ),
        .O(\data_p2[11]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[11]_i_8 
       (.I0(p_0_in[9]),
        .I1(p_1_in[9]),
        .I2(reg_471[9]),
        .I3(\data_p2[11]_i_4_n_2 ),
        .O(\data_p2[11]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[11]_i_9 
       (.I0(p_0_in[8]),
        .I1(p_1_in[8]),
        .I2(reg_471[8]),
        .I3(\data_p2[11]_i_5_n_2 ),
        .O(\data_p2[11]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_10 
       (.I0(mul_ln40_23_reg_784[14]),
        .I1(result_TVALID2),
        .I2(reg_439[14]),
        .I3(result_TDATA15_out),
        .I4(reg_431[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_11 
       (.I0(mul_ln40_24_reg_789[14]),
        .I1(result_TVALID2),
        .I2(reg_443[14]),
        .I3(result_TDATA15_out),
        .I4(reg_435[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_12 
       (.I0(mul_ln40_23_reg_784[13]),
        .I1(result_TVALID2),
        .I2(reg_439[13]),
        .I3(result_TDATA15_out),
        .I4(reg_431[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_13 
       (.I0(mul_ln40_24_reg_789[13]),
        .I1(result_TVALID2),
        .I2(reg_443[13]),
        .I3(result_TDATA15_out),
        .I4(reg_435[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_14 
       (.I0(mul_ln40_23_reg_784[12]),
        .I1(result_TVALID2),
        .I2(reg_439[12]),
        .I3(result_TDATA15_out),
        .I4(reg_431[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_15 
       (.I0(mul_ln40_24_reg_789[12]),
        .I1(result_TVALID2),
        .I2(reg_443[12]),
        .I3(result_TDATA15_out),
        .I4(reg_435[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_16 
       (.I0(mul_ln40_23_reg_784[11]),
        .I1(result_TVALID2),
        .I2(reg_439[11]),
        .I3(result_TDATA15_out),
        .I4(reg_431[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_17 
       (.I0(mul_ln40_24_reg_789[11]),
        .I1(result_TVALID2),
        .I2(reg_443[11]),
        .I3(result_TDATA15_out),
        .I4(reg_435[11]),
        .O(p_1_in[11]));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[15]_i_2 
       (.I0(p_0_in[14]),
        .I1(p_1_in[14]),
        .I2(reg_471[14]),
        .O(\data_p2[15]_i_2_n_2 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[15]_i_3 
       (.I0(p_0_in[13]),
        .I1(p_1_in[13]),
        .I2(reg_471[13]),
        .O(\data_p2[15]_i_3_n_2 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[15]_i_4 
       (.I0(p_0_in[12]),
        .I1(p_1_in[12]),
        .I2(reg_471[12]),
        .O(\data_p2[15]_i_4_n_2 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[15]_i_5 
       (.I0(p_0_in[11]),
        .I1(p_1_in[11]),
        .I2(reg_471[11]),
        .O(\data_p2[15]_i_5_n_2 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[15]_i_6 
       (.I0(p_0_in[15]),
        .I1(p_1_in[15]),
        .I2(reg_471[15]),
        .I3(\data_p2[15]_i_2_n_2 ),
        .O(\data_p2[15]_i_6_n_2 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[15]_i_7 
       (.I0(p_0_in[14]),
        .I1(p_1_in[14]),
        .I2(reg_471[14]),
        .I3(\data_p2[15]_i_3_n_2 ),
        .O(\data_p2[15]_i_7_n_2 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[15]_i_8 
       (.I0(p_0_in[13]),
        .I1(p_1_in[13]),
        .I2(reg_471[13]),
        .I3(\data_p2[15]_i_4_n_2 ),
        .O(\data_p2[15]_i_8_n_2 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[15]_i_9 
       (.I0(p_0_in[12]),
        .I1(p_1_in[12]),
        .I2(reg_471[12]),
        .I3(\data_p2[15]_i_5_n_2 ),
        .O(\data_p2[15]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_10 
       (.I0(mul_ln40_23_reg_784[18]),
        .I1(result_TVALID2),
        .I2(reg_439[18]),
        .I3(result_TDATA15_out),
        .I4(reg_431[18]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_11 
       (.I0(mul_ln40_24_reg_789[18]),
        .I1(result_TVALID2),
        .I2(reg_443[18]),
        .I3(result_TDATA15_out),
        .I4(reg_435[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_12 
       (.I0(mul_ln40_23_reg_784[17]),
        .I1(result_TVALID2),
        .I2(reg_439[17]),
        .I3(result_TDATA15_out),
        .I4(reg_431[17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_13 
       (.I0(mul_ln40_24_reg_789[17]),
        .I1(result_TVALID2),
        .I2(reg_443[17]),
        .I3(result_TDATA15_out),
        .I4(reg_435[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_14 
       (.I0(mul_ln40_23_reg_784[16]),
        .I1(result_TVALID2),
        .I2(reg_439[16]),
        .I3(result_TDATA15_out),
        .I4(reg_431[16]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_15 
       (.I0(mul_ln40_24_reg_789[16]),
        .I1(result_TVALID2),
        .I2(reg_443[16]),
        .I3(result_TDATA15_out),
        .I4(reg_435[16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_16 
       (.I0(mul_ln40_23_reg_784[15]),
        .I1(result_TVALID2),
        .I2(reg_439[15]),
        .I3(result_TDATA15_out),
        .I4(reg_431[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_17 
       (.I0(mul_ln40_24_reg_789[15]),
        .I1(result_TVALID2),
        .I2(reg_443[15]),
        .I3(result_TDATA15_out),
        .I4(reg_435[15]),
        .O(p_1_in[15]));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[19]_i_2 
       (.I0(p_0_in[18]),
        .I1(p_1_in[18]),
        .I2(reg_471[18]),
        .O(\data_p2[19]_i_2_n_2 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[19]_i_3 
       (.I0(p_0_in[17]),
        .I1(p_1_in[17]),
        .I2(reg_471[17]),
        .O(\data_p2[19]_i_3_n_2 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[19]_i_4 
       (.I0(p_0_in[16]),
        .I1(p_1_in[16]),
        .I2(reg_471[16]),
        .O(\data_p2[19]_i_4_n_2 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[19]_i_5 
       (.I0(p_0_in[15]),
        .I1(p_1_in[15]),
        .I2(reg_471[15]),
        .O(\data_p2[19]_i_5_n_2 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[19]_i_6 
       (.I0(p_0_in[19]),
        .I1(p_1_in[19]),
        .I2(reg_471[19]),
        .I3(\data_p2[19]_i_2_n_2 ),
        .O(\data_p2[19]_i_6_n_2 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[19]_i_7 
       (.I0(p_0_in[18]),
        .I1(p_1_in[18]),
        .I2(reg_471[18]),
        .I3(\data_p2[19]_i_3_n_2 ),
        .O(\data_p2[19]_i_7_n_2 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[19]_i_8 
       (.I0(p_0_in[17]),
        .I1(p_1_in[17]),
        .I2(reg_471[17]),
        .I3(\data_p2[19]_i_4_n_2 ),
        .O(\data_p2[19]_i_8_n_2 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[19]_i_9 
       (.I0(p_0_in[16]),
        .I1(p_1_in[16]),
        .I2(reg_471[16]),
        .I3(\data_p2[19]_i_5_n_2 ),
        .O(\data_p2[19]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFAFFFBF00A00080)) 
    \data_p2[1]_i_1 
       (.I0(mult_acc_strb_reg_774_pp0_iter1_reg[1]),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mul_32s_32s_32_2_1_U15_n_5),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(mult_acc_strb_reg_774[1]),
        .O(\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'hFFAFFFBF00A00080)) 
    \data_p2[1]_i_1__0 
       (.I0(mult_acc_keep_reg_769_pp0_iter1_reg[1]),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mul_32s_32s_32_2_1_U15_n_5),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(mult_acc_keep_reg_769[1]),
        .O(\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_10 
       (.I0(mul_ln40_23_reg_784[22]),
        .I1(result_TVALID2),
        .I2(reg_439[22]),
        .I3(result_TDATA15_out),
        .I4(reg_431[22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_11 
       (.I0(mul_ln40_24_reg_789[22]),
        .I1(result_TVALID2),
        .I2(reg_443[22]),
        .I3(result_TDATA15_out),
        .I4(reg_435[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_12 
       (.I0(mul_ln40_23_reg_784[21]),
        .I1(result_TVALID2),
        .I2(reg_439[21]),
        .I3(result_TDATA15_out),
        .I4(reg_431[21]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_13 
       (.I0(mul_ln40_24_reg_789[21]),
        .I1(result_TVALID2),
        .I2(reg_443[21]),
        .I3(result_TDATA15_out),
        .I4(reg_435[21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_14 
       (.I0(mul_ln40_23_reg_784[20]),
        .I1(result_TVALID2),
        .I2(reg_439[20]),
        .I3(result_TDATA15_out),
        .I4(reg_431[20]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_15 
       (.I0(mul_ln40_24_reg_789[20]),
        .I1(result_TVALID2),
        .I2(reg_443[20]),
        .I3(result_TDATA15_out),
        .I4(reg_435[20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_16 
       (.I0(mul_ln40_23_reg_784[19]),
        .I1(result_TVALID2),
        .I2(reg_439[19]),
        .I3(result_TDATA15_out),
        .I4(reg_431[19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_17 
       (.I0(mul_ln40_24_reg_789[19]),
        .I1(result_TVALID2),
        .I2(reg_443[19]),
        .I3(result_TDATA15_out),
        .I4(reg_435[19]),
        .O(p_1_in[19]));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[23]_i_2 
       (.I0(p_0_in[22]),
        .I1(p_1_in[22]),
        .I2(reg_471[22]),
        .O(\data_p2[23]_i_2_n_2 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[23]_i_3 
       (.I0(p_0_in[21]),
        .I1(p_1_in[21]),
        .I2(reg_471[21]),
        .O(\data_p2[23]_i_3_n_2 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[23]_i_4 
       (.I0(p_0_in[20]),
        .I1(p_1_in[20]),
        .I2(reg_471[20]),
        .O(\data_p2[23]_i_4_n_2 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[23]_i_5 
       (.I0(p_0_in[19]),
        .I1(p_1_in[19]),
        .I2(reg_471[19]),
        .O(\data_p2[23]_i_5_n_2 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[23]_i_6 
       (.I0(p_0_in[23]),
        .I1(p_1_in[23]),
        .I2(reg_471[23]),
        .I3(\data_p2[23]_i_2_n_2 ),
        .O(\data_p2[23]_i_6_n_2 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[23]_i_7 
       (.I0(p_0_in[22]),
        .I1(p_1_in[22]),
        .I2(reg_471[22]),
        .I3(\data_p2[23]_i_3_n_2 ),
        .O(\data_p2[23]_i_7_n_2 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[23]_i_8 
       (.I0(p_0_in[21]),
        .I1(p_1_in[21]),
        .I2(reg_471[21]),
        .I3(\data_p2[23]_i_4_n_2 ),
        .O(\data_p2[23]_i_8_n_2 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[23]_i_9 
       (.I0(p_0_in[20]),
        .I1(p_1_in[20]),
        .I2(reg_471[20]),
        .I3(\data_p2[23]_i_5_n_2 ),
        .O(\data_p2[23]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_10 
       (.I0(mul_ln40_23_reg_784[26]),
        .I1(result_TVALID2),
        .I2(reg_439[26]),
        .I3(result_TDATA15_out),
        .I4(reg_431[26]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_11 
       (.I0(mul_ln40_24_reg_789[26]),
        .I1(result_TVALID2),
        .I2(reg_443[26]),
        .I3(result_TDATA15_out),
        .I4(reg_435[26]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_12 
       (.I0(mul_ln40_23_reg_784[25]),
        .I1(result_TVALID2),
        .I2(reg_439[25]),
        .I3(result_TDATA15_out),
        .I4(reg_431[25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_13 
       (.I0(mul_ln40_24_reg_789[25]),
        .I1(result_TVALID2),
        .I2(reg_443[25]),
        .I3(result_TDATA15_out),
        .I4(reg_435[25]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_14 
       (.I0(mul_ln40_23_reg_784[24]),
        .I1(result_TVALID2),
        .I2(reg_439[24]),
        .I3(result_TDATA15_out),
        .I4(reg_431[24]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_15 
       (.I0(mul_ln40_24_reg_789[24]),
        .I1(result_TVALID2),
        .I2(reg_443[24]),
        .I3(result_TDATA15_out),
        .I4(reg_435[24]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_16 
       (.I0(mul_ln40_23_reg_784[23]),
        .I1(result_TVALID2),
        .I2(reg_439[23]),
        .I3(result_TDATA15_out),
        .I4(reg_431[23]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_17 
       (.I0(mul_ln40_24_reg_789[23]),
        .I1(result_TVALID2),
        .I2(reg_443[23]),
        .I3(result_TDATA15_out),
        .I4(reg_435[23]),
        .O(p_1_in[23]));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[27]_i_2 
       (.I0(p_0_in[26]),
        .I1(p_1_in[26]),
        .I2(reg_471[26]),
        .O(\data_p2[27]_i_2_n_2 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[27]_i_3 
       (.I0(p_0_in[25]),
        .I1(p_1_in[25]),
        .I2(reg_471[25]),
        .O(\data_p2[27]_i_3_n_2 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[27]_i_4 
       (.I0(p_0_in[24]),
        .I1(p_1_in[24]),
        .I2(reg_471[24]),
        .O(\data_p2[27]_i_4_n_2 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[27]_i_5 
       (.I0(p_0_in[23]),
        .I1(p_1_in[23]),
        .I2(reg_471[23]),
        .O(\data_p2[27]_i_5_n_2 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[27]_i_6 
       (.I0(p_0_in[27]),
        .I1(p_1_in[27]),
        .I2(reg_471[27]),
        .I3(\data_p2[27]_i_2_n_2 ),
        .O(\data_p2[27]_i_6_n_2 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[27]_i_7 
       (.I0(p_0_in[26]),
        .I1(p_1_in[26]),
        .I2(reg_471[26]),
        .I3(\data_p2[27]_i_3_n_2 ),
        .O(\data_p2[27]_i_7_n_2 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[27]_i_8 
       (.I0(p_0_in[25]),
        .I1(p_1_in[25]),
        .I2(reg_471[25]),
        .I3(\data_p2[27]_i_4_n_2 ),
        .O(\data_p2[27]_i_8_n_2 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[27]_i_9 
       (.I0(p_0_in[24]),
        .I1(p_1_in[24]),
        .I2(reg_471[24]),
        .I3(\data_p2[27]_i_5_n_2 ),
        .O(\data_p2[27]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFAFFFBF00A00080)) 
    \data_p2[2]_i_1 
       (.I0(mult_acc_strb_reg_774_pp0_iter1_reg[2]),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mul_32s_32s_32_2_1_U15_n_5),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(mult_acc_strb_reg_774[2]),
        .O(\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'hFFAFFFBF00A00080)) 
    \data_p2[2]_i_1__0 
       (.I0(mult_acc_keep_reg_769_pp0_iter1_reg[2]),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mul_32s_32s_32_2_1_U15_n_5),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(mult_acc_keep_reg_769[2]),
        .O(\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I1(result_TREADY_int_regslice),
        .O(ack_in_t_reg));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_10 
       (.I0(mul_ln40_23_reg_784[29]),
        .I1(result_TVALID2),
        .I2(reg_439[29]),
        .I3(result_TDATA15_out),
        .I4(reg_431[29]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_11 
       (.I0(mul_ln40_24_reg_789[29]),
        .I1(result_TVALID2),
        .I2(reg_443[29]),
        .I3(result_TDATA15_out),
        .I4(reg_435[29]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_12 
       (.I0(mul_ln40_23_reg_784[28]),
        .I1(result_TVALID2),
        .I2(reg_439[28]),
        .I3(result_TDATA15_out),
        .I4(reg_431[28]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_13 
       (.I0(mul_ln40_24_reg_789[28]),
        .I1(result_TVALID2),
        .I2(reg_443[28]),
        .I3(result_TDATA15_out),
        .I4(reg_435[28]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_14 
       (.I0(mul_ln40_23_reg_784[27]),
        .I1(result_TVALID2),
        .I2(reg_439[27]),
        .I3(result_TDATA15_out),
        .I4(reg_431[27]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_15 
       (.I0(mul_ln40_24_reg_789[27]),
        .I1(result_TVALID2),
        .I2(reg_443[27]),
        .I3(result_TDATA15_out),
        .I4(reg_435[27]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_16 
       (.I0(mul_ln40_24_reg_789[30]),
        .I1(result_TVALID2),
        .I2(reg_443[30]),
        .I3(result_TDATA15_out),
        .I4(reg_435[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_17 
       (.I0(mul_ln40_23_reg_784[30]),
        .I1(result_TVALID2),
        .I2(reg_439[30]),
        .I3(result_TDATA15_out),
        .I4(reg_431[30]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_18 
       (.I0(mul_ln40_24_reg_789[31]),
        .I1(result_TVALID2),
        .I2(reg_443[31]),
        .I3(result_TDATA15_out),
        .I4(reg_435[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_19 
       (.I0(mul_ln40_23_reg_784[31]),
        .I1(result_TVALID2),
        .I2(reg_439[31]),
        .I3(result_TDATA15_out),
        .I4(reg_431[31]),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \data_p2[31]_i_20 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(result_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(result_TDATA15_out));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[31]_i_3 
       (.I0(p_0_in[29]),
        .I1(p_1_in[29]),
        .I2(reg_471[29]),
        .O(\data_p2[31]_i_3_n_2 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[31]_i_4 
       (.I0(p_0_in[28]),
        .I1(p_1_in[28]),
        .I2(reg_471[28]),
        .O(\data_p2[31]_i_4_n_2 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[31]_i_5 
       (.I0(p_0_in[27]),
        .I1(p_1_in[27]),
        .I2(reg_471[27]),
        .O(\data_p2[31]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \data_p2[31]_i_6 
       (.I0(reg_471[30]),
        .I1(p_1_in[30]),
        .I2(p_0_in[30]),
        .I3(p_1_in[31]),
        .I4(p_0_in[31]),
        .I5(reg_471[31]),
        .O(\data_p2[31]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[31]_i_7 
       (.I0(\data_p2[31]_i_3_n_2 ),
        .I1(p_1_in[30]),
        .I2(p_0_in[30]),
        .I3(reg_471[30]),
        .O(\data_p2[31]_i_7_n_2 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[31]_i_8 
       (.I0(p_0_in[29]),
        .I1(p_1_in[29]),
        .I2(reg_471[29]),
        .I3(\data_p2[31]_i_4_n_2 ),
        .O(\data_p2[31]_i_8_n_2 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[31]_i_9 
       (.I0(p_0_in[28]),
        .I1(p_1_in[28]),
        .I2(reg_471[28]),
        .I3(\data_p2[31]_i_5_n_2 ),
        .O(\data_p2[31]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I1(\data_p2_reg[3] ),
        .O(ack_in_t_reg_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_10 
       (.I0(mul_ln40_24_reg_789[2]),
        .I1(result_TVALID2),
        .I2(reg_443[2]),
        .I3(result_TDATA15_out),
        .I4(reg_435[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_11 
       (.I0(mul_ln40_23_reg_784[1]),
        .I1(result_TVALID2),
        .I2(reg_439[1]),
        .I3(result_TDATA15_out),
        .I4(reg_431[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_12 
       (.I0(mul_ln40_24_reg_789[1]),
        .I1(result_TVALID2),
        .I2(reg_443[1]),
        .I3(result_TDATA15_out),
        .I4(reg_435[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_13 
       (.I0(mul_ln40_23_reg_784[0]),
        .I1(result_TVALID2),
        .I2(reg_439[0]),
        .I3(result_TDATA15_out),
        .I4(reg_431[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_14 
       (.I0(mul_ln40_24_reg_789[0]),
        .I1(result_TVALID2),
        .I2(reg_443[0]),
        .I3(result_TDATA15_out),
        .I4(reg_435[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__0 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I1(\data_p2_reg[3]_0 ),
        .O(ack_in_t_reg_1));
  LUT6 #(
    .INIT(64'hFFAFFFBF00A00080)) 
    \data_p2[3]_i_2 
       (.I0(mult_acc_strb_reg_774_pp0_iter1_reg[3]),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mul_32s_32s_32_2_1_U15_n_5),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(mult_acc_strb_reg_774[3]),
        .O(\mult_acc_strb_reg_774_pp0_iter1_reg_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hFFAFFFBF00A00080)) 
    \data_p2[3]_i_2__0 
       (.I0(mult_acc_keep_reg_769_pp0_iter1_reg[3]),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(mul_32s_32s_32_2_1_U15_n_5),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(mult_acc_keep_reg_769[3]),
        .O(\mult_acc_keep_reg_769_pp0_iter1_reg_reg[3]_1 [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[3]_i_2__1 
       (.I0(p_0_in[2]),
        .I1(p_1_in[2]),
        .I2(reg_471[2]),
        .O(\data_p2[3]_i_2__1_n_2 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[3]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_1_in[1]),
        .I2(reg_471[1]),
        .O(\data_p2[3]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[3]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_1_in[0]),
        .I2(reg_471[0]),
        .O(\data_p2[3]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[3]_i_5 
       (.I0(p_0_in[3]),
        .I1(p_1_in[3]),
        .I2(reg_471[3]),
        .I3(\data_p2[3]_i_2__1_n_2 ),
        .O(\data_p2[3]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[3]_i_6 
       (.I0(p_0_in[2]),
        .I1(p_1_in[2]),
        .I2(reg_471[2]),
        .I3(\data_p2[3]_i_3_n_2 ),
        .O(\data_p2[3]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[3]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_1_in[1]),
        .I2(reg_471[1]),
        .I3(\data_p2[3]_i_4_n_2 ),
        .O(\data_p2[3]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_p2[3]_i_8 
       (.I0(p_0_in[0]),
        .I1(p_1_in[0]),
        .I2(reg_471[0]),
        .O(\data_p2[3]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_9 
       (.I0(mul_ln40_23_reg_784[2]),
        .I1(result_TVALID2),
        .I2(reg_439[2]),
        .I3(result_TDATA15_out),
        .I4(reg_431[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_10 
       (.I0(mul_ln40_23_reg_784[6]),
        .I1(result_TVALID2),
        .I2(reg_439[6]),
        .I3(result_TDATA15_out),
        .I4(reg_431[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_11 
       (.I0(mul_ln40_24_reg_789[6]),
        .I1(result_TVALID2),
        .I2(reg_443[6]),
        .I3(result_TDATA15_out),
        .I4(reg_435[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_12 
       (.I0(mul_ln40_23_reg_784[5]),
        .I1(result_TVALID2),
        .I2(reg_439[5]),
        .I3(result_TDATA15_out),
        .I4(reg_431[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_13 
       (.I0(mul_ln40_24_reg_789[5]),
        .I1(result_TVALID2),
        .I2(reg_443[5]),
        .I3(result_TDATA15_out),
        .I4(reg_435[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_14 
       (.I0(mul_ln40_23_reg_784[4]),
        .I1(result_TVALID2),
        .I2(reg_439[4]),
        .I3(result_TDATA15_out),
        .I4(reg_431[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_15 
       (.I0(mul_ln40_24_reg_789[4]),
        .I1(result_TVALID2),
        .I2(reg_443[4]),
        .I3(result_TDATA15_out),
        .I4(reg_435[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_16 
       (.I0(mul_ln40_23_reg_784[3]),
        .I1(result_TVALID2),
        .I2(reg_439[3]),
        .I3(result_TDATA15_out),
        .I4(reg_431[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_17 
       (.I0(mul_ln40_24_reg_789[3]),
        .I1(result_TVALID2),
        .I2(reg_443[3]),
        .I3(result_TDATA15_out),
        .I4(reg_435[3]),
        .O(p_1_in[3]));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[7]_i_2 
       (.I0(p_0_in[6]),
        .I1(p_1_in[6]),
        .I2(reg_471[6]),
        .O(\data_p2[7]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[7]_i_3 
       (.I0(p_0_in[5]),
        .I1(p_1_in[5]),
        .I2(reg_471[5]),
        .O(\data_p2[7]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[7]_i_4 
       (.I0(p_0_in[4]),
        .I1(p_1_in[4]),
        .I2(reg_471[4]),
        .O(\data_p2[7]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \data_p2[7]_i_5 
       (.I0(p_0_in[3]),
        .I1(p_1_in[3]),
        .I2(reg_471[3]),
        .O(\data_p2[7]_i_5_n_2 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[7]_i_6 
       (.I0(p_0_in[7]),
        .I1(p_1_in[7]),
        .I2(reg_471[7]),
        .I3(\data_p2[7]_i_2_n_2 ),
        .O(\data_p2[7]_i_6_n_2 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[7]_i_7 
       (.I0(p_0_in[6]),
        .I1(p_1_in[6]),
        .I2(reg_471[6]),
        .I3(\data_p2[7]_i_3_n_2 ),
        .O(\data_p2[7]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[7]_i_8 
       (.I0(p_0_in[5]),
        .I1(p_1_in[5]),
        .I2(reg_471[5]),
        .I3(\data_p2[7]_i_4_n_2 ),
        .O(\data_p2[7]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \data_p2[7]_i_9 
       (.I0(p_0_in[4]),
        .I1(p_1_in[4]),
        .I2(reg_471[4]),
        .I3(\data_p2[7]_i_5_n_2 ),
        .O(\data_p2[7]_i_9_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p2_reg[11]_i_1 
       (.CI(\data_p2_reg[7]_i_1_n_2 ),
        .CO({\data_p2_reg[11]_i_1_n_2 ,\data_p2_reg[11]_i_1_n_3 ,\data_p2_reg[11]_i_1_n_4 ,\data_p2_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\data_p2[11]_i_2_n_2 ,\data_p2[11]_i_3_n_2 ,\data_p2[11]_i_4_n_2 ,\data_p2[11]_i_5_n_2 }),
        .O(result_TDATA[11:8]),
        .S({\data_p2[11]_i_6_n_2 ,\data_p2[11]_i_7_n_2 ,\data_p2[11]_i_8_n_2 ,\data_p2[11]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p2_reg[15]_i_1 
       (.CI(\data_p2_reg[11]_i_1_n_2 ),
        .CO({\data_p2_reg[15]_i_1_n_2 ,\data_p2_reg[15]_i_1_n_3 ,\data_p2_reg[15]_i_1_n_4 ,\data_p2_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\data_p2[15]_i_2_n_2 ,\data_p2[15]_i_3_n_2 ,\data_p2[15]_i_4_n_2 ,\data_p2[15]_i_5_n_2 }),
        .O(result_TDATA[15:12]),
        .S({\data_p2[15]_i_6_n_2 ,\data_p2[15]_i_7_n_2 ,\data_p2[15]_i_8_n_2 ,\data_p2[15]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p2_reg[19]_i_1 
       (.CI(\data_p2_reg[15]_i_1_n_2 ),
        .CO({\data_p2_reg[19]_i_1_n_2 ,\data_p2_reg[19]_i_1_n_3 ,\data_p2_reg[19]_i_1_n_4 ,\data_p2_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\data_p2[19]_i_2_n_2 ,\data_p2[19]_i_3_n_2 ,\data_p2[19]_i_4_n_2 ,\data_p2[19]_i_5_n_2 }),
        .O(result_TDATA[19:16]),
        .S({\data_p2[19]_i_6_n_2 ,\data_p2[19]_i_7_n_2 ,\data_p2[19]_i_8_n_2 ,\data_p2[19]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p2_reg[23]_i_1 
       (.CI(\data_p2_reg[19]_i_1_n_2 ),
        .CO({\data_p2_reg[23]_i_1_n_2 ,\data_p2_reg[23]_i_1_n_3 ,\data_p2_reg[23]_i_1_n_4 ,\data_p2_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\data_p2[23]_i_2_n_2 ,\data_p2[23]_i_3_n_2 ,\data_p2[23]_i_4_n_2 ,\data_p2[23]_i_5_n_2 }),
        .O(result_TDATA[23:20]),
        .S({\data_p2[23]_i_6_n_2 ,\data_p2[23]_i_7_n_2 ,\data_p2[23]_i_8_n_2 ,\data_p2[23]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p2_reg[27]_i_1 
       (.CI(\data_p2_reg[23]_i_1_n_2 ),
        .CO({\data_p2_reg[27]_i_1_n_2 ,\data_p2_reg[27]_i_1_n_3 ,\data_p2_reg[27]_i_1_n_4 ,\data_p2_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\data_p2[27]_i_2_n_2 ,\data_p2[27]_i_3_n_2 ,\data_p2[27]_i_4_n_2 ,\data_p2[27]_i_5_n_2 }),
        .O(result_TDATA[27:24]),
        .S({\data_p2[27]_i_6_n_2 ,\data_p2[27]_i_7_n_2 ,\data_p2[27]_i_8_n_2 ,\data_p2[27]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p2_reg[31]_i_2 
       (.CI(\data_p2_reg[27]_i_1_n_2 ),
        .CO({\NLW_data_p2_reg[31]_i_2_CO_UNCONNECTED [3],\data_p2_reg[31]_i_2_n_3 ,\data_p2_reg[31]_i_2_n_4 ,\data_p2_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_p2[31]_i_3_n_2 ,\data_p2[31]_i_4_n_2 ,\data_p2[31]_i_5_n_2 }),
        .O(result_TDATA[31:28]),
        .S({\data_p2[31]_i_6_n_2 ,\data_p2[31]_i_7_n_2 ,\data_p2[31]_i_8_n_2 ,\data_p2[31]_i_9_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_p2_reg[3]_i_1_n_2 ,\data_p2_reg[3]_i_1_n_3 ,\data_p2_reg[3]_i_1_n_4 ,\data_p2_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\data_p2[3]_i_2__1_n_2 ,\data_p2[3]_i_3_n_2 ,\data_p2[3]_i_4_n_2 ,1'b0}),
        .O(result_TDATA[3:0]),
        .S({\data_p2[3]_i_5_n_2 ,\data_p2[3]_i_6_n_2 ,\data_p2[3]_i_7_n_2 ,\data_p2[3]_i_8_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p2_reg[7]_i_1 
       (.CI(\data_p2_reg[3]_i_1_n_2 ),
        .CO({\data_p2_reg[7]_i_1_n_2 ,\data_p2_reg[7]_i_1_n_3 ,\data_p2_reg[7]_i_1_n_4 ,\data_p2_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\data_p2[7]_i_2_n_2 ,\data_p2[7]_i_3_n_2 ,\data_p2[7]_i_4_n_2 ,\data_p2[7]_i_5_n_2 }),
        .O(result_TDATA[7:4]),
        .S({\data_p2[7]_i_6_n_2 ,\data_p2[7]_i_7_n_2 ,\data_p2[7]_i_8_n_2 ,\data_p2[7]_i_9_n_2 }));
  main_array_mult_0_0_array_mult_flow_control_loop_pipe_sequential_init_10 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({ap_CS_fsm_pp0_stage4,\ap_CS_fsm_reg_n_2_[0] }),
        .SS(SS),
        .\ap_CS_fsm_reg[30] (Q[3:1]),
        .\ap_CS_fsm_reg[4] (flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_cache_reg_0(ap_enable_reg_pp0_iter1),
        .ap_done_cache_reg_1(\icmp_ln30_reg_700_reg_n_2_[0] ),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .i_1_fu_124(i_1_fu_124),
        .i_1_fu_12406_out(i_1_fu_12406_out),
        .\i_1_fu_124_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\i_1_fu_124_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_13),
        .\i_1_fu_124_reg[0]_1 (\i_1_fu_124[0]_i_2_n_2 ),
        .\i_1_fu_124_reg[1] (flow_control_loop_pipe_sequential_init_U_n_9),
        .\i_1_fu_124_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_12),
        .\i_1_fu_124_reg[1]_1 (\i_reg_693_reg[1]_0 ),
        .\i_1_fu_124_reg[2] (flow_control_loop_pipe_sequential_init_U_n_8),
        .\i_1_fu_124_reg[2]_0 (flow_control_loop_pipe_sequential_init_U_n_11),
        .\i_reg_693_reg[2] (mul_32s_32s_32_2_1_U15_n_5),
        .\icmp_ln30_reg_700_reg[0] (flow_control_loop_pipe_sequential_init_U_n_14),
        .in_a_store_data_address0(in_a_store_data_address0),
        .p_shl_fu_520_p3(p_shl_fu_520_p3),
        .result_TREADY_int_regslice(result_TREADY_int_regslice),
        .tmp_product(tmp_product));
  LUT6 #(
    .INIT(64'hBBBFAAAAFFFFAAAA)) 
    grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(\icmp_ln30_reg_700_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I5(flow_control_loop_pipe_sequential_init_U_n_7),
        .O(\ap_CS_fsm_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \i_1_fu_124[0]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(result_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\i_1_fu_124[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \i_1_fu_124[2]_i_2 
       (.I0(mul_32s_32s_32_2_1_U15_n_3),
        .I1(\icmp_ln30_reg_700_reg_n_2_[0] ),
        .I2(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(i_1_fu_12406_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(i_1_fu_124[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(i_1_fu_124[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(i_1_fu_124[2]),
        .R(1'b0));
  FDRE \i_reg_693_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\i_reg_693_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \i_reg_693_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_reg_693_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \i_reg_693_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(p_shl_fu_520_p3),
        .R(1'b0));
  FDRE \icmp_ln30_reg_700_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\icmp_ln30_reg_700_reg_n_2_[0] ),
        .R(1'b0));
  main_array_mult_0_0_array_mult_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U13
       (.D({buff0_reg__1,mul_32s_32s_32_2_1_U13_n_18,mul_32s_32s_32_2_1_U13_n_19,mul_32s_32s_32_2_1_U13_n_20,mul_32s_32s_32_2_1_U13_n_21,mul_32s_32s_32_2_1_U13_n_22,mul_32s_32s_32_2_1_U13_n_23,mul_32s_32s_32_2_1_U13_n_24,mul_32s_32s_32_2_1_U13_n_25,mul_32s_32s_32_2_1_U13_n_26,mul_32s_32s_32_2_1_U13_n_27,mul_32s_32s_32_2_1_U13_n_28,mul_32s_32s_32_2_1_U13_n_29,mul_32s_32s_32_2_1_U13_n_30,mul_32s_32s_32_2_1_U13_n_31,mul_32s_32s_32_2_1_U13_n_32,mul_32s_32s_32_2_1_U13_n_33}),
        .Q({\ap_CS_fsm_reg[1]_0 ,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .buff0_reg_0(in_a_store_data_ce0),
        .buff0_reg_1(ap_enable_reg_pp0_iter1),
        .buff0_reg_2(buff0_reg_5),
        .buff0_reg_3(buff0_reg_6),
        .buff0_reg_4(buff0_reg_12),
        .buff0_reg_5(buff0_reg_13),
        .buff0_reg_6(buff0_reg_14),
        .grp_fu_399_ce(grp_fu_399_ce),
        .grp_fu_411_p11(grp_fu_411_p11),
        .grp_fu_411_p113_out(grp_fu_411_p113_out),
        .in_a_store_data_2_q0(in_a_store_data_2_q0),
        .tmp_product__0_0(mul_32s_32s_32_2_1_U15_n_3));
  main_array_mult_0_0_array_mult_mul_32s_32s_32_2_1_11 mul_32s_32s_32_2_1_U14
       (.D({buff0_reg__1_0,mul_32s_32s_32_2_1_U14_n_18,mul_32s_32s_32_2_1_U14_n_19,mul_32s_32s_32_2_1_U14_n_20,mul_32s_32s_32_2_1_U14_n_21,mul_32s_32s_32_2_1_U14_n_22,mul_32s_32s_32_2_1_U14_n_23,mul_32s_32s_32_2_1_U14_n_24,mul_32s_32s_32_2_1_U14_n_25,mul_32s_32s_32_2_1_U14_n_26,mul_32s_32s_32_2_1_U14_n_27,mul_32s_32s_32_2_1_U14_n_28,mul_32s_32s_32_2_1_U14_n_29,mul_32s_32s_32_2_1_U14_n_30,mul_32s_32s_32_2_1_U14_n_31,mul_32s_32s_32_2_1_U14_n_32,mul_32s_32s_32_2_1_U14_n_33}),
        .Q({\ap_CS_fsm_reg[1]_0 ,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .buff0_reg_0(in_a_store_data_ce0),
        .buff0_reg_1(ap_enable_reg_pp0_iter1),
        .buff0_reg_2(buff0_reg_3),
        .buff0_reg_3(buff0_reg_4),
        .buff0_reg_4(buff0_reg_15),
        .buff0_reg_5(buff0_reg_16),
        .buff0_reg_6(buff0_reg_17),
        .grp_fu_399_ce(grp_fu_399_ce),
        .grp_fu_411_p11(grp_fu_411_p11),
        .grp_fu_411_p113_out(grp_fu_411_p113_out),
        .in_a_store_data_4_q0(in_a_store_data_4_q0),
        .tmp_product__0_0(mul_32s_32s_32_2_1_U15_n_3));
  main_array_mult_0_0_array_mult_mul_32s_32s_32_2_1_12 mul_32s_32s_32_2_1_U15
       (.D({buff0_reg__1_1,mul_32s_32s_32_2_1_U15_n_22,mul_32s_32s_32_2_1_U15_n_23,mul_32s_32s_32_2_1_U15_n_24,mul_32s_32s_32_2_1_U15_n_25,mul_32s_32s_32_2_1_U15_n_26,mul_32s_32s_32_2_1_U15_n_27,mul_32s_32s_32_2_1_U15_n_28,mul_32s_32s_32_2_1_U15_n_29,mul_32s_32s_32_2_1_U15_n_30,mul_32s_32s_32_2_1_U15_n_31,mul_32s_32s_32_2_1_U15_n_32,mul_32s_32s_32_2_1_U15_n_33,mul_32s_32s_32_2_1_U15_n_34,mul_32s_32s_32_2_1_U15_n_35,mul_32s_32s_32_2_1_U15_n_36,mul_32s_32s_32_2_1_U15_n_37}),
        .Q({ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,\ap_CS_fsm_reg[1]_0 ,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[0] (in_a_store_data_ce0),
        .\ap_CS_fsm_reg[1] (mul_32s_32s_32_2_1_U15_n_3),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter1_reg(mul_32s_32s_32_2_1_U15_n_5),
        .buff0_reg_0(tmp_product_i_21__3_n_2),
        .buff0_reg_1(ap_enable_reg_pp0_iter1),
        .buff0_reg_2(buff0_reg_7),
        .buff0_reg_3(buff0_reg_8),
        .buff0_reg_4(buff0_reg_9),
        .buff0_reg_5(buff0_reg_10),
        .buff0_reg_6(buff0_reg_11),
        .grp_fu_399_ce(grp_fu_399_ce),
        .grp_fu_411_p11(grp_fu_411_p11),
        .grp_fu_411_p113_out(grp_fu_411_p113_out),
        .in_a_store_data_3_q0(in_a_store_data_3_q0),
        .result_TREADY_int_regslice(result_TREADY_int_regslice),
        .tmp_product__0_0({Q[2],Q[0]}));
  main_array_mult_0_0_array_mult_mul_32s_32s_32_2_1_13 mul_32s_32s_32_2_1_U16
       (.D({buff0_reg__1_2,mul_32s_32s_32_2_1_U16_n_20,mul_32s_32s_32_2_1_U16_n_21,mul_32s_32s_32_2_1_U16_n_22,mul_32s_32s_32_2_1_U16_n_23,mul_32s_32s_32_2_1_U16_n_24,mul_32s_32s_32_2_1_U16_n_25,mul_32s_32s_32_2_1_U16_n_26,mul_32s_32s_32_2_1_U16_n_27,mul_32s_32s_32_2_1_U16_n_28,mul_32s_32s_32_2_1_U16_n_29,mul_32s_32s_32_2_1_U16_n_30,mul_32s_32s_32_2_1_U16_n_31,mul_32s_32s_32_2_1_U16_n_32,mul_32s_32s_32_2_1_U16_n_33,mul_32s_32s_32_2_1_U16_n_34,mul_32s_32s_32_2_1_U16_n_35}),
        .Q({ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,\ap_CS_fsm_reg[1]_0 ,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .buff0_reg_0(in_a_store_data_ce0),
        .buff0_reg_1(ap_enable_reg_pp0_iter1),
        .buff0_reg_2(buff0_reg),
        .buff0_reg_3(buff0_reg_0),
        .buff0_reg_4(buff0_reg_21),
        .buff0_reg_5(buff0_reg_22),
        .buff0_reg_6(buff0_reg_23),
        .grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .grp_fu_399_ce(grp_fu_399_ce),
        .grp_fu_411_p11(grp_fu_411_p11),
        .grp_fu_411_p113_out(grp_fu_411_p113_out),
        .in_a_store_data_q0(in_a_store_data_q0),
        .tmp_product__0_0(mul_32s_32s_32_2_1_U15_n_3));
  main_array_mult_0_0_array_mult_mul_32s_32s_32_2_1_14 mul_32s_32s_32_2_1_U17
       (.D({buff0_reg__1_3,mul_32s_32s_32_2_1_U17_n_18,mul_32s_32s_32_2_1_U17_n_19,mul_32s_32s_32_2_1_U17_n_20,mul_32s_32s_32_2_1_U17_n_21,mul_32s_32s_32_2_1_U17_n_22,mul_32s_32s_32_2_1_U17_n_23,mul_32s_32s_32_2_1_U17_n_24,mul_32s_32s_32_2_1_U17_n_25,mul_32s_32s_32_2_1_U17_n_26,mul_32s_32s_32_2_1_U17_n_27,mul_32s_32s_32_2_1_U17_n_28,mul_32s_32s_32_2_1_U17_n_29,mul_32s_32s_32_2_1_U17_n_30,mul_32s_32s_32_2_1_U17_n_31,mul_32s_32s_32_2_1_U17_n_32,mul_32s_32s_32_2_1_U17_n_33}),
        .Q({\ap_CS_fsm_reg[1]_0 ,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .buff0_reg_0(in_a_store_data_ce0),
        .buff0_reg_1(ap_enable_reg_pp0_iter1),
        .buff0_reg_2(buff0_reg_1),
        .buff0_reg_3(buff0_reg_2),
        .buff0_reg_4(buff0_reg_18),
        .buff0_reg_5(buff0_reg_19),
        .buff0_reg_6(buff0_reg_20),
        .grp_fu_399_ce(grp_fu_399_ce),
        .grp_fu_411_p11(grp_fu_411_p11),
        .grp_fu_411_p113_out(grp_fu_411_p113_out),
        .in_a_store_data_1_q0(in_a_store_data_1_q0),
        .tmp_product__0_0(mul_32s_32s_32_2_1_U15_n_3));
  LUT4 #(
    .INIT(16'h8000)) 
    \mul_ln40_23_reg_784[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[2]),
        .I2(result_TREADY_int_regslice),
        .I3(ap_CS_fsm_pp0_stage2),
        .O(mul_ln40_23_reg_7840));
  FDRE \mul_ln40_23_reg_784_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_35),
        .Q(mul_ln40_23_reg_784[0]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_25),
        .Q(mul_ln40_23_reg_784[10]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_24),
        .Q(mul_ln40_23_reg_784[11]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_23),
        .Q(mul_ln40_23_reg_784[12]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_22),
        .Q(mul_ln40_23_reg_784[13]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_21),
        .Q(mul_ln40_23_reg_784[14]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_20),
        .Q(mul_ln40_23_reg_784[15]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[16]),
        .Q(mul_ln40_23_reg_784[16]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[17]),
        .Q(mul_ln40_23_reg_784[17]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[18]),
        .Q(mul_ln40_23_reg_784[18]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[19]),
        .Q(mul_ln40_23_reg_784[19]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_34),
        .Q(mul_ln40_23_reg_784[1]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[20]),
        .Q(mul_ln40_23_reg_784[20]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[21]),
        .Q(mul_ln40_23_reg_784[21]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[22]),
        .Q(mul_ln40_23_reg_784[22]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[23]),
        .Q(mul_ln40_23_reg_784[23]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[24]),
        .Q(mul_ln40_23_reg_784[24]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[25]),
        .Q(mul_ln40_23_reg_784[25]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[26]),
        .Q(mul_ln40_23_reg_784[26]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[27]),
        .Q(mul_ln40_23_reg_784[27]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[28]),
        .Q(mul_ln40_23_reg_784[28]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[29]),
        .Q(mul_ln40_23_reg_784[29]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_33),
        .Q(mul_ln40_23_reg_784[2]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[30]),
        .Q(mul_ln40_23_reg_784[30]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_2[31]),
        .Q(mul_ln40_23_reg_784[31]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_32),
        .Q(mul_ln40_23_reg_784[3]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_31),
        .Q(mul_ln40_23_reg_784[4]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_30),
        .Q(mul_ln40_23_reg_784[5]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_29),
        .Q(mul_ln40_23_reg_784[6]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_28),
        .Q(mul_ln40_23_reg_784[7]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_27),
        .Q(mul_ln40_23_reg_784[8]),
        .R(1'b0));
  FDRE \mul_ln40_23_reg_784_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U16_n_26),
        .Q(mul_ln40_23_reg_784[9]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_33),
        .Q(mul_ln40_24_reg_789[0]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_23),
        .Q(mul_ln40_24_reg_789[10]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_22),
        .Q(mul_ln40_24_reg_789[11]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_21),
        .Q(mul_ln40_24_reg_789[12]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_20),
        .Q(mul_ln40_24_reg_789[13]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_19),
        .Q(mul_ln40_24_reg_789[14]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_18),
        .Q(mul_ln40_24_reg_789[15]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[16]),
        .Q(mul_ln40_24_reg_789[16]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[17]),
        .Q(mul_ln40_24_reg_789[17]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[18]),
        .Q(mul_ln40_24_reg_789[18]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[19]),
        .Q(mul_ln40_24_reg_789[19]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_32),
        .Q(mul_ln40_24_reg_789[1]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[20]),
        .Q(mul_ln40_24_reg_789[20]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[21]),
        .Q(mul_ln40_24_reg_789[21]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[22]),
        .Q(mul_ln40_24_reg_789[22]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[23]),
        .Q(mul_ln40_24_reg_789[23]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[24]),
        .Q(mul_ln40_24_reg_789[24]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[25]),
        .Q(mul_ln40_24_reg_789[25]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[26]),
        .Q(mul_ln40_24_reg_789[26]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[27]),
        .Q(mul_ln40_24_reg_789[27]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[28]),
        .Q(mul_ln40_24_reg_789[28]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[29]),
        .Q(mul_ln40_24_reg_789[29]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_31),
        .Q(mul_ln40_24_reg_789[2]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[30]),
        .Q(mul_ln40_24_reg_789[30]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(buff0_reg__1_3[31]),
        .Q(mul_ln40_24_reg_789[31]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_30),
        .Q(mul_ln40_24_reg_789[3]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_29),
        .Q(mul_ln40_24_reg_789[4]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_28),
        .Q(mul_ln40_24_reg_789[5]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_27),
        .Q(mul_ln40_24_reg_789[6]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_26),
        .Q(mul_ln40_24_reg_789[7]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_25),
        .Q(mul_ln40_24_reg_789[8]),
        .R(1'b0));
  FDRE \mul_ln40_24_reg_789_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln40_23_reg_7840),
        .D(mul_32s_32s_32_2_1_U17_n_24),
        .Q(mul_ln40_24_reg_789[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h80AA)) 
    \mult_acc_keep_reg_769[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(result_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\mult_acc_keep_reg_769[3]_i_1_n_2 ));
  FDRE \mult_acc_keep_reg_769_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(mult_acc_keep_reg_769[0]),
        .Q(mult_acc_keep_reg_769_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \mult_acc_keep_reg_769_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(mult_acc_keep_reg_769[1]),
        .Q(mult_acc_keep_reg_769_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \mult_acc_keep_reg_769_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(mult_acc_keep_reg_769[2]),
        .Q(mult_acc_keep_reg_769_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \mult_acc_keep_reg_769_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(mult_acc_keep_reg_769[3]),
        .Q(mult_acc_keep_reg_769_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \mult_acc_keep_reg_769_reg[0] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(\mult_acc_keep_reg_769_reg[3]_0 [0]),
        .Q(mult_acc_keep_reg_769[0]),
        .R(1'b0));
  FDRE \mult_acc_keep_reg_769_reg[1] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(\mult_acc_keep_reg_769_reg[3]_0 [1]),
        .Q(mult_acc_keep_reg_769[1]),
        .R(1'b0));
  FDRE \mult_acc_keep_reg_769_reg[2] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(\mult_acc_keep_reg_769_reg[3]_0 [2]),
        .Q(mult_acc_keep_reg_769[2]),
        .R(1'b0));
  FDRE \mult_acc_keep_reg_769_reg[3] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(\mult_acc_keep_reg_769_reg[3]_0 [3]),
        .Q(mult_acc_keep_reg_769[3]),
        .R(1'b0));
  FDRE \mult_acc_last_reg_794_reg[0] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(in_a_store_last_q0),
        .Q(mult_acc_last_reg_794),
        .R(1'b0));
  FDRE \mult_acc_strb_reg_774_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(mult_acc_strb_reg_774[0]),
        .Q(mult_acc_strb_reg_774_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \mult_acc_strb_reg_774_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(mult_acc_strb_reg_774[1]),
        .Q(mult_acc_strb_reg_774_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \mult_acc_strb_reg_774_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(mult_acc_strb_reg_774[2]),
        .Q(mult_acc_strb_reg_774_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \mult_acc_strb_reg_774_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(mult_acc_strb_reg_774[3]),
        .Q(mult_acc_strb_reg_774_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \mult_acc_strb_reg_774_reg[0] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(\mult_acc_strb_reg_774_reg[3]_0 [0]),
        .Q(mult_acc_strb_reg_774[0]),
        .R(1'b0));
  FDRE \mult_acc_strb_reg_774_reg[1] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(\mult_acc_strb_reg_774_reg[3]_0 [1]),
        .Q(mult_acc_strb_reg_774[1]),
        .R(1'b0));
  FDRE \mult_acc_strb_reg_774_reg[2] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(\mult_acc_strb_reg_774_reg[3]_0 [2]),
        .Q(mult_acc_strb_reg_774[2]),
        .R(1'b0));
  FDRE \mult_acc_strb_reg_774_reg[3] 
       (.C(ap_clk),
        .CE(\mult_acc_keep_reg_769[3]_i_1_n_2 ),
        .D(\mult_acc_strb_reg_774_reg[3]_0 [3]),
        .Q(mult_acc_strb_reg_774[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF80008000800080)) 
    \q0[3]_i_1__0 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(tmp_product_i_21__3_n_2),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h383800003838FF00)) 
    \q0[3]_i_3 
       (.I0(\i_reg_693_reg[1]_0 [0]),
        .I1(\i_reg_693_reg[1]_0 [1]),
        .I2(p_shl_fu_520_p3),
        .I3(\q0_reg[3] [2]),
        .I4(Q[2]),
        .I5(ap_loop_init),
        .O(in_a_store_keep_address0[2]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_0_0__0_i_1__0
       (.I0(in_a_TREADY_int_regslice),
        .I1(E),
        .I2(in_a_store_keep_address0[2]),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_15_0_0_i_1
       (.I0(in_a_TREADY_int_regslice),
        .I1(E),
        .I2(in_a_store_keep_address0[2]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h990099F099F099F0)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\i_reg_693_reg[1]_0 [0]),
        .I1(p_shl_fu_520_p3),
        .I2(\q0_reg[3] [0]),
        .I3(Q[2]),
        .I4(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(in_a_store_keep_address0[0]));
  LUT6 #(
    .INIT(64'h1E1E00001E1EFF00)) 
    ram_reg_0_15_0_0_i_5
       (.I0(p_shl_fu_520_p3),
        .I1(\i_reg_693_reg[1]_0 [0]),
        .I2(\i_reg_693_reg[1]_0 [1]),
        .I3(\q0_reg[3] [1]),
        .I4(Q[2]),
        .I5(ap_loop_init),
        .O(in_a_store_keep_address0[1]));
  FDRE \reg_419_reg[0] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_33),
        .Q(reg_419[0]),
        .R(1'b0));
  FDRE \reg_419_reg[10] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_23),
        .Q(reg_419[10]),
        .R(1'b0));
  FDRE \reg_419_reg[11] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_22),
        .Q(reg_419[11]),
        .R(1'b0));
  FDRE \reg_419_reg[12] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_21),
        .Q(reg_419[12]),
        .R(1'b0));
  FDRE \reg_419_reg[13] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_20),
        .Q(reg_419[13]),
        .R(1'b0));
  FDRE \reg_419_reg[14] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_19),
        .Q(reg_419[14]),
        .R(1'b0));
  FDRE \reg_419_reg[15] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_18),
        .Q(reg_419[15]),
        .R(1'b0));
  FDRE \reg_419_reg[16] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[16]),
        .Q(reg_419[16]),
        .R(1'b0));
  FDRE \reg_419_reg[17] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[17]),
        .Q(reg_419[17]),
        .R(1'b0));
  FDRE \reg_419_reg[18] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[18]),
        .Q(reg_419[18]),
        .R(1'b0));
  FDRE \reg_419_reg[19] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[19]),
        .Q(reg_419[19]),
        .R(1'b0));
  FDRE \reg_419_reg[1] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_32),
        .Q(reg_419[1]),
        .R(1'b0));
  FDRE \reg_419_reg[20] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[20]),
        .Q(reg_419[20]),
        .R(1'b0));
  FDRE \reg_419_reg[21] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[21]),
        .Q(reg_419[21]),
        .R(1'b0));
  FDRE \reg_419_reg[22] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[22]),
        .Q(reg_419[22]),
        .R(1'b0));
  FDRE \reg_419_reg[23] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[23]),
        .Q(reg_419[23]),
        .R(1'b0));
  FDRE \reg_419_reg[24] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[24]),
        .Q(reg_419[24]),
        .R(1'b0));
  FDRE \reg_419_reg[25] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[25]),
        .Q(reg_419[25]),
        .R(1'b0));
  FDRE \reg_419_reg[26] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[26]),
        .Q(reg_419[26]),
        .R(1'b0));
  FDRE \reg_419_reg[27] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[27]),
        .Q(reg_419[27]),
        .R(1'b0));
  FDRE \reg_419_reg[28] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[28]),
        .Q(reg_419[28]),
        .R(1'b0));
  FDRE \reg_419_reg[29] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[29]),
        .Q(reg_419[29]),
        .R(1'b0));
  FDRE \reg_419_reg[2] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_31),
        .Q(reg_419[2]),
        .R(1'b0));
  FDRE \reg_419_reg[30] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[30]),
        .Q(reg_419[30]),
        .R(1'b0));
  FDRE \reg_419_reg[31] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1[31]),
        .Q(reg_419[31]),
        .R(1'b0));
  FDRE \reg_419_reg[3] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_30),
        .Q(reg_419[3]),
        .R(1'b0));
  FDRE \reg_419_reg[4] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_29),
        .Q(reg_419[4]),
        .R(1'b0));
  FDRE \reg_419_reg[5] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_28),
        .Q(reg_419[5]),
        .R(1'b0));
  FDRE \reg_419_reg[6] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_27),
        .Q(reg_419[6]),
        .R(1'b0));
  FDRE \reg_419_reg[7] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_26),
        .Q(reg_419[7]),
        .R(1'b0));
  FDRE \reg_419_reg[8] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_25),
        .Q(reg_419[8]),
        .R(1'b0));
  FDRE \reg_419_reg[9] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U13_n_24),
        .Q(reg_419[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCFCCCEC)) 
    \reg_423[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(p_4_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(mul_32s_32s_32_2_1_U15_n_5),
        .I4(ap_CS_fsm_pp0_stage3),
        .O(reg_4190));
  LUT6 #(
    .INIT(64'hF0000000E0000000)) 
    \reg_423[31]_i_3 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(result_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(p_4_in));
  FDRE \reg_423_reg[0] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_33),
        .Q(reg_423[0]),
        .R(1'b0));
  FDRE \reg_423_reg[10] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_23),
        .Q(reg_423[10]),
        .R(1'b0));
  FDRE \reg_423_reg[11] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_22),
        .Q(reg_423[11]),
        .R(1'b0));
  FDRE \reg_423_reg[12] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_21),
        .Q(reg_423[12]),
        .R(1'b0));
  FDRE \reg_423_reg[13] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_20),
        .Q(reg_423[13]),
        .R(1'b0));
  FDRE \reg_423_reg[14] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_19),
        .Q(reg_423[14]),
        .R(1'b0));
  FDRE \reg_423_reg[15] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_18),
        .Q(reg_423[15]),
        .R(1'b0));
  FDRE \reg_423_reg[16] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[16]),
        .Q(reg_423[16]),
        .R(1'b0));
  FDRE \reg_423_reg[17] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[17]),
        .Q(reg_423[17]),
        .R(1'b0));
  FDRE \reg_423_reg[18] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[18]),
        .Q(reg_423[18]),
        .R(1'b0));
  FDRE \reg_423_reg[19] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[19]),
        .Q(reg_423[19]),
        .R(1'b0));
  FDRE \reg_423_reg[1] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_32),
        .Q(reg_423[1]),
        .R(1'b0));
  FDRE \reg_423_reg[20] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[20]),
        .Q(reg_423[20]),
        .R(1'b0));
  FDRE \reg_423_reg[21] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[21]),
        .Q(reg_423[21]),
        .R(1'b0));
  FDRE \reg_423_reg[22] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[22]),
        .Q(reg_423[22]),
        .R(1'b0));
  FDRE \reg_423_reg[23] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[23]),
        .Q(reg_423[23]),
        .R(1'b0));
  FDRE \reg_423_reg[24] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[24]),
        .Q(reg_423[24]),
        .R(1'b0));
  FDRE \reg_423_reg[25] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[25]),
        .Q(reg_423[25]),
        .R(1'b0));
  FDRE \reg_423_reg[26] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[26]),
        .Q(reg_423[26]),
        .R(1'b0));
  FDRE \reg_423_reg[27] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[27]),
        .Q(reg_423[27]),
        .R(1'b0));
  FDRE \reg_423_reg[28] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[28]),
        .Q(reg_423[28]),
        .R(1'b0));
  FDRE \reg_423_reg[29] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[29]),
        .Q(reg_423[29]),
        .R(1'b0));
  FDRE \reg_423_reg[2] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_31),
        .Q(reg_423[2]),
        .R(1'b0));
  FDRE \reg_423_reg[30] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[30]),
        .Q(reg_423[30]),
        .R(1'b0));
  FDRE \reg_423_reg[31] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_0[31]),
        .Q(reg_423[31]),
        .R(1'b0));
  FDRE \reg_423_reg[3] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_30),
        .Q(reg_423[3]),
        .R(1'b0));
  FDRE \reg_423_reg[4] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_29),
        .Q(reg_423[4]),
        .R(1'b0));
  FDRE \reg_423_reg[5] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_28),
        .Q(reg_423[5]),
        .R(1'b0));
  FDRE \reg_423_reg[6] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_27),
        .Q(reg_423[6]),
        .R(1'b0));
  FDRE \reg_423_reg[7] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_26),
        .Q(reg_423[7]),
        .R(1'b0));
  FDRE \reg_423_reg[8] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_25),
        .Q(reg_423[8]),
        .R(1'b0));
  FDRE \reg_423_reg[9] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U14_n_24),
        .Q(reg_423[9]),
        .R(1'b0));
  FDRE \reg_427_reg[0] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_37),
        .Q(reg_427[0]),
        .R(1'b0));
  FDRE \reg_427_reg[10] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_27),
        .Q(reg_427[10]),
        .R(1'b0));
  FDRE \reg_427_reg[11] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_26),
        .Q(reg_427[11]),
        .R(1'b0));
  FDRE \reg_427_reg[12] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_25),
        .Q(reg_427[12]),
        .R(1'b0));
  FDRE \reg_427_reg[13] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_24),
        .Q(reg_427[13]),
        .R(1'b0));
  FDRE \reg_427_reg[14] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_23),
        .Q(reg_427[14]),
        .R(1'b0));
  FDRE \reg_427_reg[15] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_22),
        .Q(reg_427[15]),
        .R(1'b0));
  FDRE \reg_427_reg[16] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[16]),
        .Q(reg_427[16]),
        .R(1'b0));
  FDRE \reg_427_reg[17] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[17]),
        .Q(reg_427[17]),
        .R(1'b0));
  FDRE \reg_427_reg[18] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[18]),
        .Q(reg_427[18]),
        .R(1'b0));
  FDRE \reg_427_reg[19] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[19]),
        .Q(reg_427[19]),
        .R(1'b0));
  FDRE \reg_427_reg[1] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_36),
        .Q(reg_427[1]),
        .R(1'b0));
  FDRE \reg_427_reg[20] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[20]),
        .Q(reg_427[20]),
        .R(1'b0));
  FDRE \reg_427_reg[21] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[21]),
        .Q(reg_427[21]),
        .R(1'b0));
  FDRE \reg_427_reg[22] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[22]),
        .Q(reg_427[22]),
        .R(1'b0));
  FDRE \reg_427_reg[23] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[23]),
        .Q(reg_427[23]),
        .R(1'b0));
  FDRE \reg_427_reg[24] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[24]),
        .Q(reg_427[24]),
        .R(1'b0));
  FDRE \reg_427_reg[25] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[25]),
        .Q(reg_427[25]),
        .R(1'b0));
  FDRE \reg_427_reg[26] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[26]),
        .Q(reg_427[26]),
        .R(1'b0));
  FDRE \reg_427_reg[27] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[27]),
        .Q(reg_427[27]),
        .R(1'b0));
  FDRE \reg_427_reg[28] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[28]),
        .Q(reg_427[28]),
        .R(1'b0));
  FDRE \reg_427_reg[29] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[29]),
        .Q(reg_427[29]),
        .R(1'b0));
  FDRE \reg_427_reg[2] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_35),
        .Q(reg_427[2]),
        .R(1'b0));
  FDRE \reg_427_reg[30] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[30]),
        .Q(reg_427[30]),
        .R(1'b0));
  FDRE \reg_427_reg[31] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(buff0_reg__1_1[31]),
        .Q(reg_427[31]),
        .R(1'b0));
  FDRE \reg_427_reg[3] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_34),
        .Q(reg_427[3]),
        .R(1'b0));
  FDRE \reg_427_reg[4] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_33),
        .Q(reg_427[4]),
        .R(1'b0));
  FDRE \reg_427_reg[5] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_32),
        .Q(reg_427[5]),
        .R(1'b0));
  FDRE \reg_427_reg[6] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_31),
        .Q(reg_427[6]),
        .R(1'b0));
  FDRE \reg_427_reg[7] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_30),
        .Q(reg_427[7]),
        .R(1'b0));
  FDRE \reg_427_reg[8] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_29),
        .Q(reg_427[8]),
        .R(1'b0));
  FDRE \reg_427_reg[9] 
       (.C(ap_clk),
        .CE(reg_4190),
        .D(mul_32s_32s_32_2_1_U15_n_28),
        .Q(reg_427[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FCAC0000A0A0)) 
    \reg_431[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I4(mul_32s_32s_32_2_1_U15_n_5),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(reg_4310));
  FDRE \reg_431_reg[0] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_35),
        .Q(reg_431[0]),
        .R(1'b0));
  FDRE \reg_431_reg[10] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_25),
        .Q(reg_431[10]),
        .R(1'b0));
  FDRE \reg_431_reg[11] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_24),
        .Q(reg_431[11]),
        .R(1'b0));
  FDRE \reg_431_reg[12] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_23),
        .Q(reg_431[12]),
        .R(1'b0));
  FDRE \reg_431_reg[13] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_22),
        .Q(reg_431[13]),
        .R(1'b0));
  FDRE \reg_431_reg[14] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_21),
        .Q(reg_431[14]),
        .R(1'b0));
  FDRE \reg_431_reg[15] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_20),
        .Q(reg_431[15]),
        .R(1'b0));
  FDRE \reg_431_reg[16] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[16]),
        .Q(reg_431[16]),
        .R(1'b0));
  FDRE \reg_431_reg[17] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[17]),
        .Q(reg_431[17]),
        .R(1'b0));
  FDRE \reg_431_reg[18] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[18]),
        .Q(reg_431[18]),
        .R(1'b0));
  FDRE \reg_431_reg[19] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[19]),
        .Q(reg_431[19]),
        .R(1'b0));
  FDRE \reg_431_reg[1] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_34),
        .Q(reg_431[1]),
        .R(1'b0));
  FDRE \reg_431_reg[20] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[20]),
        .Q(reg_431[20]),
        .R(1'b0));
  FDRE \reg_431_reg[21] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[21]),
        .Q(reg_431[21]),
        .R(1'b0));
  FDRE \reg_431_reg[22] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[22]),
        .Q(reg_431[22]),
        .R(1'b0));
  FDRE \reg_431_reg[23] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[23]),
        .Q(reg_431[23]),
        .R(1'b0));
  FDRE \reg_431_reg[24] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[24]),
        .Q(reg_431[24]),
        .R(1'b0));
  FDRE \reg_431_reg[25] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[25]),
        .Q(reg_431[25]),
        .R(1'b0));
  FDRE \reg_431_reg[26] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[26]),
        .Q(reg_431[26]),
        .R(1'b0));
  FDRE \reg_431_reg[27] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[27]),
        .Q(reg_431[27]),
        .R(1'b0));
  FDRE \reg_431_reg[28] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[28]),
        .Q(reg_431[28]),
        .R(1'b0));
  FDRE \reg_431_reg[29] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[29]),
        .Q(reg_431[29]),
        .R(1'b0));
  FDRE \reg_431_reg[2] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_33),
        .Q(reg_431[2]),
        .R(1'b0));
  FDRE \reg_431_reg[30] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[30]),
        .Q(reg_431[30]),
        .R(1'b0));
  FDRE \reg_431_reg[31] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_2[31]),
        .Q(reg_431[31]),
        .R(1'b0));
  FDRE \reg_431_reg[3] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_32),
        .Q(reg_431[3]),
        .R(1'b0));
  FDRE \reg_431_reg[4] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_31),
        .Q(reg_431[4]),
        .R(1'b0));
  FDRE \reg_431_reg[5] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_30),
        .Q(reg_431[5]),
        .R(1'b0));
  FDRE \reg_431_reg[6] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_29),
        .Q(reg_431[6]),
        .R(1'b0));
  FDRE \reg_431_reg[7] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_28),
        .Q(reg_431[7]),
        .R(1'b0));
  FDRE \reg_431_reg[8] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_27),
        .Q(reg_431[8]),
        .R(1'b0));
  FDRE \reg_431_reg[9] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U16_n_26),
        .Q(reg_431[9]),
        .R(1'b0));
  FDRE \reg_435_reg[0] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_33),
        .Q(reg_435[0]),
        .R(1'b0));
  FDRE \reg_435_reg[10] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_23),
        .Q(reg_435[10]),
        .R(1'b0));
  FDRE \reg_435_reg[11] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_22),
        .Q(reg_435[11]),
        .R(1'b0));
  FDRE \reg_435_reg[12] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_21),
        .Q(reg_435[12]),
        .R(1'b0));
  FDRE \reg_435_reg[13] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_20),
        .Q(reg_435[13]),
        .R(1'b0));
  FDRE \reg_435_reg[14] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_19),
        .Q(reg_435[14]),
        .R(1'b0));
  FDRE \reg_435_reg[15] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_18),
        .Q(reg_435[15]),
        .R(1'b0));
  FDRE \reg_435_reg[16] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[16]),
        .Q(reg_435[16]),
        .R(1'b0));
  FDRE \reg_435_reg[17] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[17]),
        .Q(reg_435[17]),
        .R(1'b0));
  FDRE \reg_435_reg[18] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[18]),
        .Q(reg_435[18]),
        .R(1'b0));
  FDRE \reg_435_reg[19] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[19]),
        .Q(reg_435[19]),
        .R(1'b0));
  FDRE \reg_435_reg[1] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_32),
        .Q(reg_435[1]),
        .R(1'b0));
  FDRE \reg_435_reg[20] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[20]),
        .Q(reg_435[20]),
        .R(1'b0));
  FDRE \reg_435_reg[21] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[21]),
        .Q(reg_435[21]),
        .R(1'b0));
  FDRE \reg_435_reg[22] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[22]),
        .Q(reg_435[22]),
        .R(1'b0));
  FDRE \reg_435_reg[23] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[23]),
        .Q(reg_435[23]),
        .R(1'b0));
  FDRE \reg_435_reg[24] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[24]),
        .Q(reg_435[24]),
        .R(1'b0));
  FDRE \reg_435_reg[25] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[25]),
        .Q(reg_435[25]),
        .R(1'b0));
  FDRE \reg_435_reg[26] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[26]),
        .Q(reg_435[26]),
        .R(1'b0));
  FDRE \reg_435_reg[27] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[27]),
        .Q(reg_435[27]),
        .R(1'b0));
  FDRE \reg_435_reg[28] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[28]),
        .Q(reg_435[28]),
        .R(1'b0));
  FDRE \reg_435_reg[29] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[29]),
        .Q(reg_435[29]),
        .R(1'b0));
  FDRE \reg_435_reg[2] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_31),
        .Q(reg_435[2]),
        .R(1'b0));
  FDRE \reg_435_reg[30] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[30]),
        .Q(reg_435[30]),
        .R(1'b0));
  FDRE \reg_435_reg[31] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(buff0_reg__1_3[31]),
        .Q(reg_435[31]),
        .R(1'b0));
  FDRE \reg_435_reg[3] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_30),
        .Q(reg_435[3]),
        .R(1'b0));
  FDRE \reg_435_reg[4] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_29),
        .Q(reg_435[4]),
        .R(1'b0));
  FDRE \reg_435_reg[5] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_28),
        .Q(reg_435[5]),
        .R(1'b0));
  FDRE \reg_435_reg[6] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_27),
        .Q(reg_435[6]),
        .R(1'b0));
  FDRE \reg_435_reg[7] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_26),
        .Q(reg_435[7]),
        .R(1'b0));
  FDRE \reg_435_reg[8] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_25),
        .Q(reg_435[8]),
        .R(1'b0));
  FDRE \reg_435_reg[9] 
       (.C(ap_clk),
        .CE(reg_4310),
        .D(mul_32s_32s_32_2_1_U17_n_24),
        .Q(reg_435[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEA000000C0C0C0C0)) 
    \reg_439[31]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(result_TREADY_int_regslice),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(reg_4390));
  FDRE \reg_439_reg[0] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_35),
        .Q(reg_439[0]),
        .R(1'b0));
  FDRE \reg_439_reg[10] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_25),
        .Q(reg_439[10]),
        .R(1'b0));
  FDRE \reg_439_reg[11] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_24),
        .Q(reg_439[11]),
        .R(1'b0));
  FDRE \reg_439_reg[12] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_23),
        .Q(reg_439[12]),
        .R(1'b0));
  FDRE \reg_439_reg[13] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_22),
        .Q(reg_439[13]),
        .R(1'b0));
  FDRE \reg_439_reg[14] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_21),
        .Q(reg_439[14]),
        .R(1'b0));
  FDRE \reg_439_reg[15] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_20),
        .Q(reg_439[15]),
        .R(1'b0));
  FDRE \reg_439_reg[16] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[16]),
        .Q(reg_439[16]),
        .R(1'b0));
  FDRE \reg_439_reg[17] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[17]),
        .Q(reg_439[17]),
        .R(1'b0));
  FDRE \reg_439_reg[18] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[18]),
        .Q(reg_439[18]),
        .R(1'b0));
  FDRE \reg_439_reg[19] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[19]),
        .Q(reg_439[19]),
        .R(1'b0));
  FDRE \reg_439_reg[1] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_34),
        .Q(reg_439[1]),
        .R(1'b0));
  FDRE \reg_439_reg[20] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[20]),
        .Q(reg_439[20]),
        .R(1'b0));
  FDRE \reg_439_reg[21] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[21]),
        .Q(reg_439[21]),
        .R(1'b0));
  FDRE \reg_439_reg[22] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[22]),
        .Q(reg_439[22]),
        .R(1'b0));
  FDRE \reg_439_reg[23] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[23]),
        .Q(reg_439[23]),
        .R(1'b0));
  FDRE \reg_439_reg[24] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[24]),
        .Q(reg_439[24]),
        .R(1'b0));
  FDRE \reg_439_reg[25] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[25]),
        .Q(reg_439[25]),
        .R(1'b0));
  FDRE \reg_439_reg[26] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[26]),
        .Q(reg_439[26]),
        .R(1'b0));
  FDRE \reg_439_reg[27] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[27]),
        .Q(reg_439[27]),
        .R(1'b0));
  FDRE \reg_439_reg[28] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[28]),
        .Q(reg_439[28]),
        .R(1'b0));
  FDRE \reg_439_reg[29] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[29]),
        .Q(reg_439[29]),
        .R(1'b0));
  FDRE \reg_439_reg[2] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_33),
        .Q(reg_439[2]),
        .R(1'b0));
  FDRE \reg_439_reg[30] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[30]),
        .Q(reg_439[30]),
        .R(1'b0));
  FDRE \reg_439_reg[31] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_2[31]),
        .Q(reg_439[31]),
        .R(1'b0));
  FDRE \reg_439_reg[3] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_32),
        .Q(reg_439[3]),
        .R(1'b0));
  FDRE \reg_439_reg[4] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_31),
        .Q(reg_439[4]),
        .R(1'b0));
  FDRE \reg_439_reg[5] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_30),
        .Q(reg_439[5]),
        .R(1'b0));
  FDRE \reg_439_reg[6] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_29),
        .Q(reg_439[6]),
        .R(1'b0));
  FDRE \reg_439_reg[7] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_28),
        .Q(reg_439[7]),
        .R(1'b0));
  FDRE \reg_439_reg[8] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_27),
        .Q(reg_439[8]),
        .R(1'b0));
  FDRE \reg_439_reg[9] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U16_n_26),
        .Q(reg_439[9]),
        .R(1'b0));
  FDRE \reg_443_reg[0] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_33),
        .Q(reg_443[0]),
        .R(1'b0));
  FDRE \reg_443_reg[10] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_23),
        .Q(reg_443[10]),
        .R(1'b0));
  FDRE \reg_443_reg[11] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_22),
        .Q(reg_443[11]),
        .R(1'b0));
  FDRE \reg_443_reg[12] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_21),
        .Q(reg_443[12]),
        .R(1'b0));
  FDRE \reg_443_reg[13] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_20),
        .Q(reg_443[13]),
        .R(1'b0));
  FDRE \reg_443_reg[14] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_19),
        .Q(reg_443[14]),
        .R(1'b0));
  FDRE \reg_443_reg[15] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_18),
        .Q(reg_443[15]),
        .R(1'b0));
  FDRE \reg_443_reg[16] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[16]),
        .Q(reg_443[16]),
        .R(1'b0));
  FDRE \reg_443_reg[17] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[17]),
        .Q(reg_443[17]),
        .R(1'b0));
  FDRE \reg_443_reg[18] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[18]),
        .Q(reg_443[18]),
        .R(1'b0));
  FDRE \reg_443_reg[19] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[19]),
        .Q(reg_443[19]),
        .R(1'b0));
  FDRE \reg_443_reg[1] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_32),
        .Q(reg_443[1]),
        .R(1'b0));
  FDRE \reg_443_reg[20] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[20]),
        .Q(reg_443[20]),
        .R(1'b0));
  FDRE \reg_443_reg[21] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[21]),
        .Q(reg_443[21]),
        .R(1'b0));
  FDRE \reg_443_reg[22] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[22]),
        .Q(reg_443[22]),
        .R(1'b0));
  FDRE \reg_443_reg[23] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[23]),
        .Q(reg_443[23]),
        .R(1'b0));
  FDRE \reg_443_reg[24] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[24]),
        .Q(reg_443[24]),
        .R(1'b0));
  FDRE \reg_443_reg[25] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[25]),
        .Q(reg_443[25]),
        .R(1'b0));
  FDRE \reg_443_reg[26] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[26]),
        .Q(reg_443[26]),
        .R(1'b0));
  FDRE \reg_443_reg[27] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[27]),
        .Q(reg_443[27]),
        .R(1'b0));
  FDRE \reg_443_reg[28] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[28]),
        .Q(reg_443[28]),
        .R(1'b0));
  FDRE \reg_443_reg[29] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[29]),
        .Q(reg_443[29]),
        .R(1'b0));
  FDRE \reg_443_reg[2] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_31),
        .Q(reg_443[2]),
        .R(1'b0));
  FDRE \reg_443_reg[30] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[30]),
        .Q(reg_443[30]),
        .R(1'b0));
  FDRE \reg_443_reg[31] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(buff0_reg__1_3[31]),
        .Q(reg_443[31]),
        .R(1'b0));
  FDRE \reg_443_reg[3] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_30),
        .Q(reg_443[3]),
        .R(1'b0));
  FDRE \reg_443_reg[4] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_29),
        .Q(reg_443[4]),
        .R(1'b0));
  FDRE \reg_443_reg[5] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_28),
        .Q(reg_443[5]),
        .R(1'b0));
  FDRE \reg_443_reg[6] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_27),
        .Q(reg_443[6]),
        .R(1'b0));
  FDRE \reg_443_reg[7] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_26),
        .Q(reg_443[7]),
        .R(1'b0));
  FDRE \reg_443_reg[8] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_25),
        .Q(reg_443[8]),
        .R(1'b0));
  FDRE \reg_443_reg[9] 
       (.C(ap_clk),
        .CE(reg_4390),
        .D(mul_32s_32s_32_2_1_U17_n_24),
        .Q(reg_443[9]),
        .R(1'b0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[11]_i_2 
       (.I0(reg_423[10]),
        .I1(reg_419[10]),
        .I2(reg_427[10]),
        .O(\reg_471[11]_i_2_n_2 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[11]_i_3 
       (.I0(reg_423[9]),
        .I1(reg_419[9]),
        .I2(reg_427[9]),
        .O(\reg_471[11]_i_3_n_2 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[11]_i_4 
       (.I0(reg_423[8]),
        .I1(reg_419[8]),
        .I2(reg_427[8]),
        .O(\reg_471[11]_i_4_n_2 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[11]_i_5 
       (.I0(reg_423[7]),
        .I1(reg_419[7]),
        .I2(reg_427[7]),
        .O(\reg_471[11]_i_5_n_2 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[11]_i_6 
       (.I0(reg_423[11]),
        .I1(reg_419[11]),
        .I2(reg_427[11]),
        .I3(\reg_471[11]_i_2_n_2 ),
        .O(\reg_471[11]_i_6_n_2 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[11]_i_7 
       (.I0(reg_423[10]),
        .I1(reg_419[10]),
        .I2(reg_427[10]),
        .I3(\reg_471[11]_i_3_n_2 ),
        .O(\reg_471[11]_i_7_n_2 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[11]_i_8 
       (.I0(reg_423[9]),
        .I1(reg_419[9]),
        .I2(reg_427[9]),
        .I3(\reg_471[11]_i_4_n_2 ),
        .O(\reg_471[11]_i_8_n_2 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[11]_i_9 
       (.I0(reg_423[8]),
        .I1(reg_419[8]),
        .I2(reg_427[8]),
        .I3(\reg_471[11]_i_5_n_2 ),
        .O(\reg_471[11]_i_9_n_2 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[15]_i_2 
       (.I0(reg_423[14]),
        .I1(reg_419[14]),
        .I2(reg_427[14]),
        .O(\reg_471[15]_i_2_n_2 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[15]_i_3 
       (.I0(reg_423[13]),
        .I1(reg_419[13]),
        .I2(reg_427[13]),
        .O(\reg_471[15]_i_3_n_2 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[15]_i_4 
       (.I0(reg_423[12]),
        .I1(reg_419[12]),
        .I2(reg_427[12]),
        .O(\reg_471[15]_i_4_n_2 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[15]_i_5 
       (.I0(reg_423[11]),
        .I1(reg_419[11]),
        .I2(reg_427[11]),
        .O(\reg_471[15]_i_5_n_2 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[15]_i_6 
       (.I0(reg_423[15]),
        .I1(reg_419[15]),
        .I2(reg_427[15]),
        .I3(\reg_471[15]_i_2_n_2 ),
        .O(\reg_471[15]_i_6_n_2 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[15]_i_7 
       (.I0(reg_423[14]),
        .I1(reg_419[14]),
        .I2(reg_427[14]),
        .I3(\reg_471[15]_i_3_n_2 ),
        .O(\reg_471[15]_i_7_n_2 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[15]_i_8 
       (.I0(reg_423[13]),
        .I1(reg_419[13]),
        .I2(reg_427[13]),
        .I3(\reg_471[15]_i_4_n_2 ),
        .O(\reg_471[15]_i_8_n_2 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[15]_i_9 
       (.I0(reg_423[12]),
        .I1(reg_419[12]),
        .I2(reg_427[12]),
        .I3(\reg_471[15]_i_5_n_2 ),
        .O(\reg_471[15]_i_9_n_2 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[19]_i_2 
       (.I0(reg_423[18]),
        .I1(reg_419[18]),
        .I2(reg_427[18]),
        .O(\reg_471[19]_i_2_n_2 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[19]_i_3 
       (.I0(reg_423[17]),
        .I1(reg_419[17]),
        .I2(reg_427[17]),
        .O(\reg_471[19]_i_3_n_2 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[19]_i_4 
       (.I0(reg_423[16]),
        .I1(reg_419[16]),
        .I2(reg_427[16]),
        .O(\reg_471[19]_i_4_n_2 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[19]_i_5 
       (.I0(reg_423[15]),
        .I1(reg_419[15]),
        .I2(reg_427[15]),
        .O(\reg_471[19]_i_5_n_2 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[19]_i_6 
       (.I0(reg_423[19]),
        .I1(reg_419[19]),
        .I2(reg_427[19]),
        .I3(\reg_471[19]_i_2_n_2 ),
        .O(\reg_471[19]_i_6_n_2 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[19]_i_7 
       (.I0(reg_423[18]),
        .I1(reg_419[18]),
        .I2(reg_427[18]),
        .I3(\reg_471[19]_i_3_n_2 ),
        .O(\reg_471[19]_i_7_n_2 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[19]_i_8 
       (.I0(reg_423[17]),
        .I1(reg_419[17]),
        .I2(reg_427[17]),
        .I3(\reg_471[19]_i_4_n_2 ),
        .O(\reg_471[19]_i_8_n_2 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[19]_i_9 
       (.I0(reg_423[16]),
        .I1(reg_419[16]),
        .I2(reg_427[16]),
        .I3(\reg_471[19]_i_5_n_2 ),
        .O(\reg_471[19]_i_9_n_2 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[23]_i_2 
       (.I0(reg_423[22]),
        .I1(reg_419[22]),
        .I2(reg_427[22]),
        .O(\reg_471[23]_i_2_n_2 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[23]_i_3 
       (.I0(reg_423[21]),
        .I1(reg_419[21]),
        .I2(reg_427[21]),
        .O(\reg_471[23]_i_3_n_2 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[23]_i_4 
       (.I0(reg_423[20]),
        .I1(reg_419[20]),
        .I2(reg_427[20]),
        .O(\reg_471[23]_i_4_n_2 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[23]_i_5 
       (.I0(reg_423[19]),
        .I1(reg_419[19]),
        .I2(reg_427[19]),
        .O(\reg_471[23]_i_5_n_2 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[23]_i_6 
       (.I0(reg_423[23]),
        .I1(reg_419[23]),
        .I2(reg_427[23]),
        .I3(\reg_471[23]_i_2_n_2 ),
        .O(\reg_471[23]_i_6_n_2 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[23]_i_7 
       (.I0(reg_423[22]),
        .I1(reg_419[22]),
        .I2(reg_427[22]),
        .I3(\reg_471[23]_i_3_n_2 ),
        .O(\reg_471[23]_i_7_n_2 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[23]_i_8 
       (.I0(reg_423[21]),
        .I1(reg_419[21]),
        .I2(reg_427[21]),
        .I3(\reg_471[23]_i_4_n_2 ),
        .O(\reg_471[23]_i_8_n_2 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[23]_i_9 
       (.I0(reg_423[20]),
        .I1(reg_419[20]),
        .I2(reg_427[20]),
        .I3(\reg_471[23]_i_5_n_2 ),
        .O(\reg_471[23]_i_9_n_2 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[27]_i_2 
       (.I0(reg_423[26]),
        .I1(reg_419[26]),
        .I2(reg_427[26]),
        .O(\reg_471[27]_i_2_n_2 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[27]_i_3 
       (.I0(reg_423[25]),
        .I1(reg_419[25]),
        .I2(reg_427[25]),
        .O(\reg_471[27]_i_3_n_2 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[27]_i_4 
       (.I0(reg_423[24]),
        .I1(reg_419[24]),
        .I2(reg_427[24]),
        .O(\reg_471[27]_i_4_n_2 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[27]_i_5 
       (.I0(reg_423[23]),
        .I1(reg_419[23]),
        .I2(reg_427[23]),
        .O(\reg_471[27]_i_5_n_2 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[27]_i_6 
       (.I0(reg_423[27]),
        .I1(reg_419[27]),
        .I2(reg_427[27]),
        .I3(\reg_471[27]_i_2_n_2 ),
        .O(\reg_471[27]_i_6_n_2 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[27]_i_7 
       (.I0(reg_423[26]),
        .I1(reg_419[26]),
        .I2(reg_427[26]),
        .I3(\reg_471[27]_i_3_n_2 ),
        .O(\reg_471[27]_i_7_n_2 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[27]_i_8 
       (.I0(reg_423[25]),
        .I1(reg_419[25]),
        .I2(reg_427[25]),
        .I3(\reg_471[27]_i_4_n_2 ),
        .O(\reg_471[27]_i_8_n_2 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[27]_i_9 
       (.I0(reg_423[24]),
        .I1(reg_419[24]),
        .I2(reg_427[24]),
        .I3(\reg_471[27]_i_5_n_2 ),
        .O(\reg_471[27]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \reg_471[31]_i_1 
       (.I0(ap_ready_int),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(\reg_471_reg[0]_0 ),
        .O(reg_4710));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[31]_i_10 
       (.I0(reg_423[29]),
        .I1(reg_419[29]),
        .I2(reg_427[29]),
        .I3(\reg_471[31]_i_6_n_2 ),
        .O(\reg_471[31]_i_10_n_2 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[31]_i_11 
       (.I0(reg_423[28]),
        .I1(reg_419[28]),
        .I2(reg_427[28]),
        .I3(\reg_471[31]_i_7_n_2 ),
        .O(\reg_471[31]_i_11_n_2 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \reg_471[31]_i_3 
       (.I0(mul_32s_32s_32_2_1_U15_n_5),
        .I1(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage4),
        .O(ap_ready_int));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[31]_i_5 
       (.I0(reg_423[29]),
        .I1(reg_419[29]),
        .I2(reg_427[29]),
        .O(\reg_471[31]_i_5_n_2 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[31]_i_6 
       (.I0(reg_423[28]),
        .I1(reg_419[28]),
        .I2(reg_427[28]),
        .O(\reg_471[31]_i_6_n_2 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[31]_i_7 
       (.I0(reg_423[27]),
        .I1(reg_419[27]),
        .I2(reg_427[27]),
        .O(\reg_471[31]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \reg_471[31]_i_8 
       (.I0(reg_427[30]),
        .I1(reg_419[30]),
        .I2(reg_423[30]),
        .I3(reg_419[31]),
        .I4(reg_423[31]),
        .I5(reg_427[31]),
        .O(\reg_471[31]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[31]_i_9 
       (.I0(\reg_471[31]_i_5_n_2 ),
        .I1(reg_419[30]),
        .I2(reg_423[30]),
        .I3(reg_427[30]),
        .O(\reg_471[31]_i_9_n_2 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[3]_i_2 
       (.I0(reg_423[2]),
        .I1(reg_419[2]),
        .I2(reg_427[2]),
        .O(\reg_471[3]_i_2_n_2 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[3]_i_3 
       (.I0(reg_423[1]),
        .I1(reg_419[1]),
        .I2(reg_427[1]),
        .O(\reg_471[3]_i_3_n_2 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[3]_i_4 
       (.I0(reg_423[0]),
        .I1(reg_419[0]),
        .I2(reg_427[0]),
        .O(\reg_471[3]_i_4_n_2 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[3]_i_5 
       (.I0(reg_423[3]),
        .I1(reg_419[3]),
        .I2(reg_427[3]),
        .I3(\reg_471[3]_i_2_n_2 ),
        .O(\reg_471[3]_i_5_n_2 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[3]_i_6 
       (.I0(reg_423[2]),
        .I1(reg_419[2]),
        .I2(reg_427[2]),
        .I3(\reg_471[3]_i_3_n_2 ),
        .O(\reg_471[3]_i_6_n_2 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[3]_i_7 
       (.I0(reg_423[1]),
        .I1(reg_419[1]),
        .I2(reg_427[1]),
        .I3(\reg_471[3]_i_4_n_2 ),
        .O(\reg_471[3]_i_7_n_2 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \reg_471[3]_i_8 
       (.I0(reg_423[0]),
        .I1(reg_419[0]),
        .I2(reg_427[0]),
        .O(\reg_471[3]_i_8_n_2 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[7]_i_2 
       (.I0(reg_423[6]),
        .I1(reg_419[6]),
        .I2(reg_427[6]),
        .O(\reg_471[7]_i_2_n_2 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[7]_i_3 
       (.I0(reg_423[5]),
        .I1(reg_419[5]),
        .I2(reg_427[5]),
        .O(\reg_471[7]_i_3_n_2 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[7]_i_4 
       (.I0(reg_423[4]),
        .I1(reg_419[4]),
        .I2(reg_427[4]),
        .O(\reg_471[7]_i_4_n_2 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \reg_471[7]_i_5 
       (.I0(reg_423[3]),
        .I1(reg_419[3]),
        .I2(reg_427[3]),
        .O(\reg_471[7]_i_5_n_2 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[7]_i_6 
       (.I0(reg_423[7]),
        .I1(reg_419[7]),
        .I2(reg_427[7]),
        .I3(\reg_471[7]_i_2_n_2 ),
        .O(\reg_471[7]_i_6_n_2 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[7]_i_7 
       (.I0(reg_423[6]),
        .I1(reg_419[6]),
        .I2(reg_427[6]),
        .I3(\reg_471[7]_i_3_n_2 ),
        .O(\reg_471[7]_i_7_n_2 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[7]_i_8 
       (.I0(reg_423[5]),
        .I1(reg_419[5]),
        .I2(reg_427[5]),
        .I3(\reg_471[7]_i_4_n_2 ),
        .O(\reg_471[7]_i_8_n_2 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \reg_471[7]_i_9 
       (.I0(reg_423[4]),
        .I1(reg_419[4]),
        .I2(reg_427[4]),
        .I3(\reg_471[7]_i_5_n_2 ),
        .O(\reg_471[7]_i_9_n_2 ));
  FDRE \reg_471_reg[0] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[0]),
        .Q(reg_471[0]),
        .R(1'b0));
  FDRE \reg_471_reg[10] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[10]),
        .Q(reg_471[10]),
        .R(1'b0));
  FDRE \reg_471_reg[11] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[11]),
        .Q(reg_471[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_471_reg[11]_i_1 
       (.CI(\reg_471_reg[7]_i_1_n_2 ),
        .CO({\reg_471_reg[11]_i_1_n_2 ,\reg_471_reg[11]_i_1_n_3 ,\reg_471_reg[11]_i_1_n_4 ,\reg_471_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\reg_471[11]_i_2_n_2 ,\reg_471[11]_i_3_n_2 ,\reg_471[11]_i_4_n_2 ,\reg_471[11]_i_5_n_2 }),
        .O(grp_fu_453_p2[11:8]),
        .S({\reg_471[11]_i_6_n_2 ,\reg_471[11]_i_7_n_2 ,\reg_471[11]_i_8_n_2 ,\reg_471[11]_i_9_n_2 }));
  FDRE \reg_471_reg[12] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[12]),
        .Q(reg_471[12]),
        .R(1'b0));
  FDRE \reg_471_reg[13] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[13]),
        .Q(reg_471[13]),
        .R(1'b0));
  FDRE \reg_471_reg[14] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[14]),
        .Q(reg_471[14]),
        .R(1'b0));
  FDRE \reg_471_reg[15] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[15]),
        .Q(reg_471[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_471_reg[15]_i_1 
       (.CI(\reg_471_reg[11]_i_1_n_2 ),
        .CO({\reg_471_reg[15]_i_1_n_2 ,\reg_471_reg[15]_i_1_n_3 ,\reg_471_reg[15]_i_1_n_4 ,\reg_471_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\reg_471[15]_i_2_n_2 ,\reg_471[15]_i_3_n_2 ,\reg_471[15]_i_4_n_2 ,\reg_471[15]_i_5_n_2 }),
        .O(grp_fu_453_p2[15:12]),
        .S({\reg_471[15]_i_6_n_2 ,\reg_471[15]_i_7_n_2 ,\reg_471[15]_i_8_n_2 ,\reg_471[15]_i_9_n_2 }));
  FDRE \reg_471_reg[16] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[16]),
        .Q(reg_471[16]),
        .R(1'b0));
  FDRE \reg_471_reg[17] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[17]),
        .Q(reg_471[17]),
        .R(1'b0));
  FDRE \reg_471_reg[18] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[18]),
        .Q(reg_471[18]),
        .R(1'b0));
  FDRE \reg_471_reg[19] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[19]),
        .Q(reg_471[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_471_reg[19]_i_1 
       (.CI(\reg_471_reg[15]_i_1_n_2 ),
        .CO({\reg_471_reg[19]_i_1_n_2 ,\reg_471_reg[19]_i_1_n_3 ,\reg_471_reg[19]_i_1_n_4 ,\reg_471_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\reg_471[19]_i_2_n_2 ,\reg_471[19]_i_3_n_2 ,\reg_471[19]_i_4_n_2 ,\reg_471[19]_i_5_n_2 }),
        .O(grp_fu_453_p2[19:16]),
        .S({\reg_471[19]_i_6_n_2 ,\reg_471[19]_i_7_n_2 ,\reg_471[19]_i_8_n_2 ,\reg_471[19]_i_9_n_2 }));
  FDRE \reg_471_reg[1] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[1]),
        .Q(reg_471[1]),
        .R(1'b0));
  FDRE \reg_471_reg[20] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[20]),
        .Q(reg_471[20]),
        .R(1'b0));
  FDRE \reg_471_reg[21] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[21]),
        .Q(reg_471[21]),
        .R(1'b0));
  FDRE \reg_471_reg[22] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[22]),
        .Q(reg_471[22]),
        .R(1'b0));
  FDRE \reg_471_reg[23] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[23]),
        .Q(reg_471[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_471_reg[23]_i_1 
       (.CI(\reg_471_reg[19]_i_1_n_2 ),
        .CO({\reg_471_reg[23]_i_1_n_2 ,\reg_471_reg[23]_i_1_n_3 ,\reg_471_reg[23]_i_1_n_4 ,\reg_471_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\reg_471[23]_i_2_n_2 ,\reg_471[23]_i_3_n_2 ,\reg_471[23]_i_4_n_2 ,\reg_471[23]_i_5_n_2 }),
        .O(grp_fu_453_p2[23:20]),
        .S({\reg_471[23]_i_6_n_2 ,\reg_471[23]_i_7_n_2 ,\reg_471[23]_i_8_n_2 ,\reg_471[23]_i_9_n_2 }));
  FDRE \reg_471_reg[24] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[24]),
        .Q(reg_471[24]),
        .R(1'b0));
  FDRE \reg_471_reg[25] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[25]),
        .Q(reg_471[25]),
        .R(1'b0));
  FDRE \reg_471_reg[26] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[26]),
        .Q(reg_471[26]),
        .R(1'b0));
  FDRE \reg_471_reg[27] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[27]),
        .Q(reg_471[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_471_reg[27]_i_1 
       (.CI(\reg_471_reg[23]_i_1_n_2 ),
        .CO({\reg_471_reg[27]_i_1_n_2 ,\reg_471_reg[27]_i_1_n_3 ,\reg_471_reg[27]_i_1_n_4 ,\reg_471_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\reg_471[27]_i_2_n_2 ,\reg_471[27]_i_3_n_2 ,\reg_471[27]_i_4_n_2 ,\reg_471[27]_i_5_n_2 }),
        .O(grp_fu_453_p2[27:24]),
        .S({\reg_471[27]_i_6_n_2 ,\reg_471[27]_i_7_n_2 ,\reg_471[27]_i_8_n_2 ,\reg_471[27]_i_9_n_2 }));
  FDRE \reg_471_reg[28] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[28]),
        .Q(reg_471[28]),
        .R(1'b0));
  FDRE \reg_471_reg[29] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[29]),
        .Q(reg_471[29]),
        .R(1'b0));
  FDRE \reg_471_reg[2] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[2]),
        .Q(reg_471[2]),
        .R(1'b0));
  FDRE \reg_471_reg[30] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[30]),
        .Q(reg_471[30]),
        .R(1'b0));
  FDRE \reg_471_reg[31] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[31]),
        .Q(reg_471[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_471_reg[31]_i_2 
       (.CI(\reg_471_reg[27]_i_1_n_2 ),
        .CO({\NLW_reg_471_reg[31]_i_2_CO_UNCONNECTED [3],\reg_471_reg[31]_i_2_n_3 ,\reg_471_reg[31]_i_2_n_4 ,\reg_471_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_471[31]_i_5_n_2 ,\reg_471[31]_i_6_n_2 ,\reg_471[31]_i_7_n_2 }),
        .O(grp_fu_453_p2[31:28]),
        .S({\reg_471[31]_i_8_n_2 ,\reg_471[31]_i_9_n_2 ,\reg_471[31]_i_10_n_2 ,\reg_471[31]_i_11_n_2 }));
  FDRE \reg_471_reg[3] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[3]),
        .Q(reg_471[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_471_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\reg_471_reg[3]_i_1_n_2 ,\reg_471_reg[3]_i_1_n_3 ,\reg_471_reg[3]_i_1_n_4 ,\reg_471_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\reg_471[3]_i_2_n_2 ,\reg_471[3]_i_3_n_2 ,\reg_471[3]_i_4_n_2 ,1'b0}),
        .O(grp_fu_453_p2[3:0]),
        .S({\reg_471[3]_i_5_n_2 ,\reg_471[3]_i_6_n_2 ,\reg_471[3]_i_7_n_2 ,\reg_471[3]_i_8_n_2 }));
  FDRE \reg_471_reg[4] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[4]),
        .Q(reg_471[4]),
        .R(1'b0));
  FDRE \reg_471_reg[5] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[5]),
        .Q(reg_471[5]),
        .R(1'b0));
  FDRE \reg_471_reg[6] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[6]),
        .Q(reg_471[6]),
        .R(1'b0));
  FDRE \reg_471_reg[7] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[7]),
        .Q(reg_471[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_471_reg[7]_i_1 
       (.CI(\reg_471_reg[3]_i_1_n_2 ),
        .CO({\reg_471_reg[7]_i_1_n_2 ,\reg_471_reg[7]_i_1_n_3 ,\reg_471_reg[7]_i_1_n_4 ,\reg_471_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\reg_471[7]_i_2_n_2 ,\reg_471[7]_i_3_n_2 ,\reg_471[7]_i_4_n_2 ,\reg_471[7]_i_5_n_2 }),
        .O(grp_fu_453_p2[7:4]),
        .S({\reg_471[7]_i_6_n_2 ,\reg_471[7]_i_7_n_2 ,\reg_471[7]_i_8_n_2 ,\reg_471[7]_i_9_n_2 }));
  FDRE \reg_471_reg[8] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[8]),
        .Q(reg_471[8]),
        .R(1'b0));
  FDRE \reg_471_reg[9] 
       (.C(ap_clk),
        .CE(reg_4710),
        .D(grp_fu_453_p2[9]),
        .Q(reg_471[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE2000000E2E2E2E2)) 
    tmp_product_i_21__3
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I3(result_TREADY_int_regslice),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(tmp_product_i_21__3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    \zext_ln40_1_reg_749[2]_i_1 
       (.I0(p_shl_fu_520_p3),
        .I1(\i_reg_693_reg[1]_0 [0]),
        .O(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_keep_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \zext_ln40_1_reg_749[3]_i_1 
       (.I0(p_shl_fu_520_p3),
        .I1(\i_reg_693_reg[1]_0 [0]),
        .I2(\i_reg_693_reg[1]_0 [1]),
        .O(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_keep_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \zext_ln40_1_reg_749[4]_i_1 
       (.I0(\i_reg_693_reg[1]_0 [0]),
        .I1(\i_reg_693_reg[1]_0 [1]),
        .I2(p_shl_fu_520_p3),
        .O(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_keep_address0[4]));
  FDRE \zext_ln40_1_reg_749_reg[0] 
       (.C(ap_clk),
        .CE(mul_32s_32s_32_2_1_U15_n_3),
        .D(\i_reg_693_reg[1]_0 [0]),
        .Q(in_a_store_last_address0[0]),
        .R(1'b0));
  FDRE \zext_ln40_1_reg_749_reg[1] 
       (.C(ap_clk),
        .CE(mul_32s_32s_32_2_1_U15_n_3),
        .D(\i_reg_693_reg[1]_0 [1]),
        .Q(in_a_store_last_address0[1]),
        .R(1'b0));
  FDRE \zext_ln40_1_reg_749_reg[2] 
       (.C(ap_clk),
        .CE(mul_32s_32s_32_2_1_U15_n_3),
        .D(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_keep_address0[2]),
        .Q(in_a_store_last_address0[2]),
        .R(1'b0));
  FDRE \zext_ln40_1_reg_749_reg[3] 
       (.C(ap_clk),
        .CE(mul_32s_32s_32_2_1_U15_n_3),
        .D(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_keep_address0[3]),
        .Q(in_a_store_last_address0[3]),
        .R(1'b0));
  FDRE \zext_ln40_1_reg_749_reg[4] 
       (.C(ap_clk),
        .CE(mul_32s_32s_32_2_1_U15_n_3),
        .D(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_in_a_store_keep_address0[4]),
        .Q(in_a_store_last_address0[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_array_mult_Pipeline_VITIS_LOOP_26_1" *) 
module main_array_mult_0_0_array_mult_array_mult_Pipeline_VITIS_LOOP_26_1
   (ap_block_pp0_stage0_subdone,
    icmp_ln26_fu_230_p210_in,
    ap_loop_init_int,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[29] ,
    in_a_TREADY_int_regslice,
    in_a_store_last_ce0,
    ap_loop_init,
    \i_fu_92_reg[4]_0 ,
    p_0_in__3,
    p_0_in__2,
    p_0_in__1,
    p_0_in__0,
    \zext_ln40_1_reg_749_reg[4] ,
    in_a_store_keep_address0,
    D,
    \phi_mul_fu_88_reg[10]_0 ,
    p_0_in__4,
    \ap_CS_fsm_reg[29]_0 ,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg,
    \p_s_reg_363_reg[31]_0 ,
    ap_clk,
    SS,
    Q,
    in_a_store_last_address0,
    in_a_store_data_ce0,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \icmp_ln26_reg_359_reg[0]_0 ,
    ram_reg_0_15_0_0,
    ap_rst_n,
    \p_s_reg_363_reg[31]_1 ,
    E);
  output ap_block_pp0_stage0_subdone;
  output icmp_ln26_fu_230_p210_in;
  output ap_loop_init_int;
  output ap_enable_reg_pp0_iter1;
  output \ap_CS_fsm_reg[29] ;
  output in_a_TREADY_int_regslice;
  output in_a_store_last_ce0;
  output ap_loop_init;
  output [2:0]\i_fu_92_reg[4]_0 ;
  output p_0_in__3;
  output p_0_in__2;
  output p_0_in__1;
  output p_0_in__0;
  output [4:0]\zext_ln40_1_reg_749_reg[4] ;
  output [1:0]in_a_store_keep_address0;
  output [1:0]D;
  output [2:0]\phi_mul_fu_88_reg[10]_0 ;
  output p_0_in__4;
  output \ap_CS_fsm_reg[29]_0 ;
  output grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg;
  output [31:0]\p_s_reg_363_reg[31]_0 ;
  input ap_clk;
  input [0:0]SS;
  input [2:0]Q;
  input [4:0]in_a_store_last_address0;
  input in_a_store_data_ce0;
  input grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg;
  input [0:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input [0:0]\icmp_ln26_reg_359_reg[0]_0 ;
  input [1:0]ram_reg_0_15_0_0;
  input ap_rst_n;
  input [31:0]\p_s_reg_363_reg[31]_1 ;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [10:2]add_ln21_fu_279_p2;
  wire [4:0]add_ln26_fu_236_p2;
  wire [4:0]add_ln27_fu_308_p2;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[29]_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg;
  wire [2:0]\i_fu_92_reg[4]_0 ;
  wire \i_fu_92_reg_n_2_[0] ;
  wire \i_fu_92_reg_n_2_[1] ;
  wire icmp_ln26_fu_230_p210_in;
  wire [0:0]\icmp_ln26_reg_359_reg[0]_0 ;
  wire \icmp_ln26_reg_359_reg_n_2_[0] ;
  wire in_a_TREADY_int_regslice;
  wire in_a_store_data_ce0;
  wire [1:0]in_a_store_keep_address0;
  wire [4:0]in_a_store_last_address0;
  wire in_a_store_last_ce0;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire [31:0]\p_s_reg_363_reg[31]_0 ;
  wire [31:0]\p_s_reg_363_reg[31]_1 ;
  wire phi_mul_fu_88;
  wire \phi_mul_fu_88[10]_i_4_n_2 ;
  wire \phi_mul_fu_88[9]_i_2_n_2 ;
  wire [2:0]\phi_mul_fu_88_reg[10]_0 ;
  wire \phi_mul_fu_88_reg_n_2_[2] ;
  wire \phi_mul_fu_88_reg_n_2_[3] ;
  wire \phi_mul_fu_88_reg_n_2_[4] ;
  wire \phi_mul_fu_88_reg_n_2_[5] ;
  wire \phi_mul_fu_88_reg_n_2_[6] ;
  wire \phi_mul_fu_88_reg_n_2_[7] ;
  wire phi_urem_fu_84;
  wire \phi_urem_fu_84[4]_i_3_n_2 ;
  wire [4:0]phi_urem_fu_84_reg;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [1:0]ram_reg_0_15_0_0;
  wire [4:0]\zext_ln40_1_reg_749_reg[4] ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SS));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  main_array_mult_0_0_array_mult_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(add_ln26_fu_236_p2),
        .E(ap_block_pp0_stage0_subdone),
        .Q(Q),
        .SR(phi_urem_fu_84),
        .SS(SS),
        .\ap_CS_fsm_reg[29] (\ap_CS_fsm_reg[29] ),
        .\ap_CS_fsm_reg[29]_0 (\ap_CS_fsm_reg[29]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(D),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_loop_init_int_reg_1(ap_loop_init),
        .ap_loop_init_int_reg_2(flow_control_loop_pipe_sequential_init_U_n_31),
        .ap_rst_n(ap_rst_n),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_13),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_28),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_34),
        .grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg),
        .\i_fu_92_reg[4] (icmp_ln26_fu_230_p210_in),
        .\icmp_ln26_reg_359_reg[0] ({\i_fu_92_reg[4]_0 ,\i_fu_92_reg_n_2_[1] ,\i_fu_92_reg_n_2_[0] }),
        .\icmp_ln26_reg_359_reg[0]_0 (\icmp_ln26_reg_359_reg[0]_0 ),
        .in_a_TREADY_int_regslice(in_a_TREADY_int_regslice),
        .in_a_store_data_ce0(in_a_store_data_ce0),
        .in_a_store_keep_address0(in_a_store_keep_address0),
        .in_a_store_last_address0(in_a_store_last_address0),
        .in_a_store_last_ce0(in_a_store_last_ce0),
        .p_0_in__0(p_0_in__0),
        .p_0_in__1(p_0_in__1),
        .p_0_in__2(p_0_in__2),
        .p_0_in__3(p_0_in__3),
        .p_0_in__4(p_0_in__4),
        .phi_mul_fu_88(phi_mul_fu_88),
        .\phi_urem_fu_84_reg[0] (phi_urem_fu_84_reg),
        .\phi_urem_fu_84_reg[0]_0 (\phi_urem_fu_84[4]_i_3_n_2 ),
        .\phi_urem_fu_84_reg[0]_1 (\icmp_ln26_reg_359_reg_n_2_[0] ),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0]_0 ),
        .ram_reg_0_15_0_0(ram_reg_0_15_0_0),
        .\zext_ln40_1_reg_749_reg[4] (\zext_ln40_1_reg_749_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln26_fu_236_p2[0]),
        .Q(\i_fu_92_reg_n_2_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln26_fu_236_p2[1]),
        .Q(\i_fu_92_reg_n_2_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln26_fu_236_p2[2]),
        .Q(\i_fu_92_reg[4]_0 [0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln26_fu_236_p2[3]),
        .Q(\i_fu_92_reg[4]_0 [1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(add_ln26_fu_236_p2[4]),
        .Q(\i_fu_92_reg[4]_0 [2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \icmp_ln26_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln26_fu_230_p210_in),
        .Q(\icmp_ln26_reg_359_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [0]),
        .Q(\p_s_reg_363_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [10]),
        .Q(\p_s_reg_363_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [11]),
        .Q(\p_s_reg_363_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [12]),
        .Q(\p_s_reg_363_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [13]),
        .Q(\p_s_reg_363_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [14]),
        .Q(\p_s_reg_363_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [15]),
        .Q(\p_s_reg_363_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [16]),
        .Q(\p_s_reg_363_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [17]),
        .Q(\p_s_reg_363_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [18]),
        .Q(\p_s_reg_363_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [19]),
        .Q(\p_s_reg_363_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [1]),
        .Q(\p_s_reg_363_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [20]),
        .Q(\p_s_reg_363_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [21]),
        .Q(\p_s_reg_363_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [22]),
        .Q(\p_s_reg_363_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [23]),
        .Q(\p_s_reg_363_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [24]),
        .Q(\p_s_reg_363_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [25]),
        .Q(\p_s_reg_363_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [26]),
        .Q(\p_s_reg_363_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [27]),
        .Q(\p_s_reg_363_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [28]),
        .Q(\p_s_reg_363_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [29]),
        .Q(\p_s_reg_363_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [2]),
        .Q(\p_s_reg_363_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [30]),
        .Q(\p_s_reg_363_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [31]),
        .Q(\p_s_reg_363_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [3]),
        .Q(\p_s_reg_363_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [4]),
        .Q(\p_s_reg_363_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [5]),
        .Q(\p_s_reg_363_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [6]),
        .Q(\p_s_reg_363_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [7]),
        .Q(\p_s_reg_363_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [8]),
        .Q(\p_s_reg_363_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \p_s_reg_363_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_s_reg_363_reg[31]_1 [9]),
        .Q(\p_s_reg_363_reg[31]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF20)) 
    \phi_mul_fu_88[10]_i_3 
       (.I0(\phi_mul_fu_88_reg[10]_0 [1]),
        .I1(\phi_mul_fu_88[10]_i_4_n_2 ),
        .I2(\phi_mul_fu_88_reg[10]_0 [0]),
        .I3(\phi_mul_fu_88_reg[10]_0 [2]),
        .O(add_ln21_fu_279_p2[10]));
  LUT6 #(
    .INIT(64'h0007FFFFFFFFFFFF)) 
    \phi_mul_fu_88[10]_i_4 
       (.I0(\phi_mul_fu_88_reg_n_2_[3] ),
        .I1(\phi_mul_fu_88_reg_n_2_[2] ),
        .I2(\phi_mul_fu_88_reg_n_2_[4] ),
        .I3(\phi_mul_fu_88_reg_n_2_[5] ),
        .I4(\phi_mul_fu_88_reg_n_2_[6] ),
        .I5(\phi_mul_fu_88_reg_n_2_[7] ),
        .O(\phi_mul_fu_88[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phi_mul_fu_88[2]_i_1 
       (.I0(\phi_mul_fu_88_reg_n_2_[2] ),
        .O(add_ln21_fu_279_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \phi_mul_fu_88[3]_i_1 
       (.I0(\phi_mul_fu_88_reg_n_2_[2] ),
        .I1(\phi_mul_fu_88_reg_n_2_[3] ),
        .O(add_ln21_fu_279_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \phi_mul_fu_88[4]_i_1 
       (.I0(\phi_mul_fu_88_reg_n_2_[3] ),
        .I1(\phi_mul_fu_88_reg_n_2_[2] ),
        .I2(\phi_mul_fu_88_reg_n_2_[4] ),
        .O(add_ln21_fu_279_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF807)) 
    \phi_mul_fu_88[5]_i_1 
       (.I0(\phi_mul_fu_88_reg_n_2_[3] ),
        .I1(\phi_mul_fu_88_reg_n_2_[2] ),
        .I2(\phi_mul_fu_88_reg_n_2_[4] ),
        .I3(\phi_mul_fu_88_reg_n_2_[5] ),
        .O(add_ln21_fu_279_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \phi_mul_fu_88[6]_i_1 
       (.I0(\phi_mul_fu_88_reg_n_2_[5] ),
        .I1(\phi_mul_fu_88_reg_n_2_[4] ),
        .I2(\phi_mul_fu_88_reg_n_2_[2] ),
        .I3(\phi_mul_fu_88_reg_n_2_[3] ),
        .I4(\phi_mul_fu_88_reg_n_2_[6] ),
        .O(add_ln21_fu_279_p2[6]));
  LUT6 #(
    .INIT(64'h0007FFFFFFF80000)) 
    \phi_mul_fu_88[7]_i_1 
       (.I0(\phi_mul_fu_88_reg_n_2_[3] ),
        .I1(\phi_mul_fu_88_reg_n_2_[2] ),
        .I2(\phi_mul_fu_88_reg_n_2_[4] ),
        .I3(\phi_mul_fu_88_reg_n_2_[5] ),
        .I4(\phi_mul_fu_88_reg_n_2_[6] ),
        .I5(\phi_mul_fu_88_reg_n_2_[7] ),
        .O(add_ln21_fu_279_p2[7]));
  LUT5 #(
    .INIT(32'h777F8880)) 
    \phi_mul_fu_88[8]_i_1 
       (.I0(\phi_mul_fu_88_reg_n_2_[7] ),
        .I1(\phi_mul_fu_88_reg_n_2_[6] ),
        .I2(\phi_mul_fu_88_reg_n_2_[5] ),
        .I3(\phi_mul_fu_88[9]_i_2_n_2 ),
        .I4(\phi_mul_fu_88_reg[10]_0 [0]),
        .O(add_ln21_fu_279_p2[8]));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    \phi_mul_fu_88[9]_i_1 
       (.I0(\phi_mul_fu_88_reg[10]_0 [0]),
        .I1(\phi_mul_fu_88[9]_i_2_n_2 ),
        .I2(\phi_mul_fu_88_reg_n_2_[5] ),
        .I3(\phi_mul_fu_88_reg_n_2_[6] ),
        .I4(\phi_mul_fu_88_reg_n_2_[7] ),
        .I5(\phi_mul_fu_88_reg[10]_0 [1]),
        .O(add_ln21_fu_279_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \phi_mul_fu_88[9]_i_2 
       (.I0(\phi_mul_fu_88_reg_n_2_[4] ),
        .I1(\phi_mul_fu_88_reg_n_2_[2] ),
        .I2(\phi_mul_fu_88_reg_n_2_[3] ),
        .O(\phi_mul_fu_88[9]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln21_fu_279_p2[10]),
        .Q(\phi_mul_fu_88_reg[10]_0 [2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln21_fu_279_p2[2]),
        .Q(\phi_mul_fu_88_reg_n_2_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln21_fu_279_p2[3]),
        .Q(\phi_mul_fu_88_reg_n_2_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln21_fu_279_p2[4]),
        .Q(\phi_mul_fu_88_reg_n_2_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln21_fu_279_p2[5]),
        .Q(\phi_mul_fu_88_reg_n_2_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln21_fu_279_p2[6]),
        .Q(\phi_mul_fu_88_reg_n_2_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln21_fu_279_p2[7]),
        .Q(\phi_mul_fu_88_reg_n_2_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln21_fu_279_p2[8]),
        .Q(\phi_mul_fu_88_reg[10]_0 [0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln21_fu_279_p2[9]),
        .Q(\phi_mul_fu_88_reg[10]_0 [1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_28));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phi_urem_fu_84[0]_i_1 
       (.I0(phi_urem_fu_84_reg[0]),
        .O(add_ln27_fu_308_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \phi_urem_fu_84[1]_i_1 
       (.I0(phi_urem_fu_84_reg[0]),
        .I1(phi_urem_fu_84_reg[1]),
        .O(add_ln27_fu_308_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \phi_urem_fu_84[2]_i_1 
       (.I0(phi_urem_fu_84_reg[0]),
        .I1(phi_urem_fu_84_reg[1]),
        .I2(phi_urem_fu_84_reg[2]),
        .O(add_ln27_fu_308_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \phi_urem_fu_84[3]_i_1 
       (.I0(phi_urem_fu_84_reg[3]),
        .I1(phi_urem_fu_84_reg[1]),
        .I2(phi_urem_fu_84_reg[0]),
        .I3(phi_urem_fu_84_reg[2]),
        .O(add_ln27_fu_308_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \phi_urem_fu_84[4]_i_2 
       (.I0(phi_urem_fu_84_reg[2]),
        .I1(phi_urem_fu_84_reg[0]),
        .I2(phi_urem_fu_84_reg[1]),
        .I3(phi_urem_fu_84_reg[3]),
        .I4(phi_urem_fu_84_reg[4]),
        .O(add_ln27_fu_308_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \phi_urem_fu_84[4]_i_3 
       (.I0(phi_urem_fu_84_reg[1]),
        .I1(phi_urem_fu_84_reg[0]),
        .O(\phi_urem_fu_84[4]_i_3_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \phi_urem_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln27_fu_308_p2[0]),
        .Q(phi_urem_fu_84_reg[0]),
        .R(phi_urem_fu_84));
  FDRE #(
    .INIT(1'b0)) 
    \phi_urem_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln27_fu_308_p2[1]),
        .Q(phi_urem_fu_84_reg[1]),
        .R(phi_urem_fu_84));
  FDRE #(
    .INIT(1'b0)) 
    \phi_urem_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln27_fu_308_p2[2]),
        .Q(phi_urem_fu_84_reg[2]),
        .R(phi_urem_fu_84));
  FDRE #(
    .INIT(1'b0)) 
    \phi_urem_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln27_fu_308_p2[3]),
        .Q(phi_urem_fu_84_reg[3]),
        .R(phi_urem_fu_84));
  FDRE #(
    .INIT(1'b0)) 
    \phi_urem_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(phi_mul_fu_88),
        .D(add_ln27_fu_308_p2[4]),
        .Q(phi_urem_fu_84_reg[4]),
        .R(phi_urem_fu_84));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module main_array_mult_0_0_array_mult_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[29] ,
    in_a_TREADY_int_regslice,
    in_a_store_last_ce0,
    ap_loop_init_int_reg_1,
    p_0_in__3,
    phi_mul_fu_88,
    p_0_in__2,
    p_0_in__1,
    p_0_in__0,
    E,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg,
    \i_fu_92_reg[4] ,
    D,
    \zext_ln40_1_reg_749_reg[4] ,
    in_a_store_keep_address0,
    SR,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_0,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_loop_init_int_reg_2,
    p_0_in__4,
    \ap_CS_fsm_reg[29]_0 ,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_1,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_2,
    SS,
    ap_clk,
    Q,
    \icmp_ln26_reg_359_reg[0] ,
    in_a_store_last_address0,
    in_a_store_data_ce0,
    \phi_urem_fu_84_reg[0] ,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \icmp_ln26_reg_359_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    ram_reg_0_15_0_0,
    \phi_urem_fu_84_reg[0]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    \phi_urem_fu_84_reg[0]_1 );
  output ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[29] ;
  output in_a_TREADY_int_regslice;
  output in_a_store_last_ce0;
  output ap_loop_init_int_reg_1;
  output p_0_in__3;
  output phi_mul_fu_88;
  output p_0_in__2;
  output p_0_in__1;
  output p_0_in__0;
  output [0:0]E;
  output grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg;
  output \i_fu_92_reg[4] ;
  output [4:0]D;
  output [4:0]\zext_ln40_1_reg_749_reg[4] ;
  output [1:0]in_a_store_keep_address0;
  output [0:0]SR;
  output [0:0]grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_0;
  output [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]ap_loop_init_int_reg_2;
  output p_0_in__4;
  output \ap_CS_fsm_reg[29]_0 ;
  output grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_1;
  output grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_2;
  input [0:0]SS;
  input ap_clk;
  input [2:0]Q;
  input [4:0]\icmp_ln26_reg_359_reg[0] ;
  input [4:0]in_a_store_last_address0;
  input in_a_store_data_ce0;
  input [4:0]\phi_urem_fu_84_reg[0] ;
  input grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg;
  input [0:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input [0:0]\icmp_ln26_reg_359_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]ram_reg_0_15_0_0;
  input \phi_urem_fu_84_reg[0]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input \phi_urem_fu_84_reg[0]_1 ;

  wire [4:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[29]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int_i_1__0_n_2;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire [0:0]ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg;
  wire [0:0]grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_0;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_1;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_2;
  wire \i_fu_92_reg[4] ;
  wire [4:0]\icmp_ln26_reg_359_reg[0] ;
  wire [0:0]\icmp_ln26_reg_359_reg[0]_0 ;
  wire in_a_TREADY_int_regslice;
  wire in_a_store_data_ce0;
  wire [1:0]in_a_store_keep_address0;
  wire [4:0]in_a_store_last_address0;
  wire in_a_store_last_ce0;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire \p_s_reg_363[31]_i_2_n_2 ;
  wire \p_s_reg_363[31]_i_3_n_2 ;
  wire phi_mul_fu_88;
  wire [4:0]\phi_urem_fu_84_reg[0] ;
  wire \phi_urem_fu_84_reg[0]_0 ;
  wire \phi_urem_fu_84_reg[0]_1 ;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [1:0]ram_reg_0_15_0_0;
  wire [4:0]\zext_ln40_1_reg_749_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    ack_in_t_i_3
       (.I0(Q[1]),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I2(\i_fu_92_reg[4] ),
        .I3(\icmp_ln26_reg_359_reg[0]_0 ),
        .O(in_a_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hFFFFFFFF0DDD0000)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_done_cache),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(E),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h8F880000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(E),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__0
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(E),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_2),
        .Q(ap_done_cache),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I1(E),
        .I2(ap_enable_reg_pp0_iter1),
        .O(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I1(\i_fu_92_reg[4] ),
        .I2(\icmp_ln26_reg_359_reg[0]_0 ),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF5DDDDD)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(E),
        .O(ap_loop_init_int_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_2),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_i_1
       (.I0(\i_fu_92_reg[4] ),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I2(Q[0]),
        .O(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_92[0]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\icmp_ln26_reg_359_reg[0] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \i_fu_92[1]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\icmp_ln26_reg_359_reg[0] [0]),
        .I2(\icmp_ln26_reg_359_reg[0] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_fu_92[2]_i_1 
       (.I0(\icmp_ln26_reg_359_reg[0] [0]),
        .I1(\icmp_ln26_reg_359_reg[0] [1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\icmp_ln26_reg_359_reg[0] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \i_fu_92[3]_i_1 
       (.I0(\icmp_ln26_reg_359_reg[0] [3]),
        .I1(\icmp_ln26_reg_359_reg[0] [0]),
        .I2(\icmp_ln26_reg_359_reg[0] [1]),
        .I3(\icmp_ln26_reg_359_reg[0] [2]),
        .I4(ap_loop_init_int_reg_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_92[4]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\i_fu_92_reg[4] ),
        .I2(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .O(ap_loop_init_int_reg_2));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \i_fu_92[4]_i_3 
       (.I0(ap_loop_init_int_reg_1),
        .I1(\icmp_ln26_reg_359_reg[0] [2]),
        .I2(\icmp_ln26_reg_359_reg[0] [1]),
        .I3(\icmp_ln26_reg_359_reg[0] [0]),
        .I4(\icmp_ln26_reg_359_reg[0] [3]),
        .I5(\icmp_ln26_reg_359_reg[0] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \icmp_ln26_reg_359[0]_i_1 
       (.I0(\icmp_ln26_reg_359_reg[0] [4]),
        .I1(\icmp_ln26_reg_359_reg[0] [2]),
        .I2(\icmp_ln26_reg_359_reg[0] [0]),
        .I3(\icmp_ln26_reg_359_reg[0] [1]),
        .I4(\icmp_ln26_reg_359_reg[0] [3]),
        .I5(ap_loop_init_int_reg_1),
        .O(\i_fu_92_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555D55)) 
    \p_s_reg_363[31]_i_1 
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I1(\icmp_ln26_reg_359_reg[0] [4]),
        .I2(\icmp_ln26_reg_359_reg[0] [2]),
        .I3(\p_s_reg_363[31]_i_2_n_2 ),
        .I4(\p_s_reg_363[31]_i_3_n_2 ),
        .I5(\icmp_ln26_reg_359_reg[0]_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \p_s_reg_363[31]_i_2 
       (.I0(\icmp_ln26_reg_359_reg[0] [0]),
        .I1(\icmp_ln26_reg_359_reg[0] [1]),
        .O(\p_s_reg_363[31]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \p_s_reg_363[31]_i_3 
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(\icmp_ln26_reg_359_reg[0] [3]),
        .O(\p_s_reg_363[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phi_mul_fu_88[10]_i_1 
       (.I0(E),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .O(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \phi_mul_fu_88[10]_i_2 
       (.I0(E),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\phi_urem_fu_84_reg[0]_1 ),
        .O(phi_mul_fu_88));
  LUT6 #(
    .INIT(64'hFDFFCCCCFFEECCCC)) 
    \phi_urem_fu_84[4]_i_1 
       (.I0(\phi_urem_fu_84_reg[0] [4]),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg_reg_0),
        .I2(\phi_urem_fu_84_reg[0]_0 ),
        .I3(\phi_urem_fu_84_reg[0] [2]),
        .I4(phi_mul_fu_88),
        .I5(\phi_urem_fu_84_reg[0] [3]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \q0[0]_i_2 
       (.I0(in_a_store_last_address0[4]),
        .I1(\icmp_ln26_reg_359_reg[0] [4]),
        .I2(Q[2]),
        .I3(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(\zext_ln40_1_reg_749_reg[4] [4]));
  LUT6 #(
    .INIT(64'h8808880000080000)) 
    ram_reg_0_15_0_0__0_i_1
       (.I0(in_a_TREADY_int_regslice),
        .I1(in_a_store_last_ce0),
        .I2(ap_loop_init_int_reg_1),
        .I3(Q[2]),
        .I4(\icmp_ln26_reg_359_reg[0] [4]),
        .I5(in_a_store_last_address0[4]),
        .O(\ap_CS_fsm_reg[29] ));
  LUT6 #(
    .INIT(64'h0080008888808888)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(in_a_TREADY_int_regslice),
        .I1(in_a_store_last_ce0),
        .I2(ap_loop_init_int_reg_1),
        .I3(Q[2]),
        .I4(\icmp_ln26_reg_359_reg[0] [4]),
        .I5(in_a_store_last_address0[4]),
        .O(\ap_CS_fsm_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_15_0_0_i_2
       (.I0(in_a_store_last_address0[0]),
        .I1(\icmp_ln26_reg_359_reg[0] [0]),
        .I2(Q[2]),
        .I3(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(\zext_ln40_1_reg_749_reg[4] [0]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(ram_reg_0_15_0_0[0]),
        .I1(\icmp_ln26_reg_359_reg[0] [0]),
        .I2(Q[2]),
        .I3(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(in_a_store_keep_address0[0]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_15_0_0_i_3
       (.I0(in_a_store_last_address0[1]),
        .I1(\icmp_ln26_reg_359_reg[0] [1]),
        .I2(Q[2]),
        .I3(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(\zext_ln40_1_reg_749_reg[4] [1]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(ram_reg_0_15_0_0[1]),
        .I1(\icmp_ln26_reg_359_reg[0] [1]),
        .I2(Q[2]),
        .I3(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(in_a_store_keep_address0[1]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_15_0_0_i_4__0
       (.I0(in_a_store_last_address0[2]),
        .I1(\icmp_ln26_reg_359_reg[0] [2]),
        .I2(Q[2]),
        .I3(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(\zext_ln40_1_reg_749_reg[4] [2]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_15_0_0_i_5__0
       (.I0(in_a_store_last_address0[3]),
        .I1(\icmp_ln26_reg_359_reg[0] [3]),
        .I2(Q[2]),
        .I3(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(\zext_ln40_1_reg_749_reg[4] [3]));
  LUT6 #(
    .INIT(64'hFF80008000800080)) 
    ram_reg_0_15_0_0_i_6
       (.I0(E),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0_reg[0] ),
        .I5(\q0_reg[0]_0 ),
        .O(in_a_store_last_ce0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_6__0
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .O(ap_loop_init_int_reg_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_0_7_0_0_i_1
       (.I0(phi_mul_fu_88),
        .I1(in_a_store_data_ce0),
        .I2(Q[1]),
        .I3(\phi_urem_fu_84_reg[0] [2]),
        .I4(\phi_urem_fu_84_reg[0] [1]),
        .I5(\phi_urem_fu_84_reg[0] [0]),
        .O(p_0_in__3));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    ram_reg_0_7_0_0_i_1__0
       (.I0(phi_mul_fu_88),
        .I1(in_a_store_data_ce0),
        .I2(Q[1]),
        .I3(\phi_urem_fu_84_reg[0] [2]),
        .I4(\phi_urem_fu_84_reg[0] [0]),
        .I5(\phi_urem_fu_84_reg[0] [1]),
        .O(p_0_in__2));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ram_reg_0_7_0_0_i_1__1
       (.I0(phi_mul_fu_88),
        .I1(in_a_store_data_ce0),
        .I2(Q[1]),
        .I3(\phi_urem_fu_84_reg[0] [0]),
        .I4(\phi_urem_fu_84_reg[0] [1]),
        .I5(\phi_urem_fu_84_reg[0] [2]),
        .O(p_0_in__1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    ram_reg_0_7_0_0_i_1__2
       (.I0(phi_mul_fu_88),
        .I1(in_a_store_data_ce0),
        .I2(Q[1]),
        .I3(\phi_urem_fu_84_reg[0] [1]),
        .I4(\phi_urem_fu_84_reg[0] [2]),
        .I5(\phi_urem_fu_84_reg[0] [0]),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_0_7_0_0_i_1__3
       (.I0(\phi_urem_fu_84_reg[0] [2]),
        .I1(phi_mul_fu_88),
        .I2(in_a_store_data_ce0),
        .I3(Q[1]),
        .O(p_0_in__4));
endmodule

(* ORIG_REF_NAME = "array_mult_flow_control_loop_pipe_sequential_init" *) 
module main_array_mult_0_0_array_mult_flow_control_loop_pipe_sequential_init_10
   (in_a_store_data_address0,
    D,
    \ap_CS_fsm_reg[4] ,
    \i_1_fu_124_reg[2] ,
    \i_1_fu_124_reg[1] ,
    \i_1_fu_124_reg[0] ,
    \i_1_fu_124_reg[2]_0 ,
    \i_1_fu_124_reg[1]_0 ,
    \i_1_fu_124_reg[0]_0 ,
    \icmp_ln30_reg_700_reg[0] ,
    ap_enable_reg_pp0_iter0,
    SS,
    ap_clk,
    i_1_fu_124,
    grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[30] ,
    tmp_product,
    ap_done,
    ap_done_reg1,
    result_TREADY_int_regslice,
    ap_done_cache_reg_0,
    \i_reg_693_reg[2] ,
    p_shl_fu_520_p3,
    \i_1_fu_124_reg[1]_1 ,
    i_1_fu_12406_out,
    \i_1_fu_124_reg[0]_1 ,
    ap_done_cache_reg_1,
    ap_rst_n,
    ap_enable_reg_pp0_iter0_reg);
  output [2:0]in_a_store_data_address0;
  output [1:0]D;
  output \ap_CS_fsm_reg[4] ;
  output \i_1_fu_124_reg[2] ;
  output \i_1_fu_124_reg[1] ;
  output \i_1_fu_124_reg[0] ;
  output \i_1_fu_124_reg[2]_0 ;
  output \i_1_fu_124_reg[1]_0 ;
  output \i_1_fu_124_reg[0]_0 ;
  output \icmp_ln30_reg_700_reg[0] ;
  output ap_enable_reg_pp0_iter0;
  input [0:0]SS;
  input ap_clk;
  input [2:0]i_1_fu_124;
  input grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg;
  input [1:0]Q;
  input [2:0]\ap_CS_fsm_reg[30] ;
  input [2:0]tmp_product;
  input ap_done;
  input ap_done_reg1;
  input result_TREADY_int_regslice;
  input ap_done_cache_reg_0;
  input \i_reg_693_reg[2] ;
  input [0:0]p_shl_fu_520_p3;
  input [1:0]\i_1_fu_124_reg[1]_1 ;
  input i_1_fu_12406_out;
  input \i_1_fu_124_reg[0]_1 ;
  input ap_done_cache_reg_1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SS;
  wire [2:0]\ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_2;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_2;
  wire ap_rst_n;
  wire ap_sig_allocacmp_i1;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg;
  wire [2:0]i_1_fu_124;
  wire i_1_fu_1240;
  wire i_1_fu_12406_out;
  wire \i_1_fu_124_reg[0] ;
  wire \i_1_fu_124_reg[0]_0 ;
  wire \i_1_fu_124_reg[0]_1 ;
  wire \i_1_fu_124_reg[1] ;
  wire \i_1_fu_124_reg[1]_0 ;
  wire [1:0]\i_1_fu_124_reg[1]_1 ;
  wire \i_1_fu_124_reg[2] ;
  wire \i_1_fu_124_reg[2]_0 ;
  wire \i_reg_693_reg[2] ;
  wire \icmp_ln30_reg_700_reg[0] ;
  wire [2:0]in_a_store_data_address0;
  wire [0:0]p_shl_fu_520_p3;
  wire result_TREADY_int_regslice;
  wire [2:0]tmp_product;

  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(ap_done_reg1),
        .I1(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[30] [1]),
        .I4(\ap_CS_fsm_reg[30] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF444F4F4F444F444)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg[30] [2]),
        .I2(\ap_CS_fsm_reg[30] [1]),
        .I3(ap_done_reg1),
        .I4(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I5(ap_done_cache),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA800FFFFA8002000)) 
    ap_done_cache_i_1
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_done_cache_reg_1),
        .I4(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_2));
  LUT4 #(
    .INIT(16'h80AA)) 
    ap_done_cache_i_2
       (.I0(Q[1]),
        .I1(result_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[30] [1]),
        .I3(ap_done_cache_reg_0),
        .O(\ap_CS_fsm_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_2),
        .Q(ap_done_cache),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hBBBBBBBBF3BBBBBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(ap_done_cache_reg_1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[1]),
        .I5(\i_reg_693_reg[2] ),
        .O(ap_loop_init_int_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h002E2E2E2E2E2E2E)) 
    \i_1_fu_124[0]_i_1 
       (.I0(i_1_fu_124[0]),
        .I1(i_1_fu_12406_out),
        .I2(\i_1_fu_124_reg[1]_1 [0]),
        .I3(ap_loop_init_int),
        .I4(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I5(\i_1_fu_124_reg[0]_1 ),
        .O(\i_1_fu_124_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00002EE2)) 
    \i_1_fu_124[1]_i_1 
       (.I0(i_1_fu_124[1]),
        .I1(i_1_fu_12406_out),
        .I2(\i_1_fu_124_reg[1]_1 [1]),
        .I3(\i_1_fu_124_reg[1]_1 [0]),
        .I4(i_1_fu_1240),
        .O(\i_1_fu_124_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000002EE2E2E2)) 
    \i_1_fu_124[2]_i_1 
       (.I0(i_1_fu_124[2]),
        .I1(i_1_fu_12406_out),
        .I2(p_shl_fu_520_p3),
        .I3(\i_1_fu_124_reg[1]_1 [1]),
        .I4(\i_1_fu_124_reg[1]_1 [0]),
        .I5(i_1_fu_1240),
        .O(\i_1_fu_124_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hD500000000000000)) 
    \i_1_fu_124[2]_i_3 
       (.I0(ap_done_cache_reg_0),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(result_TREADY_int_regslice),
        .I3(Q[0]),
        .I4(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(i_1_fu_1240));
  LUT6 #(
    .INIT(64'hFFFF2AFF00002A00)) 
    \i_reg_693[0]_i_1 
       (.I0(i_1_fu_124[0]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I3(Q[0]),
        .I4(\i_reg_693_reg[2] ),
        .I5(\i_1_fu_124_reg[1]_1 [0]),
        .O(\i_1_fu_124_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF2AFF00002A00)) 
    \i_reg_693[1]_i_1 
       (.I0(i_1_fu_124[1]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I3(Q[0]),
        .I4(\i_reg_693_reg[2] ),
        .I5(\i_1_fu_124_reg[1]_1 [1]),
        .O(\i_1_fu_124_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFF2AFF00002A00)) 
    \i_reg_693[2]_i_1 
       (.I0(i_1_fu_124[2]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I3(Q[0]),
        .I4(\i_reg_693_reg[2] ),
        .I5(p_shl_fu_520_p3),
        .O(\i_1_fu_124_reg[2] ));
  LUT6 #(
    .INIT(64'h22222E2222222222)) 
    \icmp_ln30_reg_700[0]_i_1 
       (.I0(ap_done_cache_reg_1),
        .I1(\i_1_fu_124_reg[0]_1 ),
        .I2(i_1_fu_124[1]),
        .I3(i_1_fu_124[0]),
        .I4(ap_sig_allocacmp_i1),
        .I5(i_1_fu_124[2]),
        .O(\icmp_ln30_reg_700_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \icmp_ln30_reg_700[0]_i_2 
       (.I0(Q[0]),
        .I1(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i1));
  LUT6 #(
    .INIT(64'h2AAAFFFF2AAA0000)) 
    ram_reg_0_7_0_0_i_2
       (.I0(i_1_fu_124[0]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[30] [1]),
        .I5(tmp_product[0]),
        .O(in_a_store_data_address0[0]));
  LUT6 #(
    .INIT(64'h2AAAFFFF2AAA0000)) 
    ram_reg_0_7_0_0_i_3
       (.I0(i_1_fu_124[1]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[30] [1]),
        .I5(tmp_product[1]),
        .O(in_a_store_data_address0[1]));
  LUT6 #(
    .INIT(64'h2AAAFFFF2AAA0000)) 
    ram_reg_0_7_0_0_i_4
       (.I0(i_1_fu_124[2]),
        .I1(ap_loop_init_int),
        .I2(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[30] [1]),
        .I5(tmp_product[2]),
        .O(in_a_store_data_address0[2]));
endmodule

(* ORIG_REF_NAME = "array_mult_in_a_store_data_RAM_AUTO_1R1W" *) 
module main_array_mult_0_0_array_mult_in_a_store_data_RAM_AUTO_1R1W
   (in_a_store_data_1_q0,
    ap_clk,
    p_s_reg_363,
    p_0_in__1,
    in_a_store_data_address0);
  output [31:0]in_a_store_data_1_q0;
  input ap_clk;
  input [31:0]p_s_reg_363;
  input p_0_in__1;
  input [2:0]in_a_store_data_address0;

  wire ap_clk;
  wire [31:0]in_a_store_data_1_q0;
  wire [2:0]in_a_store_data_address0;
  wire p_0_in__1;
  wire [31:0]p_s_reg_363;

  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[0]),
        .O(in_a_store_data_1_q0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[10]),
        .O(in_a_store_data_1_q0[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[11]),
        .O(in_a_store_data_1_q0[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[12]),
        .O(in_a_store_data_1_q0[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[13]),
        .O(in_a_store_data_1_q0[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[14]),
        .O(in_a_store_data_1_q0[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[15]),
        .O(in_a_store_data_1_q0[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_16_16
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[16]),
        .O(in_a_store_data_1_q0[16]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_17_17
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[17]),
        .O(in_a_store_data_1_q0[17]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_18_18
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[18]),
        .O(in_a_store_data_1_q0[18]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_19_19
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[19]),
        .O(in_a_store_data_1_q0[19]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[1]),
        .O(in_a_store_data_1_q0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_20_20
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[20]),
        .O(in_a_store_data_1_q0[20]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_21_21
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[21]),
        .O(in_a_store_data_1_q0[21]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_22_22
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[22]),
        .O(in_a_store_data_1_q0[22]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_23_23
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[23]),
        .O(in_a_store_data_1_q0[23]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_24_24
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[24]),
        .O(in_a_store_data_1_q0[24]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_25_25
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[25]),
        .O(in_a_store_data_1_q0[25]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_26_26
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[26]),
        .O(in_a_store_data_1_q0[26]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_27_27
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[27]),
        .O(in_a_store_data_1_q0[27]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_28_28
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[28]),
        .O(in_a_store_data_1_q0[28]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_29_29
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[29]),
        .O(in_a_store_data_1_q0[29]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[2]),
        .O(in_a_store_data_1_q0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_30_30
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[30]),
        .O(in_a_store_data_1_q0[30]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_31_31
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[31]),
        .O(in_a_store_data_1_q0[31]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[3]),
        .O(in_a_store_data_1_q0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[4]),
        .O(in_a_store_data_1_q0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[5]),
        .O(in_a_store_data_1_q0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[6]),
        .O(in_a_store_data_1_q0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[7]),
        .O(in_a_store_data_1_q0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[8]),
        .O(in_a_store_data_1_q0[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[9]),
        .O(in_a_store_data_1_q0[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__1));
endmodule

(* ORIG_REF_NAME = "array_mult_in_a_store_data_RAM_AUTO_1R1W" *) 
module main_array_mult_0_0_array_mult_in_a_store_data_RAM_AUTO_1R1W_0
   (in_a_store_data_2_q0,
    ap_clk,
    p_s_reg_363,
    p_0_in__2,
    in_a_store_data_address0);
  output [31:0]in_a_store_data_2_q0;
  input ap_clk;
  input [31:0]p_s_reg_363;
  input p_0_in__2;
  input [2:0]in_a_store_data_address0;

  wire ap_clk;
  wire [31:0]in_a_store_data_2_q0;
  wire [2:0]in_a_store_data_address0;
  wire p_0_in__2;
  wire [31:0]p_s_reg_363;

  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[0]),
        .O(in_a_store_data_2_q0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[10]),
        .O(in_a_store_data_2_q0[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[11]),
        .O(in_a_store_data_2_q0[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[12]),
        .O(in_a_store_data_2_q0[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[13]),
        .O(in_a_store_data_2_q0[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[14]),
        .O(in_a_store_data_2_q0[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[15]),
        .O(in_a_store_data_2_q0[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_16_16
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[16]),
        .O(in_a_store_data_2_q0[16]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_17_17
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[17]),
        .O(in_a_store_data_2_q0[17]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_18_18
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[18]),
        .O(in_a_store_data_2_q0[18]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_19_19
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[19]),
        .O(in_a_store_data_2_q0[19]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[1]),
        .O(in_a_store_data_2_q0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_20_20
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[20]),
        .O(in_a_store_data_2_q0[20]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_21_21
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[21]),
        .O(in_a_store_data_2_q0[21]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_22_22
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[22]),
        .O(in_a_store_data_2_q0[22]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_23_23
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[23]),
        .O(in_a_store_data_2_q0[23]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_24_24
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[24]),
        .O(in_a_store_data_2_q0[24]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_25_25
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[25]),
        .O(in_a_store_data_2_q0[25]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_26_26
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[26]),
        .O(in_a_store_data_2_q0[26]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_27_27
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[27]),
        .O(in_a_store_data_2_q0[27]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_28_28
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[28]),
        .O(in_a_store_data_2_q0[28]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_29_29
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[29]),
        .O(in_a_store_data_2_q0[29]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[2]),
        .O(in_a_store_data_2_q0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_30_30
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[30]),
        .O(in_a_store_data_2_q0[30]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_31_31
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[31]),
        .O(in_a_store_data_2_q0[31]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[3]),
        .O(in_a_store_data_2_q0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[4]),
        .O(in_a_store_data_2_q0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[5]),
        .O(in_a_store_data_2_q0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[6]),
        .O(in_a_store_data_2_q0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[7]),
        .O(in_a_store_data_2_q0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[8]),
        .O(in_a_store_data_2_q0[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[9]),
        .O(in_a_store_data_2_q0[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__2));
endmodule

(* ORIG_REF_NAME = "array_mult_in_a_store_data_RAM_AUTO_1R1W" *) 
module main_array_mult_0_0_array_mult_in_a_store_data_RAM_AUTO_1R1W_1
   (in_a_store_data_3_q0,
    ap_clk,
    p_s_reg_363,
    p_0_in__3,
    in_a_store_data_address0);
  output [31:0]in_a_store_data_3_q0;
  input ap_clk;
  input [31:0]p_s_reg_363;
  input p_0_in__3;
  input [2:0]in_a_store_data_address0;

  wire ap_clk;
  wire [31:0]in_a_store_data_3_q0;
  wire [2:0]in_a_store_data_address0;
  wire p_0_in__3;
  wire [31:0]p_s_reg_363;

  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[0]),
        .O(in_a_store_data_3_q0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[10]),
        .O(in_a_store_data_3_q0[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[11]),
        .O(in_a_store_data_3_q0[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[12]),
        .O(in_a_store_data_3_q0[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[13]),
        .O(in_a_store_data_3_q0[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[14]),
        .O(in_a_store_data_3_q0[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[15]),
        .O(in_a_store_data_3_q0[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_16_16
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[16]),
        .O(in_a_store_data_3_q0[16]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_17_17
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[17]),
        .O(in_a_store_data_3_q0[17]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_18_18
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[18]),
        .O(in_a_store_data_3_q0[18]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_19_19
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[19]),
        .O(in_a_store_data_3_q0[19]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[1]),
        .O(in_a_store_data_3_q0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_20_20
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[20]),
        .O(in_a_store_data_3_q0[20]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_21_21
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[21]),
        .O(in_a_store_data_3_q0[21]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_22_22
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[22]),
        .O(in_a_store_data_3_q0[22]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_23_23
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[23]),
        .O(in_a_store_data_3_q0[23]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_24_24
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[24]),
        .O(in_a_store_data_3_q0[24]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_25_25
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[25]),
        .O(in_a_store_data_3_q0[25]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_26_26
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[26]),
        .O(in_a_store_data_3_q0[26]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_27_27
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[27]),
        .O(in_a_store_data_3_q0[27]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_28_28
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[28]),
        .O(in_a_store_data_3_q0[28]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_29_29
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[29]),
        .O(in_a_store_data_3_q0[29]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[2]),
        .O(in_a_store_data_3_q0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_30_30
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[30]),
        .O(in_a_store_data_3_q0[30]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_31_31
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[31]),
        .O(in_a_store_data_3_q0[31]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[3]),
        .O(in_a_store_data_3_q0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[4]),
        .O(in_a_store_data_3_q0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[5]),
        .O(in_a_store_data_3_q0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[6]),
        .O(in_a_store_data_3_q0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[7]),
        .O(in_a_store_data_3_q0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[8]),
        .O(in_a_store_data_3_q0[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_s_reg_363[9]),
        .O(in_a_store_data_3_q0[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__3));
endmodule

(* ORIG_REF_NAME = "array_mult_in_a_store_data_RAM_AUTO_1R1W" *) 
module main_array_mult_0_0_array_mult_in_a_store_data_RAM_AUTO_1R1W_2
   (in_a_store_data_4_q0,
    ap_clk,
    tmp_product,
    p_0_in__4,
    in_a_store_data_address0);
  output [31:0]in_a_store_data_4_q0;
  input ap_clk;
  input [31:0]tmp_product;
  input p_0_in__4;
  input [2:0]in_a_store_data_address0;

  wire ap_clk;
  wire [31:0]in_a_store_data_4_q0;
  wire [2:0]in_a_store_data_address0;
  wire p_0_in__4;
  wire [31:0]tmp_product;

  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[0]),
        .O(in_a_store_data_4_q0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[10]),
        .O(in_a_store_data_4_q0[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[11]),
        .O(in_a_store_data_4_q0[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[12]),
        .O(in_a_store_data_4_q0[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[13]),
        .O(in_a_store_data_4_q0[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[14]),
        .O(in_a_store_data_4_q0[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[15]),
        .O(in_a_store_data_4_q0[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_16_16
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[16]),
        .O(in_a_store_data_4_q0[16]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_17_17
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[17]),
        .O(in_a_store_data_4_q0[17]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_18_18
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[18]),
        .O(in_a_store_data_4_q0[18]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_19_19
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[19]),
        .O(in_a_store_data_4_q0[19]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[1]),
        .O(in_a_store_data_4_q0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_20_20
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[20]),
        .O(in_a_store_data_4_q0[20]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_21_21
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[21]),
        .O(in_a_store_data_4_q0[21]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_22_22
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[22]),
        .O(in_a_store_data_4_q0[22]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_23_23
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[23]),
        .O(in_a_store_data_4_q0[23]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_24_24
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[24]),
        .O(in_a_store_data_4_q0[24]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_25_25
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[25]),
        .O(in_a_store_data_4_q0[25]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_26_26
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[26]),
        .O(in_a_store_data_4_q0[26]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_27_27
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[27]),
        .O(in_a_store_data_4_q0[27]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_28_28
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[28]),
        .O(in_a_store_data_4_q0[28]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_29_29
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[29]),
        .O(in_a_store_data_4_q0[29]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[2]),
        .O(in_a_store_data_4_q0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_30_30
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[30]),
        .O(in_a_store_data_4_q0[30]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_31_31
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[31]),
        .O(in_a_store_data_4_q0[31]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[3]),
        .O(in_a_store_data_4_q0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[4]),
        .O(in_a_store_data_4_q0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[5]),
        .O(in_a_store_data_4_q0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[6]),
        .O(in_a_store_data_4_q0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[7]),
        .O(in_a_store_data_4_q0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[8]),
        .O(in_a_store_data_4_q0[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[9]),
        .O(in_a_store_data_4_q0[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__4));
endmodule

(* ORIG_REF_NAME = "array_mult_in_a_store_data_RAM_AUTO_1R1W" *) 
module main_array_mult_0_0_array_mult_in_a_store_data_RAM_AUTO_1R1W_3
   (in_a_store_data_q0,
    ap_clk,
    tmp_product,
    p_0_in__0,
    in_a_store_data_address0);
  output [31:0]in_a_store_data_q0;
  input ap_clk;
  input [31:0]tmp_product;
  input p_0_in__0;
  input [2:0]in_a_store_data_address0;

  wire ap_clk;
  wire [2:0]in_a_store_data_address0;
  wire [31:0]in_a_store_data_q0;
  wire p_0_in__0;
  wire [31:0]tmp_product;

  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[0]),
        .O(in_a_store_data_q0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_10_10
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[10]),
        .O(in_a_store_data_q0[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_11_11
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[11]),
        .O(in_a_store_data_q0[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_12_12
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[12]),
        .O(in_a_store_data_q0[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_13_13
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[13]),
        .O(in_a_store_data_q0[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_14_14
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[14]),
        .O(in_a_store_data_q0[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_15_15
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[15]),
        .O(in_a_store_data_q0[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_16_16
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[16]),
        .O(in_a_store_data_q0[16]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_17_17
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[17]),
        .O(in_a_store_data_q0[17]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_18_18
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[18]),
        .O(in_a_store_data_q0[18]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_19_19
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[19]),
        .O(in_a_store_data_q0[19]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[1]),
        .O(in_a_store_data_q0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_20_20
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[20]),
        .O(in_a_store_data_q0[20]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_21_21
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[21]),
        .O(in_a_store_data_q0[21]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_22_22
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[22]),
        .O(in_a_store_data_q0[22]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_23_23
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[23]),
        .O(in_a_store_data_q0[23]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_24_24
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[24]),
        .O(in_a_store_data_q0[24]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_25_25
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[25]),
        .O(in_a_store_data_q0[25]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_26_26
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[26]),
        .O(in_a_store_data_q0[26]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_27_27
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[27]),
        .O(in_a_store_data_q0[27]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_28_28
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[28]),
        .O(in_a_store_data_q0[28]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_29_29
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[29]),
        .O(in_a_store_data_q0[29]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[2]),
        .O(in_a_store_data_q0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_30_30
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[30]),
        .O(in_a_store_data_q0[30]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_31_31
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[31]),
        .O(in_a_store_data_q0[31]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[3]),
        .O(in_a_store_data_q0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[4]),
        .O(in_a_store_data_q0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[5]),
        .O(in_a_store_data_q0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[6]),
        .O(in_a_store_data_q0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[7]),
        .O(in_a_store_data_q0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_8_8
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[8]),
        .O(in_a_store_data_q0[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "in_a_store_data_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_9_9
       (.A0(in_a_store_data_address0[0]),
        .A1(in_a_store_data_address0[1]),
        .A2(in_a_store_data_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tmp_product[9]),
        .O(in_a_store_data_q0[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
endmodule

(* ORIG_REF_NAME = "array_mult_in_a_store_keep_RAM_AUTO_1R1W" *) 
module main_array_mult_0_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W
   (q0,
    E,
    ap_clk,
    Q,
    \q0_reg[3]_0 ,
    in_a_store_keep_address0,
    \q0_reg[0]_0 );
  output [3:0]q0;
  input [0:0]E;
  input ap_clk;
  input [3:0]Q;
  input \q0_reg[3]_0 ;
  input [4:0]in_a_store_keep_address0;
  input \q0_reg[0]_0 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire [4:0]in_a_store_keep_address0;
  wire [3:0]q0;
  wire [3:0]q00;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0__0_n_2;
  wire ram_reg_0_15_0_0__1_n_2;
  wire ram_reg_0_15_0_0__2_n_2;
  wire ram_reg_0_15_0_0__3_n_2;
  wire ram_reg_0_15_0_0__4_n_2;
  wire ram_reg_0_15_0_0__5_n_2;
  wire ram_reg_0_15_0_0__6_n_2;
  wire ram_reg_0_15_0_0_n_2;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_15_0_0__0_n_2),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0_n_2),
        .O(q00[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_15_0_0__2_n_2),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_2),
        .O(q00[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_15_0_0__4_n_2),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_2),
        .O(q00[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_2 
       (.I0(ram_reg_0_15_0_0__6_n_2),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0__5_n_2),
        .O(q00[3]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "100" *) 
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
        .D(Q[0]),
        .O(ram_reg_0_15_0_0_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* RTL_RAM_BITS = "100" *) 
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
        .D(Q[0]),
        .O(ram_reg_0_15_0_0__0_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "100" *) 
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
        .D(Q[1]),
        .O(ram_reg_0_15_0_0__1_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* RTL_RAM_BITS = "100" *) 
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
        .D(Q[1]),
        .O(ram_reg_0_15_0_0__2_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "100" *) 
  (* RTL_RAM_NAME = "in_a_store_keep_U/ram_reg" *) 
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
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(Q[2]),
        .O(ram_reg_0_15_0_0__3_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* RTL_RAM_BITS = "100" *) 
  (* RTL_RAM_NAME = "in_a_store_keep_U/ram_reg" *) 
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
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(Q[2]),
        .O(ram_reg_0_15_0_0__4_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
  (* RTL_RAM_BITS = "100" *) 
  (* RTL_RAM_NAME = "in_a_store_keep_U/ram_reg" *) 
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
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(Q[3]),
        .O(ram_reg_0_15_0_0__5_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* RTL_RAM_BITS = "100" *) 
  (* RTL_RAM_NAME = "in_a_store_keep_U/ram_reg" *) 
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
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(Q[3]),
        .O(ram_reg_0_15_0_0__6_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "array_mult_in_a_store_keep_RAM_AUTO_1R1W" *) 
module main_array_mult_0_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W_4
   (q0,
    E,
    ap_clk,
    Q,
    \q0_reg[2]_0 ,
    in_a_store_keep_address0,
    \q0_reg[3]_0 );
  output [3:0]q0;
  input [0:0]E;
  input ap_clk;
  input [3:0]Q;
  input \q0_reg[2]_0 ;
  input [4:0]in_a_store_keep_address0;
  input \q0_reg[3]_0 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire ap_clk;
  wire [4:0]in_a_store_keep_address0;
  wire [3:0]q0;
  wire [3:0]q00;
  wire \q0_reg[2]_0 ;
  wire \q0_reg[3]_0 ;
  wire ram_reg_0_15_0_0__0_n_2;
  wire ram_reg_0_15_0_0__1_n_2;
  wire ram_reg_0_15_0_0__2_n_2;
  wire ram_reg_0_15_0_0__3_n_2;
  wire ram_reg_0_15_0_0__4_n_2;
  wire ram_reg_0_15_0_0__5_n_2;
  wire ram_reg_0_15_0_0__6_n_2;
  wire ram_reg_0_15_0_0_n_2;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_0_15_0_0__0_n_2),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0_n_2),
        .O(q00[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_0_15_0_0__2_n_2),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0__1_n_2),
        .O(q00[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_0_15_0_0__4_n_2),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0__3_n_2),
        .O(q00[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1 
       (.I0(ram_reg_0_15_0_0__6_n_2),
        .I1(in_a_store_keep_address0[4]),
        .I2(ram_reg_0_15_0_0__5_n_2),
        .O(q00[3]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "100" *) 
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
        .D(Q[0]),
        .O(ram_reg_0_15_0_0_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_0 ));
  (* RTL_RAM_BITS = "100" *) 
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
        .D(Q[0]),
        .O(ram_reg_0_15_0_0__0_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* RTL_RAM_BITS = "100" *) 
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
        .D(Q[1]),
        .O(ram_reg_0_15_0_0__1_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_0 ));
  (* RTL_RAM_BITS = "100" *) 
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
        .D(Q[1]),
        .O(ram_reg_0_15_0_0__2_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* RTL_RAM_BITS = "100" *) 
  (* RTL_RAM_NAME = "in_a_store_strb_U/ram_reg" *) 
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
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(Q[2]),
        .O(ram_reg_0_15_0_0__3_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_0 ));
  (* RTL_RAM_BITS = "100" *) 
  (* RTL_RAM_NAME = "in_a_store_strb_U/ram_reg" *) 
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
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(Q[2]),
        .O(ram_reg_0_15_0_0__4_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* RTL_RAM_BITS = "100" *) 
  (* RTL_RAM_NAME = "in_a_store_strb_U/ram_reg" *) 
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
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(Q[3]),
        .O(ram_reg_0_15_0_0__5_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[2]_0 ));
  (* RTL_RAM_BITS = "100" *) 
  (* RTL_RAM_NAME = "in_a_store_strb_U/ram_reg" *) 
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
       (.A0(in_a_store_keep_address0[0]),
        .A1(in_a_store_keep_address0[1]),
        .A2(in_a_store_keep_address0[2]),
        .A3(in_a_store_keep_address0[3]),
        .A4(1'b0),
        .D(Q[3]),
        .O(ram_reg_0_15_0_0__6_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "array_mult_in_a_store_last_RAM_AUTO_1R1W" *) 
module main_array_mult_0_0_array_mult_in_a_store_last_RAM_AUTO_1R1W
   (in_a_store_last_q0,
    ap_clk,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    in_a_store_last_ce0);
  output [0:0]in_a_store_last_q0;
  input ap_clk;
  input \q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [4:0]\q0_reg[0]_2 ;
  input \q0_reg[0]_3 ;
  input in_a_store_last_ce0;

  wire ap_clk;
  wire in_a_store_last_ce0;
  wire [0:0]in_a_store_last_q0;
  wire \q0[0]_i_1__1_n_2 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [4:0]\q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire ram_reg_0_15_0_0__0_n_2;
  wire ram_reg_0_15_0_0_n_2;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_0_15_0_0__0_n_2),
        .I1(\q0_reg[0]_2 [4]),
        .I2(ram_reg_0_15_0_0_n_2),
        .I3(in_a_store_last_ce0),
        .I4(in_a_store_last_q0),
        .O(\q0[0]_i_1__1_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[0]_i_1__1_n_2 ),
        .Q(in_a_store_last_q0),
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
       (.A0(\q0_reg[0]_2 [0]),
        .A1(\q0_reg[0]_2 [1]),
        .A2(\q0_reg[0]_2 [2]),
        .A3(\q0_reg[0]_2 [3]),
        .A4(1'b0),
        .D(\q0_reg[0]_0 ),
        .O(ram_reg_0_15_0_0_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_1 ));
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
       (.A0(\q0_reg[0]_2 [0]),
        .A1(\q0_reg[0]_2 [1]),
        .A2(\q0_reg[0]_2 [2]),
        .A3(\q0_reg[0]_2 [3]),
        .A4(1'b0),
        .D(\q0_reg[0]_0 ),
        .O(ram_reg_0_15_0_0__0_n_2),
        .WCLK(ap_clk),
        .WE(\q0_reg[0]_3 ));
endmodule

(* ORIG_REF_NAME = "array_mult_mul_32s_32s_32_2_1" *) 
module main_array_mult_0_0_array_mult_mul_32s_32s_32_2_1
   (D,
    buff0_reg_0,
    tmp_product__0_0,
    grp_fu_399_ce,
    ap_clk,
    in_a_store_data_2_q0,
    buff0_reg_1,
    Q,
    buff0_reg_2,
    buff0_reg_3,
    grp_fu_411_p11,
    buff0_reg_4,
    buff0_reg_5,
    grp_fu_411_p113_out,
    buff0_reg_6);
  output [31:0]D;
  input buff0_reg_0;
  input tmp_product__0_0;
  input grp_fu_399_ce;
  input ap_clk;
  input [31:0]in_a_store_data_2_q0;
  input buff0_reg_1;
  input [1:0]Q;
  input [31:0]buff0_reg_2;
  input [31:0]buff0_reg_3;
  input grp_fu_411_p11;
  input [31:0]buff0_reg_4;
  input [31:0]buff0_reg_5;
  input grp_fu_411_p113_out;
  input [31:0]buff0_reg_6;

  wire [31:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_2 ;
  wire buff0_reg_0;
  wire buff0_reg_1;
  wire [31:0]buff0_reg_2;
  wire [31:0]buff0_reg_3;
  wire [31:0]buff0_reg_4;
  wire [31:0]buff0_reg_5;
  wire [31:0]buff0_reg_6;
  wire buff0_reg_i_10__2_n_2;
  wire buff0_reg_i_11__2_n_2;
  wire buff0_reg_i_12__2_n_2;
  wire buff0_reg_i_13__2_n_2;
  wire buff0_reg_i_14__2_n_2;
  wire buff0_reg_i_15__2_n_2;
  wire buff0_reg_i_16__0_n_2;
  wire buff0_reg_i_17__0_n_2;
  wire buff0_reg_i_18__0_n_2;
  wire buff0_reg_i_19__0_n_2;
  wire buff0_reg_i_1__2_n_2;
  wire buff0_reg_i_20__0_n_2;
  wire buff0_reg_i_21__0_n_2;
  wire buff0_reg_i_22__0_n_2;
  wire buff0_reg_i_23__0_n_2;
  wire buff0_reg_i_24__0_n_2;
  wire buff0_reg_i_25__0_n_2;
  wire buff0_reg_i_26__0_n_2;
  wire buff0_reg_i_27__0_n_2;
  wire buff0_reg_i_28__0_n_2;
  wire buff0_reg_i_29__0_n_2;
  wire buff0_reg_i_2__2_n_2;
  wire buff0_reg_i_30__0_n_2;
  wire buff0_reg_i_3__2_n_2;
  wire buff0_reg_i_4__2_n_2;
  wire buff0_reg_i_5__2_n_2;
  wire buff0_reg_i_6__2_n_2;
  wire buff0_reg_i_7__2_n_2;
  wire buff0_reg_i_8__2_n_2;
  wire buff0_reg_i_9__2_n_2;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire grp_fu_399_ce;
  wire grp_fu_411_p11;
  wire grp_fu_411_p113_out;
  wire [31:0]in_a_store_data_2_q0;
  wire \reg_419[19]_i_2_n_2 ;
  wire \reg_419[19]_i_3_n_2 ;
  wire \reg_419[19]_i_4_n_2 ;
  wire \reg_419[23]_i_2_n_2 ;
  wire \reg_419[23]_i_3_n_2 ;
  wire \reg_419[23]_i_4_n_2 ;
  wire \reg_419[23]_i_5_n_2 ;
  wire \reg_419[27]_i_2_n_2 ;
  wire \reg_419[27]_i_3_n_2 ;
  wire \reg_419[27]_i_4_n_2 ;
  wire \reg_419[27]_i_5_n_2 ;
  wire \reg_419[31]_i_2_n_2 ;
  wire \reg_419[31]_i_3_n_2 ;
  wire \reg_419[31]_i_4_n_2 ;
  wire \reg_419[31]_i_5_n_2 ;
  wire \reg_419_reg[19]_i_1_n_2 ;
  wire \reg_419_reg[19]_i_1_n_3 ;
  wire \reg_419_reg[19]_i_1_n_4 ;
  wire \reg_419_reg[19]_i_1_n_5 ;
  wire \reg_419_reg[23]_i_1_n_2 ;
  wire \reg_419_reg[23]_i_1_n_3 ;
  wire \reg_419_reg[23]_i_1_n_4 ;
  wire \reg_419_reg[23]_i_1_n_5 ;
  wire \reg_419_reg[27]_i_1_n_2 ;
  wire \reg_419_reg[27]_i_1_n_3 ;
  wire \reg_419_reg[27]_i_1_n_4 ;
  wire \reg_419_reg[27]_i_1_n_5 ;
  wire \reg_419_reg[31]_i_1_n_3 ;
  wire \reg_419_reg[31]_i_1_n_4 ;
  wire \reg_419_reg[31]_i_1_n_5 ;
  wire tmp_product__0_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_i_10__2_n_2;
  wire tmp_product_i_11__2_n_2;
  wire tmp_product_i_12__2_n_2;
  wire tmp_product_i_13__2_n_2;
  wire tmp_product_i_14__2_n_2;
  wire tmp_product_i_15__2_n_2;
  wire tmp_product_i_16__2_n_2;
  wire tmp_product_i_17__2_n_2;
  wire tmp_product_i_18__0_n_2;
  wire tmp_product_i_19__0_n_2;
  wire tmp_product_i_1__2_n_2;
  wire tmp_product_i_20__0_n_2;
  wire tmp_product_i_21__0_n_2;
  wire tmp_product_i_22__0_n_2;
  wire tmp_product_i_23__0_n_2;
  wire tmp_product_i_24__0_n_2;
  wire tmp_product_i_25__0_n_2;
  wire tmp_product_i_26__0_n_2;
  wire tmp_product_i_27__0_n_2;
  wire tmp_product_i_28__0_n_2;
  wire tmp_product_i_29__0_n_2;
  wire tmp_product_i_2__2_n_2;
  wire tmp_product_i_30__0_n_2;
  wire tmp_product_i_31__0_n_2;
  wire tmp_product_i_32__0_n_2;
  wire tmp_product_i_33__0_n_2;
  wire tmp_product_i_34__0_n_2;
  wire tmp_product_i_3__2_n_2;
  wire tmp_product_i_4__2_n_2;
  wire tmp_product_i_5__2_n_2;
  wire tmp_product_i_6__2_n_2;
  wire tmp_product_i_7__2_n_2;
  wire tmp_product_i_8__2_n_2;
  wire tmp_product_i_9__2_n_2;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_reg_419_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_store_data_2_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_i_1__2_n_2,buff0_reg_i_1__2_n_2,buff0_reg_i_1__2_n_2,buff0_reg_i_1__2_n_2,buff0_reg_i_2__2_n_2,buff0_reg_i_3__2_n_2,buff0_reg_i_4__2_n_2,buff0_reg_i_5__2_n_2,buff0_reg_i_6__2_n_2,buff0_reg_i_7__2_n_2,buff0_reg_i_8__2_n_2,buff0_reg_i_9__2_n_2,buff0_reg_i_10__2_n_2,buff0_reg_i_11__2_n_2,buff0_reg_i_12__2_n_2,buff0_reg_i_13__2_n_2,buff0_reg_i_14__2_n_2,buff0_reg_i_15__2_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_399_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_107),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_97),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_96),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_95),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_94),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_93),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_92),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_91),
        .Q(\buff0_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_106),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_105),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_104),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_103),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_102),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_101),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_100),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_99),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_98),
        .Q(D[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_10__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_25__0_n_2),
        .I4(buff0_reg_2[22]),
        .I5(buff0_reg_3[22]),
        .O(buff0_reg_i_10__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_11__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_26__0_n_2),
        .I4(buff0_reg_2[21]),
        .I5(buff0_reg_3[21]),
        .O(buff0_reg_i_11__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_12__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_27__0_n_2),
        .I4(buff0_reg_2[20]),
        .I5(buff0_reg_3[20]),
        .O(buff0_reg_i_12__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_13__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_28__0_n_2),
        .I4(buff0_reg_2[19]),
        .I5(buff0_reg_3[19]),
        .O(buff0_reg_i_13__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_14__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_29__0_n_2),
        .I4(buff0_reg_2[18]),
        .I5(buff0_reg_3[18]),
        .O(buff0_reg_i_14__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_15__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_30__0_n_2),
        .I4(buff0_reg_2[17]),
        .I5(buff0_reg_3[17]),
        .O(buff0_reg_i_15__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_16__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[31]),
        .I2(buff0_reg_5[31]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[31]),
        .O(buff0_reg_i_16__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_17__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[30]),
        .I2(buff0_reg_5[30]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[30]),
        .O(buff0_reg_i_17__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_18__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[29]),
        .I2(buff0_reg_5[29]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[29]),
        .O(buff0_reg_i_18__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_19__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[28]),
        .I2(buff0_reg_5[28]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[28]),
        .O(buff0_reg_i_19__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_1__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_16__0_n_2),
        .I4(buff0_reg_2[31]),
        .I5(buff0_reg_3[31]),
        .O(buff0_reg_i_1__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_20__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[27]),
        .I2(buff0_reg_5[27]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[27]),
        .O(buff0_reg_i_20__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_21__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[26]),
        .I2(buff0_reg_5[26]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[26]),
        .O(buff0_reg_i_21__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_22__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[25]),
        .I2(buff0_reg_5[25]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[25]),
        .O(buff0_reg_i_22__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_23__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[24]),
        .I2(buff0_reg_5[24]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[24]),
        .O(buff0_reg_i_23__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_24__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[23]),
        .I2(buff0_reg_5[23]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[23]),
        .O(buff0_reg_i_24__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_25__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[22]),
        .I2(buff0_reg_5[22]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[22]),
        .O(buff0_reg_i_25__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_26__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[21]),
        .I2(buff0_reg_5[21]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[21]),
        .O(buff0_reg_i_26__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_27__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[20]),
        .I2(buff0_reg_5[20]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[20]),
        .O(buff0_reg_i_27__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_28__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[19]),
        .I2(buff0_reg_5[19]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[19]),
        .O(buff0_reg_i_28__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_29__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[18]),
        .I2(buff0_reg_5[18]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[18]),
        .O(buff0_reg_i_29__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_2__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_17__0_n_2),
        .I4(buff0_reg_2[30]),
        .I5(buff0_reg_3[30]),
        .O(buff0_reg_i_2__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_30__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[17]),
        .I2(buff0_reg_5[17]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[17]),
        .O(buff0_reg_i_30__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_3__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_18__0_n_2),
        .I4(buff0_reg_2[29]),
        .I5(buff0_reg_3[29]),
        .O(buff0_reg_i_3__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_4__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_19__0_n_2),
        .I4(buff0_reg_2[28]),
        .I5(buff0_reg_3[28]),
        .O(buff0_reg_i_4__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_5__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_20__0_n_2),
        .I4(buff0_reg_2[27]),
        .I5(buff0_reg_3[27]),
        .O(buff0_reg_i_5__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_6__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_21__0_n_2),
        .I4(buff0_reg_2[26]),
        .I5(buff0_reg_3[26]),
        .O(buff0_reg_i_6__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_7__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_22__0_n_2),
        .I4(buff0_reg_2[25]),
        .I5(buff0_reg_3[25]),
        .O(buff0_reg_i_7__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_8__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_23__0_n_2),
        .I4(buff0_reg_2[24]),
        .I5(buff0_reg_3[24]),
        .O(buff0_reg_i_8__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_9__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_24__0_n_2),
        .I4(buff0_reg_2[23]),
        .I5(buff0_reg_3[23]),
        .O(buff0_reg_i_9__2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[19]_i_2 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\reg_419[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[19]_i_3 
       (.I0(buff0_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\reg_419[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[19]_i_4 
       (.I0(buff0_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\reg_419[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[23]_i_2 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\reg_419[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[23]_i_3 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\reg_419[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[23]_i_4 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\reg_419[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[23]_i_5 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\reg_419[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[27]_i_2 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\reg_419[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[27]_i_3 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\reg_419[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[27]_i_4 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\reg_419[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[27]_i_5 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\reg_419[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[31]_i_2 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\reg_419[31]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[31]_i_3 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\reg_419[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[31]_i_4 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\reg_419[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_419[31]_i_5 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\reg_419[31]_i_5_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_419_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\reg_419_reg[19]_i_1_n_2 ,\reg_419_reg[19]_i_1_n_3 ,\reg_419_reg[19]_i_1_n_4 ,\reg_419_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107,1'b0}),
        .O(D[19:16]),
        .S({\reg_419[19]_i_2_n_2 ,\reg_419[19]_i_3_n_2 ,\reg_419[19]_i_4_n_2 ,\buff0_reg[16]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_419_reg[23]_i_1 
       (.CI(\reg_419_reg[19]_i_1_n_2 ),
        .CO({\reg_419_reg[23]_i_1_n_2 ,\reg_419_reg[23]_i_1_n_3 ,\reg_419_reg[23]_i_1_n_4 ,\reg_419_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104}),
        .O(D[23:20]),
        .S({\reg_419[23]_i_2_n_2 ,\reg_419[23]_i_3_n_2 ,\reg_419[23]_i_4_n_2 ,\reg_419[23]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_419_reg[27]_i_1 
       (.CI(\reg_419_reg[23]_i_1_n_2 ),
        .CO({\reg_419_reg[27]_i_1_n_2 ,\reg_419_reg[27]_i_1_n_3 ,\reg_419_reg[27]_i_1_n_4 ,\reg_419_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100}),
        .O(D[27:24]),
        .S({\reg_419[27]_i_2_n_2 ,\reg_419[27]_i_3_n_2 ,\reg_419[27]_i_4_n_2 ,\reg_419[27]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_419_reg[31]_i_1 
       (.CI(\reg_419_reg[27]_i_1_n_2 ),
        .CO({\NLW_reg_419_reg[31]_i_1_CO_UNCONNECTED [3],\reg_419_reg[31]_i_1_n_3 ,\reg_419_reg[31]_i_1_n_4 ,\reg_419_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96}),
        .O(D[31:28]),
        .S({\reg_419[31]_i_2_n_2 ,\reg_419[31]_i_3_n_2 ,\reg_419[31]_i_4_n_2 ,\reg_419[31]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1__2_n_2,tmp_product_i_2__2_n_2,tmp_product_i_3__2_n_2,tmp_product_i_4__2_n_2,tmp_product_i_5__2_n_2,tmp_product_i_6__2_n_2,tmp_product_i_7__2_n_2,tmp_product_i_8__2_n_2,tmp_product_i_9__2_n_2,tmp_product_i_10__2_n_2,tmp_product_i_11__2_n_2,tmp_product_i_12__2_n_2,tmp_product_i_13__2_n_2,tmp_product_i_14__2_n_2,tmp_product_i_15__2_n_2,tmp_product_i_16__2_n_2,tmp_product_i_17__2_n_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_a_store_data_2_q0[31],in_a_store_data_2_q0[31],in_a_store_data_2_q0[31],in_a_store_data_2_q0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(tmp_product__0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_399_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_store_data_2_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product_i_1__2_n_2,tmp_product_i_2__2_n_2,tmp_product_i_3__2_n_2,tmp_product_i_4__2_n_2,tmp_product_i_5__2_n_2,tmp_product_i_6__2_n_2,tmp_product_i_7__2_n_2,tmp_product_i_8__2_n_2,tmp_product_i_9__2_n_2,tmp_product_i_10__2_n_2,tmp_product_i_11__2_n_2,tmp_product_i_12__2_n_2,tmp_product_i_13__2_n_2,tmp_product_i_14__2_n_2,tmp_product_i_15__2_n_2,tmp_product_i_16__2_n_2,tmp_product_i_17__2_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_10__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_27__0_n_2),
        .I4(buff0_reg_2[7]),
        .I5(buff0_reg_3[7]),
        .O(tmp_product_i_10__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_11__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_28__0_n_2),
        .I4(buff0_reg_2[6]),
        .I5(buff0_reg_3[6]),
        .O(tmp_product_i_11__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_12__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_29__0_n_2),
        .I4(buff0_reg_2[5]),
        .I5(buff0_reg_3[5]),
        .O(tmp_product_i_12__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_13__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_30__0_n_2),
        .I4(buff0_reg_2[4]),
        .I5(buff0_reg_3[4]),
        .O(tmp_product_i_13__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_14__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_31__0_n_2),
        .I4(buff0_reg_2[3]),
        .I5(buff0_reg_3[3]),
        .O(tmp_product_i_14__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_15__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_32__0_n_2),
        .I4(buff0_reg_2[2]),
        .I5(buff0_reg_3[2]),
        .O(tmp_product_i_15__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_16__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_33__0_n_2),
        .I4(buff0_reg_2[1]),
        .I5(buff0_reg_3[1]),
        .O(tmp_product_i_16__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_17__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_34__0_n_2),
        .I4(buff0_reg_2[0]),
        .I5(buff0_reg_3[0]),
        .O(tmp_product_i_17__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_18__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[16]),
        .I2(buff0_reg_5[16]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[16]),
        .O(tmp_product_i_18__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_19__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[15]),
        .I2(buff0_reg_5[15]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[15]),
        .O(tmp_product_i_19__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_1__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_18__0_n_2),
        .I4(buff0_reg_2[16]),
        .I5(buff0_reg_3[16]),
        .O(tmp_product_i_1__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_20__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[14]),
        .I2(buff0_reg_5[14]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[14]),
        .O(tmp_product_i_20__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_21__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[13]),
        .I2(buff0_reg_5[13]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[13]),
        .O(tmp_product_i_21__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_22__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[12]),
        .I2(buff0_reg_5[12]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[12]),
        .O(tmp_product_i_22__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_23__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[11]),
        .I2(buff0_reg_5[11]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[11]),
        .O(tmp_product_i_23__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_24__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[10]),
        .I2(buff0_reg_5[10]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[10]),
        .O(tmp_product_i_24__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_25__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[9]),
        .I2(buff0_reg_5[9]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[9]),
        .O(tmp_product_i_25__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_26__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[8]),
        .I2(buff0_reg_5[8]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[8]),
        .O(tmp_product_i_26__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_27__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[7]),
        .I2(buff0_reg_5[7]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[7]),
        .O(tmp_product_i_27__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_28__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[6]),
        .I2(buff0_reg_5[6]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[6]),
        .O(tmp_product_i_28__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_29__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[5]),
        .I2(buff0_reg_5[5]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[5]),
        .O(tmp_product_i_29__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_2__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_19__0_n_2),
        .I4(buff0_reg_2[15]),
        .I5(buff0_reg_3[15]),
        .O(tmp_product_i_2__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_30__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[4]),
        .I2(buff0_reg_5[4]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[4]),
        .O(tmp_product_i_30__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_31__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[3]),
        .I2(buff0_reg_5[3]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[3]),
        .O(tmp_product_i_31__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_32__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[2]),
        .I2(buff0_reg_5[2]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[2]),
        .O(tmp_product_i_32__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_33__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[1]),
        .I2(buff0_reg_5[1]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[1]),
        .O(tmp_product_i_33__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_34__0
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[0]),
        .I2(buff0_reg_5[0]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[0]),
        .O(tmp_product_i_34__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_3__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_20__0_n_2),
        .I4(buff0_reg_2[14]),
        .I5(buff0_reg_3[14]),
        .O(tmp_product_i_3__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_4__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_21__0_n_2),
        .I4(buff0_reg_2[13]),
        .I5(buff0_reg_3[13]),
        .O(tmp_product_i_4__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_5__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_22__0_n_2),
        .I4(buff0_reg_2[12]),
        .I5(buff0_reg_3[12]),
        .O(tmp_product_i_5__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_6__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_23__0_n_2),
        .I4(buff0_reg_2[11]),
        .I5(buff0_reg_3[11]),
        .O(tmp_product_i_6__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_7__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_24__0_n_2),
        .I4(buff0_reg_2[10]),
        .I5(buff0_reg_3[10]),
        .O(tmp_product_i_7__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_8__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_25__0_n_2),
        .I4(buff0_reg_2[9]),
        .I5(buff0_reg_3[9]),
        .O(tmp_product_i_8__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_9__2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_26__0_n_2),
        .I4(buff0_reg_2[8]),
        .I5(buff0_reg_3[8]),
        .O(tmp_product_i_9__2_n_2));
endmodule

(* ORIG_REF_NAME = "array_mult_mul_32s_32s_32_2_1" *) 
module main_array_mult_0_0_array_mult_mul_32s_32s_32_2_1_11
   (D,
    buff0_reg_0,
    tmp_product__0_0,
    grp_fu_399_ce,
    ap_clk,
    in_a_store_data_4_q0,
    buff0_reg_1,
    Q,
    buff0_reg_2,
    buff0_reg_3,
    grp_fu_411_p11,
    buff0_reg_4,
    buff0_reg_5,
    grp_fu_411_p113_out,
    buff0_reg_6);
  output [31:0]D;
  input buff0_reg_0;
  input tmp_product__0_0;
  input grp_fu_399_ce;
  input ap_clk;
  input [31:0]in_a_store_data_4_q0;
  input buff0_reg_1;
  input [1:0]Q;
  input [31:0]buff0_reg_2;
  input [31:0]buff0_reg_3;
  input grp_fu_411_p11;
  input [31:0]buff0_reg_4;
  input [31:0]buff0_reg_5;
  input grp_fu_411_p113_out;
  input [31:0]buff0_reg_6;

  wire [31:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_2 ;
  wire buff0_reg_0;
  wire buff0_reg_1;
  wire [31:0]buff0_reg_2;
  wire [31:0]buff0_reg_3;
  wire [31:0]buff0_reg_4;
  wire [31:0]buff0_reg_5;
  wire [31:0]buff0_reg_6;
  wire buff0_reg_i_10__1_n_2;
  wire buff0_reg_i_11__1_n_2;
  wire buff0_reg_i_12__1_n_2;
  wire buff0_reg_i_13__1_n_2;
  wire buff0_reg_i_14__1_n_2;
  wire buff0_reg_i_15__1_n_2;
  wire buff0_reg_i_16__1_n_2;
  wire buff0_reg_i_17__1_n_2;
  wire buff0_reg_i_18__1_n_2;
  wire buff0_reg_i_19__1_n_2;
  wire buff0_reg_i_1__1_n_2;
  wire buff0_reg_i_20__1_n_2;
  wire buff0_reg_i_21__1_n_2;
  wire buff0_reg_i_22__1_n_2;
  wire buff0_reg_i_23__1_n_2;
  wire buff0_reg_i_24__1_n_2;
  wire buff0_reg_i_25__1_n_2;
  wire buff0_reg_i_26__1_n_2;
  wire buff0_reg_i_27__1_n_2;
  wire buff0_reg_i_28__1_n_2;
  wire buff0_reg_i_29__1_n_2;
  wire buff0_reg_i_2__1_n_2;
  wire buff0_reg_i_30__1_n_2;
  wire buff0_reg_i_3__1_n_2;
  wire buff0_reg_i_4__1_n_2;
  wire buff0_reg_i_5__1_n_2;
  wire buff0_reg_i_6__1_n_2;
  wire buff0_reg_i_7__1_n_2;
  wire buff0_reg_i_8__1_n_2;
  wire buff0_reg_i_9__1_n_2;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire grp_fu_399_ce;
  wire grp_fu_411_p11;
  wire grp_fu_411_p113_out;
  wire [31:0]in_a_store_data_4_q0;
  wire \reg_423[19]_i_2_n_2 ;
  wire \reg_423[19]_i_3_n_2 ;
  wire \reg_423[19]_i_4_n_2 ;
  wire \reg_423[23]_i_2_n_2 ;
  wire \reg_423[23]_i_3_n_2 ;
  wire \reg_423[23]_i_4_n_2 ;
  wire \reg_423[23]_i_5_n_2 ;
  wire \reg_423[27]_i_2_n_2 ;
  wire \reg_423[27]_i_3_n_2 ;
  wire \reg_423[27]_i_4_n_2 ;
  wire \reg_423[27]_i_5_n_2 ;
  wire \reg_423[31]_i_4_n_2 ;
  wire \reg_423[31]_i_5_n_2 ;
  wire \reg_423[31]_i_6_n_2 ;
  wire \reg_423[31]_i_7_n_2 ;
  wire \reg_423_reg[19]_i_1_n_2 ;
  wire \reg_423_reg[19]_i_1_n_3 ;
  wire \reg_423_reg[19]_i_1_n_4 ;
  wire \reg_423_reg[19]_i_1_n_5 ;
  wire \reg_423_reg[23]_i_1_n_2 ;
  wire \reg_423_reg[23]_i_1_n_3 ;
  wire \reg_423_reg[23]_i_1_n_4 ;
  wire \reg_423_reg[23]_i_1_n_5 ;
  wire \reg_423_reg[27]_i_1_n_2 ;
  wire \reg_423_reg[27]_i_1_n_3 ;
  wire \reg_423_reg[27]_i_1_n_4 ;
  wire \reg_423_reg[27]_i_1_n_5 ;
  wire \reg_423_reg[31]_i_2_n_3 ;
  wire \reg_423_reg[31]_i_2_n_4 ;
  wire \reg_423_reg[31]_i_2_n_5 ;
  wire tmp_product__0_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_i_10__1_n_2;
  wire tmp_product_i_11__1_n_2;
  wire tmp_product_i_12__1_n_2;
  wire tmp_product_i_13__1_n_2;
  wire tmp_product_i_14__1_n_2;
  wire tmp_product_i_15__1_n_2;
  wire tmp_product_i_16__1_n_2;
  wire tmp_product_i_17__1_n_2;
  wire tmp_product_i_18__1_n_2;
  wire tmp_product_i_19__1_n_2;
  wire tmp_product_i_1__1_n_2;
  wire tmp_product_i_20__1_n_2;
  wire tmp_product_i_21__1_n_2;
  wire tmp_product_i_22__1_n_2;
  wire tmp_product_i_23__1_n_2;
  wire tmp_product_i_24__1_n_2;
  wire tmp_product_i_25__1_n_2;
  wire tmp_product_i_26__1_n_2;
  wire tmp_product_i_27__1_n_2;
  wire tmp_product_i_28__1_n_2;
  wire tmp_product_i_29__1_n_2;
  wire tmp_product_i_2__1_n_2;
  wire tmp_product_i_30__1_n_2;
  wire tmp_product_i_31__1_n_2;
  wire tmp_product_i_32__1_n_2;
  wire tmp_product_i_33__1_n_2;
  wire tmp_product_i_34__1_n_2;
  wire tmp_product_i_3__1_n_2;
  wire tmp_product_i_4__1_n_2;
  wire tmp_product_i_5__1_n_2;
  wire tmp_product_i_6__1_n_2;
  wire tmp_product_i_7__1_n_2;
  wire tmp_product_i_8__1_n_2;
  wire tmp_product_i_9__1_n_2;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_reg_423_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_store_data_4_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_i_1__1_n_2,buff0_reg_i_1__1_n_2,buff0_reg_i_1__1_n_2,buff0_reg_i_1__1_n_2,buff0_reg_i_2__1_n_2,buff0_reg_i_3__1_n_2,buff0_reg_i_4__1_n_2,buff0_reg_i_5__1_n_2,buff0_reg_i_6__1_n_2,buff0_reg_i_7__1_n_2,buff0_reg_i_8__1_n_2,buff0_reg_i_9__1_n_2,buff0_reg_i_10__1_n_2,buff0_reg_i_11__1_n_2,buff0_reg_i_12__1_n_2,buff0_reg_i_13__1_n_2,buff0_reg_i_14__1_n_2,buff0_reg_i_15__1_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_399_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_107),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_97),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_96),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_95),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_94),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_93),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_92),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_91),
        .Q(\buff0_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_106),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_105),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_104),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_103),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_102),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_101),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_100),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_99),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_98),
        .Q(D[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_10__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_25__1_n_2),
        .I4(buff0_reg_2[22]),
        .I5(buff0_reg_3[22]),
        .O(buff0_reg_i_10__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_11__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_26__1_n_2),
        .I4(buff0_reg_2[21]),
        .I5(buff0_reg_3[21]),
        .O(buff0_reg_i_11__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_12__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_27__1_n_2),
        .I4(buff0_reg_2[20]),
        .I5(buff0_reg_3[20]),
        .O(buff0_reg_i_12__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_13__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_28__1_n_2),
        .I4(buff0_reg_2[19]),
        .I5(buff0_reg_3[19]),
        .O(buff0_reg_i_13__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_14__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_29__1_n_2),
        .I4(buff0_reg_2[18]),
        .I5(buff0_reg_3[18]),
        .O(buff0_reg_i_14__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_15__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_30__1_n_2),
        .I4(buff0_reg_2[17]),
        .I5(buff0_reg_3[17]),
        .O(buff0_reg_i_15__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_16__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[31]),
        .I2(buff0_reg_5[31]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[31]),
        .O(buff0_reg_i_16__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_17__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[30]),
        .I2(buff0_reg_5[30]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[30]),
        .O(buff0_reg_i_17__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_18__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[29]),
        .I2(buff0_reg_5[29]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[29]),
        .O(buff0_reg_i_18__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_19__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[28]),
        .I2(buff0_reg_5[28]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[28]),
        .O(buff0_reg_i_19__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_1__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_16__1_n_2),
        .I4(buff0_reg_2[31]),
        .I5(buff0_reg_3[31]),
        .O(buff0_reg_i_1__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_20__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[27]),
        .I2(buff0_reg_5[27]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[27]),
        .O(buff0_reg_i_20__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_21__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[26]),
        .I2(buff0_reg_5[26]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[26]),
        .O(buff0_reg_i_21__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_22__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[25]),
        .I2(buff0_reg_5[25]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[25]),
        .O(buff0_reg_i_22__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_23__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[24]),
        .I2(buff0_reg_5[24]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[24]),
        .O(buff0_reg_i_23__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_24__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[23]),
        .I2(buff0_reg_5[23]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[23]),
        .O(buff0_reg_i_24__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_25__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[22]),
        .I2(buff0_reg_5[22]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[22]),
        .O(buff0_reg_i_25__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_26__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[21]),
        .I2(buff0_reg_5[21]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[21]),
        .O(buff0_reg_i_26__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_27__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[20]),
        .I2(buff0_reg_5[20]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[20]),
        .O(buff0_reg_i_27__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_28__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[19]),
        .I2(buff0_reg_5[19]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[19]),
        .O(buff0_reg_i_28__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_29__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[18]),
        .I2(buff0_reg_5[18]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[18]),
        .O(buff0_reg_i_29__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_2__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_17__1_n_2),
        .I4(buff0_reg_2[30]),
        .I5(buff0_reg_3[30]),
        .O(buff0_reg_i_2__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_30__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[17]),
        .I2(buff0_reg_5[17]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[17]),
        .O(buff0_reg_i_30__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_3__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_18__1_n_2),
        .I4(buff0_reg_2[29]),
        .I5(buff0_reg_3[29]),
        .O(buff0_reg_i_3__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_4__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_19__1_n_2),
        .I4(buff0_reg_2[28]),
        .I5(buff0_reg_3[28]),
        .O(buff0_reg_i_4__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_5__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_20__1_n_2),
        .I4(buff0_reg_2[27]),
        .I5(buff0_reg_3[27]),
        .O(buff0_reg_i_5__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_6__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_21__1_n_2),
        .I4(buff0_reg_2[26]),
        .I5(buff0_reg_3[26]),
        .O(buff0_reg_i_6__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_7__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_22__1_n_2),
        .I4(buff0_reg_2[25]),
        .I5(buff0_reg_3[25]),
        .O(buff0_reg_i_7__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_8__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_23__1_n_2),
        .I4(buff0_reg_2[24]),
        .I5(buff0_reg_3[24]),
        .O(buff0_reg_i_8__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_9__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_24__1_n_2),
        .I4(buff0_reg_2[23]),
        .I5(buff0_reg_3[23]),
        .O(buff0_reg_i_9__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[19]_i_2 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\reg_423[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[19]_i_3 
       (.I0(buff0_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\reg_423[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[19]_i_4 
       (.I0(buff0_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\reg_423[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[23]_i_2 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\reg_423[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[23]_i_3 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\reg_423[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[23]_i_4 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\reg_423[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[23]_i_5 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\reg_423[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[27]_i_2 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\reg_423[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[27]_i_3 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\reg_423[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[27]_i_4 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\reg_423[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[27]_i_5 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\reg_423[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\reg_423[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\reg_423[31]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[31]_i_6 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\reg_423[31]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_423[31]_i_7 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\reg_423[31]_i_7_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_423_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\reg_423_reg[19]_i_1_n_2 ,\reg_423_reg[19]_i_1_n_3 ,\reg_423_reg[19]_i_1_n_4 ,\reg_423_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107,1'b0}),
        .O(D[19:16]),
        .S({\reg_423[19]_i_2_n_2 ,\reg_423[19]_i_3_n_2 ,\reg_423[19]_i_4_n_2 ,\buff0_reg[16]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_423_reg[23]_i_1 
       (.CI(\reg_423_reg[19]_i_1_n_2 ),
        .CO({\reg_423_reg[23]_i_1_n_2 ,\reg_423_reg[23]_i_1_n_3 ,\reg_423_reg[23]_i_1_n_4 ,\reg_423_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104}),
        .O(D[23:20]),
        .S({\reg_423[23]_i_2_n_2 ,\reg_423[23]_i_3_n_2 ,\reg_423[23]_i_4_n_2 ,\reg_423[23]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_423_reg[27]_i_1 
       (.CI(\reg_423_reg[23]_i_1_n_2 ),
        .CO({\reg_423_reg[27]_i_1_n_2 ,\reg_423_reg[27]_i_1_n_3 ,\reg_423_reg[27]_i_1_n_4 ,\reg_423_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100}),
        .O(D[27:24]),
        .S({\reg_423[27]_i_2_n_2 ,\reg_423[27]_i_3_n_2 ,\reg_423[27]_i_4_n_2 ,\reg_423[27]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_423_reg[31]_i_2 
       (.CI(\reg_423_reg[27]_i_1_n_2 ),
        .CO({\NLW_reg_423_reg[31]_i_2_CO_UNCONNECTED [3],\reg_423_reg[31]_i_2_n_3 ,\reg_423_reg[31]_i_2_n_4 ,\reg_423_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96}),
        .O(D[31:28]),
        .S({\reg_423[31]_i_4_n_2 ,\reg_423[31]_i_5_n_2 ,\reg_423[31]_i_6_n_2 ,\reg_423[31]_i_7_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1__1_n_2,tmp_product_i_2__1_n_2,tmp_product_i_3__1_n_2,tmp_product_i_4__1_n_2,tmp_product_i_5__1_n_2,tmp_product_i_6__1_n_2,tmp_product_i_7__1_n_2,tmp_product_i_8__1_n_2,tmp_product_i_9__1_n_2,tmp_product_i_10__1_n_2,tmp_product_i_11__1_n_2,tmp_product_i_12__1_n_2,tmp_product_i_13__1_n_2,tmp_product_i_14__1_n_2,tmp_product_i_15__1_n_2,tmp_product_i_16__1_n_2,tmp_product_i_17__1_n_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_a_store_data_4_q0[31],in_a_store_data_4_q0[31],in_a_store_data_4_q0[31],in_a_store_data_4_q0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(tmp_product__0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_399_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_store_data_4_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product_i_1__1_n_2,tmp_product_i_2__1_n_2,tmp_product_i_3__1_n_2,tmp_product_i_4__1_n_2,tmp_product_i_5__1_n_2,tmp_product_i_6__1_n_2,tmp_product_i_7__1_n_2,tmp_product_i_8__1_n_2,tmp_product_i_9__1_n_2,tmp_product_i_10__1_n_2,tmp_product_i_11__1_n_2,tmp_product_i_12__1_n_2,tmp_product_i_13__1_n_2,tmp_product_i_14__1_n_2,tmp_product_i_15__1_n_2,tmp_product_i_16__1_n_2,tmp_product_i_17__1_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_10__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_27__1_n_2),
        .I4(buff0_reg_2[7]),
        .I5(buff0_reg_3[7]),
        .O(tmp_product_i_10__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_11__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_28__1_n_2),
        .I4(buff0_reg_2[6]),
        .I5(buff0_reg_3[6]),
        .O(tmp_product_i_11__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_12__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_29__1_n_2),
        .I4(buff0_reg_2[5]),
        .I5(buff0_reg_3[5]),
        .O(tmp_product_i_12__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_13__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_30__1_n_2),
        .I4(buff0_reg_2[4]),
        .I5(buff0_reg_3[4]),
        .O(tmp_product_i_13__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_14__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_31__1_n_2),
        .I4(buff0_reg_2[3]),
        .I5(buff0_reg_3[3]),
        .O(tmp_product_i_14__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_15__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_32__1_n_2),
        .I4(buff0_reg_2[2]),
        .I5(buff0_reg_3[2]),
        .O(tmp_product_i_15__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_16__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_33__1_n_2),
        .I4(buff0_reg_2[1]),
        .I5(buff0_reg_3[1]),
        .O(tmp_product_i_16__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_17__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_34__1_n_2),
        .I4(buff0_reg_2[0]),
        .I5(buff0_reg_3[0]),
        .O(tmp_product_i_17__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_18__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[16]),
        .I2(buff0_reg_5[16]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[16]),
        .O(tmp_product_i_18__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_19__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[15]),
        .I2(buff0_reg_5[15]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[15]),
        .O(tmp_product_i_19__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_1__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_18__1_n_2),
        .I4(buff0_reg_2[16]),
        .I5(buff0_reg_3[16]),
        .O(tmp_product_i_1__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_20__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[14]),
        .I2(buff0_reg_5[14]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[14]),
        .O(tmp_product_i_20__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_21__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[13]),
        .I2(buff0_reg_5[13]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[13]),
        .O(tmp_product_i_21__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_22__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[12]),
        .I2(buff0_reg_5[12]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[12]),
        .O(tmp_product_i_22__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_23__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[11]),
        .I2(buff0_reg_5[11]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[11]),
        .O(tmp_product_i_23__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_24__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[10]),
        .I2(buff0_reg_5[10]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[10]),
        .O(tmp_product_i_24__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_25__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[9]),
        .I2(buff0_reg_5[9]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[9]),
        .O(tmp_product_i_25__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_26__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[8]),
        .I2(buff0_reg_5[8]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[8]),
        .O(tmp_product_i_26__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_27__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[7]),
        .I2(buff0_reg_5[7]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[7]),
        .O(tmp_product_i_27__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_28__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[6]),
        .I2(buff0_reg_5[6]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[6]),
        .O(tmp_product_i_28__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_29__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[5]),
        .I2(buff0_reg_5[5]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[5]),
        .O(tmp_product_i_29__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_2__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_19__1_n_2),
        .I4(buff0_reg_2[15]),
        .I5(buff0_reg_3[15]),
        .O(tmp_product_i_2__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_30__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[4]),
        .I2(buff0_reg_5[4]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[4]),
        .O(tmp_product_i_30__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_31__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[3]),
        .I2(buff0_reg_5[3]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[3]),
        .O(tmp_product_i_31__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_32__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[2]),
        .I2(buff0_reg_5[2]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[2]),
        .O(tmp_product_i_32__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_33__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[1]),
        .I2(buff0_reg_5[1]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[1]),
        .O(tmp_product_i_33__1_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_34__1
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[0]),
        .I2(buff0_reg_5[0]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[0]),
        .O(tmp_product_i_34__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_3__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_20__1_n_2),
        .I4(buff0_reg_2[14]),
        .I5(buff0_reg_3[14]),
        .O(tmp_product_i_3__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_4__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_21__1_n_2),
        .I4(buff0_reg_2[13]),
        .I5(buff0_reg_3[13]),
        .O(tmp_product_i_4__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_5__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_22__1_n_2),
        .I4(buff0_reg_2[12]),
        .I5(buff0_reg_3[12]),
        .O(tmp_product_i_5__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_6__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_23__1_n_2),
        .I4(buff0_reg_2[11]),
        .I5(buff0_reg_3[11]),
        .O(tmp_product_i_6__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_7__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_24__1_n_2),
        .I4(buff0_reg_2[10]),
        .I5(buff0_reg_3[10]),
        .O(tmp_product_i_7__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_8__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_25__1_n_2),
        .I4(buff0_reg_2[9]),
        .I5(buff0_reg_3[9]),
        .O(tmp_product_i_8__1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_9__1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_26__1_n_2),
        .I4(buff0_reg_2[8]),
        .I5(buff0_reg_3[8]),
        .O(tmp_product_i_9__1_n_2));
endmodule

(* ORIG_REF_NAME = "array_mult_mul_32s_32s_32_2_1" *) 
module main_array_mult_0_0_array_mult_mul_32s_32s_32_2_1_12
   (\ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    grp_fu_399_ce,
    ap_enable_reg_pp0_iter1_reg,
    D,
    ap_clk,
    in_a_store_data_3_q0,
    buff0_reg_0,
    Q,
    ap_enable_reg_pp0_iter1_0,
    ap_block_pp0_stage0_subdone,
    tmp_product__0_0,
    result_TREADY_int_regslice,
    buff0_reg_1,
    buff0_reg_2,
    buff0_reg_3,
    grp_fu_411_p11,
    buff0_reg_4,
    buff0_reg_5,
    grp_fu_411_p113_out,
    buff0_reg_6);
  output \ap_CS_fsm_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  output grp_fu_399_ce;
  output ap_enable_reg_pp0_iter1_reg;
  output [31:0]D;
  input ap_clk;
  input [31:0]in_a_store_data_3_q0;
  input buff0_reg_0;
  input [4:0]Q;
  input ap_enable_reg_pp0_iter1_0;
  input ap_block_pp0_stage0_subdone;
  input [1:0]tmp_product__0_0;
  input result_TREADY_int_regslice;
  input buff0_reg_1;
  input [31:0]buff0_reg_2;
  input [31:0]buff0_reg_3;
  input grp_fu_411_p11;
  input [31:0]buff0_reg_4;
  input [31:0]buff0_reg_5;
  input grp_fu_411_p113_out;
  input [31:0]buff0_reg_6;

  wire [31:0]D;
  wire [4:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \buff0_reg[16]__0_n_2 ;
  wire buff0_reg_0;
  wire buff0_reg_1;
  wire [31:0]buff0_reg_2;
  wire [31:0]buff0_reg_3;
  wire [31:0]buff0_reg_4;
  wire [31:0]buff0_reg_5;
  wire [31:0]buff0_reg_6;
  wire buff0_reg_i_10__3_n_2;
  wire buff0_reg_i_11__3_n_2;
  wire buff0_reg_i_12__3_n_2;
  wire buff0_reg_i_13__3_n_2;
  wire buff0_reg_i_14__3_n_2;
  wire buff0_reg_i_15__3_n_2;
  wire buff0_reg_i_16_n_2;
  wire buff0_reg_i_17_n_2;
  wire buff0_reg_i_18_n_2;
  wire buff0_reg_i_19_n_2;
  wire buff0_reg_i_1__3_n_2;
  wire buff0_reg_i_20_n_2;
  wire buff0_reg_i_21_n_2;
  wire buff0_reg_i_22_n_2;
  wire buff0_reg_i_23_n_2;
  wire buff0_reg_i_24_n_2;
  wire buff0_reg_i_25_n_2;
  wire buff0_reg_i_26_n_2;
  wire buff0_reg_i_27_n_2;
  wire buff0_reg_i_28_n_2;
  wire buff0_reg_i_29_n_2;
  wire buff0_reg_i_2__3_n_2;
  wire buff0_reg_i_30_n_2;
  wire buff0_reg_i_3__3_n_2;
  wire buff0_reg_i_4__3_n_2;
  wire buff0_reg_i_5__3_n_2;
  wire buff0_reg_i_6__3_n_2;
  wire buff0_reg_i_7__3_n_2;
  wire buff0_reg_i_8__3_n_2;
  wire buff0_reg_i_9__3_n_2;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire grp_fu_399_ce;
  wire grp_fu_411_p11;
  wire grp_fu_411_p113_out;
  wire [31:0]in_a_store_data_3_q0;
  wire \reg_427[19]_i_2_n_2 ;
  wire \reg_427[19]_i_3_n_2 ;
  wire \reg_427[19]_i_4_n_2 ;
  wire \reg_427[23]_i_2_n_2 ;
  wire \reg_427[23]_i_3_n_2 ;
  wire \reg_427[23]_i_4_n_2 ;
  wire \reg_427[23]_i_5_n_2 ;
  wire \reg_427[27]_i_2_n_2 ;
  wire \reg_427[27]_i_3_n_2 ;
  wire \reg_427[27]_i_4_n_2 ;
  wire \reg_427[27]_i_5_n_2 ;
  wire \reg_427[31]_i_2_n_2 ;
  wire \reg_427[31]_i_3_n_2 ;
  wire \reg_427[31]_i_4_n_2 ;
  wire \reg_427[31]_i_5_n_2 ;
  wire \reg_427_reg[19]_i_1_n_2 ;
  wire \reg_427_reg[19]_i_1_n_3 ;
  wire \reg_427_reg[19]_i_1_n_4 ;
  wire \reg_427_reg[19]_i_1_n_5 ;
  wire \reg_427_reg[23]_i_1_n_2 ;
  wire \reg_427_reg[23]_i_1_n_3 ;
  wire \reg_427_reg[23]_i_1_n_4 ;
  wire \reg_427_reg[23]_i_1_n_5 ;
  wire \reg_427_reg[27]_i_1_n_2 ;
  wire \reg_427_reg[27]_i_1_n_3 ;
  wire \reg_427_reg[27]_i_1_n_4 ;
  wire \reg_427_reg[27]_i_1_n_5 ;
  wire \reg_427_reg[31]_i_1_n_3 ;
  wire \reg_427_reg[31]_i_1_n_4 ;
  wire \reg_427_reg[31]_i_1_n_5 ;
  wire result_TREADY_int_regslice;
  wire [1:0]tmp_product__0_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_i_10__3_n_2;
  wire tmp_product_i_11__3_n_2;
  wire tmp_product_i_12__3_n_2;
  wire tmp_product_i_13__3_n_2;
  wire tmp_product_i_14__3_n_2;
  wire tmp_product_i_15__3_n_2;
  wire tmp_product_i_16__3_n_2;
  wire tmp_product_i_17__3_n_2;
  wire tmp_product_i_18_n_2;
  wire tmp_product_i_19_n_2;
  wire tmp_product_i_1__3_n_2;
  wire tmp_product_i_20_n_2;
  wire tmp_product_i_21_n_2;
  wire tmp_product_i_22_n_2;
  wire tmp_product_i_23_n_2;
  wire tmp_product_i_24_n_2;
  wire tmp_product_i_25_n_2;
  wire tmp_product_i_26_n_2;
  wire tmp_product_i_27_n_2;
  wire tmp_product_i_28_n_2;
  wire tmp_product_i_29_n_2;
  wire tmp_product_i_2__3_n_2;
  wire tmp_product_i_30_n_2;
  wire tmp_product_i_31_n_2;
  wire tmp_product_i_32_n_2;
  wire tmp_product_i_33_n_2;
  wire tmp_product_i_34_n_2;
  wire tmp_product_i_3__3_n_2;
  wire tmp_product_i_4__3_n_2;
  wire tmp_product_i_5__3_n_2;
  wire tmp_product_i_6__3_n_2;
  wire tmp_product_i_7__3_n_2;
  wire tmp_product_i_8__3_n_2;
  wire tmp_product_i_9__3_n_2;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_reg_427_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_store_data_3_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_i_1__3_n_2,buff0_reg_i_1__3_n_2,buff0_reg_i_1__3_n_2,buff0_reg_i_1__3_n_2,buff0_reg_i_2__3_n_2,buff0_reg_i_3__3_n_2,buff0_reg_i_4__3_n_2,buff0_reg_i_5__3_n_2,buff0_reg_i_6__3_n_2,buff0_reg_i_7__3_n_2,buff0_reg_i_8__3_n_2,buff0_reg_i_9__3_n_2,buff0_reg_i_10__3_n_2,buff0_reg_i_11__3_n_2,buff0_reg_i_12__3_n_2,buff0_reg_i_13__3_n_2,buff0_reg_i_14__3_n_2,buff0_reg_i_15__3_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\ap_CS_fsm_reg[0] ),
        .CEA2(\ap_CS_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_399_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_107),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_97),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_96),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_95),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_94),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_93),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_92),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_91),
        .Q(\buff0_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_106),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_105),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_104),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_103),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_102),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_101),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_100),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_99),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_98),
        .Q(D[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_10__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_25_n_2),
        .I4(buff0_reg_2[22]),
        .I5(buff0_reg_3[22]),
        .O(buff0_reg_i_10__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_11__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_26_n_2),
        .I4(buff0_reg_2[21]),
        .I5(buff0_reg_3[21]),
        .O(buff0_reg_i_11__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_12__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_27_n_2),
        .I4(buff0_reg_2[20]),
        .I5(buff0_reg_3[20]),
        .O(buff0_reg_i_12__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_13__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_28_n_2),
        .I4(buff0_reg_2[19]),
        .I5(buff0_reg_3[19]),
        .O(buff0_reg_i_13__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_14__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_29_n_2),
        .I4(buff0_reg_2[18]),
        .I5(buff0_reg_3[18]),
        .O(buff0_reg_i_14__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_15__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_30_n_2),
        .I4(buff0_reg_2[17]),
        .I5(buff0_reg_3[17]),
        .O(buff0_reg_i_15__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_16
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[31]),
        .I2(buff0_reg_5[31]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[31]),
        .O(buff0_reg_i_16_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_17
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[30]),
        .I2(buff0_reg_5[30]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[30]),
        .O(buff0_reg_i_17_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_18
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[29]),
        .I2(buff0_reg_5[29]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[29]),
        .O(buff0_reg_i_18_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_19
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[28]),
        .I2(buff0_reg_5[28]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[28]),
        .O(buff0_reg_i_19_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_1__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_16_n_2),
        .I4(buff0_reg_2[31]),
        .I5(buff0_reg_3[31]),
        .O(buff0_reg_i_1__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_20
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[27]),
        .I2(buff0_reg_5[27]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[27]),
        .O(buff0_reg_i_20_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_21
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[26]),
        .I2(buff0_reg_5[26]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[26]),
        .O(buff0_reg_i_21_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_22
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[25]),
        .I2(buff0_reg_5[25]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[25]),
        .O(buff0_reg_i_22_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_23
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[24]),
        .I2(buff0_reg_5[24]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[24]),
        .O(buff0_reg_i_23_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_24
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[23]),
        .I2(buff0_reg_5[23]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[23]),
        .O(buff0_reg_i_24_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_25
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[22]),
        .I2(buff0_reg_5[22]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[22]),
        .O(buff0_reg_i_25_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_26
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[21]),
        .I2(buff0_reg_5[21]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[21]),
        .O(buff0_reg_i_26_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_27
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[20]),
        .I2(buff0_reg_5[20]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[20]),
        .O(buff0_reg_i_27_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_28
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[19]),
        .I2(buff0_reg_5[19]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[19]),
        .O(buff0_reg_i_28_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_29
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[18]),
        .I2(buff0_reg_5[18]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[18]),
        .O(buff0_reg_i_29_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_2__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_17_n_2),
        .I4(buff0_reg_2[30]),
        .I5(buff0_reg_3[30]),
        .O(buff0_reg_i_2__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_30
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[17]),
        .I2(buff0_reg_5[17]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[17]),
        .O(buff0_reg_i_30_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_3__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_18_n_2),
        .I4(buff0_reg_2[29]),
        .I5(buff0_reg_3[29]),
        .O(buff0_reg_i_3__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_4__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_19_n_2),
        .I4(buff0_reg_2[28]),
        .I5(buff0_reg_3[28]),
        .O(buff0_reg_i_4__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_5__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_20_n_2),
        .I4(buff0_reg_2[27]),
        .I5(buff0_reg_3[27]),
        .O(buff0_reg_i_5__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_6__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_21_n_2),
        .I4(buff0_reg_2[26]),
        .I5(buff0_reg_3[26]),
        .O(buff0_reg_i_6__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_7__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_22_n_2),
        .I4(buff0_reg_2[25]),
        .I5(buff0_reg_3[25]),
        .O(buff0_reg_i_7__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_8__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_23_n_2),
        .I4(buff0_reg_2[24]),
        .I5(buff0_reg_3[24]),
        .O(buff0_reg_i_8__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_9__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_24_n_2),
        .I4(buff0_reg_2[23]),
        .I5(buff0_reg_3[23]),
        .O(buff0_reg_i_9__3_n_2));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_693[2]_i_2 
       (.I0(buff0_reg_1),
        .I1(tmp_product__0_0[1]),
        .I2(result_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[19]_i_2 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\reg_427[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[19]_i_3 
       (.I0(buff0_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\reg_427[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[19]_i_4 
       (.I0(buff0_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\reg_427[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[23]_i_2 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\reg_427[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[23]_i_3 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\reg_427[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[23]_i_4 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\reg_427[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[23]_i_5 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\reg_427[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[27]_i_2 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\reg_427[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[27]_i_3 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\reg_427[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[27]_i_4 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\reg_427[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[27]_i_5 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\reg_427[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[31]_i_2 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\reg_427[31]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[31]_i_3 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\reg_427[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[31]_i_4 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\reg_427[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_427[31]_i_5 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\reg_427[31]_i_5_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_427_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\reg_427_reg[19]_i_1_n_2 ,\reg_427_reg[19]_i_1_n_3 ,\reg_427_reg[19]_i_1_n_4 ,\reg_427_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107,1'b0}),
        .O(D[19:16]),
        .S({\reg_427[19]_i_2_n_2 ,\reg_427[19]_i_3_n_2 ,\reg_427[19]_i_4_n_2 ,\buff0_reg[16]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_427_reg[23]_i_1 
       (.CI(\reg_427_reg[19]_i_1_n_2 ),
        .CO({\reg_427_reg[23]_i_1_n_2 ,\reg_427_reg[23]_i_1_n_3 ,\reg_427_reg[23]_i_1_n_4 ,\reg_427_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104}),
        .O(D[23:20]),
        .S({\reg_427[23]_i_2_n_2 ,\reg_427[23]_i_3_n_2 ,\reg_427[23]_i_4_n_2 ,\reg_427[23]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_427_reg[27]_i_1 
       (.CI(\reg_427_reg[23]_i_1_n_2 ),
        .CO({\reg_427_reg[27]_i_1_n_2 ,\reg_427_reg[27]_i_1_n_3 ,\reg_427_reg[27]_i_1_n_4 ,\reg_427_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100}),
        .O(D[27:24]),
        .S({\reg_427[27]_i_2_n_2 ,\reg_427[27]_i_3_n_2 ,\reg_427[27]_i_4_n_2 ,\reg_427[27]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_427_reg[31]_i_1 
       (.CI(\reg_427_reg[27]_i_1_n_2 ),
        .CO({\NLW_reg_427_reg[31]_i_1_CO_UNCONNECTED [3],\reg_427_reg[31]_i_1_n_3 ,\reg_427_reg[31]_i_1_n_4 ,\reg_427_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96}),
        .O(D[31:28]),
        .S({\reg_427[31]_i_2_n_2 ,\reg_427[31]_i_3_n_2 ,\reg_427[31]_i_4_n_2 ,\reg_427[31]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1__3_n_2,tmp_product_i_2__3_n_2,tmp_product_i_3__3_n_2,tmp_product_i_4__3_n_2,tmp_product_i_5__3_n_2,tmp_product_i_6__3_n_2,tmp_product_i_7__3_n_2,tmp_product_i_8__3_n_2,tmp_product_i_9__3_n_2,tmp_product_i_10__3_n_2,tmp_product_i_11__3_n_2,tmp_product_i_12__3_n_2,tmp_product_i_13__3_n_2,tmp_product_i_14__3_n_2,tmp_product_i_15__3_n_2,tmp_product_i_16__3_n_2,tmp_product_i_17__3_n_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_a_store_data_3_q0[31],in_a_store_data_3_q0[31],in_a_store_data_3_q0[31],in_a_store_data_3_q0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\ap_CS_fsm_reg[0] ),
        .CEB2(\ap_CS_fsm_reg[1] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_399_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_store_data_3_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product_i_1__3_n_2,tmp_product_i_2__3_n_2,tmp_product_i_3__3_n_2,tmp_product_i_4__3_n_2,tmp_product_i_5__3_n_2,tmp_product_i_6__3_n_2,tmp_product_i_7__3_n_2,tmp_product_i_8__3_n_2,tmp_product_i_9__3_n_2,tmp_product_i_10__3_n_2,tmp_product_i_11__3_n_2,tmp_product_i_12__3_n_2,tmp_product_i_13__3_n_2,tmp_product_i_14__3_n_2,tmp_product_i_15__3_n_2,tmp_product_i_16__3_n_2,tmp_product_i_17__3_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\ap_CS_fsm_reg[0] ),
        .CEA2(\ap_CS_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h88888888F0000000)) 
    tmp_product_i_1
       (.I0(buff0_reg_0),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(tmp_product__0_0[0]),
        .I5(tmp_product__0_0[1]),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_10__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_27_n_2),
        .I4(buff0_reg_2[7]),
        .I5(buff0_reg_3[7]),
        .O(tmp_product_i_10__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_11__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_28_n_2),
        .I4(buff0_reg_2[6]),
        .I5(buff0_reg_3[6]),
        .O(tmp_product_i_11__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_12__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_29_n_2),
        .I4(buff0_reg_2[5]),
        .I5(buff0_reg_3[5]),
        .O(tmp_product_i_12__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_13__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_30_n_2),
        .I4(buff0_reg_2[4]),
        .I5(buff0_reg_3[4]),
        .O(tmp_product_i_13__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_14__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_31_n_2),
        .I4(buff0_reg_2[3]),
        .I5(buff0_reg_3[3]),
        .O(tmp_product_i_14__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_15__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_32_n_2),
        .I4(buff0_reg_2[2]),
        .I5(buff0_reg_3[2]),
        .O(tmp_product_i_15__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_16__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_33_n_2),
        .I4(buff0_reg_2[1]),
        .I5(buff0_reg_3[1]),
        .O(tmp_product_i_16__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_17__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_34_n_2),
        .I4(buff0_reg_2[0]),
        .I5(buff0_reg_3[0]),
        .O(tmp_product_i_17__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_18
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[16]),
        .I2(buff0_reg_5[16]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[16]),
        .O(tmp_product_i_18_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_19
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[15]),
        .I2(buff0_reg_5[15]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[15]),
        .O(tmp_product_i_19_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_1__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_18_n_2),
        .I4(buff0_reg_2[16]),
        .I5(buff0_reg_3[16]),
        .O(tmp_product_i_1__3_n_2));
  LUT4 #(
    .INIT(16'h80AA)) 
    tmp_product_i_2
       (.I0(Q[1]),
        .I1(result_TREADY_int_regslice),
        .I2(tmp_product__0_0[1]),
        .I3(buff0_reg_1),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_20
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[14]),
        .I2(buff0_reg_5[14]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[14]),
        .O(tmp_product_i_20_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_21
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[13]),
        .I2(buff0_reg_5[13]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[13]),
        .O(tmp_product_i_21_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_22
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[12]),
        .I2(buff0_reg_5[12]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[12]),
        .O(tmp_product_i_22_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_23
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[11]),
        .I2(buff0_reg_5[11]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[11]),
        .O(tmp_product_i_23_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_24
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[10]),
        .I2(buff0_reg_5[10]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[10]),
        .O(tmp_product_i_24_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_25
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[9]),
        .I2(buff0_reg_5[9]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[9]),
        .O(tmp_product_i_25_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_26
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[8]),
        .I2(buff0_reg_5[8]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[8]),
        .O(tmp_product_i_26_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_27
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[7]),
        .I2(buff0_reg_5[7]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[7]),
        .O(tmp_product_i_27_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_28
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[6]),
        .I2(buff0_reg_5[6]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[6]),
        .O(tmp_product_i_28_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_29
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[5]),
        .I2(buff0_reg_5[5]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[5]),
        .O(tmp_product_i_29_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_2__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_19_n_2),
        .I4(buff0_reg_2[15]),
        .I5(buff0_reg_3[15]),
        .O(tmp_product_i_2__3_n_2));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    tmp_product_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(grp_fu_399_ce));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_30
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[4]),
        .I2(buff0_reg_5[4]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[4]),
        .O(tmp_product_i_30_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_31
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[3]),
        .I2(buff0_reg_5[3]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[3]),
        .O(tmp_product_i_31_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_32
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[2]),
        .I2(buff0_reg_5[2]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[2]),
        .O(tmp_product_i_32_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_33
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[1]),
        .I2(buff0_reg_5[1]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[1]),
        .O(tmp_product_i_33_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_34
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[0]),
        .I2(buff0_reg_5[0]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[0]),
        .O(tmp_product_i_34_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_3__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_20_n_2),
        .I4(buff0_reg_2[14]),
        .I5(buff0_reg_3[14]),
        .O(tmp_product_i_3__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_4__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_21_n_2),
        .I4(buff0_reg_2[13]),
        .I5(buff0_reg_3[13]),
        .O(tmp_product_i_4__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_5__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_22_n_2),
        .I4(buff0_reg_2[12]),
        .I5(buff0_reg_3[12]),
        .O(tmp_product_i_5__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_6__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_23_n_2),
        .I4(buff0_reg_2[11]),
        .I5(buff0_reg_3[11]),
        .O(tmp_product_i_6__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_7__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_24_n_2),
        .I4(buff0_reg_2[10]),
        .I5(buff0_reg_3[10]),
        .O(tmp_product_i_7__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_8__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_25_n_2),
        .I4(buff0_reg_2[9]),
        .I5(buff0_reg_3[9]),
        .O(tmp_product_i_8__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_9__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_26_n_2),
        .I4(buff0_reg_2[8]),
        .I5(buff0_reg_3[8]),
        .O(tmp_product_i_9__3_n_2));
endmodule

(* ORIG_REF_NAME = "array_mult_mul_32s_32s_32_2_1" *) 
module main_array_mult_0_0_array_mult_mul_32s_32s_32_2_1_13
   (grp_fu_411_p11,
    grp_fu_411_p113_out,
    D,
    buff0_reg_0,
    tmp_product__0_0,
    grp_fu_399_ce,
    ap_clk,
    in_a_store_data_q0,
    buff0_reg_1,
    Q,
    buff0_reg_2,
    buff0_reg_3,
    buff0_reg_4,
    buff0_reg_5,
    buff0_reg_6,
    ap_enable_reg_pp0_iter0_reg,
    grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg);
  output grp_fu_411_p11;
  output grp_fu_411_p113_out;
  output [31:0]D;
  input buff0_reg_0;
  input tmp_product__0_0;
  input grp_fu_399_ce;
  input ap_clk;
  input [31:0]in_a_store_data_q0;
  input buff0_reg_1;
  input [3:0]Q;
  input [31:0]buff0_reg_2;
  input [31:0]buff0_reg_3;
  input [31:0]buff0_reg_4;
  input [31:0]buff0_reg_5;
  input [31:0]buff0_reg_6;
  input ap_enable_reg_pp0_iter0_reg;
  input grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg;

  wire [31:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire \buff0_reg[16]__0_n_2 ;
  wire buff0_reg_0;
  wire buff0_reg_1;
  wire [31:0]buff0_reg_2;
  wire [31:0]buff0_reg_3;
  wire [31:0]buff0_reg_4;
  wire [31:0]buff0_reg_5;
  wire [31:0]buff0_reg_6;
  wire buff0_reg_i_10_n_2;
  wire buff0_reg_i_11_n_2;
  wire buff0_reg_i_12_n_2;
  wire buff0_reg_i_13_n_2;
  wire buff0_reg_i_14_n_2;
  wire buff0_reg_i_15_n_2;
  wire buff0_reg_i_16__3_n_2;
  wire buff0_reg_i_17__3_n_2;
  wire buff0_reg_i_18__3_n_2;
  wire buff0_reg_i_19__3_n_2;
  wire buff0_reg_i_1_n_2;
  wire buff0_reg_i_20__3_n_2;
  wire buff0_reg_i_21__3_n_2;
  wire buff0_reg_i_22__3_n_2;
  wire buff0_reg_i_23__3_n_2;
  wire buff0_reg_i_24__3_n_2;
  wire buff0_reg_i_25__3_n_2;
  wire buff0_reg_i_26__3_n_2;
  wire buff0_reg_i_27__3_n_2;
  wire buff0_reg_i_28__3_n_2;
  wire buff0_reg_i_29__3_n_2;
  wire buff0_reg_i_2_n_2;
  wire buff0_reg_i_30__3_n_2;
  wire buff0_reg_i_3_n_2;
  wire buff0_reg_i_4_n_2;
  wire buff0_reg_i_5_n_2;
  wire buff0_reg_i_6_n_2;
  wire buff0_reg_i_7_n_2;
  wire buff0_reg_i_8_n_2;
  wire buff0_reg_i_9_n_2;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg;
  wire grp_fu_399_ce;
  wire grp_fu_411_p11;
  wire grp_fu_411_p113_out;
  wire [31:0]in_a_store_data_q0;
  wire \reg_431[19]_i_2_n_2 ;
  wire \reg_431[19]_i_3_n_2 ;
  wire \reg_431[19]_i_4_n_2 ;
  wire \reg_431[23]_i_2_n_2 ;
  wire \reg_431[23]_i_3_n_2 ;
  wire \reg_431[23]_i_4_n_2 ;
  wire \reg_431[23]_i_5_n_2 ;
  wire \reg_431[27]_i_2_n_2 ;
  wire \reg_431[27]_i_3_n_2 ;
  wire \reg_431[27]_i_4_n_2 ;
  wire \reg_431[27]_i_5_n_2 ;
  wire \reg_431[31]_i_3_n_2 ;
  wire \reg_431[31]_i_4_n_2 ;
  wire \reg_431[31]_i_5_n_2 ;
  wire \reg_431[31]_i_6_n_2 ;
  wire \reg_431_reg[19]_i_1_n_2 ;
  wire \reg_431_reg[19]_i_1_n_3 ;
  wire \reg_431_reg[19]_i_1_n_4 ;
  wire \reg_431_reg[19]_i_1_n_5 ;
  wire \reg_431_reg[23]_i_1_n_2 ;
  wire \reg_431_reg[23]_i_1_n_3 ;
  wire \reg_431_reg[23]_i_1_n_4 ;
  wire \reg_431_reg[23]_i_1_n_5 ;
  wire \reg_431_reg[27]_i_1_n_2 ;
  wire \reg_431_reg[27]_i_1_n_3 ;
  wire \reg_431_reg[27]_i_1_n_4 ;
  wire \reg_431_reg[27]_i_1_n_5 ;
  wire \reg_431_reg[31]_i_2_n_3 ;
  wire \reg_431_reg[31]_i_2_n_4 ;
  wire \reg_431_reg[31]_i_2_n_5 ;
  wire tmp_product__0_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_i_10_n_2;
  wire tmp_product_i_11_n_2;
  wire tmp_product_i_12_n_2;
  wire tmp_product_i_13_n_2;
  wire tmp_product_i_14_n_2;
  wire tmp_product_i_15_n_2;
  wire tmp_product_i_16_n_2;
  wire tmp_product_i_17_n_2;
  wire tmp_product_i_18__3_n_2;
  wire tmp_product_i_19__3_n_2;
  wire tmp_product_i_20__3_n_2;
  wire tmp_product_i_22__3_n_2;
  wire tmp_product_i_23__3_n_2;
  wire tmp_product_i_24__3_n_2;
  wire tmp_product_i_25__3_n_2;
  wire tmp_product_i_26__3_n_2;
  wire tmp_product_i_27__3_n_2;
  wire tmp_product_i_28__3_n_2;
  wire tmp_product_i_29__3_n_2;
  wire tmp_product_i_30__3_n_2;
  wire tmp_product_i_31__3_n_2;
  wire tmp_product_i_32__3_n_2;
  wire tmp_product_i_33__3_n_2;
  wire tmp_product_i_34__3_n_2;
  wire tmp_product_i_35_n_2;
  wire tmp_product_i_36_n_2;
  wire tmp_product_i_37_n_2;
  wire tmp_product_i_38_n_2;
  wire tmp_product_i_4_n_2;
  wire tmp_product_i_5_n_2;
  wire tmp_product_i_6_n_2;
  wire tmp_product_i_7_n_2;
  wire tmp_product_i_8_n_2;
  wire tmp_product_i_9_n_2;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_reg_431_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_store_data_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_i_1_n_2,buff0_reg_i_1_n_2,buff0_reg_i_1_n_2,buff0_reg_i_1_n_2,buff0_reg_i_2_n_2,buff0_reg_i_3_n_2,buff0_reg_i_4_n_2,buff0_reg_i_5_n_2,buff0_reg_i_6_n_2,buff0_reg_i_7_n_2,buff0_reg_i_8_n_2,buff0_reg_i_9_n_2,buff0_reg_i_10_n_2,buff0_reg_i_11_n_2,buff0_reg_i_12_n_2,buff0_reg_i_13_n_2,buff0_reg_i_14_n_2,buff0_reg_i_15_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_399_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_107),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_97),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_96),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_95),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_94),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_93),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_92),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_91),
        .Q(\buff0_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_106),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_105),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_104),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_103),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_102),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_101),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_100),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_99),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_98),
        .Q(D[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_1
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_16__3_n_2),
        .I4(buff0_reg_2[31]),
        .I5(buff0_reg_3[31]),
        .O(buff0_reg_i_1_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_10
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_25__3_n_2),
        .I4(buff0_reg_2[22]),
        .I5(buff0_reg_3[22]),
        .O(buff0_reg_i_10_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_11
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_26__3_n_2),
        .I4(buff0_reg_2[21]),
        .I5(buff0_reg_3[21]),
        .O(buff0_reg_i_11_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_12
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_27__3_n_2),
        .I4(buff0_reg_2[20]),
        .I5(buff0_reg_3[20]),
        .O(buff0_reg_i_12_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_13
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_28__3_n_2),
        .I4(buff0_reg_2[19]),
        .I5(buff0_reg_3[19]),
        .O(buff0_reg_i_13_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_14
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_29__3_n_2),
        .I4(buff0_reg_2[18]),
        .I5(buff0_reg_3[18]),
        .O(buff0_reg_i_14_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_15
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_30__3_n_2),
        .I4(buff0_reg_2[17]),
        .I5(buff0_reg_3[17]),
        .O(buff0_reg_i_15_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_16__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[31]),
        .I2(buff0_reg_5[31]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[31]),
        .O(buff0_reg_i_16__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_17__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[30]),
        .I2(buff0_reg_5[30]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[30]),
        .O(buff0_reg_i_17__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_18__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[29]),
        .I2(buff0_reg_5[29]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[29]),
        .O(buff0_reg_i_18__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_19__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[28]),
        .I2(buff0_reg_5[28]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[28]),
        .O(buff0_reg_i_19__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_2
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_17__3_n_2),
        .I4(buff0_reg_2[30]),
        .I5(buff0_reg_3[30]),
        .O(buff0_reg_i_2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_20__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[27]),
        .I2(buff0_reg_5[27]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[27]),
        .O(buff0_reg_i_20__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_21__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[26]),
        .I2(buff0_reg_5[26]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[26]),
        .O(buff0_reg_i_21__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_22__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[25]),
        .I2(buff0_reg_5[25]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[25]),
        .O(buff0_reg_i_22__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_23__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[24]),
        .I2(buff0_reg_5[24]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[24]),
        .O(buff0_reg_i_23__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_24__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[23]),
        .I2(buff0_reg_5[23]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[23]),
        .O(buff0_reg_i_24__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_25__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[22]),
        .I2(buff0_reg_5[22]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[22]),
        .O(buff0_reg_i_25__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_26__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[21]),
        .I2(buff0_reg_5[21]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[21]),
        .O(buff0_reg_i_26__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_27__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[20]),
        .I2(buff0_reg_5[20]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[20]),
        .O(buff0_reg_i_27__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_28__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[19]),
        .I2(buff0_reg_5[19]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[19]),
        .O(buff0_reg_i_28__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_29__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[18]),
        .I2(buff0_reg_5[18]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[18]),
        .O(buff0_reg_i_29__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_18__3_n_2),
        .I4(buff0_reg_2[29]),
        .I5(buff0_reg_3[29]),
        .O(buff0_reg_i_3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_30__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[17]),
        .I2(buff0_reg_5[17]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[17]),
        .O(buff0_reg_i_30__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_4
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_19__3_n_2),
        .I4(buff0_reg_2[28]),
        .I5(buff0_reg_3[28]),
        .O(buff0_reg_i_4_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_5
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_20__3_n_2),
        .I4(buff0_reg_2[27]),
        .I5(buff0_reg_3[27]),
        .O(buff0_reg_i_5_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_6
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_21__3_n_2),
        .I4(buff0_reg_2[26]),
        .I5(buff0_reg_3[26]),
        .O(buff0_reg_i_6_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_7
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_22__3_n_2),
        .I4(buff0_reg_2[25]),
        .I5(buff0_reg_3[25]),
        .O(buff0_reg_i_7_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_8
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_23__3_n_2),
        .I4(buff0_reg_2[24]),
        .I5(buff0_reg_3[24]),
        .O(buff0_reg_i_8_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_9
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_24__3_n_2),
        .I4(buff0_reg_2[23]),
        .I5(buff0_reg_3[23]),
        .O(buff0_reg_i_9_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[19]_i_2 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\reg_431[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[19]_i_3 
       (.I0(buff0_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\reg_431[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[19]_i_4 
       (.I0(buff0_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\reg_431[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[23]_i_2 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\reg_431[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[23]_i_3 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\reg_431[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[23]_i_4 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\reg_431[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[23]_i_5 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\reg_431[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[27]_i_2 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\reg_431[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[27]_i_3 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\reg_431[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[27]_i_4 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\reg_431[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[27]_i_5 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\reg_431[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[31]_i_3 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\reg_431[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[31]_i_4 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\reg_431[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[31]_i_5 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\reg_431[31]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_431[31]_i_6 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\reg_431[31]_i_6_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_431_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\reg_431_reg[19]_i_1_n_2 ,\reg_431_reg[19]_i_1_n_3 ,\reg_431_reg[19]_i_1_n_4 ,\reg_431_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107,1'b0}),
        .O(D[19:16]),
        .S({\reg_431[19]_i_2_n_2 ,\reg_431[19]_i_3_n_2 ,\reg_431[19]_i_4_n_2 ,\buff0_reg[16]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_431_reg[23]_i_1 
       (.CI(\reg_431_reg[19]_i_1_n_2 ),
        .CO({\reg_431_reg[23]_i_1_n_2 ,\reg_431_reg[23]_i_1_n_3 ,\reg_431_reg[23]_i_1_n_4 ,\reg_431_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104}),
        .O(D[23:20]),
        .S({\reg_431[23]_i_2_n_2 ,\reg_431[23]_i_3_n_2 ,\reg_431[23]_i_4_n_2 ,\reg_431[23]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_431_reg[27]_i_1 
       (.CI(\reg_431_reg[23]_i_1_n_2 ),
        .CO({\reg_431_reg[27]_i_1_n_2 ,\reg_431_reg[27]_i_1_n_3 ,\reg_431_reg[27]_i_1_n_4 ,\reg_431_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100}),
        .O(D[27:24]),
        .S({\reg_431[27]_i_2_n_2 ,\reg_431[27]_i_3_n_2 ,\reg_431[27]_i_4_n_2 ,\reg_431[27]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_431_reg[31]_i_2 
       (.CI(\reg_431_reg[27]_i_1_n_2 ),
        .CO({\NLW_reg_431_reg[31]_i_2_CO_UNCONNECTED [3],\reg_431_reg[31]_i_2_n_3 ,\reg_431_reg[31]_i_2_n_4 ,\reg_431_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96}),
        .O(D[31:28]),
        .S({\reg_431[31]_i_3_n_2 ,\reg_431[31]_i_4_n_2 ,\reg_431[31]_i_5_n_2 ,\reg_431[31]_i_6_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_4_n_2,tmp_product_i_5_n_2,tmp_product_i_6_n_2,tmp_product_i_7_n_2,tmp_product_i_8_n_2,tmp_product_i_9_n_2,tmp_product_i_10_n_2,tmp_product_i_11_n_2,tmp_product_i_12_n_2,tmp_product_i_13_n_2,tmp_product_i_14_n_2,tmp_product_i_15_n_2,tmp_product_i_16_n_2,tmp_product_i_17_n_2,tmp_product_i_18__3_n_2,tmp_product_i_19__3_n_2,tmp_product_i_20__3_n_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_a_store_data_q0[31],in_a_store_data_q0[31],in_a_store_data_q0[31],in_a_store_data_q0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(tmp_product__0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_399_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_store_data_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product_i_4_n_2,tmp_product_i_5_n_2,tmp_product_i_6_n_2,tmp_product_i_7_n_2,tmp_product_i_8_n_2,tmp_product_i_9_n_2,tmp_product_i_10_n_2,tmp_product_i_11_n_2,tmp_product_i_12_n_2,tmp_product_i_13_n_2,tmp_product_i_14_n_2,tmp_product_i_15_n_2,tmp_product_i_16_n_2,tmp_product_i_17_n_2,tmp_product_i_18__3_n_2,tmp_product_i_19__3_n_2,tmp_product_i_20__3_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_10
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_28__3_n_2),
        .I4(buff0_reg_2[10]),
        .I5(buff0_reg_3[10]),
        .O(tmp_product_i_10_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_11
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_29__3_n_2),
        .I4(buff0_reg_2[9]),
        .I5(buff0_reg_3[9]),
        .O(tmp_product_i_11_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_12
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_30__3_n_2),
        .I4(buff0_reg_2[8]),
        .I5(buff0_reg_3[8]),
        .O(tmp_product_i_12_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_13
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_31__3_n_2),
        .I4(buff0_reg_2[7]),
        .I5(buff0_reg_3[7]),
        .O(tmp_product_i_13_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_14
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_32__3_n_2),
        .I4(buff0_reg_2[6]),
        .I5(buff0_reg_3[6]),
        .O(tmp_product_i_14_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_15
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_33__3_n_2),
        .I4(buff0_reg_2[5]),
        .I5(buff0_reg_3[5]),
        .O(tmp_product_i_15_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_16
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_34__3_n_2),
        .I4(buff0_reg_2[4]),
        .I5(buff0_reg_3[4]),
        .O(tmp_product_i_16_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_17
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_35_n_2),
        .I4(buff0_reg_2[3]),
        .I5(buff0_reg_3[3]),
        .O(tmp_product_i_17_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_18__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_36_n_2),
        .I4(buff0_reg_2[2]),
        .I5(buff0_reg_3[2]),
        .O(tmp_product_i_18__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_19__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_37_n_2),
        .I4(buff0_reg_2[1]),
        .I5(buff0_reg_3[1]),
        .O(tmp_product_i_19__3_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_20__3
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_38_n_2),
        .I4(buff0_reg_2[0]),
        .I5(buff0_reg_3[0]),
        .O(tmp_product_i_20__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_22__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[16]),
        .I2(buff0_reg_5[16]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[16]),
        .O(tmp_product_i_22__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_23__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[15]),
        .I2(buff0_reg_5[15]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[15]),
        .O(tmp_product_i_23__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_24__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[14]),
        .I2(buff0_reg_5[14]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[14]),
        .O(tmp_product_i_24__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_25__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[13]),
        .I2(buff0_reg_5[13]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[13]),
        .O(tmp_product_i_25__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_26__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[12]),
        .I2(buff0_reg_5[12]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[12]),
        .O(tmp_product_i_26__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_27__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[11]),
        .I2(buff0_reg_5[11]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[11]),
        .O(tmp_product_i_27__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_28__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[10]),
        .I2(buff0_reg_5[10]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[10]),
        .O(tmp_product_i_28__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_29__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[9]),
        .I2(buff0_reg_5[9]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[9]),
        .O(tmp_product_i_29__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_30__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[8]),
        .I2(buff0_reg_5[8]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[8]),
        .O(tmp_product_i_30__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_31__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[7]),
        .I2(buff0_reg_5[7]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[7]),
        .O(tmp_product_i_31__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_32__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[6]),
        .I2(buff0_reg_5[6]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[6]),
        .O(tmp_product_i_32__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_33__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[5]),
        .I2(buff0_reg_5[5]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[5]),
        .O(tmp_product_i_33__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_34__3
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[4]),
        .I2(buff0_reg_5[4]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[4]),
        .O(tmp_product_i_34__3_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_35
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[3]),
        .I2(buff0_reg_5[3]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[3]),
        .O(tmp_product_i_35_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_36
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[2]),
        .I2(buff0_reg_5[2]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[2]),
        .O(tmp_product_i_36_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_37
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[1]),
        .I2(buff0_reg_5[1]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[1]),
        .O(tmp_product_i_37_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_38
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[0]),
        .I2(buff0_reg_5[0]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[0]),
        .O(tmp_product_i_38_n_2));
  LUT4 #(
    .INIT(16'hA808)) 
    tmp_product_i_39
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .O(grp_fu_411_p11));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_4
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_22__3_n_2),
        .I4(buff0_reg_2[16]),
        .I5(buff0_reg_3[16]),
        .O(tmp_product_i_4_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp_product_i_40
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_ap_start_reg),
        .I3(Q[3]),
        .O(grp_fu_411_p113_out));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_5
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_23__3_n_2),
        .I4(buff0_reg_2[15]),
        .I5(buff0_reg_3[15]),
        .O(tmp_product_i_5_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_6
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_24__3_n_2),
        .I4(buff0_reg_2[14]),
        .I5(buff0_reg_3[14]),
        .O(tmp_product_i_6_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_7
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_25__3_n_2),
        .I4(buff0_reg_2[13]),
        .I5(buff0_reg_3[13]),
        .O(tmp_product_i_7_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_8
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_26__3_n_2),
        .I4(buff0_reg_2[12]),
        .I5(buff0_reg_3[12]),
        .O(tmp_product_i_8_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_9
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_27__3_n_2),
        .I4(buff0_reg_2[11]),
        .I5(buff0_reg_3[11]),
        .O(tmp_product_i_9_n_2));
endmodule

(* ORIG_REF_NAME = "array_mult_mul_32s_32s_32_2_1" *) 
module main_array_mult_0_0_array_mult_mul_32s_32s_32_2_1_14
   (D,
    buff0_reg_0,
    tmp_product__0_0,
    grp_fu_399_ce,
    ap_clk,
    in_a_store_data_1_q0,
    buff0_reg_1,
    Q,
    buff0_reg_2,
    buff0_reg_3,
    grp_fu_411_p11,
    buff0_reg_4,
    buff0_reg_5,
    grp_fu_411_p113_out,
    buff0_reg_6);
  output [31:0]D;
  input buff0_reg_0;
  input tmp_product__0_0;
  input grp_fu_399_ce;
  input ap_clk;
  input [31:0]in_a_store_data_1_q0;
  input buff0_reg_1;
  input [1:0]Q;
  input [31:0]buff0_reg_2;
  input [31:0]buff0_reg_3;
  input grp_fu_411_p11;
  input [31:0]buff0_reg_4;
  input [31:0]buff0_reg_5;
  input grp_fu_411_p113_out;
  input [31:0]buff0_reg_6;

  wire [31:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_2 ;
  wire buff0_reg_0;
  wire buff0_reg_1;
  wire [31:0]buff0_reg_2;
  wire [31:0]buff0_reg_3;
  wire [31:0]buff0_reg_4;
  wire [31:0]buff0_reg_5;
  wire [31:0]buff0_reg_6;
  wire buff0_reg_i_10__0_n_2;
  wire buff0_reg_i_11__0_n_2;
  wire buff0_reg_i_12__0_n_2;
  wire buff0_reg_i_13__0_n_2;
  wire buff0_reg_i_14__0_n_2;
  wire buff0_reg_i_15__0_n_2;
  wire buff0_reg_i_16__2_n_2;
  wire buff0_reg_i_17__2_n_2;
  wire buff0_reg_i_18__2_n_2;
  wire buff0_reg_i_19__2_n_2;
  wire buff0_reg_i_1__0_n_2;
  wire buff0_reg_i_20__2_n_2;
  wire buff0_reg_i_21__2_n_2;
  wire buff0_reg_i_22__2_n_2;
  wire buff0_reg_i_23__2_n_2;
  wire buff0_reg_i_24__2_n_2;
  wire buff0_reg_i_25__2_n_2;
  wire buff0_reg_i_26__2_n_2;
  wire buff0_reg_i_27__2_n_2;
  wire buff0_reg_i_28__2_n_2;
  wire buff0_reg_i_29__2_n_2;
  wire buff0_reg_i_2__0_n_2;
  wire buff0_reg_i_30__2_n_2;
  wire buff0_reg_i_3__0_n_2;
  wire buff0_reg_i_4__0_n_2;
  wire buff0_reg_i_5__0_n_2;
  wire buff0_reg_i_6__0_n_2;
  wire buff0_reg_i_7__0_n_2;
  wire buff0_reg_i_8__0_n_2;
  wire buff0_reg_i_9__0_n_2;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire grp_fu_399_ce;
  wire grp_fu_411_p11;
  wire grp_fu_411_p113_out;
  wire [31:0]in_a_store_data_1_q0;
  wire \reg_435[19]_i_2_n_2 ;
  wire \reg_435[19]_i_3_n_2 ;
  wire \reg_435[19]_i_4_n_2 ;
  wire \reg_435[23]_i_2_n_2 ;
  wire \reg_435[23]_i_3_n_2 ;
  wire \reg_435[23]_i_4_n_2 ;
  wire \reg_435[23]_i_5_n_2 ;
  wire \reg_435[27]_i_2_n_2 ;
  wire \reg_435[27]_i_3_n_2 ;
  wire \reg_435[27]_i_4_n_2 ;
  wire \reg_435[27]_i_5_n_2 ;
  wire \reg_435[31]_i_2_n_2 ;
  wire \reg_435[31]_i_3_n_2 ;
  wire \reg_435[31]_i_4_n_2 ;
  wire \reg_435[31]_i_5_n_2 ;
  wire \reg_435_reg[19]_i_1_n_2 ;
  wire \reg_435_reg[19]_i_1_n_3 ;
  wire \reg_435_reg[19]_i_1_n_4 ;
  wire \reg_435_reg[19]_i_1_n_5 ;
  wire \reg_435_reg[23]_i_1_n_2 ;
  wire \reg_435_reg[23]_i_1_n_3 ;
  wire \reg_435_reg[23]_i_1_n_4 ;
  wire \reg_435_reg[23]_i_1_n_5 ;
  wire \reg_435_reg[27]_i_1_n_2 ;
  wire \reg_435_reg[27]_i_1_n_3 ;
  wire \reg_435_reg[27]_i_1_n_4 ;
  wire \reg_435_reg[27]_i_1_n_5 ;
  wire \reg_435_reg[31]_i_1_n_3 ;
  wire \reg_435_reg[31]_i_1_n_4 ;
  wire \reg_435_reg[31]_i_1_n_5 ;
  wire tmp_product__0_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_i_10__0_n_2;
  wire tmp_product_i_11__0_n_2;
  wire tmp_product_i_12__0_n_2;
  wire tmp_product_i_13__0_n_2;
  wire tmp_product_i_14__0_n_2;
  wire tmp_product_i_15__0_n_2;
  wire tmp_product_i_16__0_n_2;
  wire tmp_product_i_17__0_n_2;
  wire tmp_product_i_18__2_n_2;
  wire tmp_product_i_19__2_n_2;
  wire tmp_product_i_1__0_n_2;
  wire tmp_product_i_20__2_n_2;
  wire tmp_product_i_21__2_n_2;
  wire tmp_product_i_22__2_n_2;
  wire tmp_product_i_23__2_n_2;
  wire tmp_product_i_24__2_n_2;
  wire tmp_product_i_25__2_n_2;
  wire tmp_product_i_26__2_n_2;
  wire tmp_product_i_27__2_n_2;
  wire tmp_product_i_28__2_n_2;
  wire tmp_product_i_29__2_n_2;
  wire tmp_product_i_2__0_n_2;
  wire tmp_product_i_30__2_n_2;
  wire tmp_product_i_31__2_n_2;
  wire tmp_product_i_32__2_n_2;
  wire tmp_product_i_33__2_n_2;
  wire tmp_product_i_34__2_n_2;
  wire tmp_product_i_3__0_n_2;
  wire tmp_product_i_4__0_n_2;
  wire tmp_product_i_5__0_n_2;
  wire tmp_product_i_6__0_n_2;
  wire tmp_product_i_7__0_n_2;
  wire tmp_product_i_8__0_n_2;
  wire tmp_product_i_9__0_n_2;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_reg_435_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_store_data_1_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_i_1__0_n_2,buff0_reg_i_1__0_n_2,buff0_reg_i_1__0_n_2,buff0_reg_i_1__0_n_2,buff0_reg_i_2__0_n_2,buff0_reg_i_3__0_n_2,buff0_reg_i_4__0_n_2,buff0_reg_i_5__0_n_2,buff0_reg_i_6__0_n_2,buff0_reg_i_7__0_n_2,buff0_reg_i_8__0_n_2,buff0_reg_i_9__0_n_2,buff0_reg_i_10__0_n_2,buff0_reg_i_11__0_n_2,buff0_reg_i_12__0_n_2,buff0_reg_i_13__0_n_2,buff0_reg_i_14__0_n_2,buff0_reg_i_15__0_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_399_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_107),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_97),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_96),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_95),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_94),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_93),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_92),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_91),
        .Q(\buff0_reg[16]__0_n_2 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_106),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_105),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_104),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_103),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_102),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_101),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_100),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_99),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_fu_399_ce),
        .D(tmp_product__0_n_98),
        .Q(D[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_10__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_25__2_n_2),
        .I4(buff0_reg_2[22]),
        .I5(buff0_reg_3[22]),
        .O(buff0_reg_i_10__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_11__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_26__2_n_2),
        .I4(buff0_reg_2[21]),
        .I5(buff0_reg_3[21]),
        .O(buff0_reg_i_11__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_12__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_27__2_n_2),
        .I4(buff0_reg_2[20]),
        .I5(buff0_reg_3[20]),
        .O(buff0_reg_i_12__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_13__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_28__2_n_2),
        .I4(buff0_reg_2[19]),
        .I5(buff0_reg_3[19]),
        .O(buff0_reg_i_13__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_14__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_29__2_n_2),
        .I4(buff0_reg_2[18]),
        .I5(buff0_reg_3[18]),
        .O(buff0_reg_i_14__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_15__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_30__2_n_2),
        .I4(buff0_reg_2[17]),
        .I5(buff0_reg_3[17]),
        .O(buff0_reg_i_15__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_16__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[31]),
        .I2(buff0_reg_5[31]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[31]),
        .O(buff0_reg_i_16__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_17__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[30]),
        .I2(buff0_reg_5[30]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[30]),
        .O(buff0_reg_i_17__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_18__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[29]),
        .I2(buff0_reg_5[29]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[29]),
        .O(buff0_reg_i_18__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_19__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[28]),
        .I2(buff0_reg_5[28]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[28]),
        .O(buff0_reg_i_19__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_1__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_16__2_n_2),
        .I4(buff0_reg_2[31]),
        .I5(buff0_reg_3[31]),
        .O(buff0_reg_i_1__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_20__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[27]),
        .I2(buff0_reg_5[27]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[27]),
        .O(buff0_reg_i_20__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_21__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[26]),
        .I2(buff0_reg_5[26]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[26]),
        .O(buff0_reg_i_21__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_22__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[25]),
        .I2(buff0_reg_5[25]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[25]),
        .O(buff0_reg_i_22__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_23__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[24]),
        .I2(buff0_reg_5[24]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[24]),
        .O(buff0_reg_i_23__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_24__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[23]),
        .I2(buff0_reg_5[23]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[23]),
        .O(buff0_reg_i_24__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_25__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[22]),
        .I2(buff0_reg_5[22]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[22]),
        .O(buff0_reg_i_25__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_26__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[21]),
        .I2(buff0_reg_5[21]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[21]),
        .O(buff0_reg_i_26__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_27__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[20]),
        .I2(buff0_reg_5[20]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[20]),
        .O(buff0_reg_i_27__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_28__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[19]),
        .I2(buff0_reg_5[19]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[19]),
        .O(buff0_reg_i_28__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_29__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[18]),
        .I2(buff0_reg_5[18]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[18]),
        .O(buff0_reg_i_29__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_2__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_17__2_n_2),
        .I4(buff0_reg_2[30]),
        .I5(buff0_reg_3[30]),
        .O(buff0_reg_i_2__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    buff0_reg_i_30__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[17]),
        .I2(buff0_reg_5[17]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[17]),
        .O(buff0_reg_i_30__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_3__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_18__2_n_2),
        .I4(buff0_reg_2[29]),
        .I5(buff0_reg_3[29]),
        .O(buff0_reg_i_3__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_4__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_19__2_n_2),
        .I4(buff0_reg_2[28]),
        .I5(buff0_reg_3[28]),
        .O(buff0_reg_i_4__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_5__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_20__2_n_2),
        .I4(buff0_reg_2[27]),
        .I5(buff0_reg_3[27]),
        .O(buff0_reg_i_5__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_6__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_21__2_n_2),
        .I4(buff0_reg_2[26]),
        .I5(buff0_reg_3[26]),
        .O(buff0_reg_i_6__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_7__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_22__2_n_2),
        .I4(buff0_reg_2[25]),
        .I5(buff0_reg_3[25]),
        .O(buff0_reg_i_7__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_8__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_23__2_n_2),
        .I4(buff0_reg_2[24]),
        .I5(buff0_reg_3[24]),
        .O(buff0_reg_i_8__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    buff0_reg_i_9__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(buff0_reg_i_24__2_n_2),
        .I4(buff0_reg_2[23]),
        .I5(buff0_reg_3[23]),
        .O(buff0_reg_i_9__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[19]_i_2 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\reg_435[19]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[19]_i_3 
       (.I0(buff0_reg_n_106),
        .I1(tmp_product_n_106),
        .O(\reg_435[19]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[19]_i_4 
       (.I0(buff0_reg_n_107),
        .I1(tmp_product_n_107),
        .O(\reg_435[19]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[23]_i_2 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\reg_435[23]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[23]_i_3 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\reg_435[23]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[23]_i_4 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\reg_435[23]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[23]_i_5 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\reg_435[23]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[27]_i_2 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\reg_435[27]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[27]_i_3 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\reg_435[27]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[27]_i_4 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\reg_435[27]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[27]_i_5 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\reg_435[27]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[31]_i_2 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\reg_435[31]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[31]_i_3 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\reg_435[31]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[31]_i_4 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\reg_435[31]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_435[31]_i_5 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\reg_435[31]_i_5_n_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_435_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\reg_435_reg[19]_i_1_n_2 ,\reg_435_reg[19]_i_1_n_3 ,\reg_435_reg[19]_i_1_n_4 ,\reg_435_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_105,buff0_reg_n_106,buff0_reg_n_107,1'b0}),
        .O(D[19:16]),
        .S({\reg_435[19]_i_2_n_2 ,\reg_435[19]_i_3_n_2 ,\reg_435[19]_i_4_n_2 ,\buff0_reg[16]__0_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_435_reg[23]_i_1 
       (.CI(\reg_435_reg[19]_i_1_n_2 ),
        .CO({\reg_435_reg[23]_i_1_n_2 ,\reg_435_reg[23]_i_1_n_3 ,\reg_435_reg[23]_i_1_n_4 ,\reg_435_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104}),
        .O(D[23:20]),
        .S({\reg_435[23]_i_2_n_2 ,\reg_435[23]_i_3_n_2 ,\reg_435[23]_i_4_n_2 ,\reg_435[23]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_435_reg[27]_i_1 
       (.CI(\reg_435_reg[23]_i_1_n_2 ),
        .CO({\reg_435_reg[27]_i_1_n_2 ,\reg_435_reg[27]_i_1_n_3 ,\reg_435_reg[27]_i_1_n_4 ,\reg_435_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100}),
        .O(D[27:24]),
        .S({\reg_435[27]_i_2_n_2 ,\reg_435[27]_i_3_n_2 ,\reg_435[27]_i_4_n_2 ,\reg_435[27]_i_5_n_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reg_435_reg[31]_i_1 
       (.CI(\reg_435_reg[27]_i_1_n_2 ),
        .CO({\NLW_reg_435_reg[31]_i_1_CO_UNCONNECTED [3],\reg_435_reg[31]_i_1_n_3 ,\reg_435_reg[31]_i_1_n_4 ,\reg_435_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96}),
        .O(D[31:28]),
        .S({\reg_435[31]_i_2_n_2 ,\reg_435[31]_i_3_n_2 ,\reg_435[31]_i_4_n_2 ,\reg_435[31]_i_5_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_1__0_n_2,tmp_product_i_2__0_n_2,tmp_product_i_3__0_n_2,tmp_product_i_4__0_n_2,tmp_product_i_5__0_n_2,tmp_product_i_6__0_n_2,tmp_product_i_7__0_n_2,tmp_product_i_8__0_n_2,tmp_product_i_9__0_n_2,tmp_product_i_10__0_n_2,tmp_product_i_11__0_n_2,tmp_product_i_12__0_n_2,tmp_product_i_13__0_n_2,tmp_product_i_14__0_n_2,tmp_product_i_15__0_n_2,tmp_product_i_16__0_n_2,tmp_product_i_17__0_n_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_a_store_data_1_q0[31],in_a_store_data_1_q0[31],in_a_store_data_1_q0[31],in_a_store_data_1_q0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(tmp_product__0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(grp_fu_399_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_store_data_1_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product_i_1__0_n_2,tmp_product_i_2__0_n_2,tmp_product_i_3__0_n_2,tmp_product_i_4__0_n_2,tmp_product_i_5__0_n_2,tmp_product_i_6__0_n_2,tmp_product_i_7__0_n_2,tmp_product_i_8__0_n_2,tmp_product_i_9__0_n_2,tmp_product_i_10__0_n_2,tmp_product_i_11__0_n_2,tmp_product_i_12__0_n_2,tmp_product_i_13__0_n_2,tmp_product_i_14__0_n_2,tmp_product_i_15__0_n_2,tmp_product_i_16__0_n_2,tmp_product_i_17__0_n_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(tmp_product__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_10__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_27__2_n_2),
        .I4(buff0_reg_2[7]),
        .I5(buff0_reg_3[7]),
        .O(tmp_product_i_10__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_11__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_28__2_n_2),
        .I4(buff0_reg_2[6]),
        .I5(buff0_reg_3[6]),
        .O(tmp_product_i_11__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_12__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_29__2_n_2),
        .I4(buff0_reg_2[5]),
        .I5(buff0_reg_3[5]),
        .O(tmp_product_i_12__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_13__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_30__2_n_2),
        .I4(buff0_reg_2[4]),
        .I5(buff0_reg_3[4]),
        .O(tmp_product_i_13__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_14__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_31__2_n_2),
        .I4(buff0_reg_2[3]),
        .I5(buff0_reg_3[3]),
        .O(tmp_product_i_14__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_15__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_32__2_n_2),
        .I4(buff0_reg_2[2]),
        .I5(buff0_reg_3[2]),
        .O(tmp_product_i_15__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_16__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_33__2_n_2),
        .I4(buff0_reg_2[1]),
        .I5(buff0_reg_3[1]),
        .O(tmp_product_i_16__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_17__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_34__2_n_2),
        .I4(buff0_reg_2[0]),
        .I5(buff0_reg_3[0]),
        .O(tmp_product_i_17__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_18__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[16]),
        .I2(buff0_reg_5[16]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[16]),
        .O(tmp_product_i_18__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_19__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[15]),
        .I2(buff0_reg_5[15]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[15]),
        .O(tmp_product_i_19__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_1__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_18__2_n_2),
        .I4(buff0_reg_2[16]),
        .I5(buff0_reg_3[16]),
        .O(tmp_product_i_1__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_20__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[14]),
        .I2(buff0_reg_5[14]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[14]),
        .O(tmp_product_i_20__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_21__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[13]),
        .I2(buff0_reg_5[13]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[13]),
        .O(tmp_product_i_21__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_22__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[12]),
        .I2(buff0_reg_5[12]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[12]),
        .O(tmp_product_i_22__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_23__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[11]),
        .I2(buff0_reg_5[11]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[11]),
        .O(tmp_product_i_23__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_24__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[10]),
        .I2(buff0_reg_5[10]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[10]),
        .O(tmp_product_i_24__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_25__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[9]),
        .I2(buff0_reg_5[9]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[9]),
        .O(tmp_product_i_25__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_26__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[8]),
        .I2(buff0_reg_5[8]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[8]),
        .O(tmp_product_i_26__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_27__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[7]),
        .I2(buff0_reg_5[7]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[7]),
        .O(tmp_product_i_27__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_28__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[6]),
        .I2(buff0_reg_5[6]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[6]),
        .O(tmp_product_i_28__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_29__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[5]),
        .I2(buff0_reg_5[5]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[5]),
        .O(tmp_product_i_29__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_2__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_19__2_n_2),
        .I4(buff0_reg_2[15]),
        .I5(buff0_reg_3[15]),
        .O(tmp_product_i_2__0_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_30__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[4]),
        .I2(buff0_reg_5[4]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[4]),
        .O(tmp_product_i_30__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_31__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[3]),
        .I2(buff0_reg_5[3]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[3]),
        .O(tmp_product_i_31__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_32__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[2]),
        .I2(buff0_reg_5[2]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[2]),
        .O(tmp_product_i_32__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_33__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[1]),
        .I2(buff0_reg_5[1]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[1]),
        .O(tmp_product_i_33__2_n_2));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    tmp_product_i_34__2
       (.I0(grp_fu_411_p11),
        .I1(buff0_reg_4[0]),
        .I2(buff0_reg_5[0]),
        .I3(grp_fu_411_p113_out),
        .I4(buff0_reg_6[0]),
        .O(tmp_product_i_34__2_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_3__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_20__2_n_2),
        .I4(buff0_reg_2[14]),
        .I5(buff0_reg_3[14]),
        .O(tmp_product_i_3__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_4__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_21__2_n_2),
        .I4(buff0_reg_2[13]),
        .I5(buff0_reg_3[13]),
        .O(tmp_product_i_4__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_5__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_22__2_n_2),
        .I4(buff0_reg_2[12]),
        .I5(buff0_reg_3[12]),
        .O(tmp_product_i_5__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_6__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_23__2_n_2),
        .I4(buff0_reg_2[11]),
        .I5(buff0_reg_3[11]),
        .O(tmp_product_i_6__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_7__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_24__2_n_2),
        .I4(buff0_reg_2[10]),
        .I5(buff0_reg_3[10]),
        .O(tmp_product_i_7__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_8__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_25__2_n_2),
        .I4(buff0_reg_2[9]),
        .I5(buff0_reg_3[9]),
        .O(tmp_product_i_8__0_n_2));
  LUT6 #(
    .INIT(64'hFFA8DF8877205700)) 
    tmp_product_i_9__0
       (.I0(buff0_reg_1),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_product_i_26__2_n_2),
        .I4(buff0_reg_2[8]),
        .I5(buff0_reg_3[8]),
        .O(tmp_product_i_9__0_n_2));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module main_array_mult_0_0_array_mult_regslice_both
   (ack_in_t_reg_0,
    E,
    Q,
    \data_p1_reg[31]_0 ,
    SS,
    ap_clk,
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg,
    icmp_ln26_fu_230_p210_in,
    in_a_TVALID,
    in_a_TREADY_int_regslice,
    in_a_TDATA);
  output ack_in_t_reg_0;
  output [0:0]E;
  output [0:0]Q;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SS;
  input ap_clk;
  input grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg;
  input icmp_ln26_fu_230_p210_in;
  input in_a_TVALID;
  input in_a_TREADY_int_regslice;
  input [31:0]in_a_TDATA;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ack_in_t_i_2_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[10] ;
  wire \data_p2_reg_n_2_[11] ;
  wire \data_p2_reg_n_2_[12] ;
  wire \data_p2_reg_n_2_[13] ;
  wire \data_p2_reg_n_2_[14] ;
  wire \data_p2_reg_n_2_[15] ;
  wire \data_p2_reg_n_2_[16] ;
  wire \data_p2_reg_n_2_[17] ;
  wire \data_p2_reg_n_2_[18] ;
  wire \data_p2_reg_n_2_[19] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[20] ;
  wire \data_p2_reg_n_2_[21] ;
  wire \data_p2_reg_n_2_[22] ;
  wire \data_p2_reg_n_2_[23] ;
  wire \data_p2_reg_n_2_[24] ;
  wire \data_p2_reg_n_2_[25] ;
  wire \data_p2_reg_n_2_[26] ;
  wire \data_p2_reg_n_2_[27] ;
  wire \data_p2_reg_n_2_[28] ;
  wire \data_p2_reg_n_2_[29] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[30] ;
  wire \data_p2_reg_n_2_[31] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire \data_p2_reg_n_2_[8] ;
  wire \data_p2_reg_n_2_[9] ;
  wire grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg;
  wire icmp_ln26_fu_230_p210_in;
  wire [31:0]in_a_TDATA;
  wire in_a_TREADY_int_regslice;
  wire in_a_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1__0_n_2 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(in_a_TVALID),
        .I1(in_a_TREADY_int_regslice),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(ack_in_t_reg_0),
        .I1(in_a_TVALID),
        .I2(in_a_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF5D1F5F1)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(in_a_TREADY_int_regslice),
        .I4(in_a_TVALID),
        .O(ack_in_t_i_2_n_2));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_2),
        .Q(ack_in_t_reg_0),
        .R(SS));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p2_reg_n_2_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_2_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_2_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_2_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_2_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_2_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_2_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_2_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_2_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_2_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_2_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__2 
       (.I0(\data_p2_reg_n_2_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_2_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_2_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_2_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_2_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_2_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_2_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_2_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_2_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_2_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_2_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[29]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__2 
       (.I0(\data_p2_reg_n_2_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_2_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[31]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in_a_TREADY_int_regslice),
        .I3(in_a_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2__0 
       (.I0(\data_p2_reg_n_2_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__4 
       (.I0(\data_p2_reg_n_2_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_2_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_2_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_2_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_2_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_2_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_2_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_a_TDATA[9]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__0 
       (.I0(in_a_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[0]),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[10]),
        .Q(\data_p2_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[11]),
        .Q(\data_p2_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[12]),
        .Q(\data_p2_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[13]),
        .Q(\data_p2_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[14]),
        .Q(\data_p2_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[15]),
        .Q(\data_p2_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[16]),
        .Q(\data_p2_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[17]),
        .Q(\data_p2_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[18]),
        .Q(\data_p2_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[19]),
        .Q(\data_p2_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[1]),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[20]),
        .Q(\data_p2_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[21]),
        .Q(\data_p2_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[22]),
        .Q(\data_p2_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[23]),
        .Q(\data_p2_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[24]),
        .Q(\data_p2_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[25]),
        .Q(\data_p2_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[26]),
        .Q(\data_p2_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[27]),
        .Q(\data_p2_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[28]),
        .Q(\data_p2_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[29]),
        .Q(\data_p2_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[2]),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[30]),
        .Q(\data_p2_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[31]),
        .Q(\data_p2_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[3]),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[4]),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[5]),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[6]),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[7]),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[8]),
        .Q(\data_p2_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TDATA[9]),
        .Q(\data_p2_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_fu_92[4]_i_2 
       (.I0(grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_380_ap_start_reg),
        .I1(Q),
        .I2(icmp_ln26_fu_230_p210_in),
        .O(E));
  LUT5 #(
    .INIT(32'hDDFFC000)) 
    \state[0]_i_1__0 
       (.I0(in_a_TREADY_int_regslice),
        .I1(in_a_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFF2F)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(in_a_TVALID),
        .I2(Q),
        .I3(in_a_TREADY_int_regslice),
        .O(\state[1]_i_1__0_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_2 ),
        .Q(Q),
        .R(SS));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module main_array_mult_0_0_array_mult_regslice_both_6
   (result_TREADY_int_regslice,
    result_TVALID,
    D,
    ap_done,
    ack_in_t_reg_0,
    result_TDATA,
    SS,
    ap_clk,
    grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID,
    result_TREADY,
    Q,
    ap_start,
    \data_p2_reg[31]_0 ,
    ap_enable_reg_pp0_iter1,
    E);
  output result_TREADY_int_regslice;
  output result_TVALID;
  output [0:0]D;
  output ap_done;
  output ack_in_t_reg_0;
  output [31:0]result_TDATA;
  input [0:0]SS;
  input ap_clk;
  input grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  input result_TREADY;
  input [2:0]Q;
  input ap_start;
  input [31:0]\data_p2_reg[31]_0 ;
  input ap_enable_reg_pp0_iter1;
  input [0:0]E;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SS;
  wire ack_in_t_i_1__0_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_start;
  wire \data_p1[0]_i_1__1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_1_n_2 ;
  wire \data_p1[16]_i_1_n_2 ;
  wire \data_p1[17]_i_1_n_2 ;
  wire \data_p1[18]_i_1_n_2 ;
  wire \data_p1[19]_i_1_n_2 ;
  wire \data_p1[1]_i_1__1_n_2 ;
  wire \data_p1[20]_i_1_n_2 ;
  wire \data_p1[21]_i_1_n_2 ;
  wire \data_p1[22]_i_1_n_2 ;
  wire \data_p1[23]_i_1_n_2 ;
  wire \data_p1[24]_i_1_n_2 ;
  wire \data_p1[25]_i_1_n_2 ;
  wire \data_p1[26]_i_1_n_2 ;
  wire \data_p1[27]_i_1_n_2 ;
  wire \data_p1[28]_i_1_n_2 ;
  wire \data_p1[29]_i_1_n_2 ;
  wire \data_p1[2]_i_1__1_n_2 ;
  wire \data_p1[30]_i_1_n_2 ;
  wire \data_p1[31]_i_2_n_2 ;
  wire \data_p1[3]_i_1__3_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[10] ;
  wire \data_p2_reg_n_2_[11] ;
  wire \data_p2_reg_n_2_[12] ;
  wire \data_p2_reg_n_2_[13] ;
  wire \data_p2_reg_n_2_[14] ;
  wire \data_p2_reg_n_2_[15] ;
  wire \data_p2_reg_n_2_[16] ;
  wire \data_p2_reg_n_2_[17] ;
  wire \data_p2_reg_n_2_[18] ;
  wire \data_p2_reg_n_2_[19] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[20] ;
  wire \data_p2_reg_n_2_[21] ;
  wire \data_p2_reg_n_2_[22] ;
  wire \data_p2_reg_n_2_[23] ;
  wire \data_p2_reg_n_2_[24] ;
  wire \data_p2_reg_n_2_[25] ;
  wire \data_p2_reg_n_2_[26] ;
  wire \data_p2_reg_n_2_[27] ;
  wire \data_p2_reg_n_2_[28] ;
  wire \data_p2_reg_n_2_[29] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[30] ;
  wire \data_p2_reg_n_2_[31] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire \data_p2_reg_n_2_[8] ;
  wire \data_p2_reg_n_2_[9] ;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [31:0]result_TDATA;
  wire result_TREADY;
  wire result_TREADY_int_regslice;
  wire result_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I1(result_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h3E0C0230)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(result_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I4(result_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF3B1F3F1)) 
    ack_in_t_i_1__0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(result_TREADY_int_regslice),
        .I3(result_TREADY),
        .I4(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .O(ack_in_t_i_1__0_n_2));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_2),
        .Q(result_TREADY_int_regslice),
        .R(SS));
  LUT6 #(
    .INIT(64'hA80AFFFFA80AA80A)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[2]),
        .I1(result_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA80A)) 
    \ap_CS_fsm[30]_i_2 
       (.I0(Q[2]),
        .I1(result_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(ap_done));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p2_reg_n_2_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [0]),
        .O(\data_p1[0]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_2_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_2_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_2_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_2_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_2_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_2_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [15]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_2_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [16]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_2_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [17]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_2_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [18]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_2_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [19]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p2_reg_n_2_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [1]),
        .O(\data_p1[1]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_2_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [20]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_2_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [21]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_2_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [22]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_2_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [23]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_2_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [24]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_2_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [25]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_2_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [26]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_2_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [27]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_2_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [28]),
        .O(\data_p1[28]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_2_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [29]),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p2_reg_n_2_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [2]),
        .O(\data_p1[2]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_2_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [30]),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[31]_i_1 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I1(result_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_2_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [31]),
        .O(\data_p1[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__3 
       (.I0(\data_p2_reg_n_2_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [3]),
        .O(\data_p1[3]_i_1__3_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_2_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_2_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_2_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_2_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [7]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_2_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_2_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[31]_0 [9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_2 ),
        .Q(result_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(result_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(result_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(result_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(result_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(result_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(result_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(result_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(result_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(result_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(result_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_2 ),
        .Q(result_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(result_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(result_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(result_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(result_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(result_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(result_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(result_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(result_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_2 ),
        .Q(result_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(result_TDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_2 ),
        .Q(result_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(result_TDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_2 ),
        .Q(result_TDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__3_n_2 ),
        .Q(result_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(result_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(result_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(result_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(result_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(result_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(result_TDATA[9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \reg_471[31]_i_4 
       (.I0(result_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ack_in_t_reg_0));
  LUT5 #(
    .INIT(32'hDDFFC000)) 
    \state[0]_i_1 
       (.I0(result_TREADY),
        .I1(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I2(result_TREADY_int_regslice),
        .I3(state),
        .I4(result_TVALID),
        .O(\state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFF2F)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I2(result_TVALID),
        .I3(result_TREADY),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(result_TVALID),
        .R(SS));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module main_array_mult_0_0_array_mult_regslice_both__parameterized0
   (Q,
    SS,
    ap_clk,
    in_a_TVALID,
    in_a_TREADY_int_regslice,
    in_a_TKEEP);
  output [3:0]Q;
  input [0:0]SS;
  input ap_clk;
  input in_a_TVALID;
  input in_a_TREADY_int_regslice;
  input [3:0]in_a_TKEEP;

  wire [3:0]Q;
  wire [0:0]SS;
  wire ack_in_t_i_1__4_n_2;
  wire ack_in_t_reg_n_2;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_2 ;
  wire \data_p1[1]_i_1__3_n_2 ;
  wire \data_p1[2]_i_1__3_n_2 ;
  wire \data_p1[3]_i_2__1_n_2 ;
  wire [3:0]data_p2;
  wire [3:0]in_a_TKEEP;
  wire in_a_TREADY_int_regslice;
  wire in_a_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(in_a_TVALID),
        .I1(in_a_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ack_in_t_reg_n_2),
        .I1(in_a_TVALID),
        .I2(in_a_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hDCDCD5DD)) 
    ack_in_t_i_1__4
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_n_2),
        .I2(in_a_TREADY_int_regslice),
        .I3(in_a_TVALID),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__4_n_2));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_2),
        .Q(ack_in_t_reg_n_2),
        .R(SS));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__3 
       (.I0(in_a_TKEEP[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__3_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__3 
       (.I0(in_a_TKEEP[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__3_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__3 
       (.I0(in_a_TKEEP[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__3_n_2 ));
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[3]_i_1__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in_a_TREADY_int_regslice),
        .I3(in_a_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_2__1 
       (.I0(in_a_TKEEP[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_2__1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__3_n_2 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__3_n_2 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__3_n_2 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__1_n_2 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__1 
       (.I0(in_a_TVALID),
        .I1(ack_in_t_reg_n_2),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TKEEP[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TKEEP[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TKEEP[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TKEEP[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module main_array_mult_0_0_array_mult_regslice_both__parameterized0_5
   (Q,
    SS,
    ap_clk,
    in_a_TVALID,
    in_a_TREADY_int_regslice,
    in_a_TSTRB);
  output [3:0]Q;
  input [0:0]SS;
  input ap_clk;
  input in_a_TVALID;
  input in_a_TREADY_int_regslice;
  input [3:0]in_a_TSTRB;

  wire [3:0]Q;
  wire [0:0]SS;
  wire ack_in_t_i_1__5_n_2;
  wire ack_in_t_reg_n_2;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_2 ;
  wire \data_p1[1]_i_1__4_n_2 ;
  wire \data_p1[2]_i_1__4_n_2 ;
  wire \data_p1[3]_i_2__2_n_2 ;
  wire [3:0]data_p2;
  wire in_a_TREADY_int_regslice;
  wire [3:0]in_a_TSTRB;
  wire in_a_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(in_a_TVALID),
        .I1(in_a_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_n_2),
        .I1(in_a_TVALID),
        .I2(in_a_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hDCDCD5DD)) 
    ack_in_t_i_1__5
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_n_2),
        .I2(in_a_TREADY_int_regslice),
        .I3(in_a_TVALID),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__5_n_2));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_2),
        .Q(ack_in_t_reg_n_2),
        .R(SS));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__4 
       (.I0(in_a_TSTRB[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__4_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__4 
       (.I0(in_a_TSTRB[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__4_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__4 
       (.I0(in_a_TSTRB[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__4_n_2 ));
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[3]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in_a_TREADY_int_regslice),
        .I3(in_a_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_2__2 
       (.I0(in_a_TSTRB[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_2__2_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__4_n_2 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__4_n_2 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__4_n_2 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__2_n_2 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__2 
       (.I0(in_a_TVALID),
        .I1(ack_in_t_reg_n_2),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TSTRB[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TSTRB[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TSTRB[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_a_TSTRB[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module main_array_mult_0_0_array_mult_regslice_both__parameterized0_7
   (ack_in_t_reg_0,
    Q,
    \data_p2_reg[3]_0 ,
    result_TKEEP,
    SS,
    ap_clk,
    grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID,
    result_TREADY,
    E,
    D,
    \data_p1_reg[3]_0 );
  output ack_in_t_reg_0;
  output [1:0]Q;
  output [3:0]\data_p2_reg[3]_0 ;
  output [3:0]result_TKEEP;
  input [0:0]SS;
  input ap_clk;
  input grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  input result_TREADY;
  input [0:0]E;
  input [3:0]D;
  input [3:0]\data_p1_reg[3]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SS;
  wire ack_in_t_i_1__3_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [3:0]result_TKEEP;
  wire result_TREADY;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I1(result_TREADY),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I2(result_TREADY),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(Q[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(Q[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hDCDCD5DD)) 
    ack_in_t_i_1__3
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(result_TREADY),
        .I3(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I4(Q[0]),
        .O(ack_in_t_i_1__3_n_2));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_2),
        .Q(ack_in_t_reg_0),
        .R(SS));
  LUT4 #(
    .INIT(16'h3A02)) 
    \data_p1[3]_i_1__0 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(result_TREADY),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[3]_0 [0]),
        .Q(result_TKEEP[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[3]_0 [1]),
        .Q(result_TKEEP[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[3]_0 [2]),
        .Q(result_TKEEP[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[3]_0 [3]),
        .Q(result_TKEEP[3]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module main_array_mult_0_0_array_mult_regslice_both__parameterized0_9
   (ack_in_t_reg_0,
    Q,
    \data_p2_reg[3]_0 ,
    result_TSTRB,
    SS,
    ap_clk,
    grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID,
    result_TREADY,
    E,
    D,
    \data_p1_reg[3]_0 );
  output ack_in_t_reg_0;
  output [1:0]Q;
  output [3:0]\data_p2_reg[3]_0 ;
  output [3:0]result_TSTRB;
  input [0:0]SS;
  input ap_clk;
  input grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  input result_TREADY;
  input [0:0]E;
  input [3:0]D;
  input [3:0]\data_p1_reg[3]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SS;
  wire ack_in_t_i_1__2_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire result_TREADY;
  wire [3:0]result_TSTRB;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I1(result_TREADY),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I2(result_TREADY),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(Q[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(Q[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hDCDCD5DD)) 
    ack_in_t_i_1__2
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(result_TREADY),
        .I3(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I4(Q[0]),
        .O(ack_in_t_i_1__2_n_2));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_2),
        .Q(ack_in_t_reg_0),
        .R(SS));
  LUT4 #(
    .INIT(16'h3A02)) 
    \data_p1[3]_i_1 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(result_TREADY),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[3]_0 [0]),
        .Q(result_TSTRB[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[3]_0 [1]),
        .Q(result_TSTRB[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[3]_0 [2]),
        .Q(result_TSTRB[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[3]_0 [3]),
        .Q(result_TSTRB[3]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module main_array_mult_0_0_array_mult_regslice_both__parameterized1
   (\data_p1_reg[0]_0 ,
    ap_clk,
    SS,
    in_a_TVALID,
    in_a_TREADY_int_regslice,
    in_a_TLAST);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input [0:0]SS;
  input in_a_TVALID;
  input in_a_TREADY_int_regslice;
  input [0:0]in_a_TLAST;

  wire [0:0]SS;
  wire ack_in_t_i_1__6_n_2;
  wire ack_in_t_reg_n_2;
  wire ap_clk;
  wire \data_p1[0]_i_1__6_n_2 ;
  wire \data_p1[0]_i_2__0_n_2 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__2_n_2 ;
  wire [0:0]in_a_TLAST;
  wire in_a_TREADY_int_regslice;
  wire in_a_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(in_a_TVALID),
        .I1(in_a_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_n_2),
        .I1(in_a_TVALID),
        .I2(in_a_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hDCDCD5DD)) 
    ack_in_t_i_1__6
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_n_2),
        .I2(in_a_TREADY_int_regslice),
        .I3(in_a_TVALID),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__6_n_2));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_2),
        .Q(ack_in_t_reg_n_2),
        .R(SS));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__6 
       (.I0(\data_p1[0]_i_2__0_n_2 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_a_TREADY_int_regslice),
        .I4(in_a_TVALID),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__6_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__0 
       (.I0(in_a_TLAST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__0_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__6_n_2 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(in_a_TLAST),
        .I1(in_a_TVALID),
        .I2(ack_in_t_reg_n_2),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__2_n_2 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__2_n_2 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "array_mult_regslice_both" *) 
module main_array_mult_0_0_array_mult_regslice_both__parameterized1_8
   (ack_in_t_reg_0,
    data_p2,
    result_TLAST,
    SS,
    ap_clk,
    \data_p2_reg[0]_0 ,
    grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID,
    result_TREADY,
    mult_acc_last_reg_794,
    result_TVALID2);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]result_TLAST;
  input [0:0]SS;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  input result_TREADY;
  input mult_acc_last_reg_794;
  input result_TVALID2;

  wire [0:0]SS;
  wire ack_in_t_i_1__1_n_2;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__5_n_2 ;
  wire \data_p1[0]_i_2_n_2 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID;
  wire mult_acc_last_reg_794;
  wire [1:0]next__0;
  wire [0:0]result_TLAST;
  wire result_TREADY;
  wire result_TVALID2;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I1(result_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I2(result_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hDCDCD5DD)) 
    ack_in_t_i_1__1
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_0),
        .I2(result_TREADY),
        .I3(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__1_n_2));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_2),
        .Q(ack_in_t_reg_0),
        .R(SS));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__5 
       (.I0(\data_p1[0]_i_2_n_2 ),
        .I1(grp_array_mult_Pipeline_ROWS_LOOP_fu_400_result_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(result_TREADY),
        .I5(result_TLAST),
        .O(\data_p1[0]_i_1__5_n_2 ));
  LUT5 #(
    .INIT(32'h8F888088)) 
    \data_p1[0]_i_2 
       (.I0(mult_acc_last_reg_794),
        .I1(result_TVALID2),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(data_p2),
        .O(\data_p1[0]_i_2_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__5_n_2 ),
        .Q(result_TLAST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
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
