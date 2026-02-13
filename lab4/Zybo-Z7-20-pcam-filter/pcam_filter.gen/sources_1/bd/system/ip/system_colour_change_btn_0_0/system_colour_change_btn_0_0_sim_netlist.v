// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 13 11:42:20 2026
// Host        : E10-E21BFB83 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/lab4/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_colour_change_btn_0_0/system_colour_change_btn_0_0_sim_netlist.v
// Design      : system_colour_change_btn_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_colour_change_btn_0_0,colour_change_btn,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "colour_change_btn,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_colour_change_btn_0_0
   (clk,
    n_rst,
    i_vid_data,
    i_vid_hsync,
    i_vid_vsync,
    i_vid_VDE,
    o_vid_data,
    o_vid_hsync,
    o_vid_vsync,
    o_vid_VDE,
    btn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 n_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME n_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input n_rst;
  input [23:0]i_vid_data;
  input i_vid_hsync;
  input i_vid_vsync;
  input i_vid_VDE;
  output [23:0]o_vid_data;
  output o_vid_hsync;
  output o_vid_vsync;
  output o_vid_VDE;
  input [3:0]btn;

  wire [3:0]btn;
  wire clk;
  wire i_vid_VDE;
  wire [23:0]i_vid_data;
  wire i_vid_hsync;
  wire i_vid_vsync;
  wire n_rst;
  wire o_vid_VDE;
  wire [23:0]o_vid_data;
  wire o_vid_hsync;
  wire o_vid_vsync;

  system_colour_change_btn_0_0_colour_change_btn U0
       (.btn(btn[0]),
        .clk(clk),
        .i_vid_VDE(i_vid_VDE),
        .i_vid_data(i_vid_data),
        .i_vid_hsync(i_vid_hsync),
        .i_vid_vsync(i_vid_vsync),
        .n_rst(n_rst),
        .o_vid_VDE(o_vid_VDE),
        .o_vid_data(o_vid_data),
        .o_vid_hsync(o_vid_hsync),
        .o_vid_vsync(o_vid_vsync));
endmodule

(* ORIG_REF_NAME = "colour_change_btn" *) 
module system_colour_change_btn_0_0_colour_change_btn
   (o_vid_data,
    o_vid_hsync,
    o_vid_vsync,
    o_vid_VDE,
    i_vid_data,
    btn,
    clk,
    i_vid_hsync,
    i_vid_vsync,
    i_vid_VDE,
    n_rst);
  output [23:0]o_vid_data;
  output o_vid_hsync;
  output o_vid_vsync;
  output o_vid_VDE;
  input [23:0]i_vid_data;
  input [0:0]btn;
  input clk;
  input i_vid_hsync;
  input i_vid_vsync;
  input i_vid_VDE;
  input n_rst;

  wire [0:0]btn;
  wire clk;
  wire i_vid_VDE;
  wire [23:0]i_vid_data;
  wire i_vid_hsync;
  wire i_vid_vsync;
  wire n_rst;
  wire o_vid_VDE;
  wire [23:0]o_vid_data;
  wire o_vid_hsync;
  wire o_vid_vsync;
  wire p_0_in;
  wire [23:8]p_1_in;

  FDRE o_vid_VDE_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_VDE),
        .Q(o_vid_VDE),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[10]_i_1 
       (.I0(i_vid_data[18]),
        .I1(btn),
        .I2(i_vid_data[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[11]_i_1 
       (.I0(i_vid_data[19]),
        .I1(btn),
        .I2(i_vid_data[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[12]_i_1 
       (.I0(i_vid_data[20]),
        .I1(btn),
        .I2(i_vid_data[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[13]_i_1 
       (.I0(i_vid_data[21]),
        .I1(btn),
        .I2(i_vid_data[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[14]_i_1 
       (.I0(i_vid_data[22]),
        .I1(btn),
        .I2(i_vid_data[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[15]_i_1 
       (.I0(i_vid_data[23]),
        .I1(btn),
        .I2(i_vid_data[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[16]_i_1 
       (.I0(i_vid_data[8]),
        .I1(btn),
        .I2(i_vid_data[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[17]_i_1 
       (.I0(i_vid_data[9]),
        .I1(btn),
        .I2(i_vid_data[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[18]_i_1 
       (.I0(i_vid_data[10]),
        .I1(btn),
        .I2(i_vid_data[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[19]_i_1 
       (.I0(i_vid_data[11]),
        .I1(btn),
        .I2(i_vid_data[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[20]_i_1 
       (.I0(i_vid_data[12]),
        .I1(btn),
        .I2(i_vid_data[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[21]_i_1 
       (.I0(i_vid_data[13]),
        .I1(btn),
        .I2(i_vid_data[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[22]_i_1 
       (.I0(i_vid_data[14]),
        .I1(btn),
        .I2(i_vid_data[22]),
        .O(p_1_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_vid_data[23]_i_1 
       (.I0(n_rst),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[23]_i_2 
       (.I0(i_vid_data[15]),
        .I1(btn),
        .I2(i_vid_data[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[8]_i_1 
       (.I0(i_vid_data[16]),
        .I1(btn),
        .I2(i_vid_data[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[9]_i_1 
       (.I0(i_vid_data[17]),
        .I1(btn),
        .I2(i_vid_data[9]),
        .O(p_1_in[9]));
  FDRE \o_vid_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_data[0]),
        .Q(o_vid_data[0]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(o_vid_data[10]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(o_vid_data[11]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(o_vid_data[12]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(o_vid_data[13]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(o_vid_data[14]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(o_vid_data[15]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(o_vid_data[16]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(o_vid_data[17]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(o_vid_data[18]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(o_vid_data[19]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_data[1]),
        .Q(o_vid_data[1]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(o_vid_data[20]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(o_vid_data[21]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(o_vid_data[22]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(o_vid_data[23]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_data[2]),
        .Q(o_vid_data[2]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_data[3]),
        .Q(o_vid_data[3]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_data[4]),
        .Q(o_vid_data[4]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_data[5]),
        .Q(o_vid_data[5]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_data[6]),
        .Q(o_vid_data[6]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_data[7]),
        .Q(o_vid_data[7]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(o_vid_data[8]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(o_vid_data[9]),
        .R(p_0_in));
  FDRE o_vid_hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_hsync),
        .Q(o_vid_hsync),
        .R(p_0_in));
  FDRE o_vid_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_vsync),
        .Q(o_vid_vsync),
        .R(p_0_in));
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
