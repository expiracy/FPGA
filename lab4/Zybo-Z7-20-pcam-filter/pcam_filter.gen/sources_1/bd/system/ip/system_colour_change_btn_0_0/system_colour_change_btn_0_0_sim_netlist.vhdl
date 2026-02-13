-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Feb 13 11:42:20 2026
-- Host        : E10-E21BFB83 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/lab4/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_colour_change_btn_0_0/system_colour_change_btn_0_0_sim_netlist.vhdl
-- Design      : system_colour_change_btn_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_colour_change_btn_0_0_colour_change_btn is
  port (
    o_vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_vid_hsync : out STD_LOGIC;
    o_vid_vsync : out STD_LOGIC;
    o_vid_VDE : out STD_LOGIC;
    i_vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    i_vid_hsync : in STD_LOGIC;
    i_vid_vsync : in STD_LOGIC;
    i_vid_VDE : in STD_LOGIC;
    n_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_colour_change_btn_0_0_colour_change_btn : entity is "colour_change_btn";
end system_colour_change_btn_0_0_colour_change_btn;

architecture STRUCTURE of system_colour_change_btn_0_0_colour_change_btn is
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_vid_data[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_vid_data[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_vid_data[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_vid_data[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_vid_data[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_vid_data[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_vid_data[16]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_vid_data[17]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_vid_data[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_vid_data[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_vid_data[20]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_vid_data[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_vid_data[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_vid_data[23]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_vid_data[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_vid_data[9]_i_1\ : label is "soft_lutpair1";
begin
o_vid_VDE_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_VDE,
      Q => o_vid_VDE,
      R => p_0_in
    );
\o_vid_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(18),
      I1 => btn(0),
      I2 => i_vid_data(10),
      O => p_1_in(10)
    );
\o_vid_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(19),
      I1 => btn(0),
      I2 => i_vid_data(11),
      O => p_1_in(11)
    );
\o_vid_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(20),
      I1 => btn(0),
      I2 => i_vid_data(12),
      O => p_1_in(12)
    );
\o_vid_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(21),
      I1 => btn(0),
      I2 => i_vid_data(13),
      O => p_1_in(13)
    );
\o_vid_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(22),
      I1 => btn(0),
      I2 => i_vid_data(14),
      O => p_1_in(14)
    );
\o_vid_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(23),
      I1 => btn(0),
      I2 => i_vid_data(15),
      O => p_1_in(15)
    );
\o_vid_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(8),
      I1 => btn(0),
      I2 => i_vid_data(16),
      O => p_1_in(16)
    );
\o_vid_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(9),
      I1 => btn(0),
      I2 => i_vid_data(17),
      O => p_1_in(17)
    );
\o_vid_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(10),
      I1 => btn(0),
      I2 => i_vid_data(18),
      O => p_1_in(18)
    );
\o_vid_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(11),
      I1 => btn(0),
      I2 => i_vid_data(19),
      O => p_1_in(19)
    );
\o_vid_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(12),
      I1 => btn(0),
      I2 => i_vid_data(20),
      O => p_1_in(20)
    );
\o_vid_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(13),
      I1 => btn(0),
      I2 => i_vid_data(21),
      O => p_1_in(21)
    );
\o_vid_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(14),
      I1 => btn(0),
      I2 => i_vid_data(22),
      O => p_1_in(22)
    );
\o_vid_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_rst,
      O => p_0_in
    );
\o_vid_data[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(15),
      I1 => btn(0),
      I2 => i_vid_data(23),
      O => p_1_in(23)
    );
\o_vid_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(16),
      I1 => btn(0),
      I2 => i_vid_data(8),
      O => p_1_in(8)
    );
\o_vid_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_vid_data(17),
      I1 => btn(0),
      I2 => i_vid_data(9),
      O => p_1_in(9)
    );
\o_vid_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_data(0),
      Q => o_vid_data(0),
      R => p_0_in
    );
\o_vid_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => o_vid_data(10),
      R => p_0_in
    );
\o_vid_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => o_vid_data(11),
      R => p_0_in
    );
\o_vid_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => o_vid_data(12),
      R => p_0_in
    );
\o_vid_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => o_vid_data(13),
      R => p_0_in
    );
\o_vid_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => o_vid_data(14),
      R => p_0_in
    );
\o_vid_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => o_vid_data(15),
      R => p_0_in
    );
\o_vid_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => o_vid_data(16),
      R => p_0_in
    );
\o_vid_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => o_vid_data(17),
      R => p_0_in
    );
\o_vid_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => o_vid_data(18),
      R => p_0_in
    );
\o_vid_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => o_vid_data(19),
      R => p_0_in
    );
\o_vid_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_data(1),
      Q => o_vid_data(1),
      R => p_0_in
    );
\o_vid_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => o_vid_data(20),
      R => p_0_in
    );
\o_vid_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => o_vid_data(21),
      R => p_0_in
    );
\o_vid_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => o_vid_data(22),
      R => p_0_in
    );
\o_vid_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => o_vid_data(23),
      R => p_0_in
    );
\o_vid_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_data(2),
      Q => o_vid_data(2),
      R => p_0_in
    );
\o_vid_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_data(3),
      Q => o_vid_data(3),
      R => p_0_in
    );
\o_vid_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_data(4),
      Q => o_vid_data(4),
      R => p_0_in
    );
\o_vid_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_data(5),
      Q => o_vid_data(5),
      R => p_0_in
    );
\o_vid_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_data(6),
      Q => o_vid_data(6),
      R => p_0_in
    );
\o_vid_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_data(7),
      Q => o_vid_data(7),
      R => p_0_in
    );
\o_vid_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => o_vid_data(8),
      R => p_0_in
    );
\o_vid_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => o_vid_data(9),
      R => p_0_in
    );
o_vid_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_hsync,
      Q => o_vid_hsync,
      R => p_0_in
    );
o_vid_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_vsync,
      Q => o_vid_vsync,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_colour_change_btn_0_0 is
  port (
    clk : in STD_LOGIC;
    n_rst : in STD_LOGIC;
    i_vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_vid_hsync : in STD_LOGIC;
    i_vid_vsync : in STD_LOGIC;
    i_vid_VDE : in STD_LOGIC;
    o_vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_vid_hsync : out STD_LOGIC;
    o_vid_vsync : out STD_LOGIC;
    o_vid_VDE : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_colour_change_btn_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_colour_change_btn_0_0 : entity is "system_colour_change_btn_0_0,colour_change_btn,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_colour_change_btn_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_colour_change_btn_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_colour_change_btn_0_0 : entity is "colour_change_btn,Vivado 2024.1";
end system_colour_change_btn_0_0;

architecture STRUCTURE of system_colour_change_btn_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of n_rst : signal is "xilinx.com:signal:reset:1.0 n_rst RST";
  attribute x_interface_parameter of n_rst : signal is "XIL_INTERFACENAME n_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.system_colour_change_btn_0_0_colour_change_btn
     port map (
      btn(0) => btn(0),
      clk => clk,
      i_vid_VDE => i_vid_VDE,
      i_vid_data(23 downto 0) => i_vid_data(23 downto 0),
      i_vid_hsync => i_vid_hsync,
      i_vid_vsync => i_vid_vsync,
      n_rst => n_rst,
      o_vid_VDE => o_vid_VDE,
      o_vid_data(23 downto 0) => o_vid_data(23 downto 0),
      o_vid_hsync => o_vid_hsync,
      o_vid_vsync => o_vid_vsync
    );
end STRUCTURE;
