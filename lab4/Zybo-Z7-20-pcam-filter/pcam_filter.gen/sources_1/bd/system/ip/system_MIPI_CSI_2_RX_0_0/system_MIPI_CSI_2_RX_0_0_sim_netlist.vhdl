-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Feb 13 11:42:48 2026
-- Host        : E10-E21BFB83 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/lab4/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => control_reg(16),
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => control_reg(10),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => control_reg(11),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => control_reg(12),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => control_reg(13),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => control_reg(14),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => control_reg(15),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => control_reg(16),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => control_reg(17),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => control_reg(18),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => control_reg(19),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => control_reg(20),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => control_reg(21),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => control_reg(22),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => control_reg(23),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => control_reg(24),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => control_reg(25),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => control_reg(26),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => control_reg(27),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => control_reg(28),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => control_reg(29),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => control_reg(30),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => control_reg(31),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => control_reg(4),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => control_reg(5),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => control_reg(6),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => control_reg(7),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => control_reg(8),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => control_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_int_reg_0(0)
    );
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47136)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbTdataInt1 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => rbTdataInt1(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "warning";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_int_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41696)
`protect data_block
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
9wQbiMblzgG/vBeki1n4pgLXENz+Ug34t4SJn1M=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR of xpm_fifo_base_inst : label is "warning";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
iiU352j8wFAOYYTUmFuVdvVPwtaenlh5WpCexUsI/arB956EDMprJiiZB+6D27mc0vyl/W/pEWTF
yA/nE5Y6ja0ayuFKBNPbybfmBM9vGTuLjKdwdPdjPilpzofa08f57Y3qPbPDjLGhlt24BWZ6Uv69
pwaoaJc3Vk69y51bsTOnaM6ESqeTMNOdPT/L/P8BpuJyCDkZP5TM6/qC9TOczjfzB5bidI9/OzRQ
Ysw1hKu+1/2bVf7Da5sCmE/GcMqTBuLMW7CF41qD//38oPrQD5YgnLgoGc2tTISmx4sRkBdU2oTN
jQWOrr9Q++B6/cHktdKSxu8K1BBwUvDXscYHT/dJlV4usFei7vXvmBK5Imv3kVDJRgQfPAOTS/OU
Is03K1vtXDk6fFuM7nxpyXhpDNUVh+iYkkcUOZgEFVYYwYNz+pRyg1Nmj8Datuy7vcMqqpqeVJ3o
letPiQbrMbRKkw2oPJeGoCyZpExk9YbqX6B1RGgBiXBivPoq6DT1gMIxVT5/1YPgANV6HZmXBXIT
J97WRxpWc7RMnKW0+D2Xw7u5nnxWHq40q3vBiUWuthYVVAkDkMN2MxHvMMCQ23L1dGKldKLvUZD5
MnqCJb5YQwxPgr/535C/8ctgSyeuJdTpHv98W03xihokqXgYBJqeGNOAYkmBWCmv8V1f0jms2ff0
Aw9YA5CkXbEUep/umQFshLSbcBtOD9wdLsZwys1IXOYbpu+Otmz9/13DLZooqApF8qkqBShOAW0/
VGqZIYzRmX+OY1C4YLn0M6Iylog6XDBrij0zqzgIws8ytKaBF4tP8bMNv1YW7Qe9FmS+oaLUGdi2
AYwRGHA+hcUAEhs2/KUsQILLSl33LRCx7PDxwOIVVF4hTgGcWO7R+gBPmnHRZ42qGT8mCCb6ZK2k
haocdZq0CDk7wd58YjORunpjU9Ok2ixEEbbuVNdx0vOgdXFJV0XhPoOGckiyTYJ0yIOgNLUXJZp5
hiDhNURyZnQf3K+uyMrz3Q8/QdTtb4OROj4kzCymkZJVCcpYqh62Feh26Ej5vqBX6B1rSdXquoO5
NGFrxTxBpNVHVasUApNyIvVREtdA5CdD1icMHTTBvF1IZTiz89cRTPsTMF4yrSV2aBpManDueZ6g
kBnbA8dXnyJCAPxhcAClzlvvoeKr3eUf7VW/ZYSV5G1Cj+0DFdZkxs9WreepKpfzJgLogKTOzqzF
fEhqM3xPeGL2Fg+7P/ViiBAgaHdcxqjwxL1zqohrSg83t2hUbingb8YFyvAneP8OXB8qENjV4iKL
MRdBhFEdtUngX/nXLFza2q8hfx20VhsXUyBivrJdeRArfhvmFpmCChpcLgukSRacxHf/cvU/rHQw
fm2X3gFnlJWx+HqsJh7obE9Bc0TqSbDMvombT6ltOqzk6DnpXNqfeZW2R4a7uawe2BlQ/foj9SXW
ysqj8MYi+5xkKGCl7uMy3ymblGdnxZnzlaXLkooTGlSgjsOUfWRZw4Tip4CnkM7+qNL1T/cnyGf8
yXT3YuGQ60yZDK15Mvbu8jxy50h7wabYnZS0jcRGn/EWG7c8eSfH2tQ91wlmXqJrg8mbiaBIl5L8
fN0X40FE/ZnIclVvHpTJi9elKlynsQA2NqWHmmjCcjvE0N5a7emfiQ4YVwmcZc1MRbGfZiMKdK01
726883uyNH2R0goG9z8XRA4XVjsR4jkigsnY4SWSIx7/xlmIUuLhWMm0mAJQLZsT78iIiiWN/AGJ
GQZybH4dtTqT1xtYNRQI4ZMzsGuEqUZH0tC2e74o8YceIIFhMkkmQ5KHuE5h5vhba6/RPmh/QnPl
lKYc6MMIqdw55KB0zuy6JaXfGnRffoVWLJMRfD54tr2KEE7BL7JK2xsfuB9nhhGk7Njj8VeOLVXs
DfaYITyDkeaYtQZPDitdzuBwCDZb0N6qNaDIH7tkefSON+5qRHqYlSlAHTc9aEBfJOK9oRqfeo7x
tfb9B/3D9E8YBSpurd0mBSrDf1NlXUk2LCwSRaFr7YsDZQ4f24/oU6K2gynnyIjKlCpVz/+K3QZE
73XSHC6uP2ac6AE64moOOd+B1WGsIrGskC5JqQj/eomZ5fcvn3Vi/RTGOPWmWOtwP+cHoe3hpd+H
PQv5iVdxpXPazeCRfVXaWO3ZO5feV2Es5+5pd9ic3ppQQHl/wdYzQuaES/ReMQUQir6sPbVV6BXo
zgCsBNR8vjO9k8Ls8ag0MvWnJ5L+mTrPCIOVp7Ea7DCBY2LYbgb5WXkNxjlJ3zpdZA+QsaOK/0iH
2Cfmb82l5WC/86ilGfFGLlPNYGvhn0TnepBAuSmhFqb0h0IBtvR2MgMpX10lt7fPSLNNE2335M6a
Ngu06B+84BWE6QC9JCTbSSiD2lWwrR1TfDoHyuVv1wK/GlHkuZTGRGydU5dd5ZL3QhLrshoVST10
zT+bkestGZtir0Iup2j4FkbRa1SPOj42wldvEwE5IrddQ2bA+PdpX9Q/1tssdRp/Dbsn41ZhMNms
fWt6nm7EK0bYMbwkfH1jgwpfUqT+kmUCl4PlZG13AnUtWXcZGQWai7HvGWBWGb9U2tsLnxyIughT
XBMyF7OcFJwLhk0plqoMaOdtXPt0Z5QWzUnhBLvJQCIf+Ami2xbiuPaEN0lwPdo47WtkBDyLyJNV
vnXANFpAQMLuRKxUYgoApGVr+vym5mUGp4MBgxwjbP0eptK51WoKwPyaF3NYjD+X2OGnQ6CgOICQ
9mwRllfU8cVjW2E6uyZTNDvNYb8lWTtkuhrDWgfCyLut6df/BOkLQdJ1HNjuqvpYoVInY16cSewg
ZPi15Dr1IXV2VGq1U06WmTJZ9/NThTw4Vv8KuNF0kTtiiUYFv+/zpyU73Cy6xs9N7LAd28IoKK3q
KXIo8l+rU88YBlVgt5nblTdTiSc/NWfhTxGEsGabCEi1Bzu4c3ERrisfVTOD7lXfv9uBfIo49I3s
J2G2X1ffPyVYvqY1JvZb+kNbyOb/GDv1JVNTHam8pkAPIE/wda+c0cyFlOWCRk6VyTUsIru940Cf
ODIoSKV8CxfkIEVEuCzJ1M6RGZ09ufddAJfu530EfBU4TGICl1sGKIBHdvHkZS3Hi4JU2luI055+
51Z4GVyMsXZbVQa3oJnW7H74njIDwb4oTwbGY4NaeFUeDXQZsZ7zAdHi07SnDtVsLVykDMSPI/jU
9sv+k8ygYD0SgIXW/FghqDhpW/XrAIudlDwmsAdBxs45oEkru9jo9PhfullrkFeRv3yXU62yTD6i
2rL5g5bzoAL6Ll5hWNzbE1HN1cL1v0BhklpPTxh9hjkJbMuQ4h44jciH+nqFZkzkl6uuQt9btdCX
OcbgESplU3lfnPPNRyI8BM8tDogcdyxxg+hekwFHcpk8080ArqEwpq94FDggfoALhtcyOYUhOp//
jlpWRHjoiIQxV5PfaPdK4yUa7fggM7NAs2uBDEPxeH3OfRNlqFTZTGFiJ7y/on1r8qOwMYSKmeXF
xWWPWzTI0C5rMl5wfibHHw3arp07PNSbW64ZARwbtt4HkCr1InwFyV+D7rsjTcef3ydNVEIFDu9q
MEvuhOCvImkNGnVmROT2DhvuRcB1ZR0zuIdwSDk+OobmtwJLNgXjXTdnslUD0jNh2MCoE7Za7Re1
1gC24qhJrS6nIsySMJ+I6RJXYNQHIksGFMTiIPW5UHZtwqgbJv2+8JRcs8cHAJfoAzoxuT4cDnzY
jJxISx8XlWQwc+6nkljIGk51XMLirt16z1j7bOMemJYD4qv1GOB/aS2Uc/kATaBzIzuX1muj6Hew
xBnKSGoYGa/nXM5rFj5+gWWyFd/0cwBBE/JHBrthzKjtjEBh4D2a/oyRT+RTV9d/PZHRmGZvU1te
mk9gRhsu5JsXIRbOhdGmTZerpGzGKquLcKEZa5Stzk5UcSA7xLrD5d/4Jqui6eysUf4LztzyNlEB
W37MwnhiLwCczKcgC5tIwkSXPJQ/Zn9FRE9QJ0vmjWgxxZOiRFZZj+lX9fTPB8LmnD0JJeu5y0S8
N70dCdv4s7q/Z7hqsp6O514Q6A0t2jlX7KQR93ew30JHJmp5DQbRaSqhjq/i5LvnSURLiypqrIIG
h139ZxcBNivGan603iOBUl7s+m0dTMuHNsgOQjKhi6v4OyBTA7ZsT7XRY0gM20xCsreBcCUYttLN
TCQ8Z3ysWRCDjezgu39qdr+c9OOYaVGM8HA2XpmH+3GFYZmdegRdSxo4BOC5vgohPxHPr0cK8J39
2LIUORcH31XMjUH/pJPvkM+CN2RZwc0E3W/rjIq+bq3PKDKbNv03KnRjKID/xvyWDsksx4H4u/sN
4lpZk6byOvVxuk0+wYXsVRbAEx8YMn5bIN3T1kc7V0E8CGjks9DnLYmG4RsWLG5EUkzS52f9EyZ+
RxsKVPNN0BP02GRCAe4iVO92GKKi4cgApMxA9VMZhJgLhj/PefAkd08LBytPztpVppMjTXTZnYeH
eDBXVgpsL6PNcjUQ/4MrCMfkBEID6ztJwL87MtfG8zHUDck6U/TNNRJdqRI0No5cTFIaLgTq+8jw
7Fq0hOFPbaxqCh1naME0dRh+cLeaYWDEBrDg3xHRDBQl9VZ1MtDonol8ivpPcdmsr7/g612Mj6MD
UN1kDurtz/wvAjgHsrfuSktl3RJZLrX3u3EnMKMYhNx5t2DShrH4KNeh7bZ3/U3cwwHTstzmuxK3
W66nn7cT3vXD+mXdXzt0EhvVgbWGyYq4HgAibcyBV9Sc0xF2muNGOhkgWO5KB7Ssu8S1J8TkE35+
8YP7oSq66lCTlAXfSNxzBnDx0vIWaBZ7niP0OCm2bb1zStc+bjs99Ga84j0BXU2Ck8uAa1cPYI/4
YHtCwSpawPudH2DwP1lTuln+OIzeNyUyLbp6VOhWXniWNlzVgNyzTc0A1qa1Bvw9LTuNwEGVZf6i
jX+6cct9qbrpmcT/RIa4PcKyUeSAwKs1dF8HfPbUkMiiYcp9GIywglgPt+qKm8QTksmqibrULtF2
bXcz3t+po79BGjF4svxXrqfyfV56Lx/BvCfvJWFImfS5pV0ea1sDF2saPeJValB65p4CU/TP3rh0
jdbdz0lms0Q+Bzyxjvd1pQHmeoS2cpQvFG2PAbcyvPO2D/A+8IMn+DS/V6kYs/5jLc2Nd1wA462q
L4/+D7X+DjkUCd2eLJO8eHSjAXepROF99PZqLByomCyQpPwysrhEOdsBpp1y+iurkBrrrJvcO7X4
lCrWiacBXea9XW3XO3L28Rq2LXwJSBFc4UzriBuefvwVB923fc74I2g9n7RbwErsLxDOJdilP1Wp
EkpUg8uXQL7QUCuklRB03JctBKA6hqFErQZFYC4amTWUAtDWxwtPMiAefLhcHiFpRNTIdn97HWj9
iC5XxGYU+s3B5TArqw1PkGjU608LhpLT7ZDQGbMv+ZtcQ4nCtLY5CijsLUEVqdlQKlDYGKk1Z8xW
NVs4XO/qr0yZwPzaMR+m43h2s7duc25coJA90sEZjMbGi3E/i2zXZFh/rvcgEvjpLv4RB3gEoHMh
ZukjnlMqDbwL+la1/j12Ht6g1GgyDXQWpu6B6P3CJ7ue00j/oRTgV3jUyfL4l6Onm7//A5jUXVi7
qXav1B3E0DaBe9oBVXklWsMpQM2PitlT60Labh6G25fTlBOKSOPdCrxIwvYsdJhLWpjDLUmvoHrQ
jo0guCTj9soolBF42MOLeWlJkV9KnmCcaxCYZPLznzMegCxUtNbnVMnySI77t9mee6sIMm1Nwz4v
mvMZfBbgoX9Fg9J+OfrErJYwgt3851k6zLQ9z+iGT3ROaONs0/eQbN2nHYWLocbwzaaoxZLPT9mo
mnyvn7pAaqseTYnS4zNK54B5JUzs9RIwSSCU0QPdqbHAsO56EHFPX0UIDYjWFwNbecOsHR+nb9Wk
hqBTxP8QW29ADbGOQu4QfJRIe+HKjGBeJDeEfsjw2KXCL3cI56yH2VO1VWHUCUNxzNORjkyux+9W
OJLcdb4SX23Q/Oy8kE9sNhfKwX/c+1yToAEO4IVsxT0WtQqK1DVCwZE4s9G2v94OfAcARWZOO80m
7YNdIGA9XRI1dI4FB6ble/A4+gpqBBoKixybTUjszODJj6Z6+FPdI3vWtQwJovUDhHfevn7BSzwP
9EX5fO33bzZD4Ncw4OQp6spdUtxCEzVvquRJCn/nwSlyiH0PJcS5G6zwGpnlRsFXPlEKckXgpt95
MymH8+bNMHwKvrDeGy++DJpjR77EDu7J9V/RrWuIKraIYBMfajoJ4SixXvd1NKZZ81331fP7qPNM
uZPTMRilp9tsc2xZ3AyzXWvWklWo1GL2jE8f6SMZNLKdyDY+aSTNvQbsl6XeRMagKdd4ufsshU2o
VnTAp8me2UdZ1jsWpG05vQH6q+D0nK7REWZgt58dHY3G/MTzOh6JkScyzD3T6CwYDsih3H5+fSzN
W/mB3qmnupMlqn3SQseWawrTArpxXlARk1iw8T5aTPGkejY6peick6AcTmxcAfgUaFASBd9Rx0iZ
ls+ocC4dvem4ifs2xRf7vWMaC3QvwmZkhWVf8lNuhQ/QoLlapQj+GiVuWjXaAPYGRKwFnukTTl5o
K4mBOvU08jsf8k/i8AXDryM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top : entity is "axis_data_fifo_v2_0_13_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of \gen_fifo.xpm_fifo_axis_inst\ : label is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
iiU352j8wFAOYYTUmFuVdvVPwtaenlh5WpCexUsI/arB956EDMprJiiZB+6D27mc0vyl/W/pEWTF
yA/nE5Y6ja0ayuFKBNPbybfmBM9vGTuLjKdwdPdjPilpzofa08f57Y3qPbPDjLGhlt24BWZ6Uv69
pwaoaJc3Vk69y51bsTOnaM6ESqeTMNOdPT/L/P8BpuJyCDkZP5TM6/qC9TOczq7k/tTEVtHSSORw
tb1xNiNjTILRCelpiGl4HRhVD2F7lPxRKarOKo7hWwvIC6xgM8SkIOJ9oaLyFuS5z3EysqiiOBxC
Q80MaT/eaT5v/27SQmUu9KnnAMjefe+KNTL7Wr056RvwOX4yt1BmOUu3ROQHKhvD5dtJ8S6TXhPI
VslVaRlaWZmorIAg2j4eisfg6J7Sf2Y2Wpetx4Wtfg5NepOwGTobv5VHE4Jtm17XCKFczZuBMqVB
AtgUQ07G+zfqdl/E7X7I1GGXZOmo9j24T0KN+7sQw1B9r7IaAqY0ZxW37IWUDvl1yPoHjVjozonq
6fCfR07DcmwmdhvQBBy9bPcnKL/M0JqyPgGTKqHYQLYTeuLIboswIEexl/h6di0x3IHRlozK13QA
GorM+smzSRh5Dj1Mmc7j+Yc+sXnO8qZ8ormV9hD/x+P60m/QUD8tL5g9DLYvTy852cPD9Rn8saR/
7DjJfsfsh6zZGZcCqkX4Z02a2a9aK4e/5v1xS7+NUOqqHzFkQ51lKG/CR2c1IKAeUKLVABcXuRIk
FQpRqOfJEQbceXjX2RbcRhvGwxDxDWlwitCcYaM3q/wI63JmMa/FKpE1e875sbBvhnDsc/pTq2M3
nek8WjazymykAXphO6ceRboZR2ov8EyndI/11K+WRdA7/igVrHTQ8FZ5EA6FGUAFtSqQKkbPXuKg
vyDBn5fB/DgXKDiTFei8jbWwHRXaEvDXZAJzewPDv2P4QDKyzMg94MgT37LciZovZBNr6ZVojFLX
8Ajj5P2XhddFhkirmtEXEN0vIp+8UlmWpFDRoi6ybkCs77OsU8JYHDjj81dpW8zAK86a0zioBdBW
iDquR1WYdyYuULtp8YJR//LUK8Ipvs6TSz+oyRHE90Io4+s5AElCM5GBr4csMjskiZS1CGoFZGh0
cDasXPyl2RNxoNQkJsjpZT59YZuoERl3nBpkHy93k9SjI31sxyONoQNZZ56LTuhTdwkloSiJ+jft
hZV0FZFZRN0wY6HMLr2wivHnVLHGSjiP6tYux173T0IyL1zv0z3hii3M2ZyqkqtbrnTYoYTj+lQa
djGlAIqS/dRQSCYmtUN5huWrImG24mPMjXPpVd+AZSmhPy3mFjpGse6ivWNYEWx2+SreEMZbTwiE
WzWUJCGUNu1vgg4IRJcH6iNVlyacNKWCUoBV17spF/QyC15UGusZCzcoADbJ/W3QWMFKghCgChy/
eRDZSchDkejYwqLN+EhskfCWN8HNtRULLYDk0vgRqV4AojATzwdpToYE7A52Jxz1evCQCWQb9qTX
JNd3z69hhab58Ds1Ku5bHhEBvfrx+Is8ymKx6KFWeiC8bP0Qk9WY1/UfCArd3VLu8gh1haed4HE/
ZilEmPXxaRoRz0bNRCL9wZMwyVMNHWiUu+5AeDqoYABsc039OuFy9UMqKwR4D0sLDKnG3wMOY753
EcTCB1s2WFKPmF26kNuOXEPqAAuJxnPjgE8jYb5qF6bTmiEuPDinoon3Mu/m+tW+5OzesGqcG1b2
2Pa9EE8Le2EKKIEJx4Z0omDiFtaHsXK0GzjWTxYed0alibu8bmdRZrnQXJDKDacamMn9WHEs20Op
a/WXAq5SjRfo4/c7u4U+ywN4wo6CB8ei97ddEsGtdyFNrbQcEDcOXBFLkDtyLampA+klnE82iD5M
So6flSNgzOM7K+gx9qkl
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_13_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_13_top,Vivado 2024.1";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59744)
`protect data_block
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
zcS8+FPFeR8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_10,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_10,Vivado 2024.1";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
  rd_rst_busy <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_10
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_38 : STD_LOGIC;
  signal DataFIFO_n_39 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_DataFIFO_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_DataFIFO_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_10,Vivado 2024.1";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_13_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_13_top,Vivado 2024.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_4,
      m_axis_tdata(30) => DataFIFO_n_5,
      m_axis_tdata(29) => DataFIFO_n_6,
      m_axis_tdata(28) => DataFIFO_n_7,
      m_axis_tdata(27) => DataFIFO_n_8,
      m_axis_tdata(26) => DataFIFO_n_9,
      m_axis_tdata(25) => DataFIFO_n_10,
      m_axis_tdata(24) => DataFIFO_n_11,
      m_axis_tdata(23) => DataFIFO_n_12,
      m_axis_tdata(22) => DataFIFO_n_13,
      m_axis_tdata(21) => DataFIFO_n_14,
      m_axis_tdata(20) => DataFIFO_n_15,
      m_axis_tdata(19) => DataFIFO_n_16,
      m_axis_tdata(18) => DataFIFO_n_17,
      m_axis_tdata(17) => DataFIFO_n_18,
      m_axis_tdata(16) => DataFIFO_n_19,
      m_axis_tdata(15) => DataFIFO_n_20,
      m_axis_tdata(14) => DataFIFO_n_21,
      m_axis_tdata(13) => DataFIFO_n_22,
      m_axis_tdata(12) => DataFIFO_n_23,
      m_axis_tdata(11) => DataFIFO_n_24,
      m_axis_tdata(10) => DataFIFO_n_25,
      m_axis_tdata(9) => DataFIFO_n_26,
      m_axis_tdata(8) => DataFIFO_n_27,
      m_axis_tdata(7) => DataFIFO_n_28,
      m_axis_tdata(6) => DataFIFO_n_29,
      m_axis_tdata(5) => DataFIFO_n_30,
      m_axis_tdata(4) => DataFIFO_n_31,
      m_axis_tdata(3) => DataFIFO_n_32,
      m_axis_tdata(2) => DataFIFO_n_33,
      m_axis_tdata(1) => DataFIFO_n_34,
      m_axis_tdata(0) => DataFIFO_n_35,
      m_axis_tkeep(3) => DataFIFO_n_36,
      m_axis_tkeep(2) => DataFIFO_n_37,
      m_axis_tkeep(1) => DataFIFO_n_38,
      m_axis_tkeep(0) => DataFIFO_n_39,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      rd_rst_busy => NLW_DataFIFO_rd_rst_busy_UNCONNECTED,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid,
      wr_rst_busy => NLW_DataFIFO_wr_rst_busy_UNCONNECTED
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_6,
      D(28) => DataFIFO_n_7,
      D(27) => DataFIFO_n_8,
      D(26) => DataFIFO_n_9,
      D(25) => DataFIFO_n_10,
      D(24) => DataFIFO_n_11,
      D(23) => DataFIFO_n_12,
      D(22) => DataFIFO_n_13,
      D(21) => DataFIFO_n_14,
      D(20) => DataFIFO_n_15,
      D(19) => DataFIFO_n_16,
      D(18) => DataFIFO_n_17,
      D(17) => DataFIFO_n_18,
      D(16) => DataFIFO_n_19,
      D(15) => DataFIFO_n_20,
      D(14) => DataFIFO_n_21,
      D(13) => DataFIFO_n_22,
      D(12) => DataFIFO_n_23,
      D(11) => DataFIFO_n_24,
      D(10) => DataFIFO_n_25,
      D(9) => DataFIFO_n_26,
      D(8) => DataFIFO_n_27,
      D(7) => DataFIFO_n_28,
      D(6) => DataFIFO_n_29,
      D(5) => DataFIFO_n_30,
      D(4) => DataFIFO_n_31,
      D(3) => DataFIFO_n_32,
      D(2) => DataFIFO_n_33,
      D(1) => DataFIFO_n_34,
      D(0) => DataFIFO_n_35,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_36,
      m_axis_tkeep(2) => DataFIFO_n_37,
      m_axis_tkeep(1) => DataFIFO_n_38,
      m_axis_tkeep(0) => DataFIFO_n_39,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_35,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_34,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1 downto 0) => control_reg(1 downto 0),
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => control_reg(1),
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2024.1";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
