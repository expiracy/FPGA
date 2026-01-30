// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jan 30 11:34:37 2026
// Host        : E10-E21C6500 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/repos/FPGA/lab2/mat_mult/array_mult/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "array_mult,Vivado 2024.1" *)
module bd_0_hls_inst_0(s_axi_CTRL_ARADDR, s_axi_CTRL_ARREADY, 
  s_axi_CTRL_ARVALID, s_axi_CTRL_AWADDR, s_axi_CTRL_AWREADY, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_BREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RREADY, s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_WDATA, 
  s_axi_CTRL_WREADY, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, s_axi_DATA_IN_B_ARADDR, 
  s_axi_DATA_IN_B_ARREADY, s_axi_DATA_IN_B_ARVALID, s_axi_DATA_IN_B_AWADDR, 
  s_axi_DATA_IN_B_AWREADY, s_axi_DATA_IN_B_AWVALID, s_axi_DATA_IN_B_BREADY, 
  s_axi_DATA_IN_B_BRESP, s_axi_DATA_IN_B_BVALID, s_axi_DATA_IN_B_RDATA, 
  s_axi_DATA_IN_B_RREADY, s_axi_DATA_IN_B_RRESP, s_axi_DATA_IN_B_RVALID, 
  s_axi_DATA_IN_B_WDATA, s_axi_DATA_IN_B_WREADY, s_axi_DATA_IN_B_WSTRB, 
  s_axi_DATA_IN_B_WVALID, ap_clk, ap_rst_n, interrupt, in_a_TDATA, in_a_TKEEP, in_a_TLAST, 
  in_a_TREADY, in_a_TSTRB, in_a_TVALID, result_TDATA, result_TKEEP, result_TLAST, 
  result_TREADY, result_TSTRB, result_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_DATA_IN_B_ARADDR[6:0],s_axi_DATA_IN_B_ARREADY,s_axi_DATA_IN_B_ARVALID,s_axi_DATA_IN_B_AWADDR[6:0],s_axi_DATA_IN_B_AWREADY,s_axi_DATA_IN_B_AWVALID,s_axi_DATA_IN_B_BREADY,s_axi_DATA_IN_B_BRESP[1:0],s_axi_DATA_IN_B_BVALID,s_axi_DATA_IN_B_RDATA[31:0],s_axi_DATA_IN_B_RREADY,s_axi_DATA_IN_B_RRESP[1:0],s_axi_DATA_IN_B_RVALID,s_axi_DATA_IN_B_WDATA[31:0],s_axi_DATA_IN_B_WREADY,s_axi_DATA_IN_B_WSTRB[3:0],s_axi_DATA_IN_B_WVALID,ap_rst_n,interrupt,in_a_TDATA[15:0],in_a_TKEEP[1:0],in_a_TLAST[0:0],in_a_TREADY,in_a_TSTRB[1:0],in_a_TVALID,result_TDATA[15:0],result_TKEEP[1:0],result_TLAST[0:0],result_TREADY,result_TSTRB[1:0],result_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [3:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_ARREADY;
  input s_axi_CTRL_ARVALID;
  input [3:0]s_axi_CTRL_AWADDR;
  output s_axi_CTRL_AWREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  output [31:0]s_axi_CTRL_RDATA;
  input s_axi_CTRL_RREADY;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input [31:0]s_axi_CTRL_WDATA;
  output s_axi_CTRL_WREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input [6:0]s_axi_DATA_IN_B_ARADDR;
  output s_axi_DATA_IN_B_ARREADY;
  input s_axi_DATA_IN_B_ARVALID;
  input [6:0]s_axi_DATA_IN_B_AWADDR;
  output s_axi_DATA_IN_B_AWREADY;
  input s_axi_DATA_IN_B_AWVALID;
  input s_axi_DATA_IN_B_BREADY;
  output [1:0]s_axi_DATA_IN_B_BRESP;
  output s_axi_DATA_IN_B_BVALID;
  output [31:0]s_axi_DATA_IN_B_RDATA;
  input s_axi_DATA_IN_B_RREADY;
  output [1:0]s_axi_DATA_IN_B_RRESP;
  output s_axi_DATA_IN_B_RVALID;
  input [31:0]s_axi_DATA_IN_B_WDATA;
  output s_axi_DATA_IN_B_WREADY;
  input [3:0]s_axi_DATA_IN_B_WSTRB;
  input s_axi_DATA_IN_B_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input [15:0]in_a_TDATA;
  input [1:0]in_a_TKEEP;
  input [0:0]in_a_TLAST;
  output in_a_TREADY;
  input [1:0]in_a_TSTRB;
  input in_a_TVALID;
  output [15:0]result_TDATA;
  output [1:0]result_TKEEP;
  output [0:0]result_TLAST;
  input result_TREADY;
  output [1:0]result_TSTRB;
  output result_TVALID;
endmodule
