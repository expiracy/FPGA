-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jan 30 11:34:36 2026
-- Host        : E10-E21C6500 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_DATA_IN_B_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_DATA_IN_B_ARREADY : out STD_LOGIC;
    s_axi_DATA_IN_B_ARVALID : in STD_LOGIC;
    s_axi_DATA_IN_B_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_DATA_IN_B_AWREADY : out STD_LOGIC;
    s_axi_DATA_IN_B_AWVALID : in STD_LOGIC;
    s_axi_DATA_IN_B_BREADY : in STD_LOGIC;
    s_axi_DATA_IN_B_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_IN_B_BVALID : out STD_LOGIC;
    s_axi_DATA_IN_B_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_IN_B_RREADY : in STD_LOGIC;
    s_axi_DATA_IN_B_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_IN_B_RVALID : out STD_LOGIC;
    s_axi_DATA_IN_B_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_IN_B_WREADY : out STD_LOGIC;
    s_axi_DATA_IN_B_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_IN_B_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_a_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_a_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_a_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_a_TREADY : out STD_LOGIC;
    in_a_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_a_TVALID : in STD_LOGIC;
    result_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    result_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    result_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    result_TREADY : in STD_LOGIC;
    result_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    result_TVALID : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_DATA_IN_B_ARADDR[6:0],s_axi_DATA_IN_B_ARREADY,s_axi_DATA_IN_B_ARVALID,s_axi_DATA_IN_B_AWADDR[6:0],s_axi_DATA_IN_B_AWREADY,s_axi_DATA_IN_B_AWVALID,s_axi_DATA_IN_B_BREADY,s_axi_DATA_IN_B_BRESP[1:0],s_axi_DATA_IN_B_BVALID,s_axi_DATA_IN_B_RDATA[31:0],s_axi_DATA_IN_B_RREADY,s_axi_DATA_IN_B_RRESP[1:0],s_axi_DATA_IN_B_RVALID,s_axi_DATA_IN_B_WDATA[31:0],s_axi_DATA_IN_B_WREADY,s_axi_DATA_IN_B_WSTRB[3:0],s_axi_DATA_IN_B_WVALID,ap_clk,ap_rst_n,interrupt,in_a_TDATA[15:0],in_a_TKEEP[1:0],in_a_TLAST[0:0],in_a_TREADY,in_a_TSTRB[1:0],in_a_TVALID,result_TDATA[15:0],result_TKEEP[1:0],result_TLAST[0:0],result_TREADY,result_TSTRB[1:0],result_TVALID";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "array_mult,Vivado 2024.1";
begin
end;
