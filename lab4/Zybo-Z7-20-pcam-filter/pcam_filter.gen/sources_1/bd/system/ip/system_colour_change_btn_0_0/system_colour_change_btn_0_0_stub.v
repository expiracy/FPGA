// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 13 11:42:20 2026
// Host        : E10-E21BFB83 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/lab4/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_colour_change_btn_0_0/system_colour_change_btn_0_0_stub.v
// Design      : system_colour_change_btn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "colour_change_btn,Vivado 2024.1" *)
module system_colour_change_btn_0_0(clk, n_rst, i_vid_data, i_vid_hsync, i_vid_vsync, 
  i_vid_VDE, o_vid_data, o_vid_hsync, o_vid_vsync, o_vid_VDE, btn)
/* synthesis syn_black_box black_box_pad_pin="n_rst,i_vid_data[23:0],i_vid_hsync,i_vid_vsync,i_vid_VDE,o_vid_data[23:0],o_vid_hsync,o_vid_vsync,o_vid_VDE,btn[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input n_rst;
  input [23:0]i_vid_data;
  input i_vid_hsync;
  input i_vid_vsync;
  input i_vid_VDE;
  output [23:0]o_vid_data;
  output o_vid_hsync;
  output o_vid_vsync;
  output o_vid_VDE;
  input [3:0]btn;
endmodule
