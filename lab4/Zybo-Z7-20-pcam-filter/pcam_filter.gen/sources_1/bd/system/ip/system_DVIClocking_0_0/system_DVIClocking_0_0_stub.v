// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 13 11:42:20 2026
// Host        : E10-E21BFB83 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/lab4/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_DVIClocking_0_0/system_DVIClocking_0_0_stub.v
// Design      : system_DVIClocking_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DVIClocking,Vivado 2024.1" *)
module system_DVIClocking_0_0(PixelClk5X, PixelClk, SerialClk, aLockedIn, 
  aLockedOut)
/* synthesis syn_black_box black_box_pad_pin="SerialClk,aLockedIn,aLockedOut" */
/* synthesis syn_force_seq_prim="PixelClk5X" */
/* synthesis syn_force_seq_prim="PixelClk" */;
  input PixelClk5X /* synthesis syn_isclock = 1 */;
  output PixelClk /* synthesis syn_isclock = 1 */;
  output SerialClk;
  input aLockedIn;
  output aLockedOut;
endmodule
