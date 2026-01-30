//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Fri Jan 30 11:02:20 2026
//Host        : E10-E21C6500 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF in_a:result:s_axi_CTRL:s_axi_DATA_IN_B, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_a, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]in_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a " *) input [3:0]in_a_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a " *) input [0:0]in_a_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a " *) output in_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a " *) input [3:0]in_a_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a " *) input in_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]result_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result " *) output [3:0]result_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result " *) output [0:0]result_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result " *) input result_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result " *) output [3:0]result_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 result " *) output result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]s_axi_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input [3:0]s_axi_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output [1:0]s_axi_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output [31:0]s_axi_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output [1:0]s_axi_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input [31:0]s_axi_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input [3:0]s_axi_CTRL_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_DATA_IN_B, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [7:0]s_axi_DATA_IN_B_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) output s_axi_DATA_IN_B_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) input s_axi_DATA_IN_B_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) input [7:0]s_axi_DATA_IN_B_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) output s_axi_DATA_IN_B_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) input s_axi_DATA_IN_B_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) input s_axi_DATA_IN_B_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) output [1:0]s_axi_DATA_IN_B_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) output s_axi_DATA_IN_B_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) output [31:0]s_axi_DATA_IN_B_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) input s_axi_DATA_IN_B_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) output [1:0]s_axi_DATA_IN_B_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) output s_axi_DATA_IN_B_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) input [31:0]s_axi_DATA_IN_B_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) output s_axi_DATA_IN_B_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) input [3:0]s_axi_DATA_IN_B_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B " *) input s_axi_DATA_IN_B_wvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire hls_inst_interrupt;
  wire [31:0]hls_inst_result_TDATA;
  wire [3:0]hls_inst_result_TKEEP;
  wire [0:0]hls_inst_result_TLAST;
  wire hls_inst_result_TREADY;
  wire [3:0]hls_inst_result_TSTRB;
  wire hls_inst_result_TVALID;
  wire [31:0]in_a_0_1_TDATA;
  wire [3:0]in_a_0_1_TKEEP;
  wire [0:0]in_a_0_1_TLAST;
  wire in_a_0_1_TREADY;
  wire [3:0]in_a_0_1_TSTRB;
  wire in_a_0_1_TVALID;
  wire [3:0]s_axi_CTRL_0_1_ARADDR;
  wire s_axi_CTRL_0_1_ARREADY;
  wire s_axi_CTRL_0_1_ARVALID;
  wire [3:0]s_axi_CTRL_0_1_AWADDR;
  wire s_axi_CTRL_0_1_AWREADY;
  wire s_axi_CTRL_0_1_AWVALID;
  wire s_axi_CTRL_0_1_BREADY;
  wire [1:0]s_axi_CTRL_0_1_BRESP;
  wire s_axi_CTRL_0_1_BVALID;
  wire [31:0]s_axi_CTRL_0_1_RDATA;
  wire s_axi_CTRL_0_1_RREADY;
  wire [1:0]s_axi_CTRL_0_1_RRESP;
  wire s_axi_CTRL_0_1_RVALID;
  wire [31:0]s_axi_CTRL_0_1_WDATA;
  wire s_axi_CTRL_0_1_WREADY;
  wire [3:0]s_axi_CTRL_0_1_WSTRB;
  wire s_axi_CTRL_0_1_WVALID;
  wire [7:0]s_axi_DATA_IN_B_0_1_ARADDR;
  wire s_axi_DATA_IN_B_0_1_ARREADY;
  wire s_axi_DATA_IN_B_0_1_ARVALID;
  wire [7:0]s_axi_DATA_IN_B_0_1_AWADDR;
  wire s_axi_DATA_IN_B_0_1_AWREADY;
  wire s_axi_DATA_IN_B_0_1_AWVALID;
  wire s_axi_DATA_IN_B_0_1_BREADY;
  wire [1:0]s_axi_DATA_IN_B_0_1_BRESP;
  wire s_axi_DATA_IN_B_0_1_BVALID;
  wire [31:0]s_axi_DATA_IN_B_0_1_RDATA;
  wire s_axi_DATA_IN_B_0_1_RREADY;
  wire [1:0]s_axi_DATA_IN_B_0_1_RRESP;
  wire s_axi_DATA_IN_B_0_1_RVALID;
  wire [31:0]s_axi_DATA_IN_B_0_1_WDATA;
  wire s_axi_DATA_IN_B_0_1_WREADY;
  wire [3:0]s_axi_DATA_IN_B_0_1_WSTRB;
  wire s_axi_DATA_IN_B_0_1_WVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_result_TREADY = result_tready;
  assign in_a_0_1_TDATA = in_a_tdata[31:0];
  assign in_a_0_1_TKEEP = in_a_tkeep[3:0];
  assign in_a_0_1_TLAST = in_a_tlast[0];
  assign in_a_0_1_TSTRB = in_a_tstrb[3:0];
  assign in_a_0_1_TVALID = in_a_tvalid;
  assign in_a_tready = in_a_0_1_TREADY;
  assign interrupt = hls_inst_interrupt;
  assign result_tdata[31:0] = hls_inst_result_TDATA;
  assign result_tkeep[3:0] = hls_inst_result_TKEEP;
  assign result_tlast[0] = hls_inst_result_TLAST;
  assign result_tstrb[3:0] = hls_inst_result_TSTRB;
  assign result_tvalid = hls_inst_result_TVALID;
  assign s_axi_CTRL_0_1_ARADDR = s_axi_CTRL_araddr[3:0];
  assign s_axi_CTRL_0_1_ARVALID = s_axi_CTRL_arvalid;
  assign s_axi_CTRL_0_1_AWADDR = s_axi_CTRL_awaddr[3:0];
  assign s_axi_CTRL_0_1_AWVALID = s_axi_CTRL_awvalid;
  assign s_axi_CTRL_0_1_BREADY = s_axi_CTRL_bready;
  assign s_axi_CTRL_0_1_RREADY = s_axi_CTRL_rready;
  assign s_axi_CTRL_0_1_WDATA = s_axi_CTRL_wdata[31:0];
  assign s_axi_CTRL_0_1_WSTRB = s_axi_CTRL_wstrb[3:0];
  assign s_axi_CTRL_0_1_WVALID = s_axi_CTRL_wvalid;
  assign s_axi_CTRL_arready = s_axi_CTRL_0_1_ARREADY;
  assign s_axi_CTRL_awready = s_axi_CTRL_0_1_AWREADY;
  assign s_axi_CTRL_bresp[1:0] = s_axi_CTRL_0_1_BRESP;
  assign s_axi_CTRL_bvalid = s_axi_CTRL_0_1_BVALID;
  assign s_axi_CTRL_rdata[31:0] = s_axi_CTRL_0_1_RDATA;
  assign s_axi_CTRL_rresp[1:0] = s_axi_CTRL_0_1_RRESP;
  assign s_axi_CTRL_rvalid = s_axi_CTRL_0_1_RVALID;
  assign s_axi_CTRL_wready = s_axi_CTRL_0_1_WREADY;
  assign s_axi_DATA_IN_B_0_1_ARADDR = s_axi_DATA_IN_B_araddr[7:0];
  assign s_axi_DATA_IN_B_0_1_ARVALID = s_axi_DATA_IN_B_arvalid;
  assign s_axi_DATA_IN_B_0_1_AWADDR = s_axi_DATA_IN_B_awaddr[7:0];
  assign s_axi_DATA_IN_B_0_1_AWVALID = s_axi_DATA_IN_B_awvalid;
  assign s_axi_DATA_IN_B_0_1_BREADY = s_axi_DATA_IN_B_bready;
  assign s_axi_DATA_IN_B_0_1_RREADY = s_axi_DATA_IN_B_rready;
  assign s_axi_DATA_IN_B_0_1_WDATA = s_axi_DATA_IN_B_wdata[31:0];
  assign s_axi_DATA_IN_B_0_1_WSTRB = s_axi_DATA_IN_B_wstrb[3:0];
  assign s_axi_DATA_IN_B_0_1_WVALID = s_axi_DATA_IN_B_wvalid;
  assign s_axi_DATA_IN_B_arready = s_axi_DATA_IN_B_0_1_ARREADY;
  assign s_axi_DATA_IN_B_awready = s_axi_DATA_IN_B_0_1_AWREADY;
  assign s_axi_DATA_IN_B_bresp[1:0] = s_axi_DATA_IN_B_0_1_BRESP;
  assign s_axi_DATA_IN_B_bvalid = s_axi_DATA_IN_B_0_1_BVALID;
  assign s_axi_DATA_IN_B_rdata[31:0] = s_axi_DATA_IN_B_0_1_RDATA;
  assign s_axi_DATA_IN_B_rresp[1:0] = s_axi_DATA_IN_B_0_1_RRESP;
  assign s_axi_DATA_IN_B_rvalid = s_axi_DATA_IN_B_0_1_RVALID;
  assign s_axi_DATA_IN_B_wready = s_axi_DATA_IN_B_0_1_WREADY;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in_a_TDATA(in_a_0_1_TDATA),
        .in_a_TKEEP(in_a_0_1_TKEEP),
        .in_a_TLAST(in_a_0_1_TLAST),
        .in_a_TREADY(in_a_0_1_TREADY),
        .in_a_TSTRB(in_a_0_1_TSTRB),
        .in_a_TVALID(in_a_0_1_TVALID),
        .interrupt(hls_inst_interrupt),
        .result_TDATA(hls_inst_result_TDATA),
        .result_TKEEP(hls_inst_result_TKEEP),
        .result_TLAST(hls_inst_result_TLAST),
        .result_TREADY(hls_inst_result_TREADY),
        .result_TSTRB(hls_inst_result_TSTRB),
        .result_TVALID(hls_inst_result_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_0_1_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_0_1_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_0_1_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_0_1_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_0_1_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_0_1_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_0_1_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_0_1_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_0_1_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_0_1_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_0_1_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_0_1_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_0_1_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_0_1_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_0_1_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_0_1_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_0_1_WVALID),
        .s_axi_DATA_IN_B_ARADDR(s_axi_DATA_IN_B_0_1_ARADDR),
        .s_axi_DATA_IN_B_ARREADY(s_axi_DATA_IN_B_0_1_ARREADY),
        .s_axi_DATA_IN_B_ARVALID(s_axi_DATA_IN_B_0_1_ARVALID),
        .s_axi_DATA_IN_B_AWADDR(s_axi_DATA_IN_B_0_1_AWADDR),
        .s_axi_DATA_IN_B_AWREADY(s_axi_DATA_IN_B_0_1_AWREADY),
        .s_axi_DATA_IN_B_AWVALID(s_axi_DATA_IN_B_0_1_AWVALID),
        .s_axi_DATA_IN_B_BREADY(s_axi_DATA_IN_B_0_1_BREADY),
        .s_axi_DATA_IN_B_BRESP(s_axi_DATA_IN_B_0_1_BRESP),
        .s_axi_DATA_IN_B_BVALID(s_axi_DATA_IN_B_0_1_BVALID),
        .s_axi_DATA_IN_B_RDATA(s_axi_DATA_IN_B_0_1_RDATA),
        .s_axi_DATA_IN_B_RREADY(s_axi_DATA_IN_B_0_1_RREADY),
        .s_axi_DATA_IN_B_RRESP(s_axi_DATA_IN_B_0_1_RRESP),
        .s_axi_DATA_IN_B_RVALID(s_axi_DATA_IN_B_0_1_RVALID),
        .s_axi_DATA_IN_B_WDATA(s_axi_DATA_IN_B_0_1_WDATA),
        .s_axi_DATA_IN_B_WREADY(s_axi_DATA_IN_B_0_1_WREADY),
        .s_axi_DATA_IN_B_WSTRB(s_axi_DATA_IN_B_0_1_WSTRB),
        .s_axi_DATA_IN_B_WVALID(s_axi_DATA_IN_B_0_1_WVALID));
endmodule
