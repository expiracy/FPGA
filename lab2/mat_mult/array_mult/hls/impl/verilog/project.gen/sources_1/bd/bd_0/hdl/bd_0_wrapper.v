//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Fri Jan 30 11:33:27 2026
//Host        : E10-E21C6500 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    in_a_tdata,
    in_a_tkeep,
    in_a_tlast,
    in_a_tready,
    in_a_tstrb,
    in_a_tvalid,
    interrupt,
    result_tdata,
    result_tkeep,
    result_tlast,
    result_tready,
    result_tstrb,
    result_tvalid,
    s_axi_CTRL_araddr,
    s_axi_CTRL_arready,
    s_axi_CTRL_arvalid,
    s_axi_CTRL_awaddr,
    s_axi_CTRL_awready,
    s_axi_CTRL_awvalid,
    s_axi_CTRL_bready,
    s_axi_CTRL_bresp,
    s_axi_CTRL_bvalid,
    s_axi_CTRL_rdata,
    s_axi_CTRL_rready,
    s_axi_CTRL_rresp,
    s_axi_CTRL_rvalid,
    s_axi_CTRL_wdata,
    s_axi_CTRL_wready,
    s_axi_CTRL_wstrb,
    s_axi_CTRL_wvalid,
    s_axi_DATA_IN_B_araddr,
    s_axi_DATA_IN_B_arready,
    s_axi_DATA_IN_B_arvalid,
    s_axi_DATA_IN_B_awaddr,
    s_axi_DATA_IN_B_awready,
    s_axi_DATA_IN_B_awvalid,
    s_axi_DATA_IN_B_bready,
    s_axi_DATA_IN_B_bresp,
    s_axi_DATA_IN_B_bvalid,
    s_axi_DATA_IN_B_rdata,
    s_axi_DATA_IN_B_rready,
    s_axi_DATA_IN_B_rresp,
    s_axi_DATA_IN_B_rvalid,
    s_axi_DATA_IN_B_wdata,
    s_axi_DATA_IN_B_wready,
    s_axi_DATA_IN_B_wstrb,
    s_axi_DATA_IN_B_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [15:0]in_a_tdata;
  input [1:0]in_a_tkeep;
  input [0:0]in_a_tlast;
  output in_a_tready;
  input [1:0]in_a_tstrb;
  input in_a_tvalid;
  output interrupt;
  output [15:0]result_tdata;
  output [1:0]result_tkeep;
  output [0:0]result_tlast;
  input result_tready;
  output [1:0]result_tstrb;
  output result_tvalid;
  input [3:0]s_axi_CTRL_araddr;
  output s_axi_CTRL_arready;
  input s_axi_CTRL_arvalid;
  input [3:0]s_axi_CTRL_awaddr;
  output s_axi_CTRL_awready;
  input s_axi_CTRL_awvalid;
  input s_axi_CTRL_bready;
  output [1:0]s_axi_CTRL_bresp;
  output s_axi_CTRL_bvalid;
  output [31:0]s_axi_CTRL_rdata;
  input s_axi_CTRL_rready;
  output [1:0]s_axi_CTRL_rresp;
  output s_axi_CTRL_rvalid;
  input [31:0]s_axi_CTRL_wdata;
  output s_axi_CTRL_wready;
  input [3:0]s_axi_CTRL_wstrb;
  input s_axi_CTRL_wvalid;
  input [6:0]s_axi_DATA_IN_B_araddr;
  output s_axi_DATA_IN_B_arready;
  input s_axi_DATA_IN_B_arvalid;
  input [6:0]s_axi_DATA_IN_B_awaddr;
  output s_axi_DATA_IN_B_awready;
  input s_axi_DATA_IN_B_awvalid;
  input s_axi_DATA_IN_B_bready;
  output [1:0]s_axi_DATA_IN_B_bresp;
  output s_axi_DATA_IN_B_bvalid;
  output [31:0]s_axi_DATA_IN_B_rdata;
  input s_axi_DATA_IN_B_rready;
  output [1:0]s_axi_DATA_IN_B_rresp;
  output s_axi_DATA_IN_B_rvalid;
  input [31:0]s_axi_DATA_IN_B_wdata;
  output s_axi_DATA_IN_B_wready;
  input [3:0]s_axi_DATA_IN_B_wstrb;
  input s_axi_DATA_IN_B_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in_a_tdata;
  wire [1:0]in_a_tkeep;
  wire [0:0]in_a_tlast;
  wire in_a_tready;
  wire [1:0]in_a_tstrb;
  wire in_a_tvalid;
  wire interrupt;
  wire [15:0]result_tdata;
  wire [1:0]result_tkeep;
  wire [0:0]result_tlast;
  wire result_tready;
  wire [1:0]result_tstrb;
  wire result_tvalid;
  wire [3:0]s_axi_CTRL_araddr;
  wire s_axi_CTRL_arready;
  wire s_axi_CTRL_arvalid;
  wire [3:0]s_axi_CTRL_awaddr;
  wire s_axi_CTRL_awready;
  wire s_axi_CTRL_awvalid;
  wire s_axi_CTRL_bready;
  wire [1:0]s_axi_CTRL_bresp;
  wire s_axi_CTRL_bvalid;
  wire [31:0]s_axi_CTRL_rdata;
  wire s_axi_CTRL_rready;
  wire [1:0]s_axi_CTRL_rresp;
  wire s_axi_CTRL_rvalid;
  wire [31:0]s_axi_CTRL_wdata;
  wire s_axi_CTRL_wready;
  wire [3:0]s_axi_CTRL_wstrb;
  wire s_axi_CTRL_wvalid;
  wire [6:0]s_axi_DATA_IN_B_araddr;
  wire s_axi_DATA_IN_B_arready;
  wire s_axi_DATA_IN_B_arvalid;
  wire [6:0]s_axi_DATA_IN_B_awaddr;
  wire s_axi_DATA_IN_B_awready;
  wire s_axi_DATA_IN_B_awvalid;
  wire s_axi_DATA_IN_B_bready;
  wire [1:0]s_axi_DATA_IN_B_bresp;
  wire s_axi_DATA_IN_B_bvalid;
  wire [31:0]s_axi_DATA_IN_B_rdata;
  wire s_axi_DATA_IN_B_rready;
  wire [1:0]s_axi_DATA_IN_B_rresp;
  wire s_axi_DATA_IN_B_rvalid;
  wire [31:0]s_axi_DATA_IN_B_wdata;
  wire s_axi_DATA_IN_B_wready;
  wire [3:0]s_axi_DATA_IN_B_wstrb;
  wire s_axi_DATA_IN_B_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_a_tdata(in_a_tdata),
        .in_a_tkeep(in_a_tkeep),
        .in_a_tlast(in_a_tlast),
        .in_a_tready(in_a_tready),
        .in_a_tstrb(in_a_tstrb),
        .in_a_tvalid(in_a_tvalid),
        .interrupt(interrupt),
        .result_tdata(result_tdata),
        .result_tkeep(result_tkeep),
        .result_tlast(result_tlast),
        .result_tready(result_tready),
        .result_tstrb(result_tstrb),
        .result_tvalid(result_tvalid),
        .s_axi_CTRL_araddr(s_axi_CTRL_araddr),
        .s_axi_CTRL_arready(s_axi_CTRL_arready),
        .s_axi_CTRL_arvalid(s_axi_CTRL_arvalid),
        .s_axi_CTRL_awaddr(s_axi_CTRL_awaddr),
        .s_axi_CTRL_awready(s_axi_CTRL_awready),
        .s_axi_CTRL_awvalid(s_axi_CTRL_awvalid),
        .s_axi_CTRL_bready(s_axi_CTRL_bready),
        .s_axi_CTRL_bresp(s_axi_CTRL_bresp),
        .s_axi_CTRL_bvalid(s_axi_CTRL_bvalid),
        .s_axi_CTRL_rdata(s_axi_CTRL_rdata),
        .s_axi_CTRL_rready(s_axi_CTRL_rready),
        .s_axi_CTRL_rresp(s_axi_CTRL_rresp),
        .s_axi_CTRL_rvalid(s_axi_CTRL_rvalid),
        .s_axi_CTRL_wdata(s_axi_CTRL_wdata),
        .s_axi_CTRL_wready(s_axi_CTRL_wready),
        .s_axi_CTRL_wstrb(s_axi_CTRL_wstrb),
        .s_axi_CTRL_wvalid(s_axi_CTRL_wvalid),
        .s_axi_DATA_IN_B_araddr(s_axi_DATA_IN_B_araddr),
        .s_axi_DATA_IN_B_arready(s_axi_DATA_IN_B_arready),
        .s_axi_DATA_IN_B_arvalid(s_axi_DATA_IN_B_arvalid),
        .s_axi_DATA_IN_B_awaddr(s_axi_DATA_IN_B_awaddr),
        .s_axi_DATA_IN_B_awready(s_axi_DATA_IN_B_awready),
        .s_axi_DATA_IN_B_awvalid(s_axi_DATA_IN_B_awvalid),
        .s_axi_DATA_IN_B_bready(s_axi_DATA_IN_B_bready),
        .s_axi_DATA_IN_B_bresp(s_axi_DATA_IN_B_bresp),
        .s_axi_DATA_IN_B_bvalid(s_axi_DATA_IN_B_bvalid),
        .s_axi_DATA_IN_B_rdata(s_axi_DATA_IN_B_rdata),
        .s_axi_DATA_IN_B_rready(s_axi_DATA_IN_B_rready),
        .s_axi_DATA_IN_B_rresp(s_axi_DATA_IN_B_rresp),
        .s_axi_DATA_IN_B_rvalid(s_axi_DATA_IN_B_rvalid),
        .s_axi_DATA_IN_B_wdata(s_axi_DATA_IN_B_wdata),
        .s_axi_DATA_IN_B_wready(s_axi_DATA_IN_B_wready),
        .s_axi_DATA_IN_B_wstrb(s_axi_DATA_IN_B_wstrb),
        .s_axi_DATA_IN_B_wvalid(s_axi_DATA_IN_B_wvalid));
endmodule
