// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 13 11:42:47 2026
// Host        : E10-E21BFB83 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/lab4/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_38;
  wire DataFIFO_n_39;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire NLW_DataFIFO_rd_rst_busy_UNCONNECTED;
  wire NLW_DataFIFO_wr_rst_busy_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_10,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33,DataFIFO_n_34,DataFIFO_n_35}),
        .m_axis_tkeep({DataFIFO_n_36,DataFIFO_n_37,DataFIFO_n_38,DataFIFO_n_39}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .rd_rst_busy(NLW_DataFIFO_rd_rst_busy_UNCONNECTED),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(NLW_DataFIFO_wr_rst_busy_UNCONNECTED));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33,DataFIFO_n_34,DataFIFO_n_35}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_36,DataFIFO_n_37,DataFIFO_n_38,DataFIFO_n_39}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_13_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_13_top,Vivado 2024.1" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_35),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_34),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_13_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_10,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  output wr_rst_busy;
  output rd_rst_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire \<const0> ;
  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign rd_rst_busy = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_13_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_13_top,Vivado 2024.1" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_DEPTH = "2048" *) (* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) 
(* ORIG_REF_NAME = "xpm_fifo_axis" *) (* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) 
(* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) 
(* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) 
(* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) 
(* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) 
(* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b0" *) (* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) 
(* FIFO_READ_DEPTH = "2048" *) (* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) 
(* FIFO_WRITE_DEPTH = "2048" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) 
(* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) 
(* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) 
(* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) 
(* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) 
(* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) 
(* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_int_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_int_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_int_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) 
(* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104720)
`pragma protect data_block
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
tJEnoYJtSL1fajU=
`pragma protect end_protected
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
