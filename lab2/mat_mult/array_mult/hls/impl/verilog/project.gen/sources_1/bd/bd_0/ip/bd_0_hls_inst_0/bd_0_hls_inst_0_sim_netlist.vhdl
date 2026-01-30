-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jan 30 11:34:37 2026
-- Host        : E10-E21C6500 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/repos/FPGA/lab2/mat_mult/array_mult/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_CTRL_s_axi : entity is "array_mult_CTRL_s_axi";
end bd_0_hls_inst_0_array_mult_CTRL_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RDATA(5 downto 0) <= \^s_axi_ctrl_rdata\(5 downto 0);
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF272227"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^s_axi_ctrl_bvalid\,
      I4 => s_axi_CTRL_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_done,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => D(1)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_start,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => p_0_in(7),
      I2 => ap_done,
      I3 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => \int_ap_ready__0\,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_WVALID,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \waddr_reg_n_0_[2]\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \waddr_reg_n_0_[2]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => \p_0_in__0\,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFD5D5D0CFC0C0C"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => ap_done,
      I2 => auto_restart_status_reg_n_0,
      I3 => p_0_in(2),
      I4 => ap_idle,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(1),
      I5 => s_axi_CTRL_ARADDR(0),
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => \int_task_ap_done__0\,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_ctrl_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => ap_start,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FFFFFF02000000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_ctrl_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => \p_0_in__0\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_task_ap_done__0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => s_axi_CTRL_ARVALID,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => \^s_axi_ctrl_rdata\(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_ap_ready__0\,
      Q => \^s_axi_ctrl_rdata\(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => \^s_axi_ctrl_rdata\(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_ctrl_rdata\(5),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(0),
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => \waddr_reg_n_0_[2]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(1),
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => \waddr_reg_n_0_[3]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_DATA_IN_B_s_axi_ram is
  port (
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[38]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    ar_hs : out STD_LOGIC;
    \q1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_DATA_IN_B_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[0]_0\ : in STD_LOGIC;
    s_axi_DATA_IN_B_WVALID : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_IN_B_ARVALID : in STD_LOGIC;
    s_axi_DATA_IN_B_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_IN_B_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_DATA_IN_B_s_axi_ram : entity is "array_mult_DATA_IN_B_s_axi_ram";
end bd_0_hls_inst_0_array_mult_DATA_IN_B_s_axi_ram;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_DATA_IN_B_s_axi_ram is
  signal \^ar_hs\ : STD_LOGIC;
  signal int_in_b_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \int_in_b_be1__3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal int_in_b_ce1 : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_15_0_0 : label is 416;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_15_0_0 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_15_0_0 : label is 12;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_15_0_0 : label is 0;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_0_15_0_0_i_26 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mem_reg_0_15_0_0_i_35 : label is "soft_lutpair4";
  attribute RTL_RAM_BITS of mem_reg_0_15_10_10 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_10_10 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_10_10 : label is 12;
  attribute ram_offset of mem_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of mem_reg_0_15_11_11 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_11_11 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_11_11 : label is 12;
  attribute ram_offset of mem_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of mem_reg_0_15_12_12 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_12_12 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_12_12 : label is 12;
  attribute ram_offset of mem_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of mem_reg_0_15_13_13 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_13_13 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_13_13 : label is 12;
  attribute ram_offset of mem_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of mem_reg_0_15_14_14 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_14_14 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_14_14 : label is 12;
  attribute ram_offset of mem_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of mem_reg_0_15_15_15 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_15_15 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_15_15 : label is 12;
  attribute ram_offset of mem_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of mem_reg_0_15_16_16 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_16_16 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_16_16 : label is 12;
  attribute ram_offset of mem_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of mem_reg_0_15_17_17 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_17_17 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_17_17 : label is 12;
  attribute ram_offset of mem_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of mem_reg_0_15_18_18 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_18_18 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_18_18 : label is 12;
  attribute ram_offset of mem_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of mem_reg_0_15_19_19 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_19_19 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_19_19 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_19_19 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_19_19 : label is 12;
  attribute ram_offset of mem_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of mem_reg_0_15_1_1 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_1_1 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_1_1 : label is 12;
  attribute ram_offset of mem_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of mem_reg_0_15_20_20 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_20_20 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_20_20 : label is 12;
  attribute ram_offset of mem_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of mem_reg_0_15_21_21 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_21_21 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_21_21 : label is 12;
  attribute ram_offset of mem_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of mem_reg_0_15_22_22 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_22_22 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_22_22 : label is 12;
  attribute ram_offset of mem_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of mem_reg_0_15_23_23 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_23_23 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_23_23 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_23_23 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_23_23 : label is 12;
  attribute ram_offset of mem_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of mem_reg_0_15_24_24 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_24_24 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_24_24 : label is 12;
  attribute ram_offset of mem_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of mem_reg_0_15_25_25 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_25_25 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_25_25 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_25_25 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_25_25 : label is 12;
  attribute ram_offset of mem_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of mem_reg_0_15_26_26 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_26_26 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_26_26 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_26_26 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_26_26 : label is 12;
  attribute ram_offset of mem_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of mem_reg_0_15_27_27 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_27_27 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_27_27 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_27_27 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_27_27 : label is 12;
  attribute ram_offset of mem_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of mem_reg_0_15_28_28 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_28_28 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_28_28 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_28_28 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_28_28 : label is 12;
  attribute ram_offset of mem_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of mem_reg_0_15_29_29 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_29_29 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_29_29 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_29_29 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_29_29 : label is 12;
  attribute ram_offset of mem_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of mem_reg_0_15_2_2 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_2_2 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_2_2 : label is 12;
  attribute ram_offset of mem_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of mem_reg_0_15_30_30 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_30_30 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_30_30 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_30_30 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_30_30 : label is 12;
  attribute ram_offset of mem_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of mem_reg_0_15_31_31 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_31_31 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_31_31 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_31_31 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_31_31 : label is 12;
  attribute ram_offset of mem_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of mem_reg_0_15_3_3 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_3_3 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_3_3 : label is 12;
  attribute ram_offset of mem_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of mem_reg_0_15_4_4 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_4_4 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_4_4 : label is 12;
  attribute ram_offset of mem_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of mem_reg_0_15_5_5 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_5_5 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_5_5 : label is 12;
  attribute ram_offset of mem_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of mem_reg_0_15_6_6 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_6_6 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_6_6 : label is 12;
  attribute ram_offset of mem_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of mem_reg_0_15_7_7 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_7_7 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_7_7 : label is 12;
  attribute ram_offset of mem_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of mem_reg_0_15_8_8 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_8_8 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_8_8 : label is 12;
  attribute ram_offset of mem_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of mem_reg_0_15_9_9 : label is 416;
  attribute RTL_RAM_NAME of mem_reg_0_15_9_9 : label is "DATA_IN_B_s_axi_U/int_in_b/mem_reg";
  attribute RTL_RAM_TYPE of mem_reg_0_15_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_9_9 : label is 12;
  attribute ram_offset of mem_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_0_15_9_9 : label is 9;
begin
  ar_hs <= \^ar_hs\;
mem_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(0),
      DPO => q00(0),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(0),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => s_axi_DATA_IN_B_WSTRB(0),
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_DATA_IN_B_WVALID,
      I5 => \^ar_hs\,
      O => p_0_in0_out(0)
    );
mem_reg_0_15_0_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(4),
      O => \ap_CS_fsm_reg[38]\
    );
mem_reg_0_15_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_DATA_IN_B_ARADDR(0),
      I1 => s_axi_DATA_IN_B_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \q0_reg[0]_0\(0),
      O => int_in_b_address1(0)
    );
mem_reg_0_15_0_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \ap_CS_fsm_reg[22]\
    );
mem_reg_0_15_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_DATA_IN_B_ARADDR(1),
      I1 => s_axi_DATA_IN_B_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \q0_reg[0]_0\(1),
      O => int_in_b_address1(1)
    );
mem_reg_0_15_0_0_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \ap_CS_fsm_reg[25]\
    );
mem_reg_0_15_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_DATA_IN_B_ARADDR(2),
      I1 => s_axi_DATA_IN_B_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \q0_reg[0]_0\(2),
      O => int_in_b_address1(2)
    );
mem_reg_0_15_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_DATA_IN_B_ARADDR(3),
      I1 => s_axi_DATA_IN_B_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \q0_reg[0]_0\(3),
      O => int_in_b_address1(3)
    );
mem_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(10),
      DPO => q00(10),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(10),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(11),
      DPO => q00(11),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(11),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(12),
      DPO => q00(12),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(12),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(13),
      DPO => q00(13),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(13),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(14),
      DPO => q00(14),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(14),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(15),
      DPO => q00(15),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(15),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(16),
      DPO => q00(16),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(16),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => s_axi_DATA_IN_B_WSTRB(2),
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_DATA_IN_B_WVALID,
      I5 => \^ar_hs\,
      O => p_0_in0_out(16)
    );
mem_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(17),
      DPO => q00(17),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(17),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(18),
      DPO => q00(18),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(18),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(19),
      DPO => q00(19),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(19),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(1),
      DPO => q00(1),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(1),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(20),
      DPO => q00(20),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(20),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(21),
      DPO => q00(21),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(21),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(22),
      DPO => q00(22),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(22),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(23),
      DPO => q00(23),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(23),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => p_1_in(24),
      DPO => q00(24),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(24),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_24_24_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_in_b_be1__3\(3),
      I1 => s_axi_DATA_IN_B_WDATA(24),
      O => p_1_in(24)
    );
mem_reg_0_15_24_24_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => s_axi_DATA_IN_B_WSTRB(3),
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_DATA_IN_B_WVALID,
      I5 => \^ar_hs\,
      O => p_0_in0_out(24)
    );
mem_reg_0_15_24_24_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => s_axi_DATA_IN_B_WVALID,
      I1 => \^ar_hs\,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => \q1_reg[0]_0\,
      I5 => s_axi_DATA_IN_B_WSTRB(3),
      O => \int_in_b_be1__3\(3)
    );
mem_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => p_1_in(25),
      DPO => q00(25),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(25),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_25_25_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_in_b_be1__3\(3),
      I1 => s_axi_DATA_IN_B_WDATA(25),
      O => p_1_in(25)
    );
mem_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => p_1_in(26),
      DPO => q00(26),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(26),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_26_26_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_in_b_be1__3\(3),
      I1 => s_axi_DATA_IN_B_WDATA(26),
      O => p_1_in(26)
    );
mem_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => p_1_in(27),
      DPO => q00(27),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(27),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_27_27_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_in_b_be1__3\(3),
      I1 => s_axi_DATA_IN_B_WDATA(27),
      O => p_1_in(27)
    );
mem_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => p_1_in(28),
      DPO => q00(28),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(28),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_28_28_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_in_b_be1__3\(3),
      I1 => s_axi_DATA_IN_B_WDATA(28),
      O => p_1_in(28)
    );
mem_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => p_1_in(29),
      DPO => q00(29),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(29),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_29_29_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_in_b_be1__3\(3),
      I1 => s_axi_DATA_IN_B_WDATA(29),
      O => p_1_in(29)
    );
mem_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(2),
      DPO => q00(2),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(2),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => p_1_in(30),
      DPO => q00(30),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(30),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_30_30_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_in_b_be1__3\(3),
      I1 => s_axi_DATA_IN_B_WDATA(30),
      O => p_1_in(30)
    );
mem_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => p_1_in(31),
      DPO => q00(31),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(31),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_31_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_in_b_be1__3\(3),
      I1 => s_axi_DATA_IN_B_WDATA(31),
      O => p_1_in(31)
    );
mem_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(3),
      DPO => q00(3),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(3),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(4),
      DPO => q00(4),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(4),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(5),
      DPO => q00(5),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(5),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(6),
      DPO => q00(6),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(6),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(7),
      DPO => q00(7),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(7),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(8),
      DPO => q00(8),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(8),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => s_axi_DATA_IN_B_WSTRB(1),
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_DATA_IN_B_WVALID,
      I5 => \^ar_hs\,
      O => p_0_in0_out(8)
    );
mem_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_in_b_address1(0),
      A1 => int_in_b_address1(1),
      A2 => int_in_b_address1(2),
      A3 => int_in_b_address1(3),
      A4 => '0',
      D => s_axi_DATA_IN_B_WDATA(9),
      DPO => q00(9),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(9),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \q0_reg[31]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(10),
      Q => \q0_reg[31]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(11),
      Q => \q0_reg[31]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(12),
      Q => \q0_reg[31]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(13),
      Q => \q0_reg[31]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(14),
      Q => \q0_reg[31]_0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(15),
      Q => \q0_reg[31]_0\(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(16),
      Q => \q0_reg[31]_0\(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(17),
      Q => \q0_reg[31]_0\(17),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(18),
      Q => \q0_reg[31]_0\(18),
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(19),
      Q => \q0_reg[31]_0\(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \q0_reg[31]_0\(1),
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(20),
      Q => \q0_reg[31]_0\(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(21),
      Q => \q0_reg[31]_0\(21),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(22),
      Q => \q0_reg[31]_0\(22),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(23),
      Q => \q0_reg[31]_0\(23),
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(24),
      Q => \q0_reg[31]_0\(24),
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(25),
      Q => \q0_reg[31]_0\(25),
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(26),
      Q => \q0_reg[31]_0\(26),
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(27),
      Q => \q0_reg[31]_0\(27),
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(28),
      Q => \q0_reg[31]_0\(28),
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(29),
      Q => \q0_reg[31]_0\(29),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \q0_reg[31]_0\(2),
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(30),
      Q => \q0_reg[31]_0\(30),
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(31),
      Q => \q0_reg[31]_0\(31),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \q0_reg[31]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \q0_reg[31]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \q0_reg[31]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \q0_reg[31]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \q0_reg[31]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(8),
      Q => \q0_reg[31]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(9),
      Q => \q0_reg[31]_0\(9),
      R => '0'
    );
\q1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_DATA_IN_B_ARVALID,
      I3 => s_axi_DATA_IN_B_WVALID,
      I4 => \q1_reg[0]_0\,
      O => int_in_b_ce1
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(0),
      Q => \q1_reg[31]_0\(0),
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(10),
      Q => \q1_reg[31]_0\(10),
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(11),
      Q => \q1_reg[31]_0\(11),
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(12),
      Q => \q1_reg[31]_0\(12),
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(13),
      Q => \q1_reg[31]_0\(13),
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(14),
      Q => \q1_reg[31]_0\(14),
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(15),
      Q => \q1_reg[31]_0\(15),
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(16),
      Q => \q1_reg[31]_0\(16),
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(17),
      Q => \q1_reg[31]_0\(17),
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(18),
      Q => \q1_reg[31]_0\(18),
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(19),
      Q => \q1_reg[31]_0\(19),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(1),
      Q => \q1_reg[31]_0\(1),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(20),
      Q => \q1_reg[31]_0\(20),
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(21),
      Q => \q1_reg[31]_0\(21),
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(22),
      Q => \q1_reg[31]_0\(22),
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(23),
      Q => \q1_reg[31]_0\(23),
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(24),
      Q => \q1_reg[31]_0\(24),
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(25),
      Q => \q1_reg[31]_0\(25),
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(26),
      Q => \q1_reg[31]_0\(26),
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(27),
      Q => \q1_reg[31]_0\(27),
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(28),
      Q => \q1_reg[31]_0\(28),
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(29),
      Q => \q1_reg[31]_0\(29),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(2),
      Q => \q1_reg[31]_0\(2),
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(30),
      Q => \q1_reg[31]_0\(30),
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(31),
      Q => \q1_reg[31]_0\(31),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(3),
      Q => \q1_reg[31]_0\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(4),
      Q => \q1_reg[31]_0\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(5),
      Q => \q1_reg[31]_0\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(6),
      Q => \q1_reg[31]_0\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(7),
      Q => \q1_reg[31]_0\(7),
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(8),
      Q => \q1_reg[31]_0\(8),
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_ce1,
      D => q10(9),
      Q => \q1_reg[31]_0\(9),
      R => '0'
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_DATA_IN_B_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \^ar_hs\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_56_reg[2]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_a_store_keep_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_fu_56_reg[0]\ : out STD_LOGIC;
    \i_fu_56_reg[1]\ : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_56_reg[2]_0\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    ap_CS_fsm_state25 : in STD_LOGIC;
    ap_CS_fsm_state17 : in STD_LOGIC;
    ap_CS_fsm_state9 : in STD_LOGIC;
    ap_CS_fsm_state33 : in STD_LOGIC;
    ram_reg_0_15_0_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_1 : in STD_LOGIC;
    ram_reg_0_15_0_0_2 : in STD_LOGIC;
    ram_reg_0_15_0_0_3 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5_0 : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \i_fu_56[4]_i_4_n_0\ : STD_LOGIC;
  signal \^i_fu_56_reg[0]\ : STD_LOGIC;
  signal \^i_fu_56_reg[2]\ : STD_LOGIC;
  signal \^i_fu_56_reg[2]_0\ : STD_LOGIC;
  signal \q0[15]_i_13_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_15_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_fu_56[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_fu_56[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_fu_56[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_fu_56[4]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q0[1]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_36 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_6__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_7__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_8 : label is "soft_lutpair56";
begin
  \i_fu_56_reg[0]\ <= \^i_fu_56_reg[0]\;
  \i_fu_56_reg[2]\ <= \^i_fu_56_reg[2]\;
  \i_fu_56_reg[2]_0\ <= \^i_fu_56_reg[2]_0\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAEAEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \ap_CS_fsm_reg[3]\(1),
      I2 => \^i_fu_56_reg[2]\,
      I3 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => ap_done_cache,
      I2 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I3 => \^i_fu_56_reg[2]\,
      O => \ap_CS_fsm_reg[2]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^i_fu_56_reg[2]\,
      I1 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDDFDFD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I3 => \q0_reg[1]\(0),
      I4 => \^i_fu_56_reg[2]\,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \^i_fu_56_reg[2]\,
      I2 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_fu_56[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\i_fu_56[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F70000FF00"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => \i_fu_56[4]_i_4_n_0\,
      I5 => Q(0),
      O => D(1)
    );
\i_fu_56[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => Q(1),
      O => D(2)
    );
\i_fu_56[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F00DF00C00000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \i_fu_56[4]_i_4_n_0\,
      I4 => Q(1),
      I5 => Q(3),
      O => D(3)
    );
\i_fu_56[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^i_fu_56_reg[2]\,
      I1 => \q0_reg[1]\(0),
      I2 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      O => E(0)
    );
\i_fu_56[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007B00FF00800000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \i_fu_56[4]_i_4_n_0\,
      I4 => Q(3),
      I5 => Q(4),
      O => D(4)
    );
\i_fu_56[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      I4 => \i_fu_56[4]_i_4_n_0\,
      I5 => Q(4),
      O => \^i_fu_56_reg[2]\
    );
\i_fu_56[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \i_fu_56[4]_i_4_n_0\
    );
\q0[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD5FFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(1),
      O => \q0[15]_i_13_n_0\
    );
\q0[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FFFFFFFFFF"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_5_1,
      I1 => ap_loop_init_int,
      I2 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I3 => Q(4),
      I4 => ram_reg_0_15_0_0_i_5_0,
      I5 => \q0_reg[15]\,
      O => ap_loop_init_int_reg_0
    );
\q0[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^i_fu_56_reg[2]_0\,
      I1 => \q0[15]_i_13_n_0\,
      I2 => \q0_reg[1]\(0),
      I3 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I4 => \ap_CS_fsm_reg[3]\(1),
      I5 => \q0_reg[15]\,
      O => \state_reg[0]_0\
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD000"
    )
        port map (
      I0 => \^i_fu_56_reg[2]\,
      I1 => \q0_reg[1]\(0),
      I2 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => \q0_reg[1]_0\,
      O => \state_reg[0]\(0)
    );
\q0[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707070FFFFFF00"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I2 => Q(4),
      I3 => ap_CS_fsm_state25,
      I4 => ap_CS_fsm_state33,
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => in_a_store_keep_address0(4)
    );
ram_reg_0_15_0_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFAAAAAAAA"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_5_0,
      I1 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(3),
      I4 => \q0_reg[15]\,
      I5 => ram_reg_0_15_0_0_i_5_1,
      O => ram_reg_0_15_0_0_i_15_n_0
    );
\ram_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000CFCC"
    )
        port map (
      I0 => \^i_fu_56_reg[0]\,
      I1 => ap_CS_fsm_state25,
      I2 => ap_CS_fsm_state17,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state33,
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => in_a_store_keep_address0(0)
    );
ram_reg_0_15_0_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      O => \i_fu_56_reg[1]\
    );
\ram_reg_0_15_0_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F2F2F20"
    )
        port map (
      I0 => Q(1),
      I1 => \i_fu_56[4]_i_4_n_0\,
      I2 => \ap_CS_fsm_reg[3]\(1),
      I3 => ap_CS_fsm_state25,
      I4 => ap_CS_fsm_state17,
      I5 => ap_CS_fsm_state33,
      O => in_a_store_keep_address0(1)
    );
\ram_reg_0_15_0_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00003033"
    )
        port map (
      I0 => \^i_fu_56_reg[2]_0\,
      I1 => ap_CS_fsm_state25,
      I2 => ap_CS_fsm_state17,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state33,
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => in_a_store_keep_address0(2)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2202FFFFFFFF"
    )
        port map (
      I0 => ram_reg_0_15_0_0,
      I1 => ram_reg_0_15_0_0_i_15_n_0,
      I2 => ram_reg_0_15_0_0_0,
      I3 => ram_reg_0_15_0_0_1,
      I4 => ram_reg_0_15_0_0_2,
      I5 => ram_reg_0_15_0_0_3,
      O => address0(0)
    );
\ram_reg_0_15_0_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3330"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_8_n_0,
      I1 => ap_CS_fsm_state25,
      I2 => ap_CS_fsm_state17,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state33,
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => in_a_store_keep_address0(3)
    );
\ram_reg_0_15_0_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      O => \^i_fu_56_reg[0]\
    );
\ram_reg_0_15_0_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      O => \^i_fu_56_reg[2]_0\
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      O => ram_reg_0_15_0_0_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_10 is
  port (
    address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_sig_allocacmp_k_31 : out STD_LOGIC;
    \ap_CS_fsm_reg[38]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \empty_23_reg_1208_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \k_fu_60_reg[1]\ : out STD_LOGIC;
    icmp_ln36_fu_120_p2 : out STD_LOGIC;
    \k_fu_60_reg[1]_0\ : out STD_LOGIC;
    \k_fu_60_reg[1]_1\ : out STD_LOGIC;
    \k_fu_60_reg[1]_2\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ram_reg_0_15_0_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \k_fu_60_reg[2]\ : in STD_LOGIC;
    ram_reg_0_15_0_0_1 : in STD_LOGIC;
    ram_reg_0_15_0_0_2 : in STD_LOGIC;
    ram_reg_0_15_0_0_3 : in STD_LOGIC;
    ram_reg_0_15_0_0_4 : in STD_LOGIC;
    ram_reg_0_15_0_0_5 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \add_ln39_5_reg_214_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_fu_60_reg[2]_0\ : in STD_LOGIC;
    \k_fu_60_reg[2]_1\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5 : in STD_LOGIC;
    ap_sig_allocacmp_k_11 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_10 : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_10;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_10 is
  signal \add_ln39_5_reg_214[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln39_5_reg_214[4]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln39_5_reg_214[4]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln39_5_reg_214[4]_i_4_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[38]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__8_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__8_n_0\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_k_31\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln39_5_reg_214[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \add_ln39_5_reg_214[4]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \icmp_ln36_reg_210[0]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_8__0\ : label is "soft_lutpair40";
begin
  \ap_CS_fsm_reg[38]\ <= \^ap_cs_fsm_reg[38]\;
  ap_enable_reg_pp0_iter0_reg_reg <= \^ap_enable_reg_pp0_iter0_reg_reg\;
  ap_sig_allocacmp_k_31 <= \^ap_sig_allocacmp_k_31\;
\add_ln39_5_reg_214[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \k_fu_60_reg[2]\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \empty_23_reg_1208_reg[4]\(0)
    );
\add_ln39_5_reg_214[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \add_ln39_5_reg_214_reg[4]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I3 => \k_fu_60_reg[2]_1\,
      O => \empty_23_reg_1208_reg[4]\(1)
    );
\add_ln39_5_reg_214[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC69CC99CC96CC66"
    )
        port map (
      I0 => \k_fu_60_reg[2]_0\,
      I1 => \add_ln39_5_reg_214_reg[4]\(1),
      I2 => \add_ln39_5_reg_214_reg[4]\(0),
      I3 => \^ap_sig_allocacmp_k_31\,
      I4 => \k_fu_60_reg[2]_1\,
      I5 => \k_fu_60_reg[2]\,
      O => \empty_23_reg_1208_reg[4]\(2)
    );
\add_ln39_5_reg_214[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565AA9A55955A6AA"
    )
        port map (
      I0 => \add_ln39_5_reg_214[3]_i_2_n_0\,
      I1 => \add_ln39_5_reg_214_reg[4]\(1),
      I2 => \^ap_sig_allocacmp_k_31\,
      I3 => \k_fu_60_reg[2]_0\,
      I4 => \add_ln39_5_reg_214_reg[4]\(2),
      I5 => \k_fu_60_reg[2]_1\,
      O => \empty_23_reg_1208_reg[4]\(3)
    );
\add_ln39_5_reg_214[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3312121212000000"
    )
        port map (
      I0 => \add_ln39_5_reg_214_reg[4]\(1),
      I1 => \^ap_sig_allocacmp_k_31\,
      I2 => \k_fu_60_reg[2]_0\,
      I3 => \k_fu_60_reg[2]_1\,
      I4 => \add_ln39_5_reg_214_reg[4]\(0),
      I5 => \k_fu_60_reg[2]\,
      O => \add_ln39_5_reg_214[3]_i_2_n_0\
    );
\add_ln39_5_reg_214[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669696669666966"
    )
        port map (
      I0 => \add_ln39_5_reg_214[4]_i_2_n_0\,
      I1 => \add_ln39_5_reg_214_reg[4]\(3),
      I2 => \^ap_sig_allocacmp_k_31\,
      I3 => \k_fu_60_reg[2]_0\,
      I4 => \add_ln39_5_reg_214_reg[4]\(2),
      I5 => \k_fu_60_reg[2]_1\,
      O => \empty_23_reg_1208_reg[4]\(4)
    );
\add_ln39_5_reg_214[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAA080A080800"
    )
        port map (
      I0 => \add_ln39_5_reg_214[4]_i_3_n_0\,
      I1 => \k_fu_60_reg[2]_0\,
      I2 => \^ap_sig_allocacmp_k_31\,
      I3 => \add_ln39_5_reg_214_reg[4]\(1),
      I4 => \k_fu_60_reg[2]\,
      I5 => \add_ln39_5_reg_214[4]_i_4_n_0\,
      O => \add_ln39_5_reg_214[4]_i_2_n_0\
    );
\add_ln39_5_reg_214[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9555AAAA"
    )
        port map (
      I0 => \add_ln39_5_reg_214_reg[4]\(2),
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I4 => \k_fu_60_reg[2]_1\,
      O => \add_ln39_5_reg_214[4]_i_3_n_0\
    );
\add_ln39_5_reg_214[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \add_ln39_5_reg_214_reg[4]\(0),
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I4 => \k_fu_60_reg[2]_1\,
      O => \add_ln39_5_reg_214[4]_i_4_n_0\
    );
\ap_CS_fsm[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAAAEEEAEEE"
    )
        port map (
      I0 => ram_reg_0_15_0_0_0(0),
      I1 => ram_reg_0_15_0_0_0(1),
      I2 => Q(1),
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I5 => ap_done_cache,
      O => ack_in_t_reg(0)
    );
\ap_CS_fsm[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => result_TREADY_int_regslice,
      I1 => ram_reg_0_15_0_0_0(2),
      I2 => ap_done_reg1,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I4 => ap_done_cache,
      I5 => ram_reg_0_15_0_0_0(1),
      O => ack_in_t_reg(1)
    );
\ap_done_cache_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__8_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__8_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      O => \ap_loop_init_int_i_1__8_n_0\
    );
\ap_loop_init_int_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I3 => Q(1),
      O => \^ap_enable_reg_pp0_iter0_reg_reg\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__8_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\icmp_ln36_reg_210[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000888"
    )
        port map (
      I0 => \k_fu_60_reg[2]_0\,
      I1 => \k_fu_60_reg[2]\,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \k_fu_60_reg[2]_1\,
      O => icmp_ln36_fu_120_p2
    );
\k_fu_60[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFF000CFFFF000"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I4 => \k_fu_60_reg[2]\,
      I5 => \k_fu_60_reg[2]_0\,
      O => \k_fu_60_reg[1]_2\
    );
\k_fu_60[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA2AAA1AAA2AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I4 => \k_fu_60_reg[2]\,
      I5 => \k_fu_60_reg[2]_0\,
      O => \k_fu_60_reg[1]_1\
    );
\k_fu_60[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF3FFF20000000"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I4 => \k_fu_60_reg[2]\,
      I5 => \k_fu_60_reg[2]_0\,
      O => \k_fu_60_reg[1]_0\
    );
\p_reg_reg_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      O => \^ap_sig_allocacmp_k_31\
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C3F0C0C1D1D1D1D"
    )
        port map (
      I0 => ram_reg_0_15_0_0,
      I1 => ram_reg_0_15_0_0_0(3),
      I2 => D(0),
      I3 => \^ap_sig_allocacmp_k_31\,
      I4 => \k_fu_60_reg[2]\,
      I5 => ram_reg_0_15_0_0_0(1),
      O => address0(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A8AA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[38]\,
      I1 => ram_reg_0_15_0_0_1,
      I2 => ram_reg_0_15_0_0_2,
      I3 => ram_reg_0_15_0_0_3,
      I4 => ram_reg_0_15_0_0_4,
      I5 => ram_reg_0_15_0_0_5,
      O => address0(1)
    );
\ram_reg_0_15_0_0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \k_fu_60_reg[1]\
    );
ram_reg_0_15_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF700F7FFF7"
    )
        port map (
      I0 => ram_reg_0_15_0_0_0(1),
      I1 => \k_fu_60_reg[2]_0\,
      I2 => \^ap_sig_allocacmp_k_31\,
      I3 => ram_reg_0_15_0_0_0(3),
      I4 => ram_reg_0_15_0_0_i_5,
      I5 => ap_sig_allocacmp_k_11,
      O => \^ap_cs_fsm_reg[38]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_13 is
  port (
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \or_ln36_3_reg_1170_reg[2]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_sig_allocacmp_k_51 : out STD_LOGIC;
    \k_fu_60_reg[1]\ : out STD_LOGIC;
    \k_fu_60_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln36_fu_120_p2 : out STD_LOGIC;
    \k_fu_60_reg[0]_0\ : out STD_LOGIC;
    \k_fu_60_reg[1]_0\ : out STD_LOGIC;
    \k_fu_60_reg[1]_1\ : out STD_LOGIC;
    \k_fu_60_reg[1]_2\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ram_reg_0_15_0_0_i_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[34]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_15_0_0_i_5 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg : in STD_LOGIC;
    ap_NS_fsm15_out : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \add_ln39_8_reg_214_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_fu_60_reg[2]\ : in STD_LOGIC;
    \k_fu_60_reg[2]_0\ : in STD_LOGIC;
    \k_fu_60_reg[2]_1\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_13 : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_13;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_13 is
  signal \add_ln39_8_reg_214[4]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln39_8_reg_214[4]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln39_8_reg_214[4]_i_4_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__7_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__7_n_0\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_k_51\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_32_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_35_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln39_8_reg_214[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \add_ln39_8_reg_214[4]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \icmp_ln36_reg_210[0]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_25 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_32 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_35 : label is "soft_lutpair37";
begin
  ap_enable_reg_pp0_iter0_reg_reg <= \^ap_enable_reg_pp0_iter0_reg_reg\;
  ap_sig_allocacmp_k_51 <= \^ap_sig_allocacmp_k_51\;
\add_ln39_8_reg_214[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I2 => \k_fu_60_reg[2]_1\,
      O => \or_ln36_3_reg_1170_reg[2]\(0)
    );
\add_ln39_8_reg_214[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A666"
    )
        port map (
      I0 => \add_ln39_8_reg_214_reg[4]\(0),
      I1 => \k_fu_60_reg[2]\,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \k_fu_60_reg[2]_1\,
      O => \or_ln36_3_reg_1170_reg[2]\(1)
    );
\add_ln39_8_reg_214[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01EF0E1F087F078"
    )
        port map (
      I0 => \add_ln39_8_reg_214_reg[4]\(0),
      I1 => \k_fu_60_reg[2]\,
      I2 => \add_ln39_8_reg_214_reg[4]\(1),
      I3 => \^ap_sig_allocacmp_k_51\,
      I4 => \k_fu_60_reg[2]_0\,
      I5 => \k_fu_60_reg[2]_1\,
      O => \or_ln36_3_reg_1170_reg[2]\(2)
    );
\add_ln39_8_reg_214[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669696669666966"
    )
        port map (
      I0 => \add_ln39_8_reg_214[4]_i_2_n_0\,
      I1 => \add_ln39_8_reg_214_reg[4]\(2),
      I2 => \^ap_sig_allocacmp_k_51\,
      I3 => \k_fu_60_reg[2]\,
      I4 => \add_ln39_8_reg_214_reg[4]\(1),
      I5 => \k_fu_60_reg[2]_0\,
      O => \or_ln36_3_reg_1170_reg[2]\(3)
    );
\add_ln39_8_reg_214[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"780FE13CE13C87F0"
    )
        port map (
      I0 => \add_ln39_8_reg_214_reg[4]\(1),
      I1 => \add_ln39_8_reg_214[4]_i_2_n_0\,
      I2 => \add_ln39_8_reg_214_reg[4]\(3),
      I3 => \add_ln39_8_reg_214[4]_i_3_n_0\,
      I4 => \add_ln39_8_reg_214_reg[4]\(2),
      I5 => \add_ln39_8_reg_214[4]_i_4_n_0\,
      O => \or_ln36_3_reg_1170_reg[2]\(4)
    );
\add_ln39_8_reg_214[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220322232222220"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => \^ap_sig_allocacmp_k_51\,
      I2 => \k_fu_60_reg[2]\,
      I3 => \add_ln39_8_reg_214_reg[4]\(0),
      I4 => \k_fu_60_reg[2]_0\,
      I5 => \add_ln39_8_reg_214_reg[4]\(1),
      O => \add_ln39_8_reg_214[4]_i_2_n_0\
    );
\add_ln39_8_reg_214[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_0\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \add_ln39_8_reg_214[4]_i_3_n_0\
    );
\add_ln39_8_reg_214[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \add_ln39_8_reg_214[4]_i_4_n_0\
    );
\ap_CS_fsm[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2A002A2A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\(2),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I4 => ap_done_cache,
      I5 => ap_NS_fsm15_out,
      O => ack_in_t_reg(0)
    );
\ap_CS_fsm[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => result_TREADY_int_regslice,
      I1 => \ap_CS_fsm_reg[34]\(3),
      I2 => ap_done_reg1,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[34]\(2),
      O => ack_in_t_reg(1)
    );
\ap_done_cache_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__7_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__7_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      O => \ap_loop_init_int_i_1__7_n_0\
    );
\ap_loop_init_int_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I3 => Q(1),
      O => \^ap_enable_reg_pp0_iter0_reg_reg\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__7_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\icmp_ln36_reg_210[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I2 => \k_fu_60_reg[2]_1\,
      I3 => \k_fu_60_reg[2]_0\,
      I4 => \k_fu_60_reg[2]\,
      O => icmp_ln36_fu_120_p2
    );
\k_fu_60[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F04FF0F0F0"
    )
        port map (
      I0 => \k_fu_60_reg[2]\,
      I1 => \k_fu_60_reg[2]_0\,
      I2 => \k_fu_60_reg[2]_1\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_fu_60_reg[1]_2\
    );
\k_fu_60[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA1AAAAAAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]\,
      I1 => \k_fu_60_reg[2]_0\,
      I2 => \k_fu_60_reg[2]_1\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_fu_60_reg[1]_1\
    );
\k_fu_60[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CCCCCC6CCCCCCC"
    )
        port map (
      I0 => \k_fu_60_reg[2]\,
      I1 => \k_fu_60_reg[2]_0\,
      I2 => \k_fu_60_reg[2]_1\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_fu_60_reg[1]_0\
    );
\p_reg_reg_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      O => \^ap_sig_allocacmp_k_51\
    );
\q0[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000F1111111"
    )
        port map (
      I0 => \k_fu_60_reg[2]\,
      I1 => \k_fu_60_reg[2]_1\,
      I2 => ap_loop_init_int,
      I3 => Q(0),
      I4 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I5 => \k_fu_60_reg[2]_0\,
      O => \k_fu_60_reg[1]\
    );
ram_reg_0_15_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECD0000"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => \^ap_sig_allocacmp_k_51\,
      I2 => \k_fu_60_reg[2]\,
      I3 => \k_fu_60_reg[2]_0\,
      I4 => \ap_CS_fsm_reg[34]\(2),
      O => \k_fu_60_reg[0]_0\
    );
ram_reg_0_15_0_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F008888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[34]\(1),
      I1 => ram_reg_0_15_0_0_i_5,
      I2 => \add_ln39_8_reg_214[4]_i_3_n_0\,
      I3 => ram_reg_0_15_0_0_i_32_n_0,
      I4 => \ap_CS_fsm_reg[34]\(2),
      I5 => ram_reg_0_15_0_0_i_5_0,
      O => \ap_CS_fsm_reg[30]\
    );
ram_reg_0_15_0_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550055C055FF55C0"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_35_n_0,
      I1 => ram_reg_0_15_0_0_i_6(0),
      I2 => \ap_CS_fsm_reg[34]\(0),
      I3 => \ap_CS_fsm_reg[34]\(2),
      I4 => \ap_CS_fsm_reg[34]\(1),
      I5 => D(0),
      O => \ap_CS_fsm_reg[25]\
    );
ram_reg_0_15_0_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15552AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I4 => \k_fu_60_reg[2]\,
      O => \k_fu_60_reg[0]\(0)
    );
ram_reg_0_15_0_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000D555"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I4 => \k_fu_60_reg[2]\,
      O => ram_reg_0_15_0_0_i_32_n_0
    );
ram_reg_0_15_0_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => ram_reg_0_15_0_0_i_35_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_16 is
  port (
    address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_fu_60_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_sig_allocacmp_k_71 : out STD_LOGIC;
    icmp_ln36_fu_120_p2 : out STD_LOGIC;
    \k_fu_60_reg[0]\ : out STD_LOGIC;
    \k_fu_60_reg[1]_0\ : out STD_LOGIC;
    \k_fu_60_reg[1]_1\ : out STD_LOGIC;
    \k_fu_60_reg[1]_2\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    \q0_reg[0]_2\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \add_ln39_11_reg_214_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_fu_60_reg[2]\ : in STD_LOGIC;
    \k_fu_60_reg[2]_0\ : in STD_LOGIC;
    \k_fu_60_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_16 : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_16;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_16 is
  signal \^d\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln39_11_reg_214[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln39_11_reg_214[4]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln39_11_reg_214[4]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln39_11_reg_214[4]_i_4_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__6_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__6_n_0\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_k_71\ : STD_LOGIC;
  signal \^k_fu_60_reg[1]\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_39_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln39_11_reg_214[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln39_11_reg_214[4]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln39_11_reg_214[4]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_39 : label is "soft_lutpair30";
begin
  D(4 downto 0) <= \^d\(4 downto 0);
  ap_sig_allocacmp_k_71 <= \^ap_sig_allocacmp_k_71\;
  \k_fu_60_reg[1]\ <= \^k_fu_60_reg[1]\;
\add_ln39_11_reg_214[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \^d\(0)
    );
\add_ln39_11_reg_214[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \add_ln39_11_reg_214_reg[4]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I3 => \k_fu_60_reg[2]_0\,
      O => \^d\(1)
    );
\add_ln39_11_reg_214[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC69CC99CC96CC66"
    )
        port map (
      I0 => \k_fu_60_reg[2]\,
      I1 => \add_ln39_11_reg_214_reg[4]\(1),
      I2 => \add_ln39_11_reg_214_reg[4]\(0),
      I3 => \^ap_sig_allocacmp_k_71\,
      I4 => \k_fu_60_reg[2]_0\,
      I5 => \k_fu_60_reg[2]_1\,
      O => \^d\(2)
    );
\add_ln39_11_reg_214[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565AA9A55955A6AA"
    )
        port map (
      I0 => \add_ln39_11_reg_214[3]_i_2_n_0\,
      I1 => \add_ln39_11_reg_214_reg[4]\(1),
      I2 => \^ap_sig_allocacmp_k_71\,
      I3 => \k_fu_60_reg[2]\,
      I4 => \add_ln39_11_reg_214_reg[4]\(2),
      I5 => \k_fu_60_reg[2]_0\,
      O => \^d\(3)
    );
\add_ln39_11_reg_214[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F6006600600000"
    )
        port map (
      I0 => \add_ln39_11_reg_214_reg[4]\(1),
      I1 => \k_fu_60_reg[2]\,
      I2 => \add_ln39_11_reg_214_reg[4]\(0),
      I3 => \^ap_sig_allocacmp_k_71\,
      I4 => \k_fu_60_reg[2]_0\,
      I5 => \k_fu_60_reg[2]_1\,
      O => \add_ln39_11_reg_214[3]_i_2_n_0\
    );
\add_ln39_11_reg_214[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669696669666966"
    )
        port map (
      I0 => \add_ln39_11_reg_214[4]_i_2_n_0\,
      I1 => \add_ln39_11_reg_214_reg[4]\(3),
      I2 => \^ap_sig_allocacmp_k_71\,
      I3 => \k_fu_60_reg[2]\,
      I4 => \add_ln39_11_reg_214_reg[4]\(2),
      I5 => \k_fu_60_reg[2]_0\,
      O => \^d\(4)
    );
\add_ln39_11_reg_214[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08080EAA8A880"
    )
        port map (
      I0 => \add_ln39_11_reg_214[4]_i_3_n_0\,
      I1 => \k_fu_60_reg[2]_1\,
      I2 => \add_ln39_11_reg_214[4]_i_4_n_0\,
      I3 => \k_fu_60_reg[2]\,
      I4 => \add_ln39_11_reg_214_reg[4]\(1),
      I5 => \^ap_sig_allocacmp_k_71\,
      O => \add_ln39_11_reg_214[4]_i_2_n_0\
    );
\add_ln39_11_reg_214[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9555AAAA"
    )
        port map (
      I0 => \add_ln39_11_reg_214_reg[4]\(2),
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I4 => \k_fu_60_reg[2]_0\,
      O => \add_ln39_11_reg_214[4]_i_3_n_0\
    );
\add_ln39_11_reg_214[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \add_ln39_11_reg_214_reg[4]\(0),
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I4 => \k_fu_60_reg[2]_0\,
      O => \add_ln39_11_reg_214[4]_i_4_n_0\
    );
\ap_CS_fsm[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFBFAAAAAAAA"
    )
        port map (
      I0 => \q0_reg[0]\(1),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \q0_reg[0]\(2),
      O => ack_in_t_reg(0)
    );
\ap_CS_fsm[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => result_TREADY_int_regslice,
      I1 => \q0_reg[0]\(3),
      I2 => ap_done_reg1,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \q0_reg[0]\(2),
      O => ack_in_t_reg(1)
    );
\ap_done_cache_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__6_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__6_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => ap_loop_init_int_reg_0,
      O => \ap_loop_init_int_i_1__6_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__6_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\icmp_ln36_reg_210[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I2 => \k_fu_60_reg[2]_1\,
      I3 => \k_fu_60_reg[2]\,
      I4 => \k_fu_60_reg[2]_0\,
      O => icmp_ln36_fu_120_p2
    );
\k_fu_60[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F04FF0F0F0"
    )
        port map (
      I0 => \k_fu_60_reg[2]_0\,
      I1 => \k_fu_60_reg[2]\,
      I2 => \k_fu_60_reg[2]_1\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_fu_60_reg[1]_2\
    );
\k_fu_60[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA1AAAAAAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_0\,
      I1 => \k_fu_60_reg[2]\,
      I2 => \k_fu_60_reg[2]_1\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_fu_60_reg[1]_1\
    );
\k_fu_60[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CCCCCC6CCCCCCC"
    )
        port map (
      I0 => \k_fu_60_reg[2]_0\,
      I1 => \k_fu_60_reg[2]\,
      I2 => \k_fu_60_reg[2]_1\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_fu_60_reg[1]_0\
    );
\p_reg_reg_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      O => \^ap_sig_allocacmp_k_71\
    );
\q0[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000F1111111"
    )
        port map (
      I0 => \k_fu_60_reg[2]_0\,
      I1 => \k_fu_60_reg[2]_1\,
      I2 => ap_loop_init_int,
      I3 => Q(0),
      I4 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I5 => \k_fu_60_reg[2]\,
      O => \^k_fu_60_reg[1]\
    );
\q0[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F4FFFFFFFFFFFF"
    )
        port map (
      I0 => \^k_fu_60_reg[1]\,
      I1 => \q0_reg[0]\(2),
      I2 => \q0_reg[0]\(4),
      I3 => \q0_reg[0]_0\,
      I4 => \q0_reg[0]_1\,
      I5 => \q0_reg[0]_2\,
      O => address0(0)
    );
ram_reg_0_15_0_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F00F4444"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_7(0),
      I1 => \q0_reg[0]\(0),
      I2 => \^d\(0),
      I3 => ram_reg_0_15_0_0_i_39_n_0,
      I4 => \q0_reg[0]\(2),
      I5 => \q0_reg[0]\(4),
      O => \ap_CS_fsm_reg[25]\
    );
ram_reg_0_15_0_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FECD00000000"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => \^ap_sig_allocacmp_k_71\,
      I2 => \k_fu_60_reg[2]_0\,
      I3 => \k_fu_60_reg[2]\,
      I4 => \q0_reg[0]\(4),
      I5 => \q0_reg[0]\(2),
      O => \k_fu_60_reg[0]\
    );
ram_reg_0_15_0_0_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_0\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => ram_reg_0_15_0_0_i_39_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_19 is
  port (
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_fu_60_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[30]\ : out STD_LOGIC;
    ap_sig_allocacmp_k_91 : out STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    icmp_ln36_fu_120_p2 : out STD_LOGIC;
    \k_fu_60_reg[1]\ : out STD_LOGIC;
    \k_fu_60_reg[1]_0\ : out STD_LOGIC;
    \k_fu_60_reg[1]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ram_reg_0_15_0_0_i_11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg : in STD_LOGIC;
    j_5_fu_198 : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \k_fu_60_reg[2]_0\ : in STD_LOGIC;
    \k_fu_60_reg[2]_1\ : in STD_LOGIC;
    \k_fu_60_reg[2]_2\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_19 : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_19;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_19 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__5_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__5_n_0\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_k_91\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln36_reg_223[0]_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \k_9_reg_217[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \k_9_reg_217[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \k_9_reg_217[2]_i_1\ : label is "soft_lutpair25";
begin
  ap_enable_reg_pp0_iter0_reg_reg <= \^ap_enable_reg_pp0_iter0_reg_reg\;
  ap_sig_allocacmp_k_91 <= \^ap_sig_allocacmp_k_91\;
\ap_CS_fsm[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2A002A2A"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_11(0),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I4 => ap_done_cache,
      I5 => j_5_fu_198,
      O => D(0)
    );
\ap_CS_fsm[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => result_TREADY_int_regslice,
      I1 => ram_reg_0_15_0_0_i_11(1),
      I2 => ap_done_reg1,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I4 => ap_done_cache,
      I5 => ram_reg_0_15_0_0_i_11(0),
      O => D(1)
    );
\ap_done_cache_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__5_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__5_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      O => \ap_loop_init_int_i_1__5_n_0\
    );
\ap_loop_init_int_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I3 => Q(1),
      O => \^ap_enable_reg_pp0_iter0_reg_reg\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__5_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\icmp_ln36_reg_223[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I2 => \k_fu_60_reg[2]_0\,
      I3 => \k_fu_60_reg[2]_2\,
      I4 => \k_fu_60_reg[2]_1\,
      O => icmp_ln36_fu_120_p2
    );
\k_9_reg_217[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_0\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \k_fu_60_reg[2]\(0)
    );
\k_9_reg_217[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \k_fu_60_reg[2]\(1)
    );
\k_9_reg_217[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \k_fu_60_reg[2]_2\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \k_fu_60_reg[2]\(2)
    );
\k_fu_60[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F04FF0F0F0"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => \k_fu_60_reg[2]_2\,
      I2 => \k_fu_60_reg[2]_0\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_fu_60_reg[1]_1\
    );
\k_fu_60[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA1AAAAAAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => \k_fu_60_reg[2]_2\,
      I2 => \k_fu_60_reg[2]_0\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_fu_60_reg[1]_0\
    );
\k_fu_60[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CCCCCC6CCCCCCC"
    )
        port map (
      I0 => \k_fu_60_reg[2]_1\,
      I1 => \k_fu_60_reg[2]_2\,
      I2 => \k_fu_60_reg[2]_0\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_fu_60_reg[1]\
    );
\p_reg_reg_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      O => \^ap_sig_allocacmp_k_91\
    );
ram_reg_0_15_0_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000001000"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_11(2),
      I1 => ram_reg_0_15_0_0_i_11(3),
      I2 => ram_reg_0_15_0_0_i_11(0),
      I3 => \k_fu_60_reg[2]_1\,
      I4 => \^ap_sig_allocacmp_k_91\,
      I5 => \k_fu_60_reg[2]_2\,
      O => \ap_CS_fsm_reg[30]\
    );
ram_reg_0_15_0_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000202020202"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_11(0),
      I1 => ram_reg_0_15_0_0_i_11(3),
      I2 => ram_reg_0_15_0_0_i_11(2),
      I3 => \k_fu_60_reg[2]_1\,
      I4 => \^ap_sig_allocacmp_k_91\,
      I5 => \k_fu_60_reg[2]_2\,
      O => \ap_CS_fsm_reg[25]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_22 is
  port (
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_8_fu_60_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \k_8_fu_60_reg[2]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_k1 : out STD_LOGIC;
    \k_8_fu_60_reg[2]_1\ : out STD_LOGIC;
    icmp_ln36_fu_120_p2 : out STD_LOGIC;
    \k_8_fu_60_reg[1]\ : out STD_LOGIC;
    \k_8_fu_60_reg[1]_0\ : out STD_LOGIC;
    \k_8_fu_60_reg[1]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[23]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \k_8_fu_60_reg[2]_2\ : in STD_LOGIC;
    \k_8_fu_60_reg[2]_3\ : in STD_LOGIC;
    \k_8_fu_60_reg[2]_4\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_22 : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_22;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_22 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__4_n_0\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_k1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln36_reg_223[0]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \k_reg_217[0]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \k_reg_217[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \k_reg_217[2]_i_1__1\ : label is "soft_lutpair21";
begin
  ap_enable_reg_pp0_iter0_reg_reg <= \^ap_enable_reg_pp0_iter0_reg_reg\;
  ap_sig_allocacmp_k1 <= \^ap_sig_allocacmp_k1\;
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAAAEEEAEEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[23]\(2),
      I1 => \ap_CS_fsm_reg[23]\(3),
      I2 => Q(1),
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I5 => ap_done_cache,
      O => D(0)
    );
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => result_TREADY_int_regslice,
      I1 => \ap_CS_fsm_reg[23]\(4),
      I2 => ap_done_reg1,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[23]\(3),
      O => D(1)
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__4_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__4_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      O => \ap_loop_init_int_i_1__4_n_0\
    );
\ap_loop_init_int_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I3 => Q(1),
      O => \^ap_enable_reg_pp0_iter0_reg_reg\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__4_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\icmp_ln36_reg_223[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I2 => \k_8_fu_60_reg[2]_2\,
      I3 => \k_8_fu_60_reg[2]_3\,
      I4 => \k_8_fu_60_reg[2]_4\,
      O => icmp_ln36_fu_120_p2
    );
\k_8_fu_60[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F04FF0F0F0"
    )
        port map (
      I0 => \k_8_fu_60_reg[2]_4\,
      I1 => \k_8_fu_60_reg[2]_3\,
      I2 => \k_8_fu_60_reg[2]_2\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_8_fu_60_reg[1]_1\
    );
\k_8_fu_60[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA1AAAAAAA"
    )
        port map (
      I0 => \k_8_fu_60_reg[2]_4\,
      I1 => \k_8_fu_60_reg[2]_3\,
      I2 => \k_8_fu_60_reg[2]_2\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_8_fu_60_reg[1]_0\
    );
\k_8_fu_60[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CCCCCC6CCCCCCC"
    )
        port map (
      I0 => \k_8_fu_60_reg[2]_4\,
      I1 => \k_8_fu_60_reg[2]_3\,
      I2 => \k_8_fu_60_reg[2]_2\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_8_fu_60_reg[1]\
    );
\k_reg_217[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_8_fu_60_reg[2]_2\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \k_8_fu_60_reg[2]\(0)
    );
\k_reg_217[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_8_fu_60_reg[2]_4\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \k_8_fu_60_reg[2]\(1)
    );
\k_reg_217[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \k_8_fu_60_reg[2]_3\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \k_8_fu_60_reg[2]\(2)
    );
\p_reg_reg_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      O => \^ap_sig_allocacmp_k1\
    );
ram_reg_0_15_0_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100110F2200220F"
    )
        port map (
      I0 => \k_8_fu_60_reg[2]_3\,
      I1 => \^ap_sig_allocacmp_k1\,
      I2 => \ap_CS_fsm_reg[23]\(0),
      I3 => \ap_CS_fsm_reg[23]\(3),
      I4 => \ap_CS_fsm_reg[23]\(1),
      I5 => \k_8_fu_60_reg[2]_4\,
      O => \k_8_fu_60_reg[2]_0\
    );
ram_reg_0_15_0_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4CCC4CCC4CCF7FF"
    )
        port map (
      I0 => \k_8_fu_60_reg[2]_3\,
      I1 => \ap_CS_fsm_reg[23]\(3),
      I2 => \^ap_sig_allocacmp_k1\,
      I3 => \k_8_fu_60_reg[2]_4\,
      I4 => \ap_CS_fsm_reg[23]\(1),
      I5 => \ap_CS_fsm_reg[23]\(0),
      O => \k_8_fu_60_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_25 is
  port (
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[14]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_6_fu_60_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln36_fu_120_p2 : out STD_LOGIC;
    \k_6_fu_60_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_1 : out STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_2 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    k_13_fu_126_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg : in STD_LOGIC;
    sel : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5 : in STD_LOGIC;
    \k_6_fu_60_reg[2]_1\ : in STD_LOGIC;
    \k_6_fu_60_reg[2]_2\ : in STD_LOGIC;
    \k_6_fu_60_reg[2]_3\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_25 : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_25;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_25 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_0\ : STD_LOGIC;
  signal k_12_fu_126_p2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ram_reg_0_15_0_0_i_37_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln36_reg_223[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \k_reg_217[0]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \k_reg_217[1]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \k_reg_217[2]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_34 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_37 : label is "soft_lutpair16";
begin
  SR(0) <= \^sr\(0);
  ap_enable_reg_pp0_iter0_reg_reg <= \^ap_enable_reg_pp0_iter0_reg_reg\;
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2A002A2A"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_4_0(1),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I4 => ap_done_cache,
      I5 => sel,
      O => ack_in_t_reg(0)
    );
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => result_TREADY_int_regslice,
      I1 => ram_reg_0_15_0_0_i_4_0(2),
      I2 => ap_done_reg1,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I4 => ap_done_cache,
      I5 => ram_reg_0_15_0_0_i_4_0(1),
      O => ack_in_t_reg(1)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      O => \ap_loop_init_int_i_1__3_n_0\
    );
\ap_loop_init_int_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I3 => Q(1),
      O => \^ap_enable_reg_pp0_iter0_reg_reg\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\icmp_ln36_reg_223[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => \k_6_fu_60_reg[2]_3\,
      I1 => \k_6_fu_60_reg[2]_1\,
      I2 => \k_6_fu_60_reg[2]_2\,
      I3 => ap_loop_init_int,
      I4 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      O => icmp_ln36_fu_120_p2
    );
\k_6_fu_60[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F788F788FF88F788"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \k_6_fu_60_reg[2]_2\,
      I4 => \k_6_fu_60_reg[2]_1\,
      I5 => \k_6_fu_60_reg[2]_3\,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_2
    );
\k_6_fu_60[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777F00000800"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \k_6_fu_60_reg[2]_2\,
      I4 => \k_6_fu_60_reg[2]_1\,
      I5 => \k_6_fu_60_reg[2]_3\,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_1
    );
\k_6_fu_60[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F08007F7F0000"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \k_6_fu_60_reg[2]_2\,
      I4 => \k_6_fu_60_reg[2]_1\,
      I5 => \k_6_fu_60_reg[2]_3\,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0
    );
\k_reg_217[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \k_6_fu_60_reg[2]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      O => \k_6_fu_60_reg[2]_0\(0)
    );
\k_reg_217[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \k_6_fu_60_reg[2]_3\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \k_6_fu_60_reg[2]_0\(1)
    );
\k_reg_217[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \k_6_fu_60_reg[2]_1\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \k_6_fu_60_reg[2]_0\(2)
    );
\p_reg_reg_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      O => \^sr\(0)
    );
ram_reg_0_15_0_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3322333333223303"
    )
        port map (
      I0 => k_12_fu_126_p2(2),
      I1 => ram_reg_0_15_0_0_i_4,
      I2 => ram_reg_0_15_0_0_i_4_0(0),
      I3 => ram_reg_0_15_0_0_i_4_0(3),
      I4 => ram_reg_0_15_0_0_i_4_0(1),
      I5 => k_13_fu_126_p2(1),
      O => \ap_CS_fsm_reg[14]\
    );
ram_reg_0_15_0_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAEAEAAAAAAAA"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_5,
      I1 => \k_6_fu_60_reg[2]_1\,
      I2 => \^sr\(0),
      I3 => \k_6_fu_60_reg[2]_2\,
      I4 => \k_6_fu_60_reg[2]_3\,
      I5 => ram_reg_0_15_0_0_i_5_0,
      O => \k_6_fu_60_reg[2]\
    );
ram_reg_0_15_0_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF3000550030"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_37_n_0,
      I1 => k_13_fu_126_p2(0),
      I2 => ram_reg_0_15_0_0_i_4_0(0),
      I3 => ram_reg_0_15_0_0_i_4_0(3),
      I4 => ram_reg_0_15_0_0_i_4_0(1),
      I5 => D(0),
      O => \ap_CS_fsm_reg[14]_0\
    );
ram_reg_0_15_0_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15552AAA2AAA2AAA"
    )
        port map (
      I0 => \k_6_fu_60_reg[2]_1\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \k_6_fu_60_reg[2]_2\,
      I5 => \k_6_fu_60_reg[2]_3\,
      O => k_12_fu_126_p2(2)
    );
ram_reg_0_15_0_0_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \k_6_fu_60_reg[2]_2\,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg(0)
    );
ram_reg_0_15_0_0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15552AAA"
    )
        port map (
      I0 => \k_6_fu_60_reg[2]_2\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I4 => \k_6_fu_60_reg[2]_3\,
      O => ram_reg_0_15_0_0_i_37_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_28 is
  port (
    \ap_CS_fsm_reg[33]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    k_13_fu_126_p2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_4_fu_60_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln36_fu_120_p2 : out STD_LOGIC;
    \k_4_fu_60_reg[1]\ : out STD_LOGIC;
    \k_4_fu_60_reg[1]_0\ : out STD_LOGIC;
    \k_4_fu_60_reg[1]_1\ : out STD_LOGIC;
    \k_4_fu_60_reg[1]_2\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ram_reg_0_15_0_0_i_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0_15_0_0_i_2_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_2_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \k_4_fu_60_reg[2]_0\ : in STD_LOGIC;
    \k_4_fu_60_reg[2]_1\ : in STD_LOGIC;
    \k_4_fu_60_reg[2]_2\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_6_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_12_fu_126_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_15_0_0_i_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_28 : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_28;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_28 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_0\ : STD_LOGIC;
  signal \^k_4_fu_60_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ram_reg_0_15_0_0_i_19_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln36_reg_223[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \k_reg_217[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \k_reg_217[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_38 : label is "soft_lutpair12";
begin
  SR(0) <= \^sr\(0);
  \k_4_fu_60_reg[2]\(2 downto 0) <= \^k_4_fu_60_reg[2]\(2 downto 0);
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAAAEEEAEEE"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_2(0),
      I1 => ram_reg_0_15_0_0_i_2(1),
      I2 => Q(1),
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I5 => ap_done_cache,
      O => D(0)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => result_TREADY_int_regslice,
      I1 => ram_reg_0_15_0_0_i_2(2),
      I2 => ap_done_reg1,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I4 => ap_done_cache,
      I5 => ram_reg_0_15_0_0_i_2(1),
      O => D(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => ap_loop_init_int_reg_0,
      O => \ap_loop_init_int_i_1__2_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\icmp_ln36_reg_223[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I2 => \k_4_fu_60_reg[2]_1\,
      I3 => \k_4_fu_60_reg[2]_0\,
      I4 => \k_4_fu_60_reg[2]_2\,
      O => icmp_ln36_fu_120_p2
    );
\k_4_fu_60[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F04FF0F0F0"
    )
        port map (
      I0 => \k_4_fu_60_reg[2]_2\,
      I1 => \k_4_fu_60_reg[2]_0\,
      I2 => \k_4_fu_60_reg[2]_1\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_4_fu_60_reg[1]_2\
    );
\k_4_fu_60[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA1AAAAAAA"
    )
        port map (
      I0 => \k_4_fu_60_reg[2]_2\,
      I1 => \k_4_fu_60_reg[2]_0\,
      I2 => \k_4_fu_60_reg[2]_1\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_4_fu_60_reg[1]_1\
    );
\k_4_fu_60[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CCCCCC6CCCCCCC"
    )
        port map (
      I0 => \k_4_fu_60_reg[2]_2\,
      I1 => \k_4_fu_60_reg[2]_0\,
      I2 => \k_4_fu_60_reg[2]_1\,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I4 => Q(0),
      I5 => ap_loop_init_int,
      O => \k_4_fu_60_reg[1]_0\
    );
\k_reg_217[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_4_fu_60_reg[2]_1\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \^k_4_fu_60_reg[2]\(0)
    );
\k_reg_217[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \k_4_fu_60_reg[2]_2\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^k_4_fu_60_reg[2]\(1)
    );
\k_reg_217[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \k_4_fu_60_reg[2]_0\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^k_4_fu_60_reg[2]\(2)
    );
\p_reg_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      O => \^sr\(0)
    );
ram_reg_0_15_0_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDFFFFFFFFFFFFF"
    )
        port map (
      I0 => \k_4_fu_60_reg[2]_2\,
      I1 => \^sr\(0),
      I2 => \k_4_fu_60_reg[2]_1\,
      I3 => \k_4_fu_60_reg[2]_0\,
      I4 => ram_reg_0_15_0_0_i_2(1),
      I5 => ram_reg_0_15_0_0_i_5,
      O => \k_4_fu_60_reg[1]\
    );
ram_reg_0_15_0_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF0F880F88"
    )
        port map (
      I0 => \^k_4_fu_60_reg[2]\(0),
      I1 => ram_reg_0_15_0_0_i_2(1),
      I2 => ram_reg_0_15_0_0_i_6_0(0),
      I3 => ram_reg_0_15_0_0_i_2(4),
      I4 => k_12_fu_126_p2(0),
      I5 => ram_reg_0_15_0_0_i_2(3),
      O => ram_reg_0_15_0_0_i_19_n_0
    );
ram_reg_0_15_0_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"066666660AAAAAAA"
    )
        port map (
      I0 => \k_4_fu_60_reg[2]_0\,
      I1 => \k_4_fu_60_reg[2]_1\,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \k_4_fu_60_reg[2]_2\,
      O => k_13_fu_126_p2(1)
    );
ram_reg_0_15_0_0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15552AAA"
    )
        port map (
      I0 => \k_4_fu_60_reg[2]_1\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I4 => \k_4_fu_60_reg[2]_2\,
      O => k_13_fu_126_p2(0)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_2(7),
      I1 => ram_reg_0_15_0_0_i_2(6),
      I2 => ram_reg_0_15_0_0_i_2(5),
      I3 => ram_reg_0_15_0_0_i_19_n_0,
      I4 => ram_reg_0_15_0_0_i_2_0,
      I5 => ram_reg_0_15_0_0_i_2_1,
      O => \ap_CS_fsm_reg[33]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_31 is
  port (
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_2_fu_58_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln36_fu_118_p2 : out STD_LOGIC;
    \k_2_fu_58_reg[1]\ : out STD_LOGIC;
    \k_2_fu_58_reg[1]_0\ : out STD_LOGIC;
    \k_2_fu_58_reg[1]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg : in STD_LOGIC;
    ap_NS_fsm127_out : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \k_2_fu_58_reg[2]_0\ : in STD_LOGIC;
    \k_2_fu_58_reg[2]_1\ : in STD_LOGIC;
    \k_2_fu_58_reg[2]_2\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_31 : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_31;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_31 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \k_reg_205[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \k_reg_205[1]_i_1\ : label is "soft_lutpair9";
begin
  ap_enable_reg_pp0_iter0_reg_reg <= \^ap_enable_reg_pp0_iter0_reg_reg\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => result_TREADY_int_regslice,
      I1 => \ap_CS_fsm_reg[10]\(1),
      I2 => ap_done_reg1,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[10]\(0),
      O => D(1)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2A002A2A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(0),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I4 => ap_done_cache,
      I5 => ap_NS_fsm127_out,
      O => D(0)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
\ap_loop_init_int_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I3 => Q(1),
      O => \^ap_enable_reg_pp0_iter0_reg_reg\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\icmp_ln36_reg_211[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000888"
    )
        port map (
      I0 => \k_2_fu_58_reg[2]_1\,
      I1 => \k_2_fu_58_reg[2]_0\,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \k_2_fu_58_reg[2]_2\,
      O => icmp_ln36_fu_118_p2
    );
\k_2_fu_58[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFF000CFFFF000"
    )
        port map (
      I0 => \k_2_fu_58_reg[2]_2\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I4 => \k_2_fu_58_reg[2]_0\,
      I5 => \k_2_fu_58_reg[2]_1\,
      O => \k_2_fu_58_reg[1]_1\
    );
\k_2_fu_58[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA2AAA1AAA2AAA"
    )
        port map (
      I0 => \k_2_fu_58_reg[2]_2\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I4 => \k_2_fu_58_reg[2]_0\,
      I5 => \k_2_fu_58_reg[2]_1\,
      O => \k_2_fu_58_reg[1]_0\
    );
\k_2_fu_58[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF3FFF20000000"
    )
        port map (
      I0 => \k_2_fu_58_reg[2]_2\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I4 => \k_2_fu_58_reg[2]_0\,
      I5 => \k_2_fu_58_reg[2]_1\,
      O => \k_2_fu_58_reg[1]\
    );
\k_reg_205[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_2_fu_58_reg[2]_0\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \k_2_fu_58_reg[2]\(0)
    );
\k_reg_205[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_2_fu_58_reg[2]_2\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \k_2_fu_58_reg[2]\(1)
    );
\k_reg_205[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_2_fu_58_reg[2]_1\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \k_2_fu_58_reg[2]\(2)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_6 is
  port (
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[33]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln36_fu_118_p2 : out STD_LOGIC;
    \k_fu_58_reg[1]\ : out STD_LOGIC;
    \k_fu_58_reg[1]_0\ : out STD_LOGIC;
    \k_fu_58_reg[1]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ram_reg_0_15_0_0_i_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_0_15_0_0_i_6 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_6_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_15_0_0_i_3_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_3_1 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_3_2 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_3_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_15_0_0_i_7_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \k_fu_58_reg[2]\ : in STD_LOGIC;
    \k_fu_58_reg[2]_0\ : in STD_LOGIC;
    \k_fu_58_reg[2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_6 : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_6 is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_22_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \k_15_reg_205[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \k_15_reg_205[1]_i_1\ : label is "soft_lutpair47";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFBFAAAAAAAA"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_3(0),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I4 => ap_done_cache,
      I5 => ram_reg_0_15_0_0_i_3(1),
      O => ack_in_t_reg(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => result_TREADY_int_regslice,
      I1 => ram_reg_0_15_0_0_i_3(2),
      I2 => ap_done_reg1,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I4 => ap_done_cache,
      I5 => ram_reg_0_15_0_0_i_3(1),
      O => ack_in_t_reg(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => ap_loop_init_int_reg_0,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\icmp_ln36_reg_211[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000888"
    )
        port map (
      I0 => \k_fu_58_reg[2]_0\,
      I1 => \k_fu_58_reg[2]\,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \k_fu_58_reg[2]_1\,
      O => icmp_ln36_fu_118_p2
    );
\k_15_reg_205[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_58_reg[2]\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \^d\(0)
    );
\k_15_reg_205[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_58_reg[2]_1\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \^d\(1)
    );
\k_15_reg_205[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_58_reg[2]_0\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \^d\(2)
    );
\k_fu_58[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFF000CFFFF000"
    )
        port map (
      I0 => \k_fu_58_reg[2]_1\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I4 => \k_fu_58_reg[2]\,
      I5 => \k_fu_58_reg[2]_0\,
      O => \k_fu_58_reg[1]_1\
    );
\k_fu_58[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA2AAA1AAA2AAA"
    )
        port map (
      I0 => \k_fu_58_reg[2]_1\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I4 => \k_fu_58_reg[2]\,
      I5 => \k_fu_58_reg[2]_0\,
      O => \k_fu_58_reg[1]_0\
    );
\k_fu_58[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF3FFF20000000"
    )
        port map (
      I0 => \k_fu_58_reg[2]_1\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I4 => \k_fu_58_reg[2]\,
      I5 => \k_fu_58_reg[2]_0\,
      O => \k_fu_58_reg[1]\
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      O => SR(0)
    );
ram_reg_0_15_0_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070000F4F70000"
    )
        port map (
      I0 => \^d\(2),
      I1 => ram_reg_0_15_0_0_i_3(1),
      I2 => ram_reg_0_15_0_0_i_3(3),
      I3 => ram_reg_0_15_0_0_i_4_0,
      I4 => ram_reg_0_15_0_0_i_6_0,
      I5 => ram_reg_0_15_0_0_i_4(2),
      O => \ap_CS_fsm_reg[6]_0\
    );
ram_reg_0_15_0_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070000F4F70000"
    )
        port map (
      I0 => \^d\(0),
      I1 => ram_reg_0_15_0_0_i_3(1),
      I2 => ram_reg_0_15_0_0_i_3(3),
      I3 => ram_reg_0_15_0_0_i_6,
      I4 => ram_reg_0_15_0_0_i_6_0,
      I5 => ram_reg_0_15_0_0_i_4(0),
      O => \ap_CS_fsm_reg[6]\
    );
ram_reg_0_15_0_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070000F4F70000"
    )
        port map (
      I0 => \^d\(1),
      I1 => ram_reg_0_15_0_0_i_3(1),
      I2 => ram_reg_0_15_0_0_i_3(3),
      I3 => ram_reg_0_15_0_0_i_7_0,
      I4 => ram_reg_0_15_0_0_i_6_0,
      I5 => ram_reg_0_15_0_0_i_4(1),
      O => ram_reg_0_15_0_0_i_22_n_0
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE00FE000000FE"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_3_0,
      I1 => ram_reg_0_15_0_0_i_22_n_0,
      I2 => ram_reg_0_15_0_0_i_3_1,
      I3 => ram_reg_0_15_0_0_i_3_2,
      I4 => ram_reg_0_15_0_0_i_3(4),
      I5 => ram_reg_0_15_0_0_i_3_3(0),
      O => \ap_CS_fsm_reg[33]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_7 is
  port (
    \ap_CS_fsm_reg[41]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[38]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \or_ln36_4_reg_1225_reg[2]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    icmp_ln36_fu_120_p2 : out STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg : out STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_1 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ram_reg_0_15_0_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \k_fu_60_reg[2]\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4 : in STD_LOGIC;
    \icmp_ln36_reg_210_reg[0]\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg : in STD_LOGIC;
    ap_NS_fsm11_out : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \add_ln39_2_reg_214_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \k_fu_60_reg[2]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_7 : entity is "array_mult_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_7;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_7 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \add_ln39_2_reg_214[4]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln39_2_reg_214[4]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln39_2_reg_214[4]_i_4_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__9_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln39_2_reg_214[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add_ln39_2_reg_214[4]_i_3\ : label is "soft_lutpair44";
begin
  SR(0) <= \^sr\(0);
  ap_enable_reg_pp0_iter0_reg_reg <= \^ap_enable_reg_pp0_iter0_reg_reg\;
\add_ln39_2_reg_214[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \k_fu_60_reg[2]_0\,
      O => \or_ln36_4_reg_1225_reg[2]\(0)
    );
\add_ln39_2_reg_214[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A666"
    )
        port map (
      I0 => \add_ln39_2_reg_214_reg[4]\(0),
      I1 => \k_fu_60_reg[2]_0\,
      I2 => ap_loop_init_int,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I4 => \k_fu_60_reg[2]\,
      O => \or_ln36_4_reg_1225_reg[2]\(1)
    );
\add_ln39_2_reg_214[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01EF0E1F087F078"
    )
        port map (
      I0 => \add_ln39_2_reg_214_reg[4]\(0),
      I1 => \k_fu_60_reg[2]\,
      I2 => \add_ln39_2_reg_214_reg[4]\(1),
      I3 => \^sr\(0),
      I4 => \icmp_ln36_reg_210_reg[0]\,
      I5 => \k_fu_60_reg[2]_0\,
      O => \or_ln36_4_reg_1225_reg[2]\(2)
    );
\add_ln39_2_reg_214[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565AA9A55955A6AA"
    )
        port map (
      I0 => \add_ln39_2_reg_214[4]_i_2_n_0\,
      I1 => \add_ln39_2_reg_214_reg[4]\(1),
      I2 => \^sr\(0),
      I3 => \icmp_ln36_reg_210_reg[0]\,
      I4 => \add_ln39_2_reg_214_reg[4]\(2),
      I5 => \k_fu_60_reg[2]\,
      O => \or_ln36_4_reg_1225_reg[2]\(3)
    );
\add_ln39_2_reg_214[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"780FE15AE15A87F0"
    )
        port map (
      I0 => \add_ln39_2_reg_214[4]_i_2_n_0\,
      I1 => \add_ln39_2_reg_214_reg[4]\(1),
      I2 => \add_ln39_2_reg_214_reg[4]\(3),
      I3 => \add_ln39_2_reg_214[4]_i_3_n_0\,
      I4 => \add_ln39_2_reg_214_reg[4]\(2),
      I5 => \add_ln39_2_reg_214[4]_i_4_n_0\,
      O => \or_ln36_4_reg_1225_reg[2]\(4)
    );
\add_ln39_2_reg_214[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF600000F600"
    )
        port map (
      I0 => \add_ln39_2_reg_214_reg[4]\(1),
      I1 => \icmp_ln36_reg_210_reg[0]\,
      I2 => \k_fu_60_reg[2]\,
      I3 => \k_fu_60_reg[2]_0\,
      I4 => \^sr\(0),
      I5 => \add_ln39_2_reg_214_reg[4]\(0),
      O => \add_ln39_2_reg_214[4]_i_2_n_0\
    );
\add_ln39_2_reg_214[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln36_reg_210_reg[0]\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \add_ln39_2_reg_214[4]_i_3_n_0\
    );
\add_ln39_2_reg_214[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \k_fu_60_reg[2]\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \add_ln39_2_reg_214[4]_i_4_n_0\
    );
\ap_CS_fsm[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2A002A2A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[42]\(1),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I4 => ap_done_cache,
      I5 => ap_NS_fsm11_out,
      O => D(0)
    );
\ap_CS_fsm[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => result_TREADY_int_regslice,
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => ap_done_reg1,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[42]\(1),
      O => D(1)
    );
\ap_done_cache_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__9_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__9_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      I4 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      O => \ap_loop_init_int_i_1__9_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__9_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\icmp_ln36_reg_210[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => \k_fu_60_reg[2]\,
      I1 => \icmp_ln36_reg_210_reg[0]\,
      I2 => \k_fu_60_reg[2]_0\,
      I3 => ap_loop_init_int,
      I4 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      O => icmp_ln36_fu_120_p2
    );
\int_in_b_shift0[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I3 => Q(1),
      O => \^ap_enable_reg_pp0_iter0_reg_reg\
    );
\k_fu_60[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F788F788FF88F788"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \k_fu_60_reg[2]_0\,
      I4 => \icmp_ln36_reg_210_reg[0]\,
      I5 => \k_fu_60_reg[2]\,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_1
    );
\k_fu_60[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777F00000800"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \k_fu_60_reg[2]_0\,
      I4 => \icmp_ln36_reg_210_reg[0]\,
      I5 => \k_fu_60_reg[2]\,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_0
    );
\k_fu_60[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F08007F7F0000"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \k_fu_60_reg[2]_0\,
      I4 => \icmp_ln36_reg_210_reg[0]\,
      I5 => \k_fu_60_reg[2]\,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg
    );
\p_reg_reg_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      O => \^sr\(0)
    );
ram_reg_0_15_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEEEE"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_4,
      I1 => \ap_CS_fsm_reg[42]\(0),
      I2 => \icmp_ln36_reg_210_reg[0]\,
      I3 => \^sr\(0),
      I4 => \ap_CS_fsm_reg[42]\(1),
      I5 => ram_reg_0_15_0_0_i_4_0,
      O => \ap_CS_fsm_reg[38]\
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C05FCF50C050C05"
    )
        port map (
      I0 => ram_reg_0_15_0_0,
      I1 => ram_reg_0_15_0_0_0,
      I2 => \ap_CS_fsm_reg[42]\(1),
      I3 => \ap_CS_fsm_reg[42]\(0),
      I4 => \^sr\(0),
      I5 => \k_fu_60_reg[2]\,
      O => \ap_CS_fsm_reg[41]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_in_a_store_data_RAM_AUTO_1R1W is
  port (
    \ap_CS_fsm_reg[41]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[17]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q0_reg[15]_1\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[15]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_in_a_store_data_RAM_AUTO_1R1W : entity is "array_mult_in_a_store_data_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_array_mult_in_a_store_data_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_in_a_store_data_RAM_AUTO_1R1W is
  signal \q00__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__10_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__11_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__12_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__13_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__14_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__15_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__16_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__17_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__18_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__19_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__20_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__21_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__22_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__23_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__24_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__25_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__26_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__27_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__28_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__29_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__30_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__6_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__7_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__8_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__9_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q0[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q0[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q0[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q0[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q0[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q0[15]_i_10\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q0[15]_i_11\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q0[15]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q0[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q0[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q0[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q0[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q0[9]_i_1\ : label is "soft_lutpair62";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 400;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__10\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__10\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__10\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__10\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__10\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__10\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__10\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__10\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__10\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_15_0_0__10\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__11\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__11\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__11\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__11\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__11\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__11\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__11\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__11\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__11\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_15_0_0__11\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__12\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__12\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__12\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__12\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__12\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__12\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__12\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__12\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__12\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_15_0_0__12\ : label is 6;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__13\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__13\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__13\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__13\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__13\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__13\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__13\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__13\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__13\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_15_0_0__13\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__14\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__14\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__14\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__14\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__14\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__14\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__14\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__14\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__14\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_15_0_0__14\ : label is 7;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__15\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__15\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__15\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__15\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__15\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__15\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__15\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__15\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__15\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_15_0_0__15\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__16\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__16\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__16\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__16\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__16\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__16\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__16\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__16\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__16\ : label is 8;
  attribute ram_slice_end of \ram_reg_0_15_0_0__16\ : label is 8;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__17\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__17\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__17\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__17\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__17\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__17\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__17\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__17\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__17\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_15_0_0__17\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__18\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__18\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__18\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__18\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__18\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__18\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__18\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__18\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__18\ : label is 9;
  attribute ram_slice_end of \ram_reg_0_15_0_0__18\ : label is 9;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__19\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__19\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__19\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__19\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__19\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__19\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__19\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__19\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__19\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_15_0_0__19\ : label is 10;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__20\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__20\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__20\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__20\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__20\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__20\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__20\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__20\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__20\ : label is 10;
  attribute ram_slice_end of \ram_reg_0_15_0_0__20\ : label is 10;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__21\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__21\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__21\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__21\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__21\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__21\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__21\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__21\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__21\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_15_0_0__21\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__22\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__22\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__22\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__22\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__22\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__22\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__22\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__22\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__22\ : label is 11;
  attribute ram_slice_end of \ram_reg_0_15_0_0__22\ : label is 11;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__23\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__23\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__23\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__23\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__23\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__23\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__23\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__23\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__23\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_15_0_0__23\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__24\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__24\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__24\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__24\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__24\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__24\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__24\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__24\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__24\ : label is 12;
  attribute ram_slice_end of \ram_reg_0_15_0_0__24\ : label is 12;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__25\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__25\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__25\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__25\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__25\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__25\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__25\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__25\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__25\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_15_0_0__25\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__26\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__26\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__26\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__26\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__26\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__26\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__26\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__26\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__26\ : label is 13;
  attribute ram_slice_end of \ram_reg_0_15_0_0__26\ : label is 13;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__27\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__27\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__27\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__27\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__27\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__27\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__27\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__27\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__27\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_15_0_0__27\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__28\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__28\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__28\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__28\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__28\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__28\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__28\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__28\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__28\ : label is 14;
  attribute ram_slice_end of \ram_reg_0_15_0_0__28\ : label is 14;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__29\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__29\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__29\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__29\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__29\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__29\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__29\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__29\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__29\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_15_0_0__29\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__3\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__3\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__3\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__3\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__3\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__3\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__30\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__30\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__30\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__30\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__30\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__30\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__30\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__30\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__30\ : label is 15;
  attribute ram_slice_end of \ram_reg_0_15_0_0__30\ : label is 15;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__4\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__4\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__4\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__4\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__4\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__4\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__4\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_15_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__5\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__5\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__5\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__5\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__5\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__5\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__5\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__5\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_15_0_0__5\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__6\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__6\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__6\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__6\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__6\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__6\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__6\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__6\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__6\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_15_0_0__6\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__7\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__7\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__7\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__7\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__7\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__7\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__7\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__7\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__7\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_15_0_0__7\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__8\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__8\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__8\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__8\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__8\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__8\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__8\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__8\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__8\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_15_0_0__8\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__9\ : label is 400;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__9\ : label is "in_a_store_data_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__9\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__9\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__9\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__9\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__9\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__9\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__9\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_15_0_0__9\ : label is 5;
begin
\q0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__0\(0)
    );
\q0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__20_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__19_n_0\,
      O => \q00__0\(10)
    );
\q0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__22_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__21_n_0\,
      O => \q00__0\(11)
    );
\q0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__24_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__23_n_0\,
      O => \q00__0\(12)
    );
\q0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__26_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__25_n_0\,
      O => \q00__0\(13)
    );
\q0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__28_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__27_n_0\,
      O => \q00__0\(14)
    );
\q0[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \q0_reg[15]_2\(3),
      I1 => \q0_reg[15]_2\(4),
      I2 => \q0_reg[15]_2\(2),
      O => \ap_CS_fsm_reg[17]_0\
    );
\q0[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg[15]_2\(3),
      I1 => \q0_reg[15]_2\(4),
      O => \ap_CS_fsm_reg[17]\
    );
\q0[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q0_reg[15]_2\(0),
      I1 => \q0_reg[15]_2\(1),
      O => \ap_CS_fsm_reg[6]\
    );
\q0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__30_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__29_n_0\,
      O => \q00__0\(15)
    );
\q0[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q0_reg[15]_2\(9),
      I1 => \q0_reg[15]_2\(8),
      O => \ap_CS_fsm_reg[41]\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__0\(1)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__4_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__3_n_0\,
      O => \q00__0\(2)
    );
\q0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__6_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__5_n_0\,
      O => \q00__0\(3)
    );
\q0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__8_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__7_n_0\,
      O => \q00__0\(4)
    );
\q0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__10_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__9_n_0\,
      O => \q00__0\(5)
    );
\q0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__12_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__11_n_0\,
      O => \q00__0\(6)
    );
\q0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__14_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__13_n_0\,
      O => \q00__0\(7)
    );
\q0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__16_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__15_n_0\,
      O => \q00__0\(8)
    );
\q0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__18_n_0\,
      I1 => address0(4),
      I2 => \ram_reg_0_15_0_0__17_n_0\,
      O => \q00__0\(9)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(0),
      Q => \q0_reg[15]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(10),
      Q => \q0_reg[15]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(11),
      Q => \q0_reg[15]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(12),
      Q => \q0_reg[15]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(13),
      Q => \q0_reg[15]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(14),
      Q => \q0_reg[15]_0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(15),
      Q => \q0_reg[15]_0\(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(1),
      Q => \q0_reg[15]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(2),
      Q => \q0_reg[15]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(3),
      Q => \q0_reg[15]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(4),
      Q => \q0_reg[15]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(5),
      Q => \q0_reg[15]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(6),
      Q => \q0_reg[15]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(7),
      Q => \q0_reg[15]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(8),
      Q => \q0_reg[15]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(9),
      Q => \q0_reg[15]_0\(9),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(5),
      O => \ram_reg_0_15_0_0__10_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__11\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(6),
      O => \ram_reg_0_15_0_0__11_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__12\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(6),
      O => \ram_reg_0_15_0_0__12_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__13\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(7),
      O => \ram_reg_0_15_0_0__13_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__14\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(7),
      O => \ram_reg_0_15_0_0__14_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__15\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(8),
      O => \ram_reg_0_15_0_0__15_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__16\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(8),
      O => \ram_reg_0_15_0_0__16_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__17\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(9),
      O => \ram_reg_0_15_0_0__17_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__18\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(9),
      O => \ram_reg_0_15_0_0__18_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__19\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(10),
      O => \ram_reg_0_15_0_0__19_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__20\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(10),
      O => \ram_reg_0_15_0_0__20_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__21\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(11),
      O => \ram_reg_0_15_0_0__21_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__22\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(11),
      O => \ram_reg_0_15_0_0__22_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__23\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(12),
      O => \ram_reg_0_15_0_0__23_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__24\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(12),
      O => \ram_reg_0_15_0_0__24_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__25\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(13),
      O => \ram_reg_0_15_0_0__25_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__26\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(13),
      O => \ram_reg_0_15_0_0__26_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__27\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(14),
      O => \ram_reg_0_15_0_0__27_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__28\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(14),
      O => \ram_reg_0_15_0_0__28_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__29\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(15),
      O => \ram_reg_0_15_0_0__29_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(2),
      O => \ram_reg_0_15_0_0__3_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__30\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(15),
      O => \ram_reg_0_15_0_0__30_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(2),
      O => \ram_reg_0_15_0_0__4_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(3),
      O => \ram_reg_0_15_0_0__5_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(3),
      O => \ram_reg_0_15_0_0__6_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(4),
      O => \ram_reg_0_15_0_0__7_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
\ram_reg_0_15_0_0__8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(4),
      O => \ram_reg_0_15_0_0__8_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => Q(5),
      O => \ram_reg_0_15_0_0__9_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[15]_1\
    );
ram_reg_0_15_0_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \q0_reg[15]_2\(5),
      I1 => \q0_reg[15]_2\(6),
      I2 => \q0_reg[15]_2\(7),
      O => \ap_CS_fsm_reg[25]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W is
  port (
    q0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    in_a_store_keep_d0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    in_a_store_keep_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W : entity is "array_mult_in_a_store_keep_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W is
  signal \q00__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q0[1]_i_2\ : label is "soft_lutpair67";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 50;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "in_a_store_keep_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 50;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "in_a_store_keep_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 50;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "in_a_store_keep_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 50;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "in_a_store_keep_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
begin
\q0[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => in_a_store_keep_address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__1\(0)
    );
\q0[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => in_a_store_keep_address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__1\(1)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(1),
      Q => q0(1),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => in_a_store_keep_address0(0),
      A1 => in_a_store_keep_address0(1),
      A2 => in_a_store_keep_address0(2),
      A3 => in_a_store_keep_address0(3),
      A4 => '0',
      D => in_a_store_keep_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => in_a_store_keep_address0(0),
      A1 => in_a_store_keep_address0(1),
      A2 => in_a_store_keep_address0(2),
      A3 => in_a_store_keep_address0(3),
      A4 => '0',
      D => in_a_store_keep_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => in_a_store_keep_address0(0),
      A1 => in_a_store_keep_address0(1),
      A2 => in_a_store_keep_address0(2),
      A3 => in_a_store_keep_address0(3),
      A4 => '0',
      D => in_a_store_keep_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => in_a_store_keep_address0(0),
      A1 => in_a_store_keep_address0(1),
      A2 => in_a_store_keep_address0(2),
      A3 => in_a_store_keep_address0(3),
      A4 => '0',
      D => in_a_store_keep_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W_0 is
  port (
    q0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    in_a_store_strb_d0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    in_a_store_keep_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W_0 : entity is "array_mult_in_a_store_keep_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W_0;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W_0 is
  signal \q00__2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__2_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q0[1]_i_1__0\ : label is "soft_lutpair70";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 50;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "in_a_store_strb_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 50;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "in_a_store_strb_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__1\ : label is 50;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__1\ : label is "in_a_store_strb_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__1\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__1\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__1\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_15_0_0__1\ : label is 15;
  attribute ram_offset of \ram_reg_0_15_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__2\ : label is 50;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__2\ : label is "in_a_store_strb_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__2\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__2\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__2\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__2\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__2\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__2\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_15_0_0__2\ : label is 1;
begin
\q0[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => in_a_store_keep_address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__2\(0)
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__2_n_0\,
      I1 => in_a_store_keep_address0(4),
      I2 => \ram_reg_0_15_0_0__1_n_0\,
      O => \q00__2\(1)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(1),
      Q => q0(1),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => in_a_store_keep_address0(0),
      A1 => in_a_store_keep_address0(1),
      A2 => in_a_store_keep_address0(2),
      A3 => in_a_store_keep_address0(3),
      A4 => '0',
      D => in_a_store_strb_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => in_a_store_keep_address0(0),
      A1 => in_a_store_keep_address0(1),
      A2 => in_a_store_keep_address0(2),
      A3 => in_a_store_keep_address0(3),
      A4 => '0',
      D => in_a_store_strb_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
\ram_reg_0_15_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => in_a_store_keep_address0(0),
      A1 => in_a_store_keep_address0(1),
      A2 => in_a_store_keep_address0(2),
      A3 => in_a_store_keep_address0(3),
      A4 => '0',
      D => in_a_store_strb_d0(1),
      O => \ram_reg_0_15_0_0__1_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_0\
    );
\ram_reg_0_15_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => in_a_store_keep_address0(0),
      A1 => in_a_store_keep_address0(1),
      A2 => in_a_store_keep_address0(2),
      A3 => in_a_store_keep_address0(3),
      A4 => '0',
      D => in_a_store_strb_d0(1),
      O => \ram_reg_0_15_0_0__2_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_in_a_store_last_RAM_AUTO_1R1W is
  port (
    \q0_reg[0]_0\ : out STD_LOGIC;
    \q0_reg[0]_1\ : out STD_LOGIC;
    \q0_reg[0]_2\ : out STD_LOGIC;
    \q0_reg[0]_3\ : out STD_LOGIC;
    \q0_reg[0]_4\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    in_a_store_last_load_4_reg_1200 : in STD_LOGIC;
    in_a_store_last_load_3_reg_1145 : in STD_LOGIC;
    in_a_store_last_load_2_reg_1090 : in STD_LOGIC;
    in_a_store_last_load_1_reg_1035 : in STD_LOGIC;
    in_a_store_last_load_reg_980 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_a_store_last_d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_5\ : in STD_LOGIC;
    in_a_store_keep_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[0]_6\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_in_a_store_last_RAM_AUTO_1R1W : entity is "array_mult_in_a_store_last_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_array_mult_in_a_store_last_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_in_a_store_last_RAM_AUTO_1R1W is
  signal \q00__3\ : STD_LOGIC;
  signal \q0_reg_n_0_[0]\ : STD_LOGIC;
  signal \ram_reg_0_15_0_0__0_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_a_store_last_load_1_reg_1035[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \in_a_store_last_load_2_reg_1090[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \in_a_store_last_load_3_reg_1145[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \in_a_store_last_load_4_reg_1200[0]_i_1\ : label is "soft_lutpair68";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 25;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "in_a_store_last_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_15_0_0__0\ : label is 25;
  attribute RTL_RAM_NAME of \ram_reg_0_15_0_0__0\ : label is "in_a_store_last_U/ram_reg";
  attribute RTL_RAM_TYPE of \ram_reg_0_15_0_0__0\ : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of \ram_reg_0_15_0_0__0\ : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of \ram_reg_0_15_0_0__0\ : label is "GND:A4";
  attribute ram_addr_begin of \ram_reg_0_15_0_0__0\ : label is 16;
  attribute ram_addr_end of \ram_reg_0_15_0_0__0\ : label is 24;
  attribute ram_offset of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_15_0_0__0\ : label is 0;
  attribute ram_slice_end of \ram_reg_0_15_0_0__0\ : label is 0;
begin
\in_a_store_last_load_1_reg_1035[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg_n_0_[0]\,
      I1 => Q(1),
      I2 => in_a_store_last_load_1_reg_1035,
      O => \q0_reg[0]_3\
    );
\in_a_store_last_load_2_reg_1090[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg_n_0_[0]\,
      I1 => Q(2),
      I2 => in_a_store_last_load_2_reg_1090,
      O => \q0_reg[0]_2\
    );
\in_a_store_last_load_3_reg_1145[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg_n_0_[0]\,
      I1 => Q(3),
      I2 => in_a_store_last_load_3_reg_1145,
      O => \q0_reg[0]_1\
    );
\in_a_store_last_load_4_reg_1200[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg_n_0_[0]\,
      I1 => Q(4),
      I2 => in_a_store_last_load_4_reg_1200,
      O => \q0_reg[0]_0\
    );
\in_a_store_last_load_reg_980[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => in_a_store_last_load_reg_980,
      O => \q0_reg[0]_4\
    );
\q0[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ram_reg_0_15_0_0__0_n_0\,
      I1 => in_a_store_keep_address0(4),
      I2 => ram_reg_0_15_0_0_n_0,
      O => \q00__3\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\,
      Q => \q0_reg_n_0_[0]\,
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => in_a_store_keep_address0(0),
      A1 => in_a_store_keep_address0(1),
      A2 => in_a_store_keep_address0(2),
      A3 => in_a_store_keep_address0(3),
      A4 => '0',
      D => in_a_store_last_d0(0),
      O => ram_reg_0_15_0_0_n_0,
      WCLK => ap_clk,
      WE => \q0_reg[0]_5\
    );
\ram_reg_0_15_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => in_a_store_keep_address0(0),
      A1 => in_a_store_keep_address0(1),
      A2 => in_a_store_keep_address0(2),
      A3 => in_a_store_keep_address0(3),
      A4 => '0',
      D => in_a_store_last_d0(0),
      O => \ram_reg_0_15_0_0__0_n_0\,
      WCLK => ap_clk,
      WE => \q0_reg[0]_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(15),
      B(16) => p_reg_reg_0(15),
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^d\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^d\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => SR(0),
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_12 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_12;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_12 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(15),
      B(16) => p_reg_reg_0(15),
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^d\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^d\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => SR(0),
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_15 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_15 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_15;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_15 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(15),
      B(16) => p_reg_reg_0(15),
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^d\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^d\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => SR(0),
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_18 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_18 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_18;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_18 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(15),
      B(16) => p_reg_reg_0(15),
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^d\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^d\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => SR(0),
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_21 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_21 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_21;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_21 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(15),
      B(16) => p_reg_reg_0(15),
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^d\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^d\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => SR(0),
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_24 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_24 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_24;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_24 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(15),
      B(16) => p_reg_reg_0(15),
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^d\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^d\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => SR(0),
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_27 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_27 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_27;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_27 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(15),
      B(16) => p_reg_reg_0(15),
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^d\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^d\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => SR(0),
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_30 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_30 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_30;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_30 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(15),
      B(16) => p_reg_reg_0(15),
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^d\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^d\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => SR(0),
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_33 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_33 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_33;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_33 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(15),
      B(16) => p_reg_reg_0(15),
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^d\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^d\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => SR(0),
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_9 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_9;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_9 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(15),
      B(16) => p_reg_reg_0(15),
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^d\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^d\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => SR(0),
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_1 : out STD_LOGIC;
    \data_p1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_a_TVALID : in STD_LOGIC;
    in_a_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_a_store_keep_address0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    ack_in_t_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_regslice_both : entity is "array_mult_regslice_both";
end bd_0_hls_inst_0_array_mult_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair71";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair71";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg <= \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1120"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\,
      I2 => in_a_TVALID,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030E20C"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \state__0\(1),
      I2 => \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\,
      I3 => in_a_TVALID,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0C0F"
    )
        port map (
      I0 => in_a_TVALID,
      I1 => \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      I1 => \^q\(0),
      I2 => ack_in_t_reg_1,
      I3 => ack_in_t_reg_2(0),
      O => \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B08"
    )
        port map (
      I0 => \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TVALID,
      O => load_p1
    );
\data_p1[15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(15),
      O => p_0_in(15)
    );
\data_p1[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TDATA(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[15]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => \data_p1_reg[15]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => \data_p1_reg[15]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => \data_p1_reg[15]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => \data_p1_reg[15]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => \data_p1_reg[15]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => \data_p1_reg[15]_0\(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[15]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[15]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[15]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \data_p1_reg[15]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \data_p1_reg[15]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \data_p1_reg[15]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \data_p1_reg[15]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => \data_p1_reg[15]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => \data_p1_reg[15]_0\(9),
      R => '0'
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_a_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_a_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
\ram_reg_0_15_0_0__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\,
      I1 => in_a_store_keep_address0(0),
      O => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\,
      I1 => in_a_store_keep_address0(0),
      O => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_1
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => in_a_TVALID,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => \^grp_array_mult_pipeline_vitis_loop_26_1_fu_362_ap_start_reg_reg\,
      I1 => state(1),
      I2 => in_a_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_regslice_both_2 is
  port (
    result_TREADY_int_regslice : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    \ap_CS_fsm_reg[39]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_NS_fsm11_out : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \ap_CS_fsm_reg[31]\ : out STD_LOGIC;
    result_TVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : out STD_LOGIC;
    ap_NS_fsm15_out : out STD_LOGIC;
    j_5_fu_198 : out STD_LOGIC;
    sel : out STD_LOGIC;
    ap_NS_fsm127_out : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    result_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    icmp_ln32_4_reg_1213 : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    \data_p1[0]_i_2__0_0\ : in STD_LOGIC;
    \data_p1[0]_i_2__0_1\ : in STD_LOGIC;
    \data_p1[0]_i_2__0_2\ : in STD_LOGIC;
    \data_p1[0]_i_2__0_3\ : in STD_LOGIC;
    mult_acc_last_3_reg_1158 : in STD_LOGIC;
    \data_p1[0]_i_2__0_4\ : in STD_LOGIC;
    \data_p1[0]_i_2__0_5\ : in STD_LOGIC;
    \data_p1[0]_i_2__0_6\ : in STD_LOGIC;
    \data_p1[0]_i_2__0_7\ : in STD_LOGIC;
    \data_p1[0]_i_2__0_8\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_p1[0]_i_2__0_9\ : in STD_LOGIC;
    \data_p1[0]_i_9_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1[0]_i_2__0_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_a_store_last_load_1_reg_1035 : in STD_LOGIC;
    \data_p1[0]_i_2__0_11\ : in STD_LOGIC;
    ap_CS_fsm_state44 : in STD_LOGIC;
    ap_CS_fsm_state25 : in STD_LOGIC;
    ap_CS_fsm_state33 : in STD_LOGIC;
    ap_CS_fsm_state17 : in STD_LOGIC;
    ap_CS_fsm_state9 : in STD_LOGIC;
    icmp_ln32_3_reg_1163 : in STD_LOGIC;
    ap_CS_fsm_state36 : in STD_LOGIC;
    icmp_ln32_2_reg_1103 : in STD_LOGIC;
    ap_CS_fsm_state28 : in STD_LOGIC;
    icmp_ln32_1_reg_1048 : in STD_LOGIC;
    ap_CS_fsm_state20 : in STD_LOGIC;
    icmp_ln32_reg_993 : in STD_LOGIC;
    ap_CS_fsm_state12 : in STD_LOGIC;
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_regslice_both_2 : entity is "array_mult_regslice_both";
end bd_0_hls_inst_0_array_mult_regslice_both_2;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_regslice_both_2 is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[31]\ : STD_LOGIC;
  signal \data_p1[0]_i_10_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_14_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_20_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_25_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_4_n_0\ : STD_LOGIC;
  signal data_p2_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^result_tready_int_regslice\ : STD_LOGIC;
  signal \^result_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair75";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[20]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_CS_fsm[21]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[28]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_CS_fsm[29]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_CS_fsm[36]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[37]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_p1[0]_i_14\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_p1[0]_i_25\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_p1[0]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_p2[15]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \j_2_fu_194[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \j_5_fu_198[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \j_8_fu_202[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \j_fu_134[1]_i_1\ : label is "soft_lutpair81";
begin
  \ap_CS_fsm_reg[31]\ <= \^ap_cs_fsm_reg[31]\;
  load_p2 <= \^load_p2\;
  result_TREADY_int_regslice <= \^result_tready_int_regslice\;
  result_TVALID <= \^result_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0064"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^load_p2\,
      I3 => result_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7412"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^load_p2\,
      I3 => result_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0F03"
    )
        port map (
      I0 => \^load_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => result_TREADY,
      I4 => \^result_tready_int_regslice\,
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => \^result_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \^result_tready_int_regslice\,
      I2 => icmp_ln32_reg_993,
      O => \ap_CS_fsm_reg[39]\(1)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(4),
      I1 => ap_CS_fsm_state20,
      I2 => \^result_tready_int_regslice\,
      O => \ap_CS_fsm_reg[39]\(2)
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state17,
      I1 => \^result_tready_int_regslice\,
      I2 => icmp_ln32_1_reg_1048,
      O => \ap_CS_fsm_reg[39]\(3)
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(7),
      I1 => ap_CS_fsm_state28,
      I2 => \^result_tready_int_regslice\,
      O => \ap_CS_fsm_reg[39]\(4)
    );
\ap_CS_fsm[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state25,
      I1 => \^result_tready_int_regslice\,
      I2 => icmp_ln32_2_reg_1103,
      O => \ap_CS_fsm_reg[39]\(5)
    );
\ap_CS_fsm[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(10),
      I1 => ap_CS_fsm_state36,
      I2 => \^result_tready_int_regslice\,
      O => \ap_CS_fsm_reg[39]\(6)
    );
\ap_CS_fsm[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state33,
      I1 => \^result_tready_int_regslice\,
      I2 => icmp_ln32_3_reg_1163,
      O => \ap_CS_fsm_reg[39]\(7)
    );
\ap_CS_fsm[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(13),
      I1 => ap_CS_fsm_state44,
      I2 => \^result_tready_int_regslice\,
      O => \ap_CS_fsm_reg[39]\(8)
    );
\ap_CS_fsm[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFFFAFA0A0A0A0"
    )
        port map (
      I0 => Q(14),
      I1 => result_TREADY,
      I2 => \^result_tready_int_regslice\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => Q(15),
      O => \ap_CS_fsm_reg[39]\(9)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_CS_fsm_state12,
      I2 => \^result_tready_int_regslice\,
      O => \ap_CS_fsm_reg[39]\(0)
    );
\data_p1[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(5),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \^result_tready_int_regslice\,
      I5 => Q(14),
      O => \data_p1[0]_i_10_n_0\
    );
\data_p1[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(8),
      I2 => \^result_tready_int_regslice\,
      O => \data_p1[0]_i_14_n_0\
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(0),
      O => p_0_in(0)
    );
\data_p1[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => Q(5),
      I1 => \^result_tready_int_regslice\,
      I2 => \data_p1[0]_i_2__0_10\(0),
      I3 => \data_p1[0]_i_2__0_10\(1),
      O => \data_p1[0]_i_20_n_0\
    );
\data_p1[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => Q(8),
      I1 => \^result_tready_int_regslice\,
      I2 => \data_p1[0]_i_9_0\(1),
      I3 => \data_p1[0]_i_9_0\(0),
      O => \data_p1[0]_i_25_n_0\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEE0E0E0EE"
    )
        port map (
      I0 => \data_p1[0]_i_4_n_0\,
      I1 => \data_p1[0]_i_5_n_0\,
      I2 => \data_p1[0]_i_6_n_0\,
      I3 => \data_p1[0]_i_7_n_0\,
      I4 => \data_p2_reg[0]_0\,
      I5 => \data_p1[0]_i_9_n_0\,
      O => \^ap_cs_fsm_reg[31]\
    );
\data_p1[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F37"
    )
        port map (
      I0 => Q(11),
      I1 => \^result_tready_int_regslice\,
      I2 => Q(14),
      I3 => mult_acc_last_3_reg_1158,
      O => \data_p1[0]_i_4_n_0\
    );
\data_p1[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \data_p1[0]_i_10_n_0\,
      I1 => \data_p1[0]_i_2__0_7\,
      I2 => \data_p1[0]_i_2__0_8\,
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => \data_p1[0]_i_2__0_9\,
      O => \data_p1[0]_i_5_n_0\
    );
\data_p1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \data_p2[15]_i_4_n_0\,
      I1 => \data_p1[0]_i_14_n_0\,
      I2 => \data_p1[0]_i_2__0_0\,
      I3 => \data_p1[0]_i_2__0_1\,
      I4 => \data_p1[0]_i_2__0_2\,
      I5 => \data_p1[0]_i_2__0_3\,
      O => \data_p1[0]_i_6_n_0\
    );
\data_p1[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => Q(8),
      I1 => \data_p1[0]_i_2__0_10\(2),
      I2 => in_a_store_last_load_1_reg_1035,
      I3 => \data_p1[0]_i_2__0_11\,
      I4 => \data_p1[0]_i_20_n_0\,
      O => \data_p1[0]_i_7_n_0\
    );
\data_p1[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555555D"
    )
        port map (
      I0 => \data_p2[15]_i_3_n_0\,
      I1 => \data_p1[0]_i_2__0_4\,
      I2 => \data_p1[0]_i_2__0_5\,
      I3 => \data_p1[0]_i_2__0_6\,
      I4 => \data_p1[0]_i_25_n_0\,
      O => \data_p1[0]_i_9_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20E2"
    )
        port map (
      I0 => \^load_p2\,
      I1 => \state__0\(0),
      I2 => result_TREADY,
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(15),
      O => p_0_in(15)
    );
\data_p1[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2_0(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => result_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => result_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => result_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => result_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => result_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => result_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => result_TDATA(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => result_TDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => result_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => result_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => result_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => result_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => result_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => result_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => result_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => result_TDATA(9),
      R => '0'
    );
\data_p2[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[31]\,
      I1 => \data_p2_reg[0]_1\,
      I2 => \^load_p2\,
      I3 => data_p2,
      O => ack_in_t_reg_0
    );
\data_p2[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5D5FFFFFFFF"
    )
        port map (
      I0 => \data_p2[15]_i_3_n_0\,
      I1 => Q(2),
      I2 => \^result_tready_int_regslice\,
      I3 => Q(5),
      I4 => Q(8),
      I5 => \data_p2[15]_i_4_n_0\,
      O => \^load_p2\
    );
\data_p2[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q(14),
      I1 => Q(11),
      I2 => \^result_tready_int_regslice\,
      O => \data_p2[15]_i_3_n_0\
    );
\data_p2[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1F"
    )
        port map (
      I0 => Q(9),
      I1 => Q(3),
      I2 => \^result_tready_int_regslice\,
      I3 => Q(6),
      I4 => Q(12),
      I5 => Q(16),
      O => \data_p2[15]_i_4_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(0),
      Q => data_p2_0(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(10),
      Q => data_p2_0(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(11),
      Q => data_p2_0(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(12),
      Q => data_p2_0(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(13),
      Q => data_p2_0(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(14),
      Q => data_p2_0(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(15),
      Q => data_p2_0(15),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(1),
      Q => data_p2_0(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(2),
      Q => data_p2_0(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(3),
      Q => data_p2_0(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(4),
      Q => data_p2_0(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(5),
      Q => data_p2_0(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(6),
      Q => data_p2_0(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(7),
      Q => data_p2_0(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(8),
      Q => data_p2_0(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(9),
      Q => data_p2_0(9),
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040005000000000"
    )
        port map (
      I0 => icmp_ln32_4_reg_1213,
      I1 => result_TREADY,
      I2 => \^result_tready_int_regslice\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => Q(15),
      O => ap_done
    );
\j_11_fu_206[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A08000A000000000"
    )
        port map (
      I0 => icmp_ln32_4_reg_1213,
      I1 => result_TREADY,
      I2 => \^result_tready_int_regslice\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => Q(15),
      O => ap_NS_fsm11_out
    );
\j_2_fu_194[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln32_1_reg_1048,
      I1 => ap_CS_fsm_state17,
      I2 => \^result_tready_int_regslice\,
      O => sel
    );
\j_5_fu_198[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln32_2_reg_1103,
      I1 => ap_CS_fsm_state25,
      I2 => \^result_tready_int_regslice\,
      O => j_5_fu_198
    );
\j_8_fu_202[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln32_3_reg_1163,
      I1 => ap_CS_fsm_state33,
      I2 => \^result_tready_int_regslice\,
      O => ap_NS_fsm15_out
    );
\j_fu_134[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln32_reg_993,
      I1 => ap_CS_fsm_state9,
      I2 => \^result_tready_int_regslice\,
      O => ap_NS_fsm127_out
    );
\q0[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCCCFFFECCCC"
    )
        port map (
      I0 => ap_CS_fsm_state25,
      I1 => Q(0),
      I2 => ap_CS_fsm_state33,
      I3 => ap_CS_fsm_state17,
      I4 => \^result_tready_int_regslice\,
      I5 => ap_CS_fsm_state9,
      O => \ap_CS_fsm_reg[24]\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => result_TREADY,
      I1 => \^result_tvalid\,
      I2 => state(1),
      I3 => \^load_p2\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => state(1),
      I1 => \^load_p2\,
      I2 => result_TREADY,
      I3 => \^result_tvalid\,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^result_tvalid\,
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0\ is
  port (
    in_a_store_keep_d0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p1_reg[1]_0\ : in STD_LOGIC;
    in_a_TVALID : in STD_LOGIC;
    in_a_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0\ : entity is "array_mult_regslice_both";
end \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_2__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \^in_a_store_keep_d0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair72";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair72";
begin
  in_a_store_keep_d0(1 downto 0) <= \^in_a_store_keep_d0\(1 downto 0);
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1120"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \data_p1_reg[1]_0\,
      I2 => in_a_TVALID,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030E20C"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => \state__0\(1),
      I2 => \data_p1_reg[1]_0\,
      I3 => in_a_TVALID,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0C0F"
    )
        port map (
      I0 => in_a_TVALID,
      I1 => \data_p1_reg[1]_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBAFFBF088A0080"
    )
        port map (
      I0 => \data_p1[0]_i_2__1_n_0\,
      I1 => \data_p1_reg[1]_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => in_a_TVALID,
      I5 => \^in_a_store_keep_d0\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TKEEP(0),
      O => \data_p1[0]_i_2__1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBAFFBF088A0080"
    )
        port map (
      I0 => \data_p1[1]_i_2__1_n_0\,
      I1 => \data_p1_reg[1]_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => in_a_TVALID,
      I5 => \^in_a_store_keep_d0\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TKEEP(1),
      O => \data_p1[1]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^in_a_store_keep_d0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^in_a_store_keep_d0\(1),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_a_TKEEP(0),
      I1 => in_a_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_a_TKEEP(1),
      I1 => in_a_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_1\ is
  port (
    in_a_store_strb_d0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p1_reg[1]_0\ : in STD_LOGIC;
    in_a_TVALID : in STD_LOGIC;
    in_a_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_1\ : entity is "array_mult_regslice_both";
end \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_1\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_1\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_2__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^in_a_store_strb_d0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair74";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair74";
begin
  in_a_store_strb_d0(1 downto 0) <= \^in_a_store_strb_d0\(1 downto 0);
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1120"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \data_p1_reg[1]_0\,
      I2 => in_a_TVALID,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030E20C"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => \state__0\(1),
      I2 => \data_p1_reg[1]_0\,
      I3 => in_a_TVALID,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0C0F"
    )
        port map (
      I0 => in_a_TVALID,
      I1 => \data_p1_reg[1]_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBAFFBF088A0080"
    )
        port map (
      I0 => \data_p1[0]_i_2__2_n_0\,
      I1 => \data_p1_reg[1]_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => in_a_TVALID,
      I5 => \^in_a_store_strb_d0\(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TSTRB(0),
      O => \data_p1[0]_i_2__2_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBAFFBF088A0080"
    )
        port map (
      I0 => \data_p1[1]_i_2__2_n_0\,
      I1 => \data_p1_reg[1]_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => in_a_TVALID,
      I5 => \^in_a_store_strb_d0\(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_a_TSTRB(1),
      O => \data_p1[1]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \^in_a_store_strb_d0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \^in_a_store_strb_d0\(1),
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_a_TSTRB(0),
      I1 => in_a_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1__0_n_0\
    );
\data_p2[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_a_TSTRB(1),
      I1 => in_a_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1__0_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1__0_n_0\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_3\ is
  port (
    result_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    result_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_3\ : entity is "array_mult_regslice_both";
end \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_3\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_3\ is
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1__1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^result_tkeep\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair84";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2\ : label is "soft_lutpair85";
begin
  result_TKEEP(1 downto 0) <= \^result_tkeep\(1 downto 0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => result_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => result_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => result_TREADY,
      I3 => load_p2,
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__4_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(0),
      I4 => load_p1,
      I5 => \^result_tkeep\(0),
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(1),
      I4 => load_p1,
      I5 => \^result_tkeep\(1),
      O => \data_p1[1]_i_1__1_n_0\
    );
\data_p1[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A2"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(1),
      I2 => result_TREADY,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^result_tkeep\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1__1_n_0\,
      Q => \^result_tkeep\(1),
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in_t_reg_n_0,
      I2 => load_p2,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => ack_in_t_reg_n_0,
      I2 => load_p2,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1__1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_5\ is
  port (
    result_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    result_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_5\ : entity is "array_mult_regslice_both";
end \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_5\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_5\ is
  signal \ack_in_t_i_1__5_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1__2_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^result_tstrb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair88";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2__0\ : label is "soft_lutpair89";
begin
  result_TSTRB(1 downto 0) <= \^result_tstrb\(1 downto 0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => result_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => result_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => result_TREADY,
      I3 => load_p2,
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__5_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__5_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(0),
      I4 => load_p1,
      I5 => \^result_tstrb\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(1),
      I4 => load_p1,
      I5 => \^result_tstrb\(1),
      O => \data_p1[1]_i_1__2_n_0\
    );
\data_p1[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A2"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(1),
      I2 => result_TREADY,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^result_tstrb\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1__2_n_0\,
      Q => \^result_tstrb\(1),
      R => '0'
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in_t_reg_n_0,
      I2 => load_p2,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1__2_n_0\
    );
\data_p2[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => ack_in_t_reg_n_0,
      I2 => load_p2,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1__2_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__2_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1__2_n_0\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_mult_regslice_both__parameterized1\ is
  port (
    in_a_store_last_d0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    in_a_TVALID : in STD_LOGIC;
    in_a_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized1\ : entity is "array_mult_regslice_both";
end \bd_0_hls_inst_0_array_mult_regslice_both__parameterized1\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \^in_a_store_last_d0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair73";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair73";
begin
  in_a_store_last_d0(0) <= \^in_a_store_last_d0\(0);
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_0,
      I2 => in_a_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3003E2C0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => \state__0\(0),
      I2 => ack_in_t_reg_0,
      I3 => in_a_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5511"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in_a_TVALID,
      I3 => ack_in_t_reg_0,
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBAF008088A0"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => ack_in_t_reg_0,
      I2 => in_a_TVALID,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^in_a_store_last_d0\(0),
      O => \data_p1[0]_i_1__5_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_a_TLAST(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__5_n_0\,
      Q => \^in_a_store_last_d0\(0),
      R => '0'
    );
\data_p2[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_a_TLAST(0),
      I1 => in_a_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__4_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__4_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_mult_regslice_both__parameterized1_4\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    result_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_134_reg[3]\ : out STD_LOGIC;
    \j_fu_134_reg[15]\ : out STD_LOGIC;
    \j_fu_134_reg[8]\ : out STD_LOGIC;
    \j_fu_134_reg[1]\ : out STD_LOGIC;
    \j_5_fu_198_reg[7]\ : out STD_LOGIC;
    \j_5_fu_198_reg[14]\ : out STD_LOGIC;
    \j_5_fu_198_reg[6]\ : out STD_LOGIC;
    \j_2_fu_194_reg[14]\ : out STD_LOGIC;
    \j_2_fu_194_reg[7]\ : out STD_LOGIC;
    \j_11_fu_206_reg[7]\ : out STD_LOGIC;
    \j_11_fu_206_reg[14]\ : out STD_LOGIC;
    \j_11_fu_206_reg[2]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    result_TREADY : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    in_a_store_last_load_reg_980 : in STD_LOGIC;
    \data_p1[0]_i_9\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    in_a_store_last_load_2_reg_1090 : in STD_LOGIC;
    \data_p1[0]_i_7\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \data_p1[0]_i_5\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    in_a_store_last_load_4_reg_1200 : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized1_4\ : entity is "array_mult_regslice_both";
end \bd_0_hls_inst_0_array_mult_regslice_both__parameterized1_4\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_mult_regslice_both__parameterized1_4\ is
  signal \ack_in_t_i_1__6_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_21_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^result_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair86";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__6\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_p1[0]_i_3\ : label is "soft_lutpair87";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  result_TLAST(0) <= \^result_tlast\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => result_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => result_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => result_TREADY,
      I3 => load_p2,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__6_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__6_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \data_p1[0]_i_5\(4),
      I1 => \data_p1[0]_i_5\(5),
      I2 => \data_p1[0]_i_5\(8),
      I3 => in_a_store_last_load_4_reg_1200,
      O => \j_11_fu_206_reg[7]\
    );
\data_p1[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_p1[0]_i_5\(1),
      I1 => \data_p1[0]_i_5\(0),
      O => \j_11_fu_206_reg[2]\
    );
\data_p1[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1[0]_i_5\(7),
      I1 => \data_p1[0]_i_5\(6),
      I2 => \data_p1[0]_i_5\(3),
      I3 => \data_p1[0]_i_5\(2),
      O => \j_11_fu_206_reg[14]\
    );
\data_p1[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(3),
      I2 => \out\(9),
      I3 => \out\(8),
      O => \j_fu_134_reg[3]\
    );
\data_p1[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \out\(14),
      I1 => in_a_store_last_load_reg_980,
      I2 => \out\(11),
      I3 => \out\(10),
      O => \j_fu_134_reg[15]\
    );
\data_p1[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(13),
      I3 => \out\(12),
      O => \j_fu_134_reg[1]\
    );
\data_p1[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(6),
      I2 => \out\(5),
      I3 => \out\(4),
      O => \j_fu_134_reg[8]\
    );
\data_p1[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1[0]_i_7\(11),
      I1 => \data_p1[0]_i_7\(10),
      I2 => \data_p1[0]_i_7\(8),
      I3 => \data_p1[0]_i_7\(9),
      O => \j_2_fu_194_reg[14]\
    );
\data_p1[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[0]_0\,
      I4 => load_p1,
      I5 => \^result_tlast\(0),
      O => \data_p1[0]_i_1__6_n_0\
    );
\data_p1[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1[0]_i_7\(7),
      I1 => \data_p1[0]_i_7\(6),
      I2 => \data_p1[0]_i_7\(1),
      I3 => \data_p1[0]_i_7\(0),
      O => \data_p1[0]_i_21_n_0\
    );
\data_p1[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_p1[0]_i_9\(6),
      I1 => \data_p1[0]_i_9\(7),
      I2 => \data_p1[0]_i_9\(1),
      I3 => \data_p1[0]_i_9\(0),
      I4 => \data_p1[0]_i_9\(8),
      I5 => \data_p1[0]_i_9\(9),
      O => \j_5_fu_198_reg[7]\
    );
\data_p1[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \data_p1[0]_i_9\(5),
      I1 => \data_p1[0]_i_9\(4),
      I2 => \data_p1[0]_i_9\(12),
      I3 => in_a_store_last_load_2_reg_1090,
      O => \j_5_fu_198_reg[6]\
    );
\data_p1[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p1[0]_i_9\(11),
      I1 => \data_p1[0]_i_9\(10),
      I2 => \data_p1[0]_i_9\(3),
      I3 => \data_p1[0]_i_9\(2),
      O => \j_5_fu_198_reg[14]\
    );
\data_p1[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A2"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(1),
      I2 => result_TREADY,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \data_p1[0]_i_7\(4),
      I1 => \data_p1[0]_i_7\(5),
      I2 => \data_p1[0]_i_7\(2),
      I3 => \data_p1[0]_i_7\(3),
      I4 => \data_p1[0]_i_21_n_0\,
      O => \j_2_fu_194_reg[7]\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__6_n_0\,
      Q => \^result_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_DATA_IN_B_s_axi is
  port (
    \int_in_b_shift0_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[38]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    s_axi_DATA_IN_B_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \q0_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[31]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[31]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[31]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[31]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[31]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[31]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_DATA_IN_B_WREADY : out STD_LOGIC;
    s_axi_DATA_IN_B_ARREADY : out STD_LOGIC;
    s_axi_DATA_IN_B_AWREADY : out STD_LOGIC;
    s_axi_DATA_IN_B_BVALID : out STD_LOGIC;
    s_axi_DATA_IN_B_RVALID : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \int_in_b_shift0_reg[0]_1\ : in STD_LOGIC;
    s_axi_DATA_IN_B_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_DATA_IN_B_AWVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_DATA_IN_B_ARVALID : in STD_LOGIC;
    s_axi_DATA_IN_B_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_DATA_IN_B_RREADY : in STD_LOGIC;
    s_axi_DATA_IN_B_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_IN_B_WVALID : in STD_LOGIC;
    s_axi_DATA_IN_B_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_IN_B_BREADY : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    \q0_reg[0]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_DATA_IN_B_s_axi : entity is "array_mult_DATA_IN_B_s_axi";
end bd_0_hls_inst_0_array_mult_DATA_IN_B_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_DATA_IN_B_s_axi is
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_in_b_read : STD_LOGIC;
  signal int_in_b_read0 : STD_LOGIC;
  signal \^int_in_b_shift0_reg[0]_0\ : STD_LOGIC;
  signal int_in_b_write_i_1_n_0 : STD_LOGIC;
  signal int_in_b_write_reg_n_0 : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_DATA_IN_B_ARREADY_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_DATA_IN_B_AWREADY_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_DATA_IN_B_BVALID_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_DATA_IN_B_RVALID_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_DATA_IN_B_WREADY_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair6";
begin
  \int_in_b_shift0_reg[0]_0\ <= \^int_in_b_shift0_reg[0]_0\;
int_in_b: entity work.bd_0_hls_inst_0_array_mult_DATA_IN_B_s_axi_ram
     port map (
      E(0) => E(0),
      Q(5 downto 0) => Q(5 downto 0),
      address0(3) => \q0_reg[0]_2\,
      address0(2) => \q0_reg[0]_1\,
      address0(1) => \q0_reg[0]_0\,
      address0(0) => \q0_reg[0]\,
      \ap_CS_fsm_reg[22]\ => \ap_CS_fsm_reg[22]\,
      \ap_CS_fsm_reg[25]\ => \ap_CS_fsm_reg[25]\,
      \ap_CS_fsm_reg[38]\ => \ap_CS_fsm_reg[38]\,
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      \q0_reg[0]_0\(3) => \waddr_reg_n_0_[5]\,
      \q0_reg[0]_0\(2) => \waddr_reg_n_0_[4]\,
      \q0_reg[0]_0\(1) => \waddr_reg_n_0_[3]\,
      \q0_reg[0]_0\(0) => \waddr_reg_n_0_[2]\,
      \q0_reg[31]_0\(31 downto 0) => q0(31 downto 0),
      \q1_reg[0]_0\ => int_in_b_write_reg_n_0,
      \q1_reg[31]_0\(31 downto 0) => q1(31 downto 0),
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_DATA_IN_B_ARADDR(3 downto 0) => s_axi_DATA_IN_B_ARADDR(3 downto 0),
      s_axi_DATA_IN_B_ARVALID => s_axi_DATA_IN_B_ARVALID,
      s_axi_DATA_IN_B_WDATA(31 downto 0) => s_axi_DATA_IN_B_WDATA(31 downto 0),
      s_axi_DATA_IN_B_WSTRB(3 downto 0) => s_axi_DATA_IN_B_WSTRB(3 downto 0),
      s_axi_DATA_IN_B_WVALID => s_axi_DATA_IN_B_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_in_b_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_DATA_IN_B_ARVALID,
      I3 => s_axi_DATA_IN_B_ARADDR(4),
      O => int_in_b_read0
    );
int_in_b_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_in_b_read0,
      Q => int_in_b_read,
      R => ap_rst_n_inv
    );
\int_in_b_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_in_b_shift0_reg[0]_1\,
      Q => \^int_in_b_shift0_reg[0]_0\,
      R => ap_rst_n_inv
    );
int_in_b_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080008"
    )
        port map (
      I0 => s_axi_DATA_IN_B_AWADDR(4),
      I1 => s_axi_DATA_IN_B_AWVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => p_5_in,
      I5 => int_in_b_write_reg_n_0,
      O => int_in_b_write_i_1_n_0
    );
int_in_b_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA20000"
    )
        port map (
      I0 => s_axi_DATA_IN_B_WVALID,
      I1 => s_axi_DATA_IN_B_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => wstate(0),
      I5 => wstate(1),
      O => p_5_in
    );
int_in_b_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_in_b_write_i_1_n_0,
      Q => int_in_b_write_reg_n_0,
      R => ap_rst_n_inv
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(25),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(9),
      O => A(9)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(24),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(8),
      O => A(8)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(23),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(7),
      O => A(7)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(22),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(6),
      O => A(6)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(21),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(5),
      O => A(5)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(20),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(4),
      O => A(4)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(19),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(3),
      O => A(3)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(18),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(2),
      O => A(2)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(17),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(1),
      O => A(1)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(16),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(0),
      O => A(0)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => A(15)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]\(0)
    );
\p_reg_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_0\(0)
    );
\p_reg_reg_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_1\(0)
    );
\p_reg_reg_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_2\(0)
    );
\p_reg_reg_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_3\(0)
    );
\p_reg_reg_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_4\(0)
    );
\p_reg_reg_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_5\(0)
    );
\p_reg_reg_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_6\(0)
    );
\p_reg_reg_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_7\(0)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => A(16)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_0\(1)
    );
\p_reg_reg_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_2\(1)
    );
\p_reg_reg_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_4\(1)
    );
\p_reg_reg_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(31),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(15),
      O => \q0_reg[31]_6\(1)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(30),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(14),
      O => A(14)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(29),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(13),
      O => A(13)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(28),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(12),
      O => A(12)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(27),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(11),
      O => A(11)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q0(26),
      I1 => \^int_in_b_shift0_reg[0]_0\,
      I2 => q0(10),
      O => A(10)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(0),
      Q => s_axi_DATA_IN_B_RDATA(0),
      R => ar_hs
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(10),
      Q => s_axi_DATA_IN_B_RDATA(10),
      R => ar_hs
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(11),
      Q => s_axi_DATA_IN_B_RDATA(11),
      R => ar_hs
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(12),
      Q => s_axi_DATA_IN_B_RDATA(12),
      R => ar_hs
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(13),
      Q => s_axi_DATA_IN_B_RDATA(13),
      R => ar_hs
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(14),
      Q => s_axi_DATA_IN_B_RDATA(14),
      R => ar_hs
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(15),
      Q => s_axi_DATA_IN_B_RDATA(15),
      R => ar_hs
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(16),
      Q => s_axi_DATA_IN_B_RDATA(16),
      R => ar_hs
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(17),
      Q => s_axi_DATA_IN_B_RDATA(17),
      R => ar_hs
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(18),
      Q => s_axi_DATA_IN_B_RDATA(18),
      R => ar_hs
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(19),
      Q => s_axi_DATA_IN_B_RDATA(19),
      R => ar_hs
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(1),
      Q => s_axi_DATA_IN_B_RDATA(1),
      R => ar_hs
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(20),
      Q => s_axi_DATA_IN_B_RDATA(20),
      R => ar_hs
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(21),
      Q => s_axi_DATA_IN_B_RDATA(21),
      R => ar_hs
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(22),
      Q => s_axi_DATA_IN_B_RDATA(22),
      R => ar_hs
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(23),
      Q => s_axi_DATA_IN_B_RDATA(23),
      R => ar_hs
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(24),
      Q => s_axi_DATA_IN_B_RDATA(24),
      R => ar_hs
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(25),
      Q => s_axi_DATA_IN_B_RDATA(25),
      R => ar_hs
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(26),
      Q => s_axi_DATA_IN_B_RDATA(26),
      R => ar_hs
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(27),
      Q => s_axi_DATA_IN_B_RDATA(27),
      R => ar_hs
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(28),
      Q => s_axi_DATA_IN_B_RDATA(28),
      R => ar_hs
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(29),
      Q => s_axi_DATA_IN_B_RDATA(29),
      R => ar_hs
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(2),
      Q => s_axi_DATA_IN_B_RDATA(2),
      R => ar_hs
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(30),
      Q => s_axi_DATA_IN_B_RDATA(30),
      R => ar_hs
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(31),
      Q => s_axi_DATA_IN_B_RDATA(31),
      R => ar_hs
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(3),
      Q => s_axi_DATA_IN_B_RDATA(3),
      R => ar_hs
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(4),
      Q => s_axi_DATA_IN_B_RDATA(4),
      R => ar_hs
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(5),
      Q => s_axi_DATA_IN_B_RDATA(5),
      R => ar_hs
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(6),
      Q => s_axi_DATA_IN_B_RDATA(6),
      R => ar_hs
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(7),
      Q => s_axi_DATA_IN_B_RDATA(7),
      R => ar_hs
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(8),
      Q => s_axi_DATA_IN_B_RDATA(8),
      R => ar_hs
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_in_b_read,
      D => q1(9),
      Q => s_axi_DATA_IN_B_RDATA(9),
      R => ar_hs
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2EE"
    )
        port map (
      I0 => s_axi_DATA_IN_B_ARVALID,
      I1 => rstate(0),
      I2 => int_in_b_read,
      I3 => s_axi_DATA_IN_B_RREADY,
      I4 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => ap_rst_n_inv
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => ap_rst_n_inv
    );
s_axi_DATA_IN_B_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_DATA_IN_B_ARREADY
    );
s_axi_DATA_IN_B_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_DATA_IN_B_AWREADY
    );
s_axi_DATA_IN_B_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_DATA_IN_B_BVALID
    );
s_axi_DATA_IN_B_RVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_in_b_read,
      O => s_axi_DATA_IN_B_RVALID
    );
s_axi_DATA_IN_B_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_DATA_IN_B_ARVALID,
      O => s_axi_DATA_IN_B_WREADY
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_DATA_IN_B_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_IN_B_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_IN_B_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_IN_B_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_DATA_IN_B_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E020E0E"
    )
        port map (
      I0 => s_axi_DATA_IN_B_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => ar_hs,
      I4 => s_axi_DATA_IN_B_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400F40"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_DATA_IN_B_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_DATA_IN_B_BREADY,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      S => ap_rst_n_inv
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_VITIS_LOOP_26_1 is
  port (
    \i_fu_56_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_a_store_keep_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_fu_56_reg[0]_0\ : out STD_LOGIC;
    \i_fu_56_reg[1]_0\ : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_56_reg[2]_1\ : out STD_LOGIC;
    ap_loop_init_int_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[1]\ : in STD_LOGIC;
    ap_CS_fsm_state25 : in STD_LOGIC;
    ap_CS_fsm_state17 : in STD_LOGIC;
    ap_CS_fsm_state9 : in STD_LOGIC;
    ap_CS_fsm_state33 : in STD_LOGIC;
    ram_reg_0_15_0_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_1 : in STD_LOGIC;
    ram_reg_0_15_0_0_2 : in STD_LOGIC;
    ram_reg_0_15_0_0_3 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5 : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_VITIS_LOOP_26_1 : entity is "array_mult_array_mult_Pipeline_VITIS_LOOP_26_1";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_VITIS_LOOP_26_1;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_VITIS_LOOP_26_1 is
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal i_fu_56 : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[4]\ : STD_LOGIC;
begin
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init
     port map (
      D(4) => flow_control_loop_pipe_sequential_init_U_n_0,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_1,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_2,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_3,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_4,
      E(0) => i_fu_56,
      Q(4) => \i_fu_56_reg_n_0_[4]\,
      Q(3) => \i_fu_56_reg_n_0_[3]\,
      Q(2) => \i_fu_56_reg_n_0_[2]\,
      Q(1) => \i_fu_56_reg_n_0_[1]\,
      Q(0) => \i_fu_56_reg_n_0_[0]\,
      address0(0) => address0(0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[3]\(1 downto 0) => \ap_CS_fsm_reg[3]\(1 downto 0),
      ap_CS_fsm_state17 => ap_CS_fsm_state17,
      ap_CS_fsm_state25 => ap_CS_fsm_state25,
      ap_CS_fsm_state33 => ap_CS_fsm_state33,
      ap_CS_fsm_state9 => ap_CS_fsm_state9,
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      \i_fu_56_reg[0]\ => \i_fu_56_reg[0]_0\,
      \i_fu_56_reg[1]\ => \i_fu_56_reg[1]_0\,
      \i_fu_56_reg[2]\ => \i_fu_56_reg[2]_0\,
      \i_fu_56_reg[2]_0\ => \i_fu_56_reg[2]_1\,
      in_a_store_keep_address0(4 downto 0) => in_a_store_keep_address0(4 downto 0),
      \q0_reg[15]\ => \q0_reg[15]\,
      \q0_reg[1]\(0) => Q(0),
      \q0_reg[1]_0\ => \q0_reg[1]\,
      ram_reg_0_15_0_0 => ram_reg_0_15_0_0,
      ram_reg_0_15_0_0_0 => ram_reg_0_15_0_0_0,
      ram_reg_0_15_0_0_1 => ram_reg_0_15_0_0_1,
      ram_reg_0_15_0_0_2 => ram_reg_0_15_0_0_2,
      ram_reg_0_15_0_0_3 => ram_reg_0_15_0_0_3,
      ram_reg_0_15_0_0_i_5_0 => ram_reg_0_15_0_0_i_5,
      ram_reg_0_15_0_0_i_5_1 => ram_reg_0_15_0_0_i_5_0,
      \state_reg[0]\(0) => E(0),
      \state_reg[0]_0\ => \state_reg[0]\
    );
\i_fu_56_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_56,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \i_fu_56_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_56_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_56,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \i_fu_56_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_56_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_56,
      D => flow_control_loop_pipe_sequential_init_U_n_2,
      Q => \i_fu_56_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_56_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_56,
      D => flow_control_loop_pipe_sequential_init_U_n_1,
      Q => \i_fu_56_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_56_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_56,
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \i_fu_56_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1 is
begin
array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_11 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_11;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_11 is
begin
array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_12
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_14 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_14;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_14 is
begin
array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_15
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_17 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_17 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_17;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_17 is
begin
array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_18
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_20 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_20 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_20;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_20 is
begin
array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_21
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_23 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_23 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_23;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_23 is
begin
array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_24
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_26 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_26 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_26;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_26 is
begin
array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_27
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_29 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_29 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_29;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_29 is
begin
array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_30
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_32 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_32;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_32 is
begin
array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_33
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_8 : entity is "array_mult_mac_muladd_16s_16s_16ns_16_4_1";
end bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_8;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_8 is
begin
array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_9
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP is
  port (
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[33]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[14]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[14]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_62_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ram_reg_0_15_0_0_i_3 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_reg_0_15_0_0_i_6 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_6_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_15_0_0_i_3_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_3_1 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_3_2 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_3_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_15_0_0_i_7 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4_0 : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    \int_in_b_shift0[0]_i_2\ : in STD_LOGIC;
    \int_in_b_shift0[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0_15_0_0_i_9 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_9_0 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_9_1 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_8 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_8_0 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_8_1 : in STD_LOGIC;
    \int_in_b_shift0[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0_15_0_0_i_22_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP : entity is "array_mult_array_mult_Pipeline_MULT_ACC_LOOP";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP is
  signal \ap_CS_fsm[1]_i_1__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0 : STD_LOGIC;
  signal ap_sig_allocacmp_k_151 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_in_a_store_data_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal icmp_ln36_fu_118_p2 : STD_LOGIC;
  signal icmp_ln36_reg_211 : STD_LOGIC;
  signal \int_in_b_shift0[0]_i_7_n_0\ : STD_LOGIC;
  signal \k_fu_58_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_fu_58_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_fu_58_reg_n_0_[2]\ : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_10 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_11 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_12 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_13 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_14 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_15 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_5 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_6 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_7 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_8 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U9_n_9 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_32_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_40_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_49_n_0 : STD_LOGIC;
  signal mult_acc_data_fu_620 : STD_LOGIC;
  signal p_shl_fu_143_p3 : STD_LOGIC_VECTOR ( 4 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair50";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q0[15]_i_15\ : label is "soft_lutpair49";
begin
  ap_enable_reg_pp0_iter0_reg_reg_0 <= \^ap_enable_reg_pp0_iter0_reg_reg_0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_1__0_n_0\
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__0_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => icmp_ln36_reg_211,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => icmp_ln36_reg_211,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      O => \^ap_enable_reg_pp0_iter0_reg_reg_0\
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_6
     port map (
      D(2 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_in_a_store_data_address0(2 downto 0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => ap_sig_allocacmp_k_151,
      ack_in_t_reg(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[33]\ => \ap_CS_fsm_reg[33]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int_reg_0 => \^ap_enable_reg_pp0_iter0_reg_reg_0\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      icmp_ln36_fu_118_p2 => icmp_ln36_fu_118_p2,
      \k_fu_58_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \k_fu_58_reg[1]_0\ => flow_control_loop_pipe_sequential_init_U_n_11,
      \k_fu_58_reg[1]_1\ => flow_control_loop_pipe_sequential_init_U_n_12,
      \k_fu_58_reg[2]\ => \k_fu_58_reg_n_0_[0]\,
      \k_fu_58_reg[2]_0\ => \k_fu_58_reg_n_0_[2]\,
      \k_fu_58_reg[2]_1\ => \k_fu_58_reg_n_0_[1]\,
      ram_reg_0_15_0_0_i_3(4) => ram_reg_0_15_0_0_i_3(8),
      ram_reg_0_15_0_0_i_3(3 downto 0) => ram_reg_0_15_0_0_i_3(3 downto 0),
      ram_reg_0_15_0_0_i_3_0 => ram_reg_0_15_0_0_i_3_0,
      ram_reg_0_15_0_0_i_3_1 => ram_reg_0_15_0_0_i_3_1,
      ram_reg_0_15_0_0_i_3_2 => ram_reg_0_15_0_0_i_3_2,
      ram_reg_0_15_0_0_i_3_3(0) => ram_reg_0_15_0_0_i_3_3(0),
      ram_reg_0_15_0_0_i_4(2 downto 0) => ram_reg_0_15_0_0_i_4(2 downto 0),
      ram_reg_0_15_0_0_i_4_0 => ram_reg_0_15_0_0_i_4_0,
      ram_reg_0_15_0_0_i_6 => ram_reg_0_15_0_0_i_6,
      ram_reg_0_15_0_0_i_6_0 => ram_reg_0_15_0_0_i_6_0,
      ram_reg_0_15_0_0_i_7_0 => ram_reg_0_15_0_0_i_7,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFAAFFAAFFAA"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_3(0),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => icmp_ln36_reg_211,
      O => \ap_CS_fsm_reg[5]\
    );
\icmp_ln36_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln36_fu_118_p2,
      Q => icmp_ln36_reg_211,
      R => '0'
    );
\int_in_b_shift0[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \int_in_b_shift0[0]_i_7_n_0\,
      I1 => \int_in_b_shift0[0]_i_2\,
      I2 => ram_reg_0_15_0_0_i_3(4),
      I3 => ram_reg_0_15_0_0_i_3(6),
      I4 => ram_reg_0_15_0_0_i_3(5),
      I5 => \int_in_b_shift0[0]_i_2_0\(0),
      O => \ap_CS_fsm_reg[14]\
    );
\int_in_b_shift0[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000100000001"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_3(4),
      I1 => ram_reg_0_15_0_0_i_3(6),
      I2 => ram_reg_0_15_0_0_i_3(5),
      I3 => p_shl_fu_143_p3(2),
      I4 => ram_reg_0_15_0_0_i_3(3),
      I5 => \int_in_b_shift0[0]_i_5_0\(0),
      O => \int_in_b_shift0[0]_i_7_n_0\
    );
\k_15_reg_205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_in_a_store_data_address0(0),
      Q => p_shl_fu_143_p3(2),
      R => '0'
    );
\k_15_reg_205_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_in_a_store_data_address0(1),
      Q => p_shl_fu_143_p3(3),
      R => '0'
    );
\k_15_reg_205_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_in_a_store_data_address0(2),
      Q => p_shl_fu_143_p3(4),
      R => '0'
    );
\k_fu_58_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \k_fu_58_reg_n_0_[0]\,
      R => '0'
    );
\k_fu_58_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \k_fu_58_reg_n_0_[1]\,
      R => '0'
    );
\k_fu_58_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \k_fu_58_reg_n_0_[2]\,
      R => '0'
    );
mac_muladd_16s_16s_16ns_16_4_1_U9: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_0,
      D(14) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_1,
      D(13) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_2,
      D(12) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_3,
      D(11) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_4,
      D(10) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_5,
      D(9) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_6,
      D(8) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_7,
      D(7) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_8,
      D(6) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_9,
      D(5) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_10,
      D(4) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_11,
      D(3) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_12,
      D(2) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_13,
      D(1) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_14,
      D(0) => mac_muladd_16s_16s_16ns_16_4_1_U9_n_15,
      E(0) => mult_acc_data_fu_620,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_sig_allocacmp_k_151,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg(15 downto 0) => Q(15 downto 0)
    );
mem_reg_0_15_0_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D001D"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_32_n_0,
      I1 => ram_reg_0_15_0_0_i_3(3),
      I2 => mem_reg_0_15_0_0_i_8,
      I3 => ram_reg_0_15_0_0_i_3(4),
      I4 => mem_reg_0_15_0_0_i_8_0,
      I5 => mem_reg_0_15_0_0_i_8_1,
      O => \ap_CS_fsm_reg[9]\
    );
mem_reg_0_15_0_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF10FFFFFFFF"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_3(4),
      I1 => mem_reg_0_15_0_0_i_40_n_0,
      I2 => mem_reg_0_15_0_0_i_9,
      I3 => mem_reg_0_15_0_0_i_9_0,
      I4 => ram_reg_0_15_0_0_i_3(7),
      I5 => mem_reg_0_15_0_0_i_9_1,
      O => \ap_CS_fsm_reg[14]_0\
    );
mem_reg_0_15_0_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4015154015404015"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_3(3),
      I1 => mem_reg_0_15_0_0_i_22_0(0),
      I2 => p_shl_fu_143_p3(3),
      I3 => p_shl_fu_143_p3(4),
      I4 => mem_reg_0_15_0_0_i_22_0(1),
      I5 => p_shl_fu_143_p3(2),
      O => \ap_CS_fsm_reg[9]_0\
    );
mem_reg_0_15_0_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"708FE31CE31C8F70"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_22_0(0),
      I1 => p_shl_fu_143_p3(2),
      I2 => p_shl_fu_143_p3(3),
      I3 => mem_reg_0_15_0_0_i_22_0(2),
      I4 => mem_reg_0_15_0_0_i_22_0(1),
      I5 => p_shl_fu_143_p3(4),
      O => mem_reg_0_15_0_0_i_32_n_0
    );
mem_reg_0_15_0_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4015154015404015"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_3(3),
      I1 => mem_reg_0_15_0_0_i_22_0(2),
      I2 => p_shl_fu_143_p3(3),
      I3 => mem_reg_0_15_0_0_i_22_0(3),
      I4 => p_shl_fu_143_p3(4),
      I5 => mem_reg_0_15_0_0_i_49_n_0,
      O => mem_reg_0_15_0_0_i_40_n_0
    );
mem_reg_0_15_0_0_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEB"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_3(4),
      I1 => p_shl_fu_143_p3(3),
      I2 => mem_reg_0_15_0_0_i_22_0(0),
      I3 => ram_reg_0_15_0_0_i_3(3),
      O => \ap_CS_fsm_reg[14]_1\
    );
mem_reg_0_15_0_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E666626062602000"
    )
        port map (
      I0 => p_shl_fu_143_p3(3),
      I1 => mem_reg_0_15_0_0_i_22_0(2),
      I2 => p_shl_fu_143_p3(2),
      I3 => mem_reg_0_15_0_0_i_22_0(0),
      I4 => p_shl_fu_143_p3(4),
      I5 => mem_reg_0_15_0_0_i_22_0(1),
      O => mem_reg_0_15_0_0_i_49_n_0
    );
\mult_acc_data_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_15,
      Q => \mult_acc_data_fu_62_reg[15]_0\(0),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_5,
      Q => \mult_acc_data_fu_62_reg[15]_0\(10),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_4,
      Q => \mult_acc_data_fu_62_reg[15]_0\(11),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_3,
      Q => \mult_acc_data_fu_62_reg[15]_0\(12),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_2,
      Q => \mult_acc_data_fu_62_reg[15]_0\(13),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_1,
      Q => \mult_acc_data_fu_62_reg[15]_0\(14),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_0,
      Q => \mult_acc_data_fu_62_reg[15]_0\(15),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_14,
      Q => \mult_acc_data_fu_62_reg[15]_0\(1),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_13,
      Q => \mult_acc_data_fu_62_reg[15]_0\(2),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_12,
      Q => \mult_acc_data_fu_62_reg[15]_0\(3),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_11,
      Q => \mult_acc_data_fu_62_reg[15]_0\(4),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_10,
      Q => \mult_acc_data_fu_62_reg[15]_0\(5),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_9,
      Q => \mult_acc_data_fu_62_reg[15]_0\(6),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_8,
      Q => \mult_acc_data_fu_62_reg[15]_0\(7),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_7,
      Q => \mult_acc_data_fu_62_reg[15]_0\(8),
      R => ap_sig_allocacmp_k_151
    );
\mult_acc_data_fu_62_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U9_n_6,
      Q => \mult_acc_data_fu_62_reg[15]_0\(9),
      R => ap_sig_allocacmp_k_151
    );
\q0[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP1 is
  port (
    grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_2_fu_58_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \or_ln_reg_1005_reg[1]\ : out STD_LOGIC;
    \k_reg_205_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    \k_reg_205_reg[1]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC;
    \or_ln_reg_1005_reg[3]\ : out STD_LOGIC;
    \mult_acc_data_2_fu_62_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[15]\ : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC;
    \q0[31]_i_2\ : in STD_LOGIC;
    ap_NS_fsm127_out : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    mem_reg_0_15_0_0_i_22 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0_15_0_0_i_12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP1 : entity is "array_mult_array_mult_Pipeline_MULT_ACC_LOOP1";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP1;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP1 is
  signal \ap_CS_fsm[1]_i_1__1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter1_reg_i_1__0_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_k1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal icmp_ln36_fu_118_p2 : STD_LOGIC;
  signal icmp_ln36_reg_211 : STD_LOGIC;
  signal \^k_2_fu_58_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \k_2_fu_58_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_2_fu_58_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_2_fu_58_reg_n_0_[2]\ : STD_LOGIC;
  signal \^k_reg_205_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_10 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_11 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_12 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_13 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_14 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_15 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_5 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_6 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_7 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_8 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U15_n_9 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_50_n_0 : STD_LOGIC;
  signal mult_acc_data_2_fu_620 : STD_LOGIC;
  signal p_shl_fu_143_p3 : STD_LOGIC_VECTOR ( 4 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair11";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_reg_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair11";
begin
  \k_2_fu_58_reg[2]_0\(2 downto 0) <= \^k_2_fu_58_reg[2]_0\(2 downto 0);
  \k_reg_205_reg[0]_0\(0) <= \^k_reg_205_reg[0]_0\(0);
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done_reg1
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_1__1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__1_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => icmp_ln36_reg_211,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => icmp_ln36_reg_211,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_exit_ready_pp0_iter1_reg_i_1__0_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_exit_ready_pp0_iter1_reg_i_1__0_n_0\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_31
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => ap_sig_allocacmp_k1,
      \ap_CS_fsm_reg[10]\(1 downto 0) => \ap_CS_fsm_reg[10]\(2 downto 1),
      ap_NS_fsm127_out => ap_NS_fsm127_out,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      icmp_ln36_fu_118_p2 => icmp_ln36_fu_118_p2,
      \k_2_fu_58_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_8,
      \k_2_fu_58_reg[1]_0\ => flow_control_loop_pipe_sequential_init_U_n_9,
      \k_2_fu_58_reg[1]_1\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \k_2_fu_58_reg[2]\(2 downto 0) => \^k_2_fu_58_reg[2]_0\(2 downto 0),
      \k_2_fu_58_reg[2]_0\ => \k_2_fu_58_reg_n_0_[0]\,
      \k_2_fu_58_reg[2]_1\ => \k_2_fu_58_reg_n_0_[2]\,
      \k_2_fu_58_reg[2]_2\ => \k_2_fu_58_reg_n_0_[1]\,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10F0F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => icmp_ln36_reg_211,
      I5 => ap_NS_fsm127_out,
      O => ap_enable_reg_pp0_iter0_reg_reg_0
    );
\icmp_ln36_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln36_fu_118_p2,
      Q => icmp_ln36_reg_211,
      R => '0'
    );
\k_2_fu_58_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \k_2_fu_58_reg_n_0_[0]\,
      R => '0'
    );
\k_2_fu_58_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \k_2_fu_58_reg_n_0_[1]\,
      R => '0'
    );
\k_2_fu_58_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \k_2_fu_58_reg_n_0_[2]\,
      R => '0'
    );
\k_reg_205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^k_2_fu_58_reg[2]_0\(0),
      Q => \^k_reg_205_reg[0]_0\(0),
      R => '0'
    );
\k_reg_205_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^k_2_fu_58_reg[2]_0\(1),
      Q => p_shl_fu_143_p3(3),
      R => '0'
    );
\k_reg_205_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^k_2_fu_58_reg[2]_0\(2),
      Q => p_shl_fu_143_p3(4),
      R => '0'
    );
mac_muladd_16s_16s_16ns_16_4_1_U15: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_32
     port map (
      A(16) => A(15),
      A(15) => p_reg_reg(0),
      A(14 downto 0) => A(14 downto 0),
      D(15) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_0,
      D(14) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_1,
      D(13) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_2,
      D(12) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_3,
      D(11) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_4,
      D(10) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_5,
      D(9) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_6,
      D(8) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_7,
      D(7) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_8,
      D(6) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_9,
      D(5) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_10,
      D(4) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_11,
      D(3) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_12,
      D(2) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_13,
      D(1) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_14,
      D(0) => mac_muladd_16s_16s_16ns_16_4_1_U15_n_15,
      E(0) => mult_acc_data_2_fu_620,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_sig_allocacmp_k1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg(15 downto 0) => Q(15 downto 0)
    );
mem_reg_0_15_0_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6900"
    )
        port map (
      I0 => p_shl_fu_143_p3(3),
      I1 => mem_reg_0_15_0_0_i_22(0),
      I2 => \^k_reg_205_reg[0]_0\(0),
      I3 => \ap_CS_fsm_reg[10]\(1),
      I4 => mem_reg_0_15_0_0_i_12,
      O => \k_reg_205_reg[1]_0\
    );
mem_reg_0_15_0_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228A00AA00A2882"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(1),
      I1 => \^k_reg_205_reg[0]_0\(0),
      I2 => p_shl_fu_143_p3(4),
      I3 => mem_reg_0_15_0_0_i_22(1),
      I4 => mem_reg_0_15_0_0_i_22(0),
      I5 => p_shl_fu_143_p3(3),
      O => \ap_CS_fsm_reg[9]\
    );
mem_reg_0_15_0_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C87E13CE13CC378"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_22(0),
      I1 => \^k_reg_205_reg[0]_0\(0),
      I2 => mem_reg_0_15_0_0_i_22(2),
      I3 => p_shl_fu_143_p3(3),
      I4 => mem_reg_0_15_0_0_i_22(1),
      I5 => p_shl_fu_143_p3(4),
      O => \or_ln_reg_1005_reg[1]\
    );
mem_reg_0_15_0_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78878778FFFFFFFF"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_22(2),
      I1 => p_shl_fu_143_p3(3),
      I2 => mem_reg_0_15_0_0_i_22(3),
      I3 => p_shl_fu_143_p3(4),
      I4 => mem_reg_0_15_0_0_i_50_n_0,
      I5 => \ap_CS_fsm_reg[10]\(1),
      O => \or_ln_reg_1005_reg[3]\
    );
mem_reg_0_15_0_0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB222220ECC8C888"
    )
        port map (
      I0 => \^k_reg_205_reg[0]_0\(0),
      I1 => p_shl_fu_143_p3(3),
      I2 => mem_reg_0_15_0_0_i_22(0),
      I3 => p_shl_fu_143_p3(4),
      I4 => mem_reg_0_15_0_0_i_22(1),
      I5 => mem_reg_0_15_0_0_i_22(2),
      O => mem_reg_0_15_0_0_i_50_n_0
    );
\mult_acc_data_2_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_15,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(0),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_5,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(10),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_4,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(11),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_3,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(12),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_2,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(13),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_1,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(14),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_0,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(15),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_14,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(1),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_13,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(2),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_12,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(3),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_11,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(4),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_10,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(5),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_9,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(6),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_8,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(7),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_7,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(8),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_2_fu_62_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_2_fu_620,
      D => mac_muladd_16s_16s_16ns_16_4_1_U15_n_6,
      Q => \mult_acc_data_2_fu_62_reg[15]_0\(9),
      R => ap_sig_allocacmp_k1
    );
\q0[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F08800FFFFFFFF"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm_reg[10]\(0),
      I3 => \ap_CS_fsm_reg[10]\(1),
      I4 => \q0_reg[15]\,
      I5 => \q0_reg[15]_0\,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_reg
    );
\q0[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBF333"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_0,
      I1 => \q0_reg[15]_0\,
      I2 => \q0[31]_i_2\,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => \ap_CS_fsm_reg[10]\(1),
      O => \ap_CS_fsm_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP2 is
  port (
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[33]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    k_13_fu_126_p2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC;
    \k_reg_217_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_acc_data_4_fu_64_reg[15]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[14]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[13]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[12]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[11]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[10]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[9]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[8]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[7]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[6]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[26]\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[4]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[3]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[2]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[1]_0\ : out STD_LOGIC;
    \mult_acc_data_4_fu_64_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC;
    \empty_20_reg_1043_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : out STD_LOGIC;
    \k_4_fu_60_reg[1]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ram_reg_0_15_0_0_i_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ram_reg_0_15_0_0_i_2_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_2_1 : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ram_reg_0_15_0_0_i_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    k_12_fu_126_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0_15_0_0_i_7 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_7_0 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_7_1 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_22 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0_15_0_0_i_6 : in STD_LOGIC;
    \data_p2[15]_i_7\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_p2[15]_i_7_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_p2_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP2 : entity is "array_mult_array_mult_Pipeline_MULT_ACC_LOOP2";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP2;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP2 is
  signal \ap_CS_fsm[1]_i_1__2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter1_reg_i_1__1_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_k : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_sig_allocacmp_k1 : STD_LOGIC;
  signal \data_p2[5]_i_5_n_0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal icmp_ln36_fu_120_p2 : STD_LOGIC;
  signal icmp_ln36_reg_223 : STD_LOGIC;
  signal \k_4_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_4_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_4_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal \^k_reg_217_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_10 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_11 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_12 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_13 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_14 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_15 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_5 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_6 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_7 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_8 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U20_n_9 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_27_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_51_n_0 : STD_LOGIC;
  signal mult_acc_data_4_fu_640 : STD_LOGIC;
  signal p_shl_fu_155_p3 : STD_LOGIC_VECTOR ( 4 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair15";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_reg_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_2__1\ : label is "soft_lutpair14";
begin
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  ap_enable_reg_pp0_iter0_reg_reg_0 <= \^ap_enable_reg_pp0_iter0_reg_reg_0\;
  \k_reg_217_reg[0]_0\(0) <= \^k_reg_217_reg[0]_0\(0);
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \^ap_cs_fsm_reg[0]_0\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done_reg1
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_1__2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__2_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_reg_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => icmp_ln36_reg_223,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__1_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__1_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => icmp_ln36_reg_223,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I2 => \^ap_cs_fsm_reg[0]_0\(0),
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_exit_ready_pp0_iter1_reg_i_1__1_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_exit_ready_pp0_iter1_reg_i_1__1_n_0\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\ap_loop_init_int_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      O => \^ap_enable_reg_pp0_iter0_reg_reg_0\
    );
\data_p2[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(0),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(0),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(0),
      O => \mult_acc_data_4_fu_64_reg[0]_0\
    );
\data_p2[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(10),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(10),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(10),
      O => \mult_acc_data_4_fu_64_reg[10]_0\
    );
\data_p2[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(11),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(11),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(11),
      O => \mult_acc_data_4_fu_64_reg[11]_0\
    );
\data_p2[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(12),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(12),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(12),
      O => \mult_acc_data_4_fu_64_reg[12]_0\
    );
\data_p2[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(13),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(13),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(13),
      O => \mult_acc_data_4_fu_64_reg[13]_0\
    );
\data_p2[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(14),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(14),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(14),
      O => \mult_acc_data_4_fu_64_reg[14]_0\
    );
\data_p2[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(15),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(15),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(15),
      O => \mult_acc_data_4_fu_64_reg[15]_0\
    );
\data_p2[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(1),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(1),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(1),
      O => \mult_acc_data_4_fu_64_reg[1]_0\
    );
\data_p2[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(2),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(2),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(2),
      O => \mult_acc_data_4_fu_64_reg[2]_0\
    );
\data_p2[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(3),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(3),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(3),
      O => \mult_acc_data_4_fu_64_reg[3]_0\
    );
\data_p2[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(4),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(4),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(4),
      O => \mult_acc_data_4_fu_64_reg[4]_0\
    );
\data_p2[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_2(9),
      I1 => \data_p2[5]_i_5_n_0\,
      I2 => ram_reg_0_15_0_0_i_2(5),
      I3 => \data_p2_reg[5]\(0),
      I4 => ram_reg_0_15_0_0_i_2(7),
      I5 => \data_p2_reg[5]_0\(0),
      O => \ap_CS_fsm_reg[26]\
    );
\data_p2[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(5),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(5),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(5),
      O => \data_p2[5]_i_5_n_0\
    );
\data_p2[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(6),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(6),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(6),
      O => \mult_acc_data_4_fu_64_reg[6]_0\
    );
\data_p2[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(7),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(7),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(7),
      O => \mult_acc_data_4_fu_64_reg[7]_0\
    );
\data_p2[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(8),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(8),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(8),
      O => \mult_acc_data_4_fu_64_reg[8]_0\
    );
\data_p2[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(9),
      I1 => ram_reg_0_15_0_0_i_2(3),
      I2 => \data_p2[15]_i_7\(9),
      I3 => ram_reg_0_15_0_0_i_2(0),
      I4 => \data_p2[15]_i_7_0\(9),
      O => \mult_acc_data_4_fu_64_reg[9]_0\
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_28
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \^ap_cs_fsm_reg[0]_0\(0),
      SR(0) => ap_sig_allocacmp_k1,
      \ap_CS_fsm_reg[33]\ => \ap_CS_fsm_reg[33]\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int_reg_0 => \^ap_enable_reg_pp0_iter0_reg_reg_0\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      icmp_ln36_fu_120_p2 => icmp_ln36_fu_120_p2,
      k_12_fu_126_p2(0) => k_12_fu_126_p2(0),
      k_13_fu_126_p2(1 downto 0) => k_13_fu_126_p2(1 downto 0),
      \k_4_fu_60_reg[1]\ => \k_4_fu_60_reg[1]_0\,
      \k_4_fu_60_reg[1]_0\ => flow_control_loop_pipe_sequential_init_U_n_11,
      \k_4_fu_60_reg[1]_1\ => flow_control_loop_pipe_sequential_init_U_n_12,
      \k_4_fu_60_reg[1]_2\ => flow_control_loop_pipe_sequential_init_U_n_13,
      \k_4_fu_60_reg[2]\(2 downto 0) => ap_sig_allocacmp_k(2 downto 0),
      \k_4_fu_60_reg[2]_0\ => \k_4_fu_60_reg_n_0_[2]\,
      \k_4_fu_60_reg[2]_1\ => \k_4_fu_60_reg_n_0_[0]\,
      \k_4_fu_60_reg[2]_2\ => \k_4_fu_60_reg_n_0_[1]\,
      ram_reg_0_15_0_0_i_2(7 downto 6) => ram_reg_0_15_0_0_i_2(11 downto 10),
      ram_reg_0_15_0_0_i_2(5) => ram_reg_0_15_0_0_i_2(8),
      ram_reg_0_15_0_0_i_2(4) => ram_reg_0_15_0_0_i_2(6),
      ram_reg_0_15_0_0_i_2(3 downto 0) => ram_reg_0_15_0_0_i_2(4 downto 1),
      ram_reg_0_15_0_0_i_2_0 => ram_reg_0_15_0_0_i_2_0,
      ram_reg_0_15_0_0_i_2_1 => ram_reg_0_15_0_0_i_2_1,
      ram_reg_0_15_0_0_i_5 => mem_reg_0_15_0_0_i_7,
      ram_reg_0_15_0_0_i_6_0(0) => ram_reg_0_15_0_0_i_6(0),
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFAAFFAAFFAA"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_2(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \^ap_cs_fsm_reg[0]_0\(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => icmp_ln36_reg_223,
      O => \ap_CS_fsm_reg[13]\
    );
\icmp_ln36_reg_223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => icmp_ln36_fu_120_p2,
      Q => icmp_ln36_reg_223,
      R => '0'
    );
\k_4_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \k_4_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\k_4_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \k_4_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\k_4_fu_60_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \k_4_fu_60_reg_n_0_[2]\,
      R => '0'
    );
\k_reg_217_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ap_sig_allocacmp_k(0),
      Q => \^k_reg_217_reg[0]_0\(0),
      R => '0'
    );
\k_reg_217_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ap_sig_allocacmp_k(1),
      Q => p_shl_fu_155_p3(3),
      R => '0'
    );
\k_reg_217_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ap_sig_allocacmp_k(2),
      Q => p_shl_fu_155_p3(4),
      R => '0'
    );
mac_muladd_16s_16s_16ns_16_4_1_U20: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_29
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_0,
      D(14) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_1,
      D(13) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_2,
      D(12) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_3,
      D(11) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_4,
      D(10) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_5,
      D(9) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_6,
      D(8) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_7,
      D(7) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_8,
      D(6) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_9,
      D(5) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_10,
      D(4) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_11,
      D(3) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_12,
      D(2) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_13,
      D(1) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_14,
      D(0) => mac_muladd_16s_16s_16ns_16_4_1_U20_n_15,
      E(0) => mult_acc_data_4_fu_640,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_sig_allocacmp_k1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg(15 downto 0) => Q(15 downto 0)
    );
mem_reg_0_15_0_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110000011111111"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_2(4),
      I1 => ram_reg_0_15_0_0_i_2(6),
      I2 => mem_reg_0_15_0_0_i_22(0),
      I3 => p_shl_fu_155_p3(3),
      I4 => ram_reg_0_15_0_0_i_2(2),
      I5 => mem_reg_0_15_0_0_i_6,
      O => \ap_CS_fsm_reg[17]\
    );
mem_reg_0_15_0_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFDFDFDD"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_7,
      I1 => ram_reg_0_15_0_0_i_2(8),
      I2 => mem_reg_0_15_0_0_i_27_n_0,
      I3 => mem_reg_0_15_0_0_i_7_0,
      I4 => mem_reg_0_15_0_0_i_7_1,
      I5 => ram_reg_0_15_0_0_i_2(2),
      O => \ap_CS_fsm_reg[25]\
    );
mem_reg_0_15_0_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A80802A802A2A80"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_2(2),
      I1 => mem_reg_0_15_0_0_i_22(0),
      I2 => p_shl_fu_155_p3(3),
      I3 => mem_reg_0_15_0_0_i_22(1),
      I4 => p_shl_fu_155_p3(4),
      I5 => \^k_reg_217_reg[0]_0\(0),
      O => mem_reg_0_15_0_0_i_27_n_0
    );
mem_reg_0_15_0_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F701CE31CE3708F"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_22(0),
      I1 => \^k_reg_217_reg[0]_0\(0),
      I2 => p_shl_fu_155_p3(3),
      I3 => mem_reg_0_15_0_0_i_22(2),
      I4 => p_shl_fu_155_p3(4),
      I5 => mem_reg_0_15_0_0_i_22(1),
      O => \empty_20_reg_1043_reg[1]\
    );
mem_reg_0_15_0_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802A2A802A80802A"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_2(2),
      I1 => mem_reg_0_15_0_0_i_22(2),
      I2 => p_shl_fu_155_p3(3),
      I3 => p_shl_fu_155_p3(4),
      I4 => mem_reg_0_15_0_0_i_22(3),
      I5 => mem_reg_0_15_0_0_i_51_n_0,
      O => \ap_CS_fsm_reg[14]\
    );
mem_reg_0_15_0_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"199999DF99DFDFFF"
    )
        port map (
      I0 => p_shl_fu_155_p3(3),
      I1 => mem_reg_0_15_0_0_i_22(2),
      I2 => mem_reg_0_15_0_0_i_22(0),
      I3 => \^k_reg_217_reg[0]_0\(0),
      I4 => mem_reg_0_15_0_0_i_22(1),
      I5 => p_shl_fu_155_p3(4),
      O => mem_reg_0_15_0_0_i_51_n_0
    );
\mult_acc_data_4_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_15,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(0),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_5,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(10),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_4,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(11),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_3,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(12),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_2,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(13),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_1,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(14),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_0,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(15),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_14,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(1),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_13,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(2),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_12,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(3),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_11,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(4),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_10,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(5),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_9,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(6),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_8,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(7),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_7,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(8),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_4_fu_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_4_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U20_n_6,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_mult_acc_data_4_out(9),
      R => ap_sig_allocacmp_k1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP3 is
  port (
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[14]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_6_fu_60_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[15]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mult_acc_data_6_fu_64_reg[14]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[13]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[12]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[11]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[10]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[9]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[8]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[7]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[6]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[4]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[3]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[2]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[1]_0\ : out STD_LOGIC;
    \mult_acc_data_6_fu_64_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    \or_ln36_1_reg_1060_reg[1]\ : out STD_LOGIC;
    \empty_21_reg_1098_reg[1]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_1 : out STD_LOGIC;
    \or_ln36_1_reg_1060_reg[3]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC;
    \q0_reg[15]_1\ : in STD_LOGIC;
    \q0_reg[15]_2\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4 : in STD_LOGIC;
    \data_p2_reg[15]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    k_13_fu_126_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[15]_0\ : in STD_LOGIC;
    \data_p2_reg[15]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \data_p2_reg[14]\ : in STD_LOGIC;
    \data_p2_reg[13]\ : in STD_LOGIC;
    \data_p2_reg[12]\ : in STD_LOGIC;
    \data_p2_reg[11]\ : in STD_LOGIC;
    \data_p2_reg[10]\ : in STD_LOGIC;
    \data_p2_reg[9]\ : in STD_LOGIC;
    \data_p2_reg[8]\ : in STD_LOGIC;
    \data_p2_reg[7]\ : in STD_LOGIC;
    \data_p2_reg[6]\ : in STD_LOGIC;
    \data_p2_reg[4]\ : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC;
    \data_p2_reg[2]\ : in STD_LOGIC;
    \data_p2_reg[1]\ : in STD_LOGIC;
    \data_p2_reg[0]\ : in STD_LOGIC;
    mem_reg_0_15_0_0_i_16 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_23 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0_15_0_0_i_6_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP3 : entity is "array_mult_array_mult_Pipeline_MULT_ACC_LOOP3";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP3;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP3 is
  signal \ap_CS_fsm[1]_i_1__3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__2_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter1_reg_i_1__2_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_k : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_sig_allocacmp_k1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal icmp_ln36_fu_120_p2 : STD_LOGIC;
  signal icmp_ln36_reg_223 : STD_LOGIC;
  signal \k_6_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_6_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_6_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_10 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_11 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_12 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_13 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_14 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_15 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_5 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_6 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_7 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_8 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U25_n_9 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_24_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_47_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_53_n_0 : STD_LOGIC;
  signal mult_acc_data_6_fu_640 : STD_LOGIC;
  signal p_shl_fu_155_p3 : STD_LOGIC_VECTOR ( 4 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__3\ : label is "soft_lutpair20";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_reg_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__2\ : label is "soft_lutpair20";
begin
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done_reg1
    );
\ap_CS_fsm[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_1__3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__3_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_reg_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => icmp_ln36_reg_223,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__2_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__2_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__2_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => icmp_ln36_reg_223,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_exit_ready_pp0_iter1_reg_i_1__2_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_exit_ready_pp0_iter1_reg_i_1__2_n_0\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_p2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(0),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[0]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(0),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[0]_0\
    );
\data_p2[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(10),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[10]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(9),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[10]_0\
    );
\data_p2[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(11),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[11]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(10),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[11]_0\
    );
\data_p2[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(12),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[12]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(11),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[12]_0\
    );
\data_p2[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(13),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[13]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(12),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[13]_0\
    );
\data_p2[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(14),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[14]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(13),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[14]_0\
    );
\data_p2[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000047FF47"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(15),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[15]_0\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(14),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[15]_0\
    );
\data_p2[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(1),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[1]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(1),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[1]_0\
    );
\data_p2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(2),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[2]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(2),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[2]_0\
    );
\data_p2[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(3),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[3]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(3),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[3]_0\
    );
\data_p2[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(4),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[4]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(4),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[4]_0\
    );
\data_p2[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(6),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[6]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(5),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[6]_0\
    );
\data_p2[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(7),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[7]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(6),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[7]_0\
    );
\data_p2[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(8),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[8]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(7),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[8]_0\
    );
\data_p2[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(9),
      I1 => \data_p2_reg[15]\(2),
      I2 => \data_p2_reg[9]\,
      I3 => \data_p2_reg[15]\(4),
      I4 => \data_p2_reg[15]_1\(8),
      I5 => \data_p2_reg[15]\(6),
      O => \mult_acc_data_6_fu_64_reg[9]_0\
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_25
     port map (
      D(0) => D(0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => ap_sig_allocacmp_k1,
      ack_in_t_reg(1 downto 0) => ack_in_t_reg(1 downto 0),
      \ap_CS_fsm_reg[14]\ => \ap_CS_fsm_reg[14]\,
      \ap_CS_fsm_reg[14]_0\ => \ap_CS_fsm_reg[14]_0\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => ap_enable_reg_pp0_iter0_reg_reg_0,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0(0),
      grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_12,
      grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_13,
      grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_2 => flow_control_loop_pipe_sequential_init_U_n_14,
      icmp_ln36_fu_120_p2 => icmp_ln36_fu_120_p2,
      k_13_fu_126_p2(1 downto 0) => k_13_fu_126_p2(1 downto 0),
      \k_6_fu_60_reg[2]\ => \k_6_fu_60_reg[2]_0\,
      \k_6_fu_60_reg[2]_0\(2 downto 0) => ap_sig_allocacmp_k(2 downto 0),
      \k_6_fu_60_reg[2]_1\ => \k_6_fu_60_reg_n_0_[2]\,
      \k_6_fu_60_reg[2]_2\ => \k_6_fu_60_reg_n_0_[0]\,
      \k_6_fu_60_reg[2]_3\ => \k_6_fu_60_reg_n_0_[1]\,
      ram_reg_0_15_0_0_i_4 => ram_reg_0_15_0_0_i_4,
      ram_reg_0_15_0_0_i_4_0(3 downto 0) => \data_p2_reg[15]\(3 downto 0),
      ram_reg_0_15_0_0_i_5 => ram_reg_0_15_0_0_i_5,
      ram_reg_0_15_0_0_i_5_0 => \q0_reg[15]_0\,
      result_TREADY_int_regslice => result_TREADY_int_regslice,
      sel => sel
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10F0F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => icmp_ln36_reg_223,
      I5 => sel,
      O => ap_enable_reg_pp0_iter0_reg_reg_1
    );
\icmp_ln36_reg_223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln36_fu_120_p2,
      Q => icmp_ln36_reg_223,
      R => '0'
    );
\int_in_b_shift0[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08F8"
    )
        port map (
      I0 => \data_p2_reg[15]\(1),
      I1 => p_shl_fu_155_p3(2),
      I2 => \data_p2_reg[15]\(3),
      I3 => mem_reg_0_15_0_0_i_6(0),
      I4 => \data_p2_reg[15]\(5),
      O => \ap_CS_fsm_reg[17]\
    );
\k_6_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \k_6_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\k_6_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \k_6_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\k_6_fu_60_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \k_6_fu_60_reg_n_0_[2]\,
      R => '0'
    );
\k_reg_217_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ap_sig_allocacmp_k(0),
      Q => p_shl_fu_155_p3(2),
      R => '0'
    );
\k_reg_217_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ap_sig_allocacmp_k(1),
      Q => p_shl_fu_155_p3(3),
      R => '0'
    );
\k_reg_217_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ap_sig_allocacmp_k(2),
      Q => p_shl_fu_155_p3(4),
      R => '0'
    );
mac_muladd_16s_16s_16ns_16_4_1_U25: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_26
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_0,
      D(14) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_1,
      D(13) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_2,
      D(12) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_3,
      D(11) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_4,
      D(10) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_5,
      D(9) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_6,
      D(8) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_7,
      D(7) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_8,
      D(6) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_9,
      D(5) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_10,
      D(4) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_11,
      D(3) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_12,
      D(2) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_13,
      D(1) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_14,
      D(0) => mac_muladd_16s_16s_16ns_16_4_1_U25_n_15,
      E(0) => mult_acc_data_6_fu_640,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_sig_allocacmp_k1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg(15 downto 0) => Q(15 downto 0)
    );
mem_reg_0_15_0_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBEAA"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_24_n_0,
      I1 => mem_reg_0_15_0_0_i_6_0(0),
      I2 => mem_reg_0_15_0_0_i_6(1),
      I3 => \data_p2_reg[15]\(3),
      I4 => \data_p2_reg[15]\(5),
      O => \empty_21_reg_1098_reg[1]\
    );
mem_reg_0_15_0_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40040440"
    )
        port map (
      I0 => \data_p2_reg[15]\(3),
      I1 => \data_p2_reg[15]\(1),
      I2 => p_shl_fu_155_p3(2),
      I3 => mem_reg_0_15_0_0_i_23(0),
      I4 => p_shl_fu_155_p3(3),
      O => mem_reg_0_15_0_0_i_24_n_0
    );
mem_reg_0_15_0_0_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => mem_reg_0_15_0_0_i_47_n_0,
      I1 => mem_reg_0_15_0_0_i_16,
      O => \ap_CS_fsm_reg[22]\,
      S => \data_p2_reg[15]\(3)
    );
mem_reg_0_15_0_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7381CE31CE338C7"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_23(0),
      I1 => p_shl_fu_155_p3(2),
      I2 => p_shl_fu_155_p3(3),
      I3 => mem_reg_0_15_0_0_i_23(2),
      I4 => p_shl_fu_155_p3(4),
      I5 => mem_reg_0_15_0_0_i_23(1),
      O => \or_ln36_1_reg_1060_reg[1]\
    );
mem_reg_0_15_0_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78878778FFFFFFFF"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_23(2),
      I1 => p_shl_fu_155_p3(3),
      I2 => p_shl_fu_155_p3(4),
      I3 => mem_reg_0_15_0_0_i_23(3),
      I4 => mem_reg_0_15_0_0_i_53_n_0,
      I5 => \data_p2_reg[15]\(1),
      O => \or_ln36_1_reg_1060_reg[3]\
    );
mem_reg_0_15_0_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28820AA00AA08228"
    )
        port map (
      I0 => \data_p2_reg[15]\(1),
      I1 => p_shl_fu_155_p3(2),
      I2 => mem_reg_0_15_0_0_i_23(1),
      I3 => p_shl_fu_155_p3(4),
      I4 => mem_reg_0_15_0_0_i_23(0),
      I5 => p_shl_fu_155_p3(3),
      O => mem_reg_0_15_0_0_i_47_n_0
    );
mem_reg_0_15_0_0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09199D9F9D9F9FDF"
    )
        port map (
      I0 => p_shl_fu_155_p3(3),
      I1 => mem_reg_0_15_0_0_i_23(2),
      I2 => p_shl_fu_155_p3(2),
      I3 => mem_reg_0_15_0_0_i_23(0),
      I4 => mem_reg_0_15_0_0_i_23(1),
      I5 => p_shl_fu_155_p3(4),
      O => mem_reg_0_15_0_0_i_53_n_0
    );
\mult_acc_data_6_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_15,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(0),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_5,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(10),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_4,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(11),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_3,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(12),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_2,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(13),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_1,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(14),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_0,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(15),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_14,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(1),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_13,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(2),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_12,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(3),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_11,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(4),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_10,
      Q => \mult_acc_data_6_fu_64_reg[5]_0\(0),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_9,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(6),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_8,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(7),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_7,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(8),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_6_fu_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_6_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U25_n_6,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(9),
      R => ap_sig_allocacmp_k1
    );
\q0[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15550000"
    )
        port map (
      I0 => \q0_reg[15]\,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \q0_reg[15]_0\,
      I4 => \q0_reg[15]_1\,
      I5 => \q0_reg[15]_2\,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP4 is
  port (
    grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_8_fu_60_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_8_fu_60_reg[2]_0\ : out STD_LOGIC;
    \k_8_fu_60_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    \k_reg_217_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \empty_21_reg_1098_reg[1]\ : out STD_LOGIC;
    \empty_21_reg_1098_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg : in STD_LOGIC;
    mem_reg_0_15_0_0_i_9 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg : in STD_LOGIC;
    \q0[15]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0[31]_i_2\ : in STD_LOGIC;
    \q0[31]_i_2_0\ : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    mem_reg_0_15_0_0_i_9_0 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_9_1 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_23_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP4 : entity is "array_mult_array_mult_Pipeline_MULT_ACC_LOOP4";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP4;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP4 is
  signal \ap_CS_fsm[1]_i_1__4_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__3_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__3_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter1_reg_i_1__3_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_k1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal icmp_ln36_fu_120_p2 : STD_LOGIC;
  signal icmp_ln36_reg_223 : STD_LOGIC;
  signal \^k_8_fu_60_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \k_8_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_8_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_8_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal \^k_reg_217_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_10 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_11 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_12 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_13 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_14 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_15 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_5 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_6 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_7 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_8 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U30_n_9 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_43_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_52_n_0 : STD_LOGIC;
  signal mult_acc_data_fu_640 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_shl_fu_155_p3 : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__4\ : label is "soft_lutpair24";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_reg_i_1__3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__3\ : label is "soft_lutpair24";
begin
  \k_8_fu_60_reg[1]_0\(1 downto 0) <= \^k_8_fu_60_reg[1]_0\(1 downto 0);
  \k_reg_217_reg[1]_0\(1 downto 0) <= \^k_reg_217_reg[1]_0\(1 downto 0);
\ap_CS_fsm[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_1__4_n_0\
    );
\ap_CS_fsm[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__4_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_reg_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => icmp_ln36_reg_223,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__3_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__3_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__3_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__3_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => icmp_ln36_reg_223,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_exit_ready_pp0_iter1_reg_i_1__3_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_exit_ready_pp0_iter1_reg_i_1__3_n_0\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_22
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[23]\(4 downto 0) => mem_reg_0_15_0_0_i_9(4 downto 0),
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_k1 => ap_sig_allocacmp_k1,
      grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      icmp_ln36_fu_120_p2 => icmp_ln36_fu_120_p2,
      \k_8_fu_60_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \k_8_fu_60_reg[1]_0\ => flow_control_loop_pipe_sequential_init_U_n_11,
      \k_8_fu_60_reg[1]_1\ => flow_control_loop_pipe_sequential_init_U_n_12,
      \k_8_fu_60_reg[2]\(2) => p_0_in(2),
      \k_8_fu_60_reg[2]\(1 downto 0) => \^k_8_fu_60_reg[1]_0\(1 downto 0),
      \k_8_fu_60_reg[2]_0\ => \k_8_fu_60_reg[2]_0\,
      \k_8_fu_60_reg[2]_1\ => \k_8_fu_60_reg[2]_1\,
      \k_8_fu_60_reg[2]_2\ => \k_8_fu_60_reg_n_0_[0]\,
      \k_8_fu_60_reg[2]_3\ => \k_8_fu_60_reg_n_0_[2]\,
      \k_8_fu_60_reg[2]_4\ => \k_8_fu_60_reg_n_0_[1]\,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFAAFFAAFFAA"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_9(2),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => icmp_ln36_reg_223,
      O => \ap_CS_fsm_reg[21]\
    );
\icmp_ln36_reg_223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln36_fu_120_p2,
      Q => icmp_ln36_reg_223,
      R => '0'
    );
\k_8_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \k_8_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\k_8_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \k_8_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\k_8_fu_60_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \k_8_fu_60_reg_n_0_[2]\,
      R => '0'
    );
\k_reg_217_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^k_8_fu_60_reg[1]_0\(0),
      Q => \^k_reg_217_reg[1]_0\(0),
      R => '0'
    );
\k_reg_217_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^k_8_fu_60_reg[1]_0\(1),
      Q => \^k_reg_217_reg[1]_0\(1),
      R => '0'
    );
\k_reg_217_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => p_0_in(2),
      Q => p_shl_fu_155_p3(4),
      R => '0'
    );
mac_muladd_16s_16s_16ns_16_4_1_U30: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_23
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_0,
      D(14) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_1,
      D(13) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_2,
      D(12) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_3,
      D(11) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_4,
      D(10) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_5,
      D(9) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_6,
      D(8) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_7,
      D(7) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_8,
      D(6) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_9,
      D(5) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_10,
      D(4) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_11,
      D(3) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_12,
      D(2) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_13,
      D(1) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_14,
      D(0) => mac_muladd_16s_16s_16ns_16_4_1_U30_n_15,
      E(0) => mult_acc_data_fu_640,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_sig_allocacmp_k1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg(15 downto 0) => Q(15 downto 0)
    );
mem_reg_0_15_0_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00B80088"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_43_n_0,
      I1 => mem_reg_0_15_0_0_i_9(3),
      I2 => mem_reg_0_15_0_0_i_9(1),
      I3 => mem_reg_0_15_0_0_i_9(5),
      I4 => mem_reg_0_15_0_0_i_9_0,
      I5 => mem_reg_0_15_0_0_i_9_1,
      O => \ap_CS_fsm_reg[22]\
    );
mem_reg_0_15_0_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F701CE31CE3708F"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_23_0(0),
      I1 => \^k_reg_217_reg[1]_0\(0),
      I2 => \^k_reg_217_reg[1]_0\(1),
      I3 => mem_reg_0_15_0_0_i_23_0(2),
      I4 => mem_reg_0_15_0_0_i_23_0(1),
      I5 => p_shl_fu_155_p3(4),
      O => \empty_21_reg_1098_reg[1]_0\
    );
mem_reg_0_15_0_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FD043BC43BCD02F"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_23_0(1),
      I1 => mem_reg_0_15_0_0_i_52_n_0,
      I2 => p_shl_fu_155_p3(4),
      I3 => mem_reg_0_15_0_0_i_23_0(3),
      I4 => \^k_reg_217_reg[1]_0\(1),
      I5 => mem_reg_0_15_0_0_i_23_0(2),
      O => mem_reg_0_15_0_0_i_43_n_0
    );
mem_reg_0_15_0_0_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_23_0(0),
      I1 => \^k_reg_217_reg[1]_0\(1),
      I2 => mem_reg_0_15_0_0_i_23_0(1),
      I3 => p_shl_fu_155_p3(4),
      I4 => \^k_reg_217_reg[1]_0\(0),
      O => \empty_21_reg_1098_reg[1]\
    );
mem_reg_0_15_0_0_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D7D7D7"
    )
        port map (
      I0 => \^k_reg_217_reg[1]_0\(0),
      I1 => mem_reg_0_15_0_0_i_23_0(1),
      I2 => p_shl_fu_155_p3(4),
      I3 => \^k_reg_217_reg[1]_0\(1),
      I4 => mem_reg_0_15_0_0_i_23_0(0),
      O => mem_reg_0_15_0_0_i_52_n_0
    );
\mult_acc_data_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_15,
      Q => \mult_acc_data_fu_64_reg[15]_0\(0),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_5,
      Q => \mult_acc_data_fu_64_reg[15]_0\(10),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_4,
      Q => \mult_acc_data_fu_64_reg[15]_0\(11),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_3,
      Q => \mult_acc_data_fu_64_reg[15]_0\(12),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_2,
      Q => \mult_acc_data_fu_64_reg[15]_0\(13),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_1,
      Q => \mult_acc_data_fu_64_reg[15]_0\(14),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_0,
      Q => \mult_acc_data_fu_64_reg[15]_0\(15),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_14,
      Q => \mult_acc_data_fu_64_reg[15]_0\(1),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_13,
      Q => \mult_acc_data_fu_64_reg[15]_0\(2),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_12,
      Q => \mult_acc_data_fu_64_reg[15]_0\(3),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_11,
      Q => \mult_acc_data_fu_64_reg[15]_0\(4),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_10,
      Q => \mult_acc_data_fu_64_reg[15]_0\(5),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_9,
      Q => \mult_acc_data_fu_64_reg[15]_0\(6),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_8,
      Q => \mult_acc_data_fu_64_reg[15]_0\(7),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_7,
      Q => \mult_acc_data_fu_64_reg[15]_0\(8),
      R => ap_sig_allocacmp_k1
    );
\mult_acc_data_fu_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U30_n_6,
      Q => \mult_acc_data_fu_64_reg[15]_0\(9),
      R => ap_sig_allocacmp_k1
    );
\q0[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F707F7F7F7F7F7F"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => mem_reg_0_15_0_0_i_9(3),
      I3 => mem_reg_0_15_0_0_i_9(1),
      I4 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      I5 => \q0[15]_i_5\(0),
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_reg
    );
\q0[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050505C5F505F5C"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_0,
      I1 => mem_reg_0_15_0_0_i_9(0),
      I2 => mem_reg_0_15_0_0_i_9(3),
      I3 => mem_reg_0_15_0_0_i_9(1),
      I4 => \q0[31]_i_2\,
      I5 => \q0[31]_i_2_0\,
      O => \ap_CS_fsm_reg[14]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP5 is
  port (
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[25]_0\ : out STD_LOGIC;
    \k_fu_60_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[30]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[25]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[33]\ : out STD_LOGIC;
    \k_9_reg_217_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[30]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[25]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_3\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_4\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_5\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_6\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_7\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_8\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_9\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_10\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_11\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_12\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_13\ : out STD_LOGIC;
    \ap_CS_fsm_reg[31]_14\ : out STD_LOGIC;
    \k_9_reg_217_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \int_in_b_shift0_reg[0]\ : in STD_LOGIC;
    \data_p2_reg[15]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_in_b_shift0_reg[0]_0\ : in STD_LOGIC;
    \int_in_b_shift0_reg[0]_1\ : in STD_LOGIC;
    \int_in_b_shift0_reg[0]_2\ : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg : in STD_LOGIC;
    j_5_fu_198 : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC;
    mem_reg_0_15_0_0_i_45_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0_15_0_0_i_8 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_8_0 : in STD_LOGIC;
    mem_reg_0_15_0_0_i_7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP5 : entity is "array_mult_array_mult_Pipeline_MULT_ACC_LOOP5";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP5;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP5 is
  signal \ap_CS_fsm[1]_i_1__5_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__4_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__4_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter1_reg_i_1__4_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_k_91 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal icmp_ln36_fu_120_p2 : STD_LOGIC;
  signal icmp_ln36_reg_223 : STD_LOGIC;
  signal \^k_fu_60_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \k_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_10 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_11 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_12 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_13 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_14 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_15 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_5 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_6 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_7 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_8 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U35_n_9 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_30_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_36_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_54_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_55_n_0 : STD_LOGIC;
  signal mult_acc_data_fu_640 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_shl_fu_155_p3 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \q0[15]_i_16_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__5\ : label is "soft_lutpair29";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of mem_reg_0_15_0_0_i_10 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of mem_reg_0_15_0_0_i_30 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q0[15]_i_16\ : label is "soft_lutpair28";
begin
  \k_fu_60_reg[1]_0\(1 downto 0) <= \^k_fu_60_reg[1]_0\(1 downto 0);
\ap_CS_fsm[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_1__5_n_0\
    );
\ap_CS_fsm[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__5_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_reg_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => icmp_ln36_reg_223,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__4_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__4_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__4_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__4_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => icmp_ln36_reg_223,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_exit_ready_pp0_iter1_reg_i_1__4_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_exit_ready_pp0_iter1_reg_i_1__4_n_0\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_p2[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(0),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_0\
    );
\data_p2[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(10),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_10\
    );
\data_p2[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(11),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_11\
    );
\data_p2[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(12),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_12\
    );
\data_p2[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(13),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_13\
    );
\data_p2[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(14),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_14\
    );
\data_p2[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(15),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]\
    );
\data_p2[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(1),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_1\
    );
\data_p2[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(2),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_2\
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(3),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_3\
    );
\data_p2[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(4),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_4\
    );
\data_p2[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(5),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_5\
    );
\data_p2[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(6),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_6\
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(7),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_7\
    );
\data_p2[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(8),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_8\
    );
\data_p2[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(5),
      I1 => \data_p2_reg[15]\(7),
      I2 => \data_p2_reg[15]\(9),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(9),
      I4 => \data_p2_reg[15]\(3),
      O => \ap_CS_fsm_reg[31]_9\
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_19
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[25]\ => \ap_CS_fsm_reg[25]_1\,
      \ap_CS_fsm_reg[30]\ => \ap_CS_fsm_reg[30]\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_k_91 => ap_sig_allocacmp_k_91,
      grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      icmp_ln36_fu_120_p2 => icmp_ln36_fu_120_p2,
      j_5_fu_198 => j_5_fu_198,
      \k_fu_60_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \k_fu_60_reg[1]_0\ => flow_control_loop_pipe_sequential_init_U_n_11,
      \k_fu_60_reg[1]_1\ => flow_control_loop_pipe_sequential_init_U_n_12,
      \k_fu_60_reg[2]\(2) => p_0_in(2),
      \k_fu_60_reg[2]\(1 downto 0) => \^k_fu_60_reg[1]_0\(1 downto 0),
      \k_fu_60_reg[2]_0\ => \k_fu_60_reg_n_0_[0]\,
      \k_fu_60_reg[2]_1\ => \k_fu_60_reg_n_0_[1]\,
      \k_fu_60_reg[2]_2\ => \k_fu_60_reg_n_0_[2]\,
      ram_reg_0_15_0_0_i_11(3) => \data_p2_reg[15]\(6),
      ram_reg_0_15_0_0_i_11(2 downto 0) => \data_p2_reg[15]\(4 downto 2),
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10F0F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => icmp_ln36_reg_223,
      I5 => j_5_fu_198,
      O => ap_enable_reg_pp0_iter0_reg_reg_0
    );
\icmp_ln36_reg_223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln36_fu_120_p2,
      Q => icmp_ln36_reg_223,
      R => '0'
    );
\int_in_b_shift0[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(4),
      I1 => \data_p2_reg[15]\(6),
      I2 => \data_p2_reg[15]\(2),
      I3 => p_shl_fu_155_p3(2),
      O => \ap_CS_fsm_reg[30]_0\
    );
\k_9_reg_217_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^k_fu_60_reg[1]_0\(0),
      Q => p_shl_fu_155_p3(2),
      R => '0'
    );
\k_9_reg_217_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^k_fu_60_reg[1]_0\(1),
      Q => p_shl_fu_155_p3(3),
      R => '0'
    );
\k_9_reg_217_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => p_0_in(2),
      Q => p_shl_fu_155_p3(4),
      R => '0'
    );
\k_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \k_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\k_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \k_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\k_fu_60_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \k_fu_60_reg_n_0_[2]\,
      R => '0'
    );
mac_muladd_16s_16s_16ns_16_4_1_U35: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_20
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_0,
      D(14) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_1,
      D(13) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_2,
      D(12) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_3,
      D(11) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_4,
      D(10) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_5,
      D(9) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_6,
      D(8) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_7,
      D(7) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_8,
      D(6) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_9,
      D(5) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_10,
      D(4) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_11,
      D(3) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_12,
      D(2) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_13,
      D(1) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_14,
      D(0) => mac_muladd_16s_16s_16ns_16_4_1_U35_n_15,
      E(0) => mult_acc_data_fu_640,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_sig_allocacmp_k_91,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg(15 downto 0) => Q(15 downto 0)
    );
mem_reg_0_15_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBAAAA"
    )
        port map (
      I0 => \int_in_b_shift0_reg[0]\,
      I1 => p_shl_fu_155_p3(3),
      I2 => mem_reg_0_15_0_0_i_45_0(0),
      I3 => p_shl_fu_155_p3(2),
      I4 => \data_p2_reg[15]\(2),
      O => \k_9_reg_217_reg[1]_0\
    );
mem_reg_0_15_0_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => p_shl_fu_155_p3(2),
      I1 => mem_reg_0_15_0_0_i_45_0(1),
      I2 => p_shl_fu_155_p3(4),
      I3 => mem_reg_0_15_0_0_i_30_n_0,
      I4 => \data_p2_reg[15]\(2),
      I5 => mem_reg_0_15_0_0_i_7,
      O => \k_9_reg_217_reg[0]_0\
    );
mem_reg_0_15_0_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BB888888"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_36_n_0,
      I1 => \data_p2_reg[15]\(2),
      I2 => mem_reg_0_15_0_0_i_8,
      I3 => \data_p2_reg[15]\(1),
      I4 => mem_reg_0_15_0_0_i_8_0,
      I5 => \data_p2_reg[15]\(0),
      O => \ap_CS_fsm_reg[25]_2\
    );
mem_reg_0_15_0_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => p_shl_fu_155_p3(2),
      I1 => mem_reg_0_15_0_0_i_45_0(0),
      I2 => p_shl_fu_155_p3(3),
      O => mem_reg_0_15_0_0_i_30_n_0
    );
mem_reg_0_15_0_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7381CE31CE338C7"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_45_0(0),
      I1 => p_shl_fu_155_p3(2),
      I2 => p_shl_fu_155_p3(3),
      I3 => mem_reg_0_15_0_0_i_45_0(2),
      I4 => p_shl_fu_155_p3(4),
      I5 => mem_reg_0_15_0_0_i_45_0(1),
      O => mem_reg_0_15_0_0_i_36_n_0
    );
mem_reg_0_15_0_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFFEFEFEFE"
    )
        port map (
      I0 => \data_p2_reg[15]\(6),
      I1 => \data_p2_reg[15]\(4),
      I2 => \data_p2_reg[15]\(8),
      I3 => mem_reg_0_15_0_0_i_54_n_0,
      I4 => mem_reg_0_15_0_0_i_55_n_0,
      I5 => \data_p2_reg[15]\(2),
      O => \ap_CS_fsm_reg[33]\
    );
mem_reg_0_15_0_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6E6626062606020"
    )
        port map (
      I0 => p_shl_fu_155_p3(3),
      I1 => mem_reg_0_15_0_0_i_45_0(2),
      I2 => p_shl_fu_155_p3(2),
      I3 => mem_reg_0_15_0_0_i_45_0(0),
      I4 => mem_reg_0_15_0_0_i_45_0(1),
      I5 => p_shl_fu_155_p3(4),
      O => mem_reg_0_15_0_0_i_54_n_0
    );
mem_reg_0_15_0_0_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_45_0(2),
      I1 => p_shl_fu_155_p3(3),
      I2 => p_shl_fu_155_p3(4),
      I3 => mem_reg_0_15_0_0_i_45_0(3),
      O => mem_reg_0_15_0_0_i_55_n_0
    );
\mult_acc_data_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_15,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(0),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_5,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(10),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_4,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(11),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_3,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(12),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_2,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(13),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_1,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(14),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_0,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(15),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_14,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(1),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_13,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(2),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_12,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(3),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_11,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(4),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_10,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(5),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_9,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(6),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_8,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(7),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_7,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(8),
      R => ap_sig_allocacmp_k_91
    );
\mult_acc_data_fu_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U35_n_6,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_mult_acc_data_10_out(9),
      R => ap_sig_allocacmp_k_91
    );
\q0[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \q0[15]_i_16_n_0\
    );
\q0[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF00F008F808F8"
    )
        port map (
      I0 => \data_p2_reg[15]\(2),
      I1 => \q0[15]_i_16_n_0\,
      I2 => \data_p2_reg[15]\(6),
      I3 => \q0_reg[15]\,
      I4 => \q0_reg[15]_0\,
      I5 => \data_p2_reg[15]\(4),
      O => \ap_CS_fsm_reg[25]_0\
    );
\q0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40454040FFFFFFFF"
    )
        port map (
      I0 => \int_in_b_shift0_reg[0]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_0,
      I2 => \data_p2_reg[15]\(2),
      I3 => \int_in_b_shift0_reg[0]_0\,
      I4 => \int_in_b_shift0_reg[0]_1\,
      I5 => \int_in_b_shift0_reg[0]_2\,
      O => \ap_CS_fsm_reg[25]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP6 is
  port (
    address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_fu_60_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[33]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[38]\ : out STD_LOGIC;
    \add_ln39_11_reg_214_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[30]\ : out STD_LOGIC;
    \add_ln39_2_reg_214_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[29]\ : out STD_LOGIC;
    \k_fu_60_reg[0]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \int_in_b_shift0_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    \add_ln39_11_reg_214_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0[31]_i_2\ : in STD_LOGIC;
    \q0[31]_i_2_0\ : in STD_LOGIC;
    \int_in_b_shift0_reg[0]_0\ : in STD_LOGIC;
    \int_in_b_shift0_reg[0]_1\ : in STD_LOGIC;
    mem_reg_0_15_0_0_i_9_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg_0_15_0_0_i_21_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[0]_2\ : in STD_LOGIC;
    \q0_reg[0]_3\ : in STD_LOGIC;
    \q0_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP6 : entity is "array_mult_array_mult_Pipeline_MULT_ACC_LOOP6";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP6;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP6 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln39_11_fu_161_p2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \ap_CS_fsm[1]_i_1__6_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__5_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__5_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter1_reg_i_1__5_n_0\ : STD_LOGIC;
  signal \ap_loop_init_int_i_2__5_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_k_71 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal icmp_ln36_fu_120_p2 : STD_LOGIC;
  signal icmp_ln36_reg_210 : STD_LOGIC;
  signal \int_in_b_shift0[0]_i_4_n_0\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_10 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_11 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_12 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_13 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_14 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_15 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_5 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_6 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_7 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_8 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U40_n_9 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_21_n_0 : STD_LOGIC;
  signal mem_reg_0_15_0_0_i_39_n_0 : STD_LOGIC;
  signal mult_acc_data_fu_640 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__6\ : label is "soft_lutpair34";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_reg_i_1__5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_2__5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q0[15]_i_18\ : label is "soft_lutpair33";
begin
  D(0) <= \^d\(0);
\add_ln39_11_reg_214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^d\(0),
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0(0),
      R => '0'
    );
\add_ln39_11_reg_214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_11_fu_161_p2(1),
      Q => \add_ln39_11_reg_214_reg[2]_0\(0),
      R => '0'
    );
\add_ln39_11_reg_214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_11_fu_161_p2(2),
      Q => \add_ln39_11_reg_214_reg[2]_0\(1),
      R => '0'
    );
\add_ln39_11_reg_214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_11_fu_161_p2(3),
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0(3),
      R => '0'
    );
\add_ln39_11_reg_214_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_11_fu_161_p2(4),
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0(4),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_1__6_n_0\
    );
\ap_CS_fsm[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__6_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_reg_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => icmp_ln36_reg_210,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__5_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__5_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__5_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__5_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => icmp_ln36_reg_210,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_exit_ready_pp0_iter1_reg_i_1__5_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_exit_ready_pp0_iter1_reg_i_1__5_n_0\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\ap_loop_init_int_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      O => \ap_loop_init_int_i_2__5_n_0\
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_16
     port map (
      D(4 downto 1) => add_ln39_11_fu_161_p2(4 downto 1),
      D(0) => \^d\(0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ack_in_t_reg(1 downto 0) => ack_in_t_reg(1 downto 0),
      \add_ln39_11_reg_214_reg[4]\(3 downto 0) => \add_ln39_11_reg_214_reg[4]_0\(3 downto 0),
      address0(0) => address0(0),
      \ap_CS_fsm_reg[25]\ => \ap_CS_fsm_reg[25]\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int_reg_0 => \ap_loop_init_int_i_2__5_n_0\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_k_71 => ap_sig_allocacmp_k_71,
      grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      icmp_ln36_fu_120_p2 => icmp_ln36_fu_120_p2,
      \k_fu_60_reg[0]\ => \k_fu_60_reg[0]_0\,
      \k_fu_60_reg[1]\ => \k_fu_60_reg[1]_0\,
      \k_fu_60_reg[1]_0\ => flow_control_loop_pipe_sequential_init_U_n_13,
      \k_fu_60_reg[1]_1\ => flow_control_loop_pipe_sequential_init_U_n_14,
      \k_fu_60_reg[1]_2\ => flow_control_loop_pipe_sequential_init_U_n_15,
      \k_fu_60_reg[2]\ => \k_fu_60_reg_n_0_[2]\,
      \k_fu_60_reg[2]_0\ => \k_fu_60_reg_n_0_[1]\,
      \k_fu_60_reg[2]_1\ => \k_fu_60_reg_n_0_[0]\,
      \q0_reg[0]\(4 downto 0) => \int_in_b_shift0_reg[0]\(4 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[0]_1\ => \q0_reg[0]_0\,
      \q0_reg[0]_2\ => \q0_reg[0]_1\,
      ram_reg_0_15_0_0_i_7(0) => ram_reg_0_15_0_0_i_7(0),
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFAAFFAAFFAA"
    )
        port map (
      I0 => \int_in_b_shift0_reg[0]\(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => icmp_ln36_reg_210,
      O => \ap_CS_fsm_reg[29]\
    );
\icmp_ln36_reg_210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln36_fu_120_p2,
      Q => icmp_ln36_reg_210,
      R => '0'
    );
\int_in_b_shift0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AEAEAE"
    )
        port map (
      I0 => \int_in_b_shift0[0]_i_4_n_0\,
      I1 => \int_in_b_shift0_reg[0]_0\,
      I2 => \int_in_b_shift0_reg[0]_1\,
      I3 => \int_in_b_shift0_reg[0]\(5),
      I4 => mem_reg_0_15_0_0_i_9_0(0),
      I5 => \int_in_b_shift0_reg[0]\(6),
      O => \ap_CS_fsm_reg[38]\
    );
\int_in_b_shift0[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF04F4"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0(0),
      I1 => \int_in_b_shift0_reg[0]\(2),
      I2 => \int_in_b_shift0_reg[0]\(4),
      I3 => mem_reg_0_15_0_0_i_21_0(0),
      I4 => \int_in_b_shift0_reg[0]\(5),
      O => \int_in_b_shift0[0]_i_4_n_0\
    );
\k_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \k_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\k_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \k_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\k_fu_60_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \k_fu_60_reg_n_0_[2]\,
      R => '0'
    );
mac_muladd_16s_16s_16ns_16_4_1_U40: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_17
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_0,
      D(14) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_1,
      D(13) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_2,
      D(12) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_3,
      D(11) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_4,
      D(10) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_5,
      D(9) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_6,
      D(8) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_7,
      D(7) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_8,
      D(6) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_9,
      D(5) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_10,
      D(4) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_11,
      D(3) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_12,
      D(2) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_13,
      D(1) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_14,
      D(0) => mac_muladd_16s_16s_16ns_16_4_1_U40_n_15,
      E(0) => mult_acc_data_fu_640,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_sig_allocacmp_k_71,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg(15 downto 0) => Q(15 downto 0)
    );
mem_reg_0_15_0_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0F770F77"
    )
        port map (
      I0 => \int_in_b_shift0_reg[0]\(2),
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0(3),
      I2 => mem_reg_0_15_0_0_i_21_0(1),
      I3 => \int_in_b_shift0_reg[0]\(4),
      I4 => mem_reg_0_15_0_0_i_9_0(1),
      I5 => \int_in_b_shift0_reg[0]\(5),
      O => \ap_CS_fsm_reg[30]\
    );
mem_reg_0_15_0_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_39_n_0,
      I1 => \int_in_b_shift0_reg[0]\(5),
      I2 => mem_reg_0_15_0_0_i_9_0(2),
      I3 => \int_in_b_shift0_reg[0]\(6),
      O => mem_reg_0_15_0_0_i_21_n_0
    );
mem_reg_0_15_0_0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55400040"
    )
        port map (
      I0 => \int_in_b_shift0_reg[0]\(5),
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0(4),
      I2 => \int_in_b_shift0_reg[0]\(2),
      I3 => \int_in_b_shift0_reg[0]\(4),
      I4 => mem_reg_0_15_0_0_i_21_0(2),
      O => mem_reg_0_15_0_0_i_39_n_0
    );
mem_reg_0_15_0_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => mem_reg_0_15_0_0_i_21_n_0,
      I1 => \q0_reg[0]_2\,
      I2 => \q0_reg[0]_3\,
      I3 => \q0_reg[0]_4\(0),
      I4 => \int_in_b_shift0_reg[0]\(6),
      O => \add_ln39_2_reg_214_reg[4]\
    );
\mult_acc_data_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_15,
      Q => \mult_acc_data_fu_64_reg[15]_0\(0),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_5,
      Q => \mult_acc_data_fu_64_reg[15]_0\(10),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_4,
      Q => \mult_acc_data_fu_64_reg[15]_0\(11),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_3,
      Q => \mult_acc_data_fu_64_reg[15]_0\(12),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_2,
      Q => \mult_acc_data_fu_64_reg[15]_0\(13),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_1,
      Q => \mult_acc_data_fu_64_reg[15]_0\(14),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_0,
      Q => \mult_acc_data_fu_64_reg[15]_0\(15),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_14,
      Q => \mult_acc_data_fu_64_reg[15]_0\(1),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_13,
      Q => \mult_acc_data_fu_64_reg[15]_0\(2),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_12,
      Q => \mult_acc_data_fu_64_reg[15]_0\(3),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_11,
      Q => \mult_acc_data_fu_64_reg[15]_0\(4),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_10,
      Q => \mult_acc_data_fu_64_reg[15]_0\(5),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_9,
      Q => \mult_acc_data_fu_64_reg[15]_0\(6),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_8,
      Q => \mult_acc_data_fu_64_reg[15]_0\(7),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_7,
      Q => \mult_acc_data_fu_64_reg[15]_0\(8),
      R => ap_sig_allocacmp_k_71
    );
\mult_acc_data_fu_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U40_n_6,
      Q => \mult_acc_data_fu_64_reg[15]_0\(9),
      R => ap_sig_allocacmp_k_71
    );
\q0[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_reg
    );
\q0[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000013DFFFFF13DF"
    )
        port map (
      I0 => \ap_loop_init_int_i_2__5_n_0\,
      I1 => \int_in_b_shift0_reg[0]\(4),
      I2 => \int_in_b_shift0_reg[0]\(2),
      I3 => \q0[31]_i_2\,
      I4 => \int_in_b_shift0_reg[0]\(5),
      I5 => \q0[31]_i_2_0\,
      O => \ap_CS_fsm_reg[33]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP7 is
  port (
    \ap_CS_fsm_reg[25]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_fu_60_reg[1]_0\ : out STD_LOGIC;
    \k_fu_60_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_reg : out STD_LOGIC;
    \add_ln39_8_reg_214_reg[1]_0\ : out STD_LOGIC;
    \add_ln39_8_reg_214_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \add_ln39_8_reg_214_reg[2]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[14]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[15]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \mult_acc_data_fu_64_reg[10]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[8]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[3]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_1 : out STD_LOGIC;
    \k_fu_60_reg[0]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ram_reg_0_15_0_0_i_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[14]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_15_0_0_i_5 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5_0 : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg : in STD_LOGIC;
    ap_NS_fsm15_out : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    \add_ln39_8_reg_214_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_0_15_0_0_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_0_15_0_0_i_7_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[14]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_p2_reg[14]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP7 : entity is "array_mult_array_mult_Pipeline_MULT_ACC_LOOP7";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP7;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP7 is
  signal add_ln39_8_fu_161_p2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \ap_CS_fsm[1]_i_1__7_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__6_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__6_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter1_reg_i_1__6_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_k_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal icmp_ln36_fu_120_p2 : STD_LOGIC;
  signal icmp_ln36_reg_210 : STD_LOGIC;
  signal k_6_fu_126_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \k_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_10 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_11 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_12 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_13 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_14 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_15 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_5 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_6 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_7 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_8 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U45_n_9 : STD_LOGIC;
  signal mult_acc_data_fu_640 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__7\ : label is "soft_lutpair39";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q0[15]_i_17\ : label is "soft_lutpair38";
begin
\add_ln39_8_reg_214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_6_fu_126_p2(0),
      Q => \add_ln39_8_reg_214_reg[4]_0\(0),
      R => '0'
    );
\add_ln39_8_reg_214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_8_fu_161_p2(1),
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0(1),
      R => '0'
    );
\add_ln39_8_reg_214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_8_fu_161_p2(2),
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0(2),
      R => '0'
    );
\add_ln39_8_reg_214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_8_fu_161_p2(3),
      Q => \add_ln39_8_reg_214_reg[4]_0\(1),
      R => '0'
    );
\add_ln39_8_reg_214_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_8_fu_161_p2(4),
      Q => \add_ln39_8_reg_214_reg[4]_0\(2),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_1__7_n_0\
    );
\ap_CS_fsm[34]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__7_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_reg_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => icmp_ln36_reg_210,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__6_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__6_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__6_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__6_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => icmp_ln36_reg_210,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_exit_ready_pp0_iter1_reg_i_1__6_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_exit_ready_pp0_iter1_reg_i_1__6_n_0\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_p2[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(0),
      I1 => \data_p2_reg[14]\(4),
      I2 => \data_p2_reg[14]_0\(0),
      I3 => \data_p2_reg[14]\(2),
      I4 => \data_p2_reg[14]_1\(0),
      I5 => \data_p2_reg[14]\(6),
      O => \mult_acc_data_fu_64_reg[0]_0\
    );
\data_p2[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(10),
      I1 => \data_p2_reg[14]\(4),
      I2 => \data_p2_reg[14]_0\(3),
      I3 => \data_p2_reg[14]\(2),
      I4 => \data_p2_reg[14]_1\(3),
      I5 => \data_p2_reg[14]\(6),
      O => \mult_acc_data_fu_64_reg[10]_0\
    );
\data_p2[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(14),
      I1 => \data_p2_reg[14]\(4),
      I2 => \data_p2_reg[14]_0\(4),
      I3 => \data_p2_reg[14]\(2),
      I4 => \data_p2_reg[14]_1\(4),
      I5 => \data_p2_reg[14]\(6),
      O => \mult_acc_data_fu_64_reg[14]_0\
    );
\data_p2[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(3),
      I1 => \data_p2_reg[14]\(4),
      I2 => \data_p2_reg[14]_0\(1),
      I3 => \data_p2_reg[14]\(2),
      I4 => \data_p2_reg[14]_1\(1),
      I5 => \data_p2_reg[14]\(6),
      O => \mult_acc_data_fu_64_reg[3]_0\
    );
\data_p2[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(8),
      I1 => \data_p2_reg[14]\(4),
      I2 => \data_p2_reg[14]_0\(2),
      I3 => \data_p2_reg[14]\(2),
      I4 => \data_p2_reg[14]_1\(2),
      I5 => \data_p2_reg[14]\(6),
      O => \mult_acc_data_fu_64_reg[8]_0\
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_13
     port map (
      D(0) => D(0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ack_in_t_reg(1 downto 0) => ack_in_t_reg(1 downto 0),
      \add_ln39_8_reg_214_reg[4]\(3 downto 0) => \add_ln39_8_reg_214_reg[4]_1\(3 downto 0),
      \ap_CS_fsm_reg[25]\ => \ap_CS_fsm_reg[25]\,
      \ap_CS_fsm_reg[30]\ => \ap_CS_fsm_reg[30]\,
      \ap_CS_fsm_reg[34]\(3 downto 2) => \data_p2_reg[14]\(4 downto 3),
      \ap_CS_fsm_reg[34]\(1 downto 0) => \data_p2_reg[14]\(1 downto 0),
      ap_NS_fsm15_out => ap_NS_fsm15_out,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => ap_enable_reg_pp0_iter0_reg_reg_0,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_k_51 => ap_sig_allocacmp_k_51,
      grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      icmp_ln36_fu_120_p2 => icmp_ln36_fu_120_p2,
      \k_fu_60_reg[0]\(0) => \k_fu_60_reg[0]_0\(0),
      \k_fu_60_reg[0]_0\ => \k_fu_60_reg[0]_1\,
      \k_fu_60_reg[1]\ => \k_fu_60_reg[1]_0\,
      \k_fu_60_reg[1]_0\ => flow_control_loop_pipe_sequential_init_U_n_15,
      \k_fu_60_reg[1]_1\ => flow_control_loop_pipe_sequential_init_U_n_16,
      \k_fu_60_reg[1]_2\ => flow_control_loop_pipe_sequential_init_U_n_17,
      \k_fu_60_reg[2]\ => \k_fu_60_reg_n_0_[1]\,
      \k_fu_60_reg[2]_0\ => \k_fu_60_reg_n_0_[2]\,
      \k_fu_60_reg[2]_1\ => \k_fu_60_reg_n_0_[0]\,
      \or_ln36_3_reg_1170_reg[2]\(4 downto 1) => add_ln39_8_fu_161_p2(4 downto 1),
      \or_ln36_3_reg_1170_reg[2]\(0) => k_6_fu_126_p2(0),
      ram_reg_0_15_0_0_i_5 => ram_reg_0_15_0_0_i_5,
      ram_reg_0_15_0_0_i_5_0 => ram_reg_0_15_0_0_i_5_0,
      ram_reg_0_15_0_0_i_6(0) => ram_reg_0_15_0_0_i_6(0),
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10F0F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => icmp_ln36_reg_210,
      I5 => ap_NS_fsm15_out,
      O => ap_enable_reg_pp0_iter0_reg_reg_1
    );
\icmp_ln36_reg_210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln36_fu_120_p2,
      Q => icmp_ln36_reg_210,
      R => '0'
    );
\k_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \k_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\k_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \k_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\k_fu_60_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \k_fu_60_reg_n_0_[2]\,
      R => '0'
    );
mac_muladd_16s_16s_16ns_16_4_1_U45: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_14
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_0,
      D(14) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_1,
      D(13) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_2,
      D(12) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_3,
      D(11) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_4,
      D(10) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_5,
      D(9) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_6,
      D(8) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_7,
      D(7) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_8,
      D(6) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_9,
      D(5) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_10,
      D(4) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_11,
      D(3) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_12,
      D(2) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_13,
      D(1) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_14,
      D(0) => mac_muladd_16s_16s_16ns_16_4_1_U45_n_15,
      E(0) => mult_acc_data_fu_640,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_sig_allocacmp_k_51,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg(15 downto 0) => Q(15 downto 0)
    );
mem_reg_0_15_0_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0(1),
      I1 => mem_reg_0_15_0_0_i_7(0),
      I2 => mem_reg_0_15_0_0_i_7_0(0),
      I3 => \data_p2_reg[14]\(5),
      I4 => \data_p2_reg[14]\(1),
      I5 => \data_p2_reg[14]\(3),
      O => \add_ln39_8_reg_214_reg[1]_0\
    );
mem_reg_0_15_0_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0(2),
      I1 => mem_reg_0_15_0_0_i_7(1),
      I2 => mem_reg_0_15_0_0_i_7_0(1),
      I3 => \data_p2_reg[14]\(5),
      I4 => \data_p2_reg[14]\(1),
      I5 => \data_p2_reg[14]\(3),
      O => \add_ln39_8_reg_214_reg[2]_0\
    );
\mult_acc_data_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_15,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(0),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_5,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(10),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_4,
      Q => \mult_acc_data_fu_64_reg[15]_0\(7),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_3,
      Q => \mult_acc_data_fu_64_reg[15]_0\(8),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_2,
      Q => \mult_acc_data_fu_64_reg[15]_0\(9),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_1,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(14),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_0,
      Q => \mult_acc_data_fu_64_reg[15]_0\(10),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_14,
      Q => \mult_acc_data_fu_64_reg[15]_0\(0),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_13,
      Q => \mult_acc_data_fu_64_reg[15]_0\(1),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_12,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(3),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_11,
      Q => \mult_acc_data_fu_64_reg[15]_0\(2),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_10,
      Q => \mult_acc_data_fu_64_reg[15]_0\(3),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_9,
      Q => \mult_acc_data_fu_64_reg[15]_0\(4),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_8,
      Q => \mult_acc_data_fu_64_reg[15]_0\(5),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_7,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(8),
      R => ap_sig_allocacmp_k_51
    );
\mult_acc_data_fu_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U45_n_6,
      Q => \mult_acc_data_fu_64_reg[15]_0\(6),
      R => ap_sig_allocacmp_k_51
    );
\q0[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      O => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP8 is
  port (
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[38]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_fu_60_reg[1]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[15]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[14]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \mult_acc_data_fu_64_reg[13]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[12]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[11]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[9]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[7]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[6]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[5]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[4]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[2]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[37]\ : out STD_LOGIC;
    \add_ln39_5_reg_214_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ram_reg_0_15_0_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_15_0_0_1 : in STD_LOGIC;
    ram_reg_0_15_0_0_2 : in STD_LOGIC;
    ram_reg_0_15_0_0_3 : in STD_LOGIC;
    ram_reg_0_15_0_0_4 : in STD_LOGIC;
    ram_reg_0_15_0_0_5 : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    \add_ln39_5_reg_214_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0_15_0_0_i_5 : in STD_LOGIC;
    ap_sig_allocacmp_k_11 : in STD_LOGIC;
    \data_p2_reg[15]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \data_p2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP8 : entity is "array_mult_array_mult_Pipeline_MULT_ACC_LOOP8";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP8;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP8 is
  signal add_ln39_5_fu_161_p2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \ap_CS_fsm[1]_i_1__8_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__7_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__7_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter1_reg_i_1__7_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_k_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal icmp_ln36_fu_120_p2 : STD_LOGIC;
  signal icmp_ln36_reg_210 : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_10 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_11 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_12 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_13 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_14 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_15 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_5 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_6 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_7 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_8 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U50_n_9 : STD_LOGIC;
  signal mult_acc_data_fu_640 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__8\ : label is "soft_lutpair43";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_reg_i_1__7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__7\ : label is "soft_lutpair43";
begin
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
\add_ln39_5_reg_214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => p_0_in(0),
      Q => \add_ln39_5_reg_214_reg[4]_0\(0),
      R => '0'
    );
\add_ln39_5_reg_214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => add_ln39_5_fu_161_p2(1),
      Q => \add_ln39_5_reg_214_reg[4]_0\(1),
      R => '0'
    );
\add_ln39_5_reg_214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => add_ln39_5_fu_161_p2(2),
      Q => \add_ln39_5_reg_214_reg[4]_0\(2),
      R => '0'
    );
\add_ln39_5_reg_214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => add_ln39_5_fu_161_p2(3),
      Q => \add_ln39_5_reg_214_reg[4]_0\(3),
      R => '0'
    );
\add_ln39_5_reg_214_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => add_ln39_5_fu_161_p2(4),
      Q => \add_ln39_5_reg_214_reg[4]_0\(4),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \^ap_cs_fsm_reg[0]_0\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_1__8_n_0\
    );
\ap_CS_fsm[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__8_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_reg_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => icmp_ln36_reg_210,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__7_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__7_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__7_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__7_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => icmp_ln36_reg_210,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I2 => \^ap_cs_fsm_reg[0]_0\(0),
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_exit_ready_pp0_iter1_reg_i_1__7_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_exit_ready_pp0_iter1_reg_i_1__7_n_0\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_p2[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(11),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(7),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => ram_reg_0_15_0_0_0(0),
      I5 => \data_p2_reg[15]_0\(7),
      O => \mult_acc_data_fu_64_reg[11]_0\
    );
\data_p2[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(12),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(8),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => ram_reg_0_15_0_0_0(0),
      I5 => \data_p2_reg[15]_0\(8),
      O => \mult_acc_data_fu_64_reg[12]_0\
    );
\data_p2[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(13),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(9),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => ram_reg_0_15_0_0_0(0),
      I5 => \data_p2_reg[15]_0\(9),
      O => \mult_acc_data_fu_64_reg[13]_0\
    );
\data_p2[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(15),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(10),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => ram_reg_0_15_0_0_0(0),
      I5 => \data_p2_reg[15]_0\(10),
      O => \mult_acc_data_fu_64_reg[15]_0\
    );
\data_p2[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(1),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(0),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => ram_reg_0_15_0_0_0(0),
      I5 => \data_p2_reg[15]_0\(0),
      O => \mult_acc_data_fu_64_reg[1]_0\
    );
\data_p2[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(2),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(1),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => ram_reg_0_15_0_0_0(0),
      I5 => \data_p2_reg[15]_0\(1),
      O => \mult_acc_data_fu_64_reg[2]_0\
    );
\data_p2[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(4),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(2),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => ram_reg_0_15_0_0_0(0),
      I5 => \data_p2_reg[15]_0\(2),
      O => \mult_acc_data_fu_64_reg[4]_0\
    );
\data_p2[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(5),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(3),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => \data_p2_reg[15]_0\(3),
      I5 => ram_reg_0_15_0_0_0(0),
      O => \mult_acc_data_fu_64_reg[5]_0\
    );
\data_p2[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(6),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(4),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => ram_reg_0_15_0_0_0(0),
      I5 => \data_p2_reg[15]_0\(4),
      O => \mult_acc_data_fu_64_reg[6]_0\
    );
\data_p2[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(7),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(5),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => ram_reg_0_15_0_0_0(0),
      I5 => \data_p2_reg[15]_0\(5),
      O => \mult_acc_data_fu_64_reg[7]_0\
    );
\data_p2[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(9),
      I1 => ram_reg_0_15_0_0_0(4),
      I2 => \data_p2_reg[15]\(6),
      I3 => ram_reg_0_15_0_0_0(1),
      I4 => ram_reg_0_15_0_0_0(0),
      I5 => \data_p2_reg[15]_0\(6),
      O => \mult_acc_data_fu_64_reg[9]_0\
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_10
     port map (
      D(0) => D(0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \^ap_cs_fsm_reg[0]_0\(0),
      ack_in_t_reg(1 downto 0) => ack_in_t_reg(1 downto 0),
      \add_ln39_5_reg_214_reg[4]\(3 downto 0) => \add_ln39_5_reg_214_reg[4]_1\(3 downto 0),
      address0(1 downto 0) => address0(1 downto 0),
      \ap_CS_fsm_reg[38]\ => \ap_CS_fsm_reg[38]\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => ap_enable_reg_pp0_iter0_reg_reg_0,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_k_11 => ap_sig_allocacmp_k_11,
      ap_sig_allocacmp_k_31 => ap_sig_allocacmp_k_31,
      \empty_23_reg_1208_reg[4]\(4 downto 1) => add_ln39_5_fu_161_p2(4 downto 1),
      \empty_23_reg_1208_reg[4]\(0) => p_0_in(0),
      grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      icmp_ln36_fu_120_p2 => icmp_ln36_fu_120_p2,
      \k_fu_60_reg[1]\ => \k_fu_60_reg[1]_0\,
      \k_fu_60_reg[1]_0\ => flow_control_loop_pipe_sequential_init_U_n_14,
      \k_fu_60_reg[1]_1\ => flow_control_loop_pipe_sequential_init_U_n_15,
      \k_fu_60_reg[1]_2\ => flow_control_loop_pipe_sequential_init_U_n_16,
      \k_fu_60_reg[2]\ => \k_fu_60_reg_n_0_[0]\,
      \k_fu_60_reg[2]_0\ => \k_fu_60_reg_n_0_[2]\,
      \k_fu_60_reg[2]_1\ => \k_fu_60_reg_n_0_[1]\,
      ram_reg_0_15_0_0 => ram_reg_0_15_0_0,
      ram_reg_0_15_0_0_0(3 downto 0) => ram_reg_0_15_0_0_0(5 downto 2),
      ram_reg_0_15_0_0_1 => ram_reg_0_15_0_0_1,
      ram_reg_0_15_0_0_2 => ram_reg_0_15_0_0_2,
      ram_reg_0_15_0_0_3 => ram_reg_0_15_0_0_3,
      ram_reg_0_15_0_0_4 => ram_reg_0_15_0_0_4,
      ram_reg_0_15_0_0_5 => ram_reg_0_15_0_0_5,
      ram_reg_0_15_0_0_i_5 => ram_reg_0_15_0_0_i_5,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFAAFFAAFFAA"
    )
        port map (
      I0 => ram_reg_0_15_0_0_0(2),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \^ap_cs_fsm_reg[0]_0\(0),
      I3 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => icmp_ln36_reg_210,
      O => \ap_CS_fsm_reg[37]\
    );
\icmp_ln36_reg_210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => icmp_ln36_fu_120_p2,
      Q => icmp_ln36_reg_210,
      R => '0'
    );
\k_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \k_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\k_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \k_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\k_fu_60_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \k_fu_60_reg_n_0_[2]\,
      R => '0'
    );
mac_muladd_16s_16s_16ns_16_4_1_U50: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_11
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_0,
      D(14) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_1,
      D(13) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_2,
      D(12) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_3,
      D(11) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_4,
      D(10) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_5,
      D(9) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_6,
      D(8) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_7,
      D(7) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_8,
      D(6) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_9,
      D(5) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_10,
      D(4) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_11,
      D(3) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_12,
      D(2) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_13,
      D(1) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_14,
      D(0) => mac_muladd_16s_16s_16ns_16_4_1_U50_n_15,
      E(0) => mult_acc_data_fu_640,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_sig_allocacmp_k_31,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg(15 downto 0) => Q(15 downto 0)
    );
\mult_acc_data_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_15,
      Q => \mult_acc_data_fu_64_reg[14]_0\(0),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_5,
      Q => \mult_acc_data_fu_64_reg[14]_0\(3),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_4,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(11),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_3,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(12),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_2,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(13),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_1,
      Q => \mult_acc_data_fu_64_reg[14]_0\(4),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_0,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(15),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_14,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(1),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_13,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(2),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_12,
      Q => \mult_acc_data_fu_64_reg[14]_0\(1),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_11,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(4),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_10,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(5),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_9,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(6),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_8,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(7),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_7,
      Q => \mult_acc_data_fu_64_reg[14]_0\(2),
      R => ap_sig_allocacmp_k_31
    );
\mult_acc_data_fu_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U50_n_6,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(9),
      R => ap_sig_allocacmp_k_31
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP9 is
  port (
    ap_sig_allocacmp_k_11 : out STD_LOGIC;
    \add_ln39_2_reg_214_reg[0]_0\ : out STD_LOGIC;
    \add_ln39_2_reg_214_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[41]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[38]\ : out STD_LOGIC;
    \k_fu_60_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln39_2_reg_214_reg[1]_0\ : out STD_LOGIC;
    \add_ln39_2_reg_214_reg[2]_0\ : out STD_LOGIC;
    \add_ln39_2_reg_214_reg[3]_0\ : out STD_LOGIC;
    \mult_acc_data_fu_64_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter0_reg_reg_1 : out STD_LOGIC;
    grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \int_in_b_shift0_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \int_in_b_shift0_reg[0]_0\ : in STD_LOGIC;
    \int_in_b_shift0_reg[0]_1\ : in STD_LOGIC;
    \ram_reg_0_15_0_0__27\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC;
    \q0_reg[15]_1\ : in STD_LOGIC;
    \q0_reg[15]_2\ : in STD_LOGIC;
    \q0_reg[15]_3\ : in STD_LOGIC;
    ram_reg_0_15_0_0 : in STD_LOGIC;
    ram_reg_0_15_0_0_0 : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4_0 : in STD_LOGIC;
    grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg : in STD_LOGIC;
    \q0_reg[15]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm11_out : in STD_LOGIC;
    result_TREADY_int_regslice : in STD_LOGIC;
    \add_ln39_2_reg_214_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    \q0_reg[0]_2\ : in STD_LOGIC;
    \q0_reg[0]_3\ : in STD_LOGIC;
    \q0_reg[0]_4\ : in STD_LOGIC;
    \q0_reg[0]_5\ : in STD_LOGIC;
    \q0_reg[0]_6\ : in STD_LOGIC;
    \q0_reg[0]_7\ : in STD_LOGIC;
    \q0_reg[0]_8\ : in STD_LOGIC;
    \q0_reg[0]_9\ : in STD_LOGIC;
    \data_p2_reg[15]\ : in STD_LOGIC;
    \data_p2_reg[15]_0\ : in STD_LOGIC;
    \data_p2_reg[15]_1\ : in STD_LOGIC;
    \data_p2_reg[0]\ : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    \data_p2_reg[1]\ : in STD_LOGIC;
    \data_p2_reg[1]_0\ : in STD_LOGIC;
    \data_p2_reg[1]_1\ : in STD_LOGIC;
    \data_p2_reg[2]\ : in STD_LOGIC;
    \data_p2_reg[2]_0\ : in STD_LOGIC;
    \data_p2_reg[2]_1\ : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC;
    \data_p2_reg[3]_1\ : in STD_LOGIC;
    \data_p2_reg[4]\ : in STD_LOGIC;
    \data_p2_reg[4]_0\ : in STD_LOGIC;
    \data_p2_reg[4]_1\ : in STD_LOGIC;
    \data_p2_reg[5]\ : in STD_LOGIC;
    \data_p2_reg[5]_0\ : in STD_LOGIC;
    \data_p2_reg[5]_1\ : in STD_LOGIC;
    \data_p2_reg[6]\ : in STD_LOGIC;
    \data_p2_reg[6]_0\ : in STD_LOGIC;
    \data_p2_reg[6]_1\ : in STD_LOGIC;
    \data_p2_reg[7]\ : in STD_LOGIC;
    \data_p2_reg[7]_0\ : in STD_LOGIC;
    \data_p2_reg[7]_1\ : in STD_LOGIC;
    \data_p2_reg[8]\ : in STD_LOGIC;
    \data_p2_reg[8]_0\ : in STD_LOGIC;
    \data_p2_reg[8]_1\ : in STD_LOGIC;
    \data_p2_reg[9]\ : in STD_LOGIC;
    \data_p2_reg[9]_0\ : in STD_LOGIC;
    \data_p2_reg[9]_1\ : in STD_LOGIC;
    \data_p2_reg[10]\ : in STD_LOGIC;
    \data_p2_reg[10]_0\ : in STD_LOGIC;
    \data_p2_reg[10]_1\ : in STD_LOGIC;
    \data_p2_reg[11]\ : in STD_LOGIC;
    \data_p2_reg[11]_0\ : in STD_LOGIC;
    \data_p2_reg[11]_1\ : in STD_LOGIC;
    \data_p2_reg[12]\ : in STD_LOGIC;
    \data_p2_reg[12]_0\ : in STD_LOGIC;
    \data_p2_reg[12]_1\ : in STD_LOGIC;
    \data_p2_reg[13]\ : in STD_LOGIC;
    \data_p2_reg[13]_0\ : in STD_LOGIC;
    \data_p2_reg[13]_1\ : in STD_LOGIC;
    \data_p2_reg[14]\ : in STD_LOGIC;
    \data_p2_reg[14]_0\ : in STD_LOGIC;
    \data_p2_reg[14]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP9 : entity is "array_mult_array_mult_Pipeline_MULT_ACC_LOOP9";
end bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP9;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP9 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln39_2_fu_161_p2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \ap_CS_fsm[1]_i_1__9_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__8_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__8_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal \ap_loop_exit_ready_pp0_iter1_reg_i_1__8_n_0\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_k_11\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal \^grp_array_mult_pipeline_mult_acc_loop9_fu_459_ap_start_reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal icmp_ln36_fu_120_p2 : STD_LOGIC;
  signal icmp_ln36_reg_210 : STD_LOGIC;
  signal \^k_fu_60_reg[2]_0\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_0 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_1 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_10 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_11 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_12 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_13 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_14 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_15 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_2 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_3 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_4 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_5 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_6 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_7 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_8 : STD_LOGIC;
  signal mac_muladd_16s_16s_16ns_16_4_1_U55_n_9 : STD_LOGIC;
  signal mult_acc_data_fu_640 : STD_LOGIC;
  signal \q0[15]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__9\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__9\ : label is "soft_lutpair46";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_reg_i_1__8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__8\ : label is "soft_lutpair46";
begin
  E(0) <= \^e\(0);
  ap_sig_allocacmp_k_11 <= \^ap_sig_allocacmp_k_11\;
  grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg(0) <= \^grp_array_mult_pipeline_mult_acc_loop9_fu_459_ap_start_reg_reg\(0);
  \k_fu_60_reg[2]_0\ <= \^k_fu_60_reg[2]_0\;
\add_ln39_2_reg_214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^grp_array_mult_pipeline_mult_acc_loop9_fu_459_ap_start_reg_reg\(0),
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0(0),
      R => '0'
    );
\add_ln39_2_reg_214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_2_fu_161_p2(1),
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0(1),
      R => '0'
    );
\add_ln39_2_reg_214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_2_fu_161_p2(2),
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0(2),
      R => '0'
    );
\add_ln39_2_reg_214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_2_fu_161_p2(3),
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0(3),
      R => '0'
    );
\add_ln39_2_reg_214_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln39_2_fu_161_p2(4),
      Q => \add_ln39_2_reg_214_reg[4]_0\(0),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_1__9_n_0\
    );
\ap_CS_fsm[42]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__9_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_reg_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0088C088"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => icmp_ln36_reg_210,
      O => \ap_enable_reg_pp0_iter1_i_1__8_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__8_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__8_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__8_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A800000"
    )
        port map (
      I0 => icmp_ln36_reg_210,
      I1 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_exit_ready_pp0_iter1_reg_i_1__8_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_exit_ready_pp0_iter1_reg_i_1__8_n_0\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(0),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[0]\,
      I3 => \data_p2_reg[0]_0\,
      I4 => \data_p2_reg[0]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(0)
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(10),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[10]\,
      I3 => \data_p2_reg[10]_0\,
      I4 => \data_p2_reg[10]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(10)
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(11),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[11]\,
      I3 => \data_p2_reg[11]_0\,
      I4 => \data_p2_reg[11]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(11)
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(12),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[12]\,
      I3 => \data_p2_reg[12]_0\,
      I4 => \data_p2_reg[12]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(12)
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(13),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[13]\,
      I3 => \data_p2_reg[13]_0\,
      I4 => \data_p2_reg[13]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(13)
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(14),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[14]\,
      I3 => \data_p2_reg[14]_0\,
      I4 => \data_p2_reg[14]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(14)
    );
\data_p2[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B8BB"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(15),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[15]\,
      I3 => \data_p2_reg[15]_0\,
      I4 => \data_p2_reg[15]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(15)
    );
\data_p2[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(1),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[1]\,
      I3 => \data_p2_reg[1]_0\,
      I4 => \data_p2_reg[1]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(2),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[2]\,
      I3 => \data_p2_reg[2]_0\,
      I4 => \data_p2_reg[2]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(2)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(3),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[3]\,
      I3 => \data_p2_reg[3]_0\,
      I4 => \data_p2_reg[3]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(4),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[4]\,
      I3 => \data_p2_reg[4]_0\,
      I4 => \data_p2_reg[4]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B8BB"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(5),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[5]\,
      I3 => \data_p2_reg[5]_0\,
      I4 => \data_p2_reg[5]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(6),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[6]\,
      I3 => \data_p2_reg[6]_0\,
      I4 => \data_p2_reg[6]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(7),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[7]\,
      I3 => \data_p2_reg[7]_0\,
      I4 => \data_p2_reg[7]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(7)
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(8),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[8]\,
      I3 => \data_p2_reg[8]_0\,
      I4 => \data_p2_reg[8]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(8)
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(9),
      I1 => \ap_CS_fsm_reg[42]\(2),
      I2 => \data_p2_reg[9]\,
      I3 => \data_p2_reg[9]_0\,
      I4 => \data_p2_reg[9]_1\,
      O => \mult_acc_data_fu_64_reg[15]_0\(9)
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_array_mult_flow_control_loop_pipe_sequential_init_7
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => \^ap_sig_allocacmp_k_11\,
      \add_ln39_2_reg_214_reg[4]\(3 downto 0) => \add_ln39_2_reg_214_reg[4]_1\(3 downto 0),
      \ap_CS_fsm_reg[38]\ => \ap_CS_fsm_reg[38]\,
      \ap_CS_fsm_reg[41]\(0) => \ap_CS_fsm_reg[41]\(0),
      \ap_CS_fsm_reg[42]\(2 downto 0) => \ap_CS_fsm_reg[42]\(2 downto 0),
      ap_NS_fsm11_out => ap_NS_fsm11_out,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => flow_control_loop_pipe_sequential_init_U_n_3,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_12,
      grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_13,
      grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_14,
      icmp_ln36_fu_120_p2 => icmp_ln36_fu_120_p2,
      \icmp_ln36_reg_210_reg[0]\ => \^k_fu_60_reg[2]_0\,
      \k_fu_60_reg[2]\ => \k_fu_60_reg_n_0_[1]\,
      \k_fu_60_reg[2]_0\ => \k_fu_60_reg_n_0_[0]\,
      \or_ln36_4_reg_1225_reg[2]\(4 downto 1) => add_ln39_2_fu_161_p2(4 downto 1),
      \or_ln36_4_reg_1225_reg[2]\(0) => \^grp_array_mult_pipeline_mult_acc_loop9_fu_459_ap_start_reg_reg\(0),
      ram_reg_0_15_0_0 => ram_reg_0_15_0_0,
      ram_reg_0_15_0_0_0 => ram_reg_0_15_0_0_0,
      ram_reg_0_15_0_0_i_4 => ram_reg_0_15_0_0_i_4,
      ram_reg_0_15_0_0_i_4_0 => ram_reg_0_15_0_0_i_4_0,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10F0F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => icmp_ln36_reg_210,
      I5 => ap_NS_fsm11_out,
      O => ap_enable_reg_pp0_iter0_reg_reg_1
    );
\icmp_ln36_reg_210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln36_fu_120_p2,
      Q => icmp_ln36_reg_210,
      R => '0'
    );
\int_in_b_shift0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F332FFF20332000"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0(0),
      I1 => \int_in_b_shift0_reg[0]\,
      I2 => flow_control_loop_pipe_sequential_init_U_n_3,
      I3 => \ap_CS_fsm_reg[42]\(1),
      I4 => \int_in_b_shift0_reg[0]_0\,
      I5 => \int_in_b_shift0_reg[0]_1\,
      O => \add_ln39_2_reg_214_reg[0]_0\
    );
\k_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \k_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\k_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \k_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\k_fu_60_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \^k_fu_60_reg[2]_0\,
      R => '0'
    );
mac_muladd_16s_16s_16ns_16_4_1_U55: entity work.bd_0_hls_inst_0_array_mult_mac_muladd_16s_16s_16ns_16_4_1_8
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_0,
      D(14) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_1,
      D(13) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_2,
      D(12) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_3,
      D(11) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_4,
      D(10) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_5,
      D(9) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_6,
      D(8) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_7,
      D(7) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_8,
      D(6) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_9,
      D(5) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_10,
      D(4) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_11,
      D(3) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_12,
      D(2) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_13,
      D(1) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_14,
      D(0) => mac_muladd_16s_16s_16ns_16_4_1_U55_n_15,
      E(0) => mult_acc_data_fu_640,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => \^ap_sig_allocacmp_k_11\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      p_reg_reg(15 downto 0) => Q(15 downto 0)
    );
mem_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B8B8B88"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0(1),
      I1 => \ap_CS_fsm_reg[42]\(1),
      I2 => \q0_reg[0]\,
      I3 => \q0_reg[0]_0\,
      I4 => \q0_reg[0]_1\,
      I5 => \q0_reg[0]_2\,
      O => \add_ln39_2_reg_214_reg[1]_0\
    );
mem_reg_0_15_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8BBBBB8BB"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0(2),
      I1 => \ap_CS_fsm_reg[42]\(1),
      I2 => \q0_reg[0]_3\,
      I3 => \q0_reg[0]_4\,
      I4 => \q0_reg[0]_5\,
      I5 => \q0_reg[0]_6\,
      O => \add_ln39_2_reg_214_reg[2]_0\
    );
mem_reg_0_15_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888BBBBBBBBB"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0(3),
      I1 => \ap_CS_fsm_reg[42]\(1),
      I2 => \q0_reg[0]_6\,
      I3 => \q0_reg[0]_7\,
      I4 => \q0_reg[0]_8\,
      I5 => \q0_reg[0]_9\,
      O => \add_ln39_2_reg_214_reg[3]_0\
    );
\mult_acc_data_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_15,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(0),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_5,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(10),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_4,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(11),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_3,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(12),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_2,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(13),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_1,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(14),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_0,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(15),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_14,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(1),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_13,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(2),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_12,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(3),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_11,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(4),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_10,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(5),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_9,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(6),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_8,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(7),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_7,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(8),
      R => \^ap_sig_allocacmp_k_11\
    );
\mult_acc_data_fu_64_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mult_acc_data_fu_640,
      D => mac_muladd_16s_16s_16ns_16_4_1_U55_n_6,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_mult_acc_data_18_out(9),
      R => \^ap_sig_allocacmp_k_11\
    );
\q0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAEAEAAAE"
    )
        port map (
      I0 => \q0[15]_i_3_n_0\,
      I1 => \q0_reg[15]\,
      I2 => \q0_reg[15]_0\,
      I3 => \q0_reg[15]_1\,
      I4 => \q0_reg[15]_2\,
      I5 => \q0_reg[15]_3\,
      O => \^e\(0)
    );
\q0[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0880088008800"
    )
        port map (
      I0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm_reg[42]\(0),
      I3 => \ap_CS_fsm_reg[42]\(1),
      I4 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      I5 => \q0_reg[15]_4\(0),
      O => \q0[15]_i_3_n_0\
    );
\q0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => \ap_CS_fsm_reg[42]\(1),
      I5 => \int_in_b_shift0_reg[0]_0\,
      O => ap_enable_reg_pp0_iter0_reg_reg_0(0)
    );
\ram_reg_0_15_0_0__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^e\(0),
      I1 => \ram_reg_0_15_0_0__27\,
      I2 => address0(0),
      O => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^e\(0),
      I1 => \ram_reg_0_15_0_0__27\,
      I2 => address0(0),
      O => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_mult is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_a_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_a_TVALID : in STD_LOGIC;
    in_a_TREADY : out STD_LOGIC;
    in_a_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_a_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_a_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    result_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    result_TVALID : out STD_LOGIC;
    result_TREADY : in STD_LOGIC;
    result_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    result_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    result_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_DATA_IN_B_AWVALID : in STD_LOGIC;
    s_axi_DATA_IN_B_AWREADY : out STD_LOGIC;
    s_axi_DATA_IN_B_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_DATA_IN_B_WVALID : in STD_LOGIC;
    s_axi_DATA_IN_B_WREADY : out STD_LOGIC;
    s_axi_DATA_IN_B_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_IN_B_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_IN_B_ARVALID : in STD_LOGIC;
    s_axi_DATA_IN_B_ARREADY : out STD_LOGIC;
    s_axi_DATA_IN_B_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_DATA_IN_B_RVALID : out STD_LOGIC;
    s_axi_DATA_IN_B_RREADY : in STD_LOGIC;
    s_axi_DATA_IN_B_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_IN_B_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_IN_B_BVALID : out STD_LOGIC;
    s_axi_DATA_IN_B_BREADY : in STD_LOGIC;
    s_axi_DATA_IN_B_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of bd_0_hls_inst_0_array_mult : entity is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of bd_0_hls_inst_0_array_mult : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of bd_0_hls_inst_0_array_mult : entity is 4;
  attribute C_S_AXI_DATA_IN_B_ADDR_WIDTH : integer;
  attribute C_S_AXI_DATA_IN_B_ADDR_WIDTH of bd_0_hls_inst_0_array_mult : entity is 7;
  attribute C_S_AXI_DATA_IN_B_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_IN_B_DATA_WIDTH of bd_0_hls_inst_0_array_mult : entity is 32;
  attribute C_S_AXI_DATA_IN_B_WSTRB_WIDTH : integer;
  attribute C_S_AXI_DATA_IN_B_WSTRB_WIDTH of bd_0_hls_inst_0_array_mult : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_array_mult : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_array_mult : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_mult : entity is "array_mult";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of bd_0_hls_inst_0_array_mult : entity is "44'b00000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of bd_0_hls_inst_0_array_mult : entity is "44'b00000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of bd_0_hls_inst_0_array_mult : entity is "44'b00000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of bd_0_hls_inst_0_array_mult : entity is "44'b00001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of bd_0_hls_inst_0_array_mult : entity is "44'b00010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of bd_0_hls_inst_0_array_mult : entity is "44'b00100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of bd_0_hls_inst_0_array_mult : entity is "44'b01000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state44 : string;
  attribute ap_ST_fsm_state44 of bd_0_hls_inst_0_array_mult : entity is "44'b10000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of bd_0_hls_inst_0_array_mult : entity is "44'b00000000000000000000000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_array_mult : entity is "yes";
end bd_0_hls_inst_0_array_mult;

architecture STRUCTURE of bd_0_hls_inst_0_array_mult is
  signal \<const0>\ : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_0 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_1 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_2 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_3 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_36 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_37 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_53 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_54 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_55 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_56 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_57 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_58 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_59 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_60 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_61 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_62 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_63 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_64 : STD_LOGIC;
  signal DATA_IN_B_s_axi_U_n_65 : STD_LOGIC;
  signal address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0_2 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state26 : STD_LOGIC;
  signal ap_CS_fsm_state27 : STD_LOGIC;
  signal ap_CS_fsm_state28 : STD_LOGIC;
  signal ap_CS_fsm_state29 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state30 : STD_LOGIC;
  signal ap_CS_fsm_state31 : STD_LOGIC;
  signal ap_CS_fsm_state32 : STD_LOGIC;
  signal ap_CS_fsm_state33 : STD_LOGIC;
  signal ap_CS_fsm_state34 : STD_LOGIC;
  signal ap_CS_fsm_state35 : STD_LOGIC;
  signal ap_CS_fsm_state36 : STD_LOGIC;
  signal ap_CS_fsm_state37 : STD_LOGIC;
  signal ap_CS_fsm_state38 : STD_LOGIC;
  signal ap_CS_fsm_state39 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state40 : STD_LOGIC;
  signal ap_CS_fsm_state41 : STD_LOGIC;
  signal ap_CS_fsm_state42 : STD_LOGIC;
  signal ap_CS_fsm_state43 : STD_LOGIC;
  signal ap_CS_fsm_state44 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 42 downto 0 );
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_NS_fsm120_out : STD_LOGIC;
  signal ap_NS_fsm127_out : STD_LOGIC;
  signal ap_NS_fsm15_out : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_k_11 : STD_LOGIC;
  signal ap_sig_allocacmp_k_7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_p2 : STD_LOGIC;
  signal empty_19_reg_988 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal empty_20_reg_1043 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal empty_21_reg_1098 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal empty_22_reg_1153 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal empty_23_reg_1208 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_in_a_store_data_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_mult_acc_data_2_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_0 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_1 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_10 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_11 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_7 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_9 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_1 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_10 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_11 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_13 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_14 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_15 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_16 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_17 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_18 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_19 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_2 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_20 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_21 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_22 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_23 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_24 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_25 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_26 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_27 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_28 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_29 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_7 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_8 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out : STD_LOGIC_VECTOR ( 5 to 5 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_0 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_1 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_11 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_13 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_14 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_15 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_16 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_17 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_18 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_19 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_20 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_21 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_22 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_23 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_24 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_25 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_26 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_27 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_28 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_29 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_3 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_4 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_7 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_8 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_9 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_mult_acc_data_8_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_0 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_1 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_11 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_13 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_6 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_7 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_8 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_0 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_10 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_11 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_13 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_14 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_15 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_16 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_17 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_18 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_19 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_20 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_21 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_22 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_23 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_24 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_25 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_26 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_27 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_28 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_29 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_3 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_6 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_7 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_8 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_9 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_1 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_11 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_13 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_14 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_2 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_6 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_7 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_8 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_0 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_1 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_13 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_2 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_25 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_26 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_27 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_28 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_29 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_30 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_5 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_7 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_8 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_in_b_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_14 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_15 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_16 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_17 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_18 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_19 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_20 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_21 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_22 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_23 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_24 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_3 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_4 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_7 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_8 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_1 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_13 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_14 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_15 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_16 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_17 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_18 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_19 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_20 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_21 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_22 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_23 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_24 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_25 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_26 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_27 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_28 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_29 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_3 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_30 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_31 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_32 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_6 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_7 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_8 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_mult_acc_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_0 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_1 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_10 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_11 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_2 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_3 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_6 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_7 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_8 : STD_LOGIC;
  signal grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_9 : STD_LOGIC;
  signal grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg : STD_LOGIC;
  signal grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_0 : STD_LOGIC;
  signal grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_10 : STD_LOGIC;
  signal grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_12 : STD_LOGIC;
  signal grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_13 : STD_LOGIC;
  signal grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_14 : STD_LOGIC;
  signal grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_15 : STD_LOGIC;
  signal grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_9 : STD_LOGIC;
  signal icmp_ln32_1_fu_593_p2 : STD_LOGIC;
  signal icmp_ln32_1_reg_1048 : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln32_1_reg_1048_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal icmp_ln32_2_fu_677_p2 : STD_LOGIC;
  signal icmp_ln32_2_reg_1103 : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln32_2_reg_1103_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal icmp_ln32_3_fu_772_p2 : STD_LOGIC;
  signal icmp_ln32_3_reg_1163 : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln32_3_reg_1163_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal icmp_ln32_4_fu_845_p2 : STD_LOGIC;
  signal icmp_ln32_4_reg_1213 : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln32_4_reg_1213_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal icmp_ln32_fu_509_p2 : STD_LOGIC;
  signal icmp_ln32_reg_993 : STD_LOGIC;
  signal \icmp_ln32_reg_993[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln32_reg_993[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln32_reg_993[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln32_reg_993[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln32_reg_993[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln32_reg_993[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln32_reg_993[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln32_reg_993[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln32_reg_993[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln32_reg_993_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln32_reg_993_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln32_reg_993_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln32_reg_993_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln32_reg_993_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln32_reg_993_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln32_reg_993_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal in_a_TDATA_int_regslice : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_a_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in_a_TLAST_int_regslice : STD_LOGIC;
  signal in_a_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in_a_TVALID_int_regslice : STD_LOGIC;
  signal in_a_store_data_U_n_0 : STD_LOGIC;
  signal in_a_store_data_U_n_1 : STD_LOGIC;
  signal in_a_store_data_U_n_2 : STD_LOGIC;
  signal in_a_store_data_U_n_3 : STD_LOGIC;
  signal in_a_store_data_U_n_4 : STD_LOGIC;
  signal in_a_store_data_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_a_store_keep_U_n_0 : STD_LOGIC;
  signal in_a_store_keep_U_n_1 : STD_LOGIC;
  signal in_a_store_keep_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal in_a_store_keep_ce0 : STD_LOGIC;
  signal in_a_store_last_U_n_0 : STD_LOGIC;
  signal in_a_store_last_U_n_1 : STD_LOGIC;
  signal in_a_store_last_U_n_2 : STD_LOGIC;
  signal in_a_store_last_U_n_3 : STD_LOGIC;
  signal in_a_store_last_U_n_4 : STD_LOGIC;
  signal in_a_store_last_load_1_reg_1035 : STD_LOGIC;
  signal in_a_store_last_load_2_reg_1090 : STD_LOGIC;
  signal in_a_store_last_load_3_reg_1145 : STD_LOGIC;
  signal in_a_store_last_load_4_reg_1200 : STD_LOGIC;
  signal in_a_store_last_load_reg_980 : STD_LOGIC;
  signal in_a_store_strb_U_n_0 : STD_LOGIC;
  signal in_a_store_strb_U_n_1 : STD_LOGIC;
  signal in_b_q0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \j_11_fu_206[1]_i_3_n_0\ : STD_LOGIC;
  signal j_11_fu_206_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \j_11_fu_206_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \j_11_fu_206_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \j_11_fu_206_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \j_11_fu_206_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \j_11_fu_206_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \j_11_fu_206_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \j_11_fu_206_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \j_11_fu_206_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \j_11_fu_206_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \j_11_fu_206_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \j_11_fu_206_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \j_11_fu_206_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \j_11_fu_206_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \j_11_fu_206_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \j_11_fu_206_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \j_11_fu_206_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \j_11_fu_206_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \j_11_fu_206_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \j_11_fu_206_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \j_11_fu_206_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \j_11_fu_206_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \j_11_fu_206_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \j_11_fu_206_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \j_11_fu_206_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \j_11_fu_206_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \j_11_fu_206_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \j_11_fu_206_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \j_11_fu_206_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \j_11_fu_206_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \j_11_fu_206_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal \j_2_fu_194[1]_i_3_n_0\ : STD_LOGIC;
  signal j_2_fu_194_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \j_2_fu_194_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \j_2_fu_194_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \j_2_fu_194_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \j_2_fu_194_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \j_2_fu_194_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \j_2_fu_194_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \j_2_fu_194_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \j_2_fu_194_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \j_2_fu_194_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \j_2_fu_194_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \j_2_fu_194_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \j_2_fu_194_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \j_2_fu_194_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \j_2_fu_194_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \j_2_fu_194_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \j_2_fu_194_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \j_2_fu_194_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \j_2_fu_194_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \j_2_fu_194_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \j_2_fu_194_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \j_2_fu_194_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \j_2_fu_194_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \j_2_fu_194_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \j_2_fu_194_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \j_2_fu_194_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \j_2_fu_194_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \j_2_fu_194_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \j_2_fu_194_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \j_2_fu_194_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \j_2_fu_194_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal j_5_fu_198 : STD_LOGIC;
  signal \j_5_fu_198[1]_i_3_n_0\ : STD_LOGIC;
  signal j_5_fu_198_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \j_5_fu_198_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \j_5_fu_198_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \j_5_fu_198_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \j_5_fu_198_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \j_5_fu_198_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \j_5_fu_198_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \j_5_fu_198_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \j_5_fu_198_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \j_5_fu_198_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \j_5_fu_198_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \j_5_fu_198_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \j_5_fu_198_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \j_5_fu_198_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \j_5_fu_198_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \j_5_fu_198_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \j_5_fu_198_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \j_5_fu_198_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \j_5_fu_198_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \j_5_fu_198_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \j_5_fu_198_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \j_5_fu_198_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \j_5_fu_198_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \j_5_fu_198_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \j_5_fu_198_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \j_5_fu_198_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \j_5_fu_198_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \j_5_fu_198_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \j_5_fu_198_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \j_5_fu_198_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \j_5_fu_198_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal \j_8_fu_202[1]_i_3_n_0\ : STD_LOGIC;
  signal j_8_fu_202_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \j_8_fu_202_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \j_8_fu_202_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \j_8_fu_202_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \j_8_fu_202_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \j_8_fu_202_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \j_8_fu_202_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \j_8_fu_202_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \j_8_fu_202_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \j_8_fu_202_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \j_8_fu_202_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \j_8_fu_202_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \j_8_fu_202_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \j_8_fu_202_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \j_8_fu_202_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \j_8_fu_202_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \j_8_fu_202_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \j_8_fu_202_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \j_8_fu_202_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \j_8_fu_202_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \j_8_fu_202_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \j_8_fu_202_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \j_8_fu_202_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \j_8_fu_202_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \j_8_fu_202_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \j_8_fu_202_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \j_8_fu_202_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \j_8_fu_202_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \j_8_fu_202_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \j_8_fu_202_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \j_8_fu_202_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal \j_fu_134[1]_i_3_n_0\ : STD_LOGIC;
  signal j_fu_134_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \j_fu_134_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \j_fu_134_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \j_fu_134_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \j_fu_134_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \j_fu_134_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \j_fu_134_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \j_fu_134_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \j_fu_134_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \j_fu_134_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \j_fu_134_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \j_fu_134_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \j_fu_134_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \j_fu_134_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \j_fu_134_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_134_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \j_fu_134_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \j_fu_134_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \j_fu_134_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \j_fu_134_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \j_fu_134_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \j_fu_134_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \j_fu_134_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_134_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \j_fu_134_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \j_fu_134_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \j_fu_134_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \j_fu_134_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \j_fu_134_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \j_fu_134_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \j_fu_134_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal k_12_fu_126_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal k_13_fu_126_p2 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal k_2_fu_126_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal k_6_fu_126_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal load_p2 : STD_LOGIC;
  signal mult_acc_last_3_fu_749_p2 : STD_LOGIC;
  signal mult_acc_last_3_reg_1158 : STD_LOGIC;
  signal \mult_acc_last_3_reg_1158[0]_i_2_n_0\ : STD_LOGIC;
  signal \mult_acc_last_3_reg_1158[0]_i_3_n_0\ : STD_LOGIC;
  signal \mult_acc_last_3_reg_1158[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_ln36_1_reg_1060_reg_n_0_[1]\ : STD_LOGIC;
  signal \or_ln36_1_reg_1060_reg_n_0_[2]\ : STD_LOGIC;
  signal \or_ln36_1_reg_1060_reg_n_0_[3]\ : STD_LOGIC;
  signal \or_ln36_1_reg_1060_reg_n_0_[4]\ : STD_LOGIC;
  signal \or_ln36_2_reg_1115_reg_n_0_[1]\ : STD_LOGIC;
  signal \or_ln36_2_reg_1115_reg_n_0_[2]\ : STD_LOGIC;
  signal \or_ln36_2_reg_1115_reg_n_0_[3]\ : STD_LOGIC;
  signal \or_ln36_2_reg_1115_reg_n_0_[4]\ : STD_LOGIC;
  signal \or_ln36_3_reg_1170_reg_n_0_[1]\ : STD_LOGIC;
  signal \or_ln36_3_reg_1170_reg_n_0_[2]\ : STD_LOGIC;
  signal \or_ln36_3_reg_1170_reg_n_0_[3]\ : STD_LOGIC;
  signal \or_ln36_3_reg_1170_reg_n_0_[4]\ : STD_LOGIC;
  signal or_ln36_4_reg_1225 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \or_ln_reg_1005_reg_n_0_[1]\ : STD_LOGIC;
  signal \or_ln_reg_1005_reg_n_0_[2]\ : STD_LOGIC;
  signal \or_ln_reg_1005_reg_n_0_[3]\ : STD_LOGIC;
  signal \or_ln_reg_1005_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_shl_fu_143_p3 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_shl_fu_155_p3 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_shl_fu_155_p3_0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal reg_468 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_4680 : STD_LOGIC;
  signal reg_473 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_both_in_a_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_in_a_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_in_a_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_result_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_result_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_result_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_10 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_11 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_12 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_13 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_14 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_8 : STD_LOGIC;
  signal regslice_both_result_V_last_V_U_n_9 : STD_LOGIC;
  signal result_TREADY_int_regslice : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_icmp_ln32_1_reg_1048_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_1_reg_1048_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_2_reg_1103_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_2_reg_1103_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_3_reg_1163_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_3_reg_1163_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_4_reg_1213_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_4_reg_1213_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_reg_993_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln32_reg_993_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_11_fu_206_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_11_fu_206_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_2_fu_194_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_2_fu_194_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_5_fu_198_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_5_fu_198_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_8_fu_202_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_8_fu_202_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_fu_134_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_fu_134_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[29]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[30]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[31]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[32]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[33]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[34]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[35]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[36]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[37]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[38]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[39]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[40]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[41]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[42]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[43]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln32_1_reg_1048_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln32_1_reg_1048_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln32_2_reg_1103_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln32_2_reg_1103_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln32_3_reg_1163_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln32_3_reg_1163_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln32_4_reg_1213_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln32_4_reg_1213_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln32_reg_993_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln32_reg_993_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \j_11_fu_206_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_11_fu_206_reg[1]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \j_11_fu_206_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_11_fu_206_reg[9]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_2_fu_194_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_2_fu_194_reg[1]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \j_2_fu_194_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_2_fu_194_reg[9]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_5_fu_198_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_5_fu_198_reg[1]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \j_5_fu_198_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_5_fu_198_reg[9]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_8_fu_202_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_8_fu_202_reg[1]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \j_8_fu_202_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_8_fu_202_reg[9]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_fu_134_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_fu_134_reg[1]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \j_fu_134_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_fu_134_reg[9]_i_1\ : label is 11;
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \^s_axi_ctrl_rdata\(9);
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7) <= \^s_axi_ctrl_rdata\(7);
  s_axi_CTRL_RDATA(6) <= \<const0>\;
  s_axi_CTRL_RDATA(5) <= \<const0>\;
  s_axi_CTRL_RDATA(4) <= \<const0>\;
  s_axi_CTRL_RDATA(3 downto 0) <= \^s_axi_ctrl_rdata\(3 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
  s_axi_DATA_IN_B_BRESP(1) <= \<const0>\;
  s_axi_DATA_IN_B_BRESP(0) <= \<const0>\;
  s_axi_DATA_IN_B_RRESP(1) <= \<const0>\;
  s_axi_DATA_IN_B_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.bd_0_hls_inst_0_array_mult_CTRL_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(3 downto 0) => s_axi_CTRL_ARADDR(3 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(1 downto 0) => s_axi_CTRL_AWADDR(3 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(5) => \^s_axi_ctrl_rdata\(9),
      s_axi_CTRL_RDATA(4) => \^s_axi_ctrl_rdata\(7),
      s_axi_CTRL_RDATA(3 downto 0) => \^s_axi_ctrl_rdata\(3 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(2) => s_axi_CTRL_WDATA(7),
      s_axi_CTRL_WDATA(1 downto 0) => s_axi_CTRL_WDATA(1 downto 0),
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
DATA_IN_B_s_axi_U: entity work.bd_0_hls_inst_0_array_mult_DATA_IN_B_s_axi
     port map (
      A(16) => DATA_IN_B_s_axi_U_n_36,
      A(15) => DATA_IN_B_s_axi_U_n_37,
      A(14 downto 0) => in_b_q0(14 downto 0),
      E(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_6,
      Q(5) => ap_CS_fsm_state39,
      Q(4) => ap_CS_fsm_state34,
      Q(3) => ap_CS_fsm_state31,
      Q(2) => ap_CS_fsm_state26,
      Q(1) => ap_CS_fsm_state23,
      Q(0) => ap_CS_fsm_state18,
      \ap_CS_fsm_reg[22]\ => DATA_IN_B_s_axi_U_n_1,
      \ap_CS_fsm_reg[25]\ => DATA_IN_B_s_axi_U_n_3,
      \ap_CS_fsm_reg[38]\ => DATA_IN_B_s_axi_U_n_2,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \int_in_b_shift0_reg[0]_0\ => DATA_IN_B_s_axi_U_n_0,
      \int_in_b_shift0_reg[0]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_1,
      \q0_reg[0]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_12,
      \q0_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_13,
      \q0_reg[0]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_14,
      \q0_reg[0]_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_12,
      \q0_reg[31]\(0) => DATA_IN_B_s_axi_U_n_53,
      \q0_reg[31]_0\(1) => DATA_IN_B_s_axi_U_n_54,
      \q0_reg[31]_0\(0) => DATA_IN_B_s_axi_U_n_55,
      \q0_reg[31]_1\(0) => DATA_IN_B_s_axi_U_n_56,
      \q0_reg[31]_2\(1) => DATA_IN_B_s_axi_U_n_57,
      \q0_reg[31]_2\(0) => DATA_IN_B_s_axi_U_n_58,
      \q0_reg[31]_3\(0) => DATA_IN_B_s_axi_U_n_59,
      \q0_reg[31]_4\(1) => DATA_IN_B_s_axi_U_n_60,
      \q0_reg[31]_4\(0) => DATA_IN_B_s_axi_U_n_61,
      \q0_reg[31]_5\(0) => DATA_IN_B_s_axi_U_n_62,
      \q0_reg[31]_6\(1) => DATA_IN_B_s_axi_U_n_63,
      \q0_reg[31]_6\(0) => DATA_IN_B_s_axi_U_n_64,
      \q0_reg[31]_7\(0) => DATA_IN_B_s_axi_U_n_65,
      s_axi_DATA_IN_B_ARADDR(4 downto 0) => s_axi_DATA_IN_B_ARADDR(6 downto 2),
      s_axi_DATA_IN_B_ARREADY => s_axi_DATA_IN_B_ARREADY,
      s_axi_DATA_IN_B_ARVALID => s_axi_DATA_IN_B_ARVALID,
      s_axi_DATA_IN_B_AWADDR(4 downto 0) => s_axi_DATA_IN_B_AWADDR(6 downto 2),
      s_axi_DATA_IN_B_AWREADY => s_axi_DATA_IN_B_AWREADY,
      s_axi_DATA_IN_B_AWVALID => s_axi_DATA_IN_B_AWVALID,
      s_axi_DATA_IN_B_BREADY => s_axi_DATA_IN_B_BREADY,
      s_axi_DATA_IN_B_BVALID => s_axi_DATA_IN_B_BVALID,
      s_axi_DATA_IN_B_RDATA(31 downto 0) => s_axi_DATA_IN_B_RDATA(31 downto 0),
      s_axi_DATA_IN_B_RREADY => s_axi_DATA_IN_B_RREADY,
      s_axi_DATA_IN_B_RVALID => s_axi_DATA_IN_B_RVALID,
      s_axi_DATA_IN_B_WDATA(31 downto 0) => s_axi_DATA_IN_B_WDATA(31 downto 0),
      s_axi_DATA_IN_B_WREADY => s_axi_DATA_IN_B_WREADY,
      s_axi_DATA_IN_B_WSTRB(3 downto 0) => s_axi_DATA_IN_B_WSTRB(3 downto 0),
      s_axi_DATA_IN_B_WVALID => s_axi_DATA_IN_B_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => result_TREADY_int_regslice,
      D => ap_CS_fsm_state11,
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => result_TREADY_int_regslice,
      D => ap_CS_fsm_state16,
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => ap_CS_fsm_state18,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(18),
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => result_TREADY_int_regslice,
      D => ap_CS_fsm_state19,
      Q => ap_CS_fsm_state20,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_state21,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(21),
      Q => ap_CS_fsm_state22,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(22),
      Q => ap_CS_fsm_state23,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(23),
      Q => ap_CS_fsm_state24,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => result_TREADY_int_regslice,
      D => ap_CS_fsm_state24,
      Q => ap_CS_fsm_state25,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(25),
      Q => ap_CS_fsm_state26,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(26),
      Q => ap_CS_fsm_state27,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => result_TREADY_int_regslice,
      D => ap_CS_fsm_state27,
      Q => ap_CS_fsm_state28,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(28),
      Q => ap_CS_fsm_state29,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(29),
      Q => ap_CS_fsm_state30,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(30),
      Q => ap_CS_fsm_state31,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(31),
      Q => ap_CS_fsm_state32,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => result_TREADY_int_regslice,
      D => ap_CS_fsm_state32,
      Q => ap_CS_fsm_state33,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(33),
      Q => ap_CS_fsm_state34,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(34),
      Q => ap_CS_fsm_state35,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => result_TREADY_int_regslice,
      D => ap_CS_fsm_state35,
      Q => ap_CS_fsm_state36,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(36),
      Q => ap_CS_fsm_state37,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(37),
      Q => ap_CS_fsm_state38,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(38),
      Q => ap_CS_fsm_state39,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(39),
      Q => ap_CS_fsm_state40,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(40),
      Q => ap_CS_fsm_state41,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(41),
      Q => ap_CS_fsm_state42,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(42),
      Q => ap_CS_fsm_state43,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => result_TREADY_int_regslice,
      D => ap_CS_fsm_state43,
      Q => ap_CS_fsm_state44,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => result_TREADY_int_regslice,
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\empty_19_reg_988_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_fu_134_reg(1),
      Q => empty_19_reg_988(1),
      R => '0'
    );
\empty_19_reg_988_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_fu_134_reg(2),
      Q => empty_19_reg_988(2),
      R => '0'
    );
\empty_19_reg_988_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_fu_134_reg(3),
      Q => empty_19_reg_988(3),
      R => '0'
    );
\empty_19_reg_988_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => j_fu_134_reg(4),
      Q => empty_19_reg_988(4),
      R => '0'
    );
\empty_20_reg_1043_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => j_2_fu_194_reg(1),
      Q => empty_20_reg_1043(1),
      R => '0'
    );
\empty_20_reg_1043_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => j_2_fu_194_reg(2),
      Q => empty_20_reg_1043(2),
      R => '0'
    );
\empty_20_reg_1043_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => j_2_fu_194_reg(3),
      Q => empty_20_reg_1043(3),
      R => '0'
    );
\empty_20_reg_1043_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => j_2_fu_194_reg(4),
      Q => empty_20_reg_1043(4),
      R => '0'
    );
\empty_21_reg_1098_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => j_5_fu_198_reg(1),
      Q => empty_21_reg_1098(1),
      R => '0'
    );
\empty_21_reg_1098_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => j_5_fu_198_reg(2),
      Q => empty_21_reg_1098(2),
      R => '0'
    );
\empty_21_reg_1098_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => j_5_fu_198_reg(3),
      Q => empty_21_reg_1098(3),
      R => '0'
    );
\empty_21_reg_1098_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => j_5_fu_198_reg(4),
      Q => empty_21_reg_1098(4),
      R => '0'
    );
\empty_22_reg_1153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => j_8_fu_202_reg(1),
      Q => empty_22_reg_1153(1),
      R => '0'
    );
\empty_22_reg_1153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => j_8_fu_202_reg(2),
      Q => empty_22_reg_1153(2),
      R => '0'
    );
\empty_22_reg_1153_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => j_8_fu_202_reg(3),
      Q => empty_22_reg_1153(3),
      R => '0'
    );
\empty_22_reg_1153_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => j_8_fu_202_reg(4),
      Q => empty_22_reg_1153(4),
      R => '0'
    );
\empty_23_reg_1208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => j_11_fu_206_reg(1),
      Q => empty_23_reg_1208(1),
      R => '0'
    );
\empty_23_reg_1208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => j_11_fu_206_reg(2),
      Q => empty_23_reg_1208(2),
      R => '0'
    );
\empty_23_reg_1208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => j_11_fu_206_reg(3),
      Q => empty_23_reg_1208(3),
      R => '0'
    );
\empty_23_reg_1208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => j_11_fu_206_reg(4),
      Q => empty_23_reg_1208(4),
      R => '0'
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP1
     port map (
      A(15) => DATA_IN_B_s_axi_U_n_63,
      A(14 downto 0) => in_b_q0(14 downto 0),
      D(1 downto 0) => ap_NS_fsm(10 downto 9),
      Q(15 downto 0) => in_a_store_data_q0(15 downto 0),
      \ap_CS_fsm_reg[10]\(2) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[10]\(1) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[10]\(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[6]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_1,
      \ap_CS_fsm_reg[9]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_9,
      ap_NS_fsm127_out => ap_NS_fsm127_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_reg_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_11,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_0,
      \k_2_fu_58_reg[2]_0\(2 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_in_a_store_data_address0(2 downto 0),
      \k_reg_205_reg[0]_0\(0) => p_shl_fu_143_p3(2),
      \k_reg_205_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_10,
      mem_reg_0_15_0_0_i_12 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_10,
      mem_reg_0_15_0_0_i_22(3) => \or_ln_reg_1005_reg_n_0_[4]\,
      mem_reg_0_15_0_0_i_22(2) => \or_ln_reg_1005_reg_n_0_[3]\,
      mem_reg_0_15_0_0_i_22(1) => \or_ln_reg_1005_reg_n_0_[2]\,
      mem_reg_0_15_0_0_i_22(0) => \or_ln_reg_1005_reg_n_0_[1]\,
      \mult_acc_data_2_fu_62_reg[15]_0\(15 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_mult_acc_data_2_out(15 downto 0),
      \or_ln_reg_1005_reg[1]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_7,
      \or_ln_reg_1005_reg[3]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_12,
      p_reg_reg(0) => DATA_IN_B_s_axi_U_n_64,
      \q0[31]_i_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_3,
      \q0_reg[15]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_6,
      \q0_reg[15]_0\ => in_a_store_data_U_n_2,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_11,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP2
     port map (
      A(16) => DATA_IN_B_s_axi_U_n_62,
      A(15) => DATA_IN_B_s_axi_U_n_60,
      A(14 downto 0) => in_b_q0(14 downto 0),
      D(1 downto 0) => ap_NS_fsm(15 downto 14),
      Q(15 downto 0) => in_a_store_data_q0(15 downto 0),
      \ap_CS_fsm_reg[0]_0\(0) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[13]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_28,
      \ap_CS_fsm_reg[14]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_26,
      \ap_CS_fsm_reg[17]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_8,
      \ap_CS_fsm_reg[25]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_7,
      \ap_CS_fsm_reg[26]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_20,
      \ap_CS_fsm_reg[33]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_reg_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2[15]_i_7\(15 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_mult_acc_data_2_out(15 downto 0),
      \data_p2[15]_i_7_0\(15 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_mult_acc_data_out(15 downto 0),
      \data_p2_reg[5]\(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(5),
      \data_p2_reg[5]_0\(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_mult_acc_data_8_out(5),
      \empty_20_reg_1043_reg[1]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_27,
      grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      k_12_fu_126_p2(0) => k_12_fu_126_p2(0),
      k_13_fu_126_p2(1 downto 0) => k_13_fu_126_p2(2 downto 1),
      \k_4_fu_60_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_29,
      \k_reg_217_reg[0]_0\(0) => p_shl_fu_155_p3(2),
      mem_reg_0_15_0_0_i_22(3 downto 0) => empty_20_reg_1043(4 downto 1),
      mem_reg_0_15_0_0_i_6 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_10,
      mem_reg_0_15_0_0_i_7 => DATA_IN_B_s_axi_U_n_1,
      mem_reg_0_15_0_0_i_7_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_9,
      mem_reg_0_15_0_0_i_7_1 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_12,
      \mult_acc_data_4_fu_64_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_25,
      \mult_acc_data_4_fu_64_reg[10]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_15,
      \mult_acc_data_4_fu_64_reg[11]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_14,
      \mult_acc_data_4_fu_64_reg[12]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_13,
      \mult_acc_data_4_fu_64_reg[13]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_12,
      \mult_acc_data_4_fu_64_reg[14]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_11,
      \mult_acc_data_4_fu_64_reg[15]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_10,
      \mult_acc_data_4_fu_64_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_24,
      \mult_acc_data_4_fu_64_reg[2]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_23,
      \mult_acc_data_4_fu_64_reg[3]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_22,
      \mult_acc_data_4_fu_64_reg[4]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_21,
      \mult_acc_data_4_fu_64_reg[6]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_19,
      \mult_acc_data_4_fu_64_reg[7]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_18,
      \mult_acc_data_4_fu_64_reg[8]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_17,
      \mult_acc_data_4_fu_64_reg[9]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_16,
      ram_reg_0_15_0_0_i_2(11) => ap_CS_fsm_state34,
      ram_reg_0_15_0_0_i_2(10) => ap_CS_fsm_state31,
      ram_reg_0_15_0_0_i_2(9) => ap_CS_fsm_state27,
      ram_reg_0_15_0_0_i_2(8) => ap_CS_fsm_state26,
      ram_reg_0_15_0_0_i_2(7) => ap_CS_fsm_state24,
      ram_reg_0_15_0_0_i_2(6) => ap_CS_fsm_state23,
      ram_reg_0_15_0_0_i_2(5) => ap_CS_fsm_state19,
      ram_reg_0_15_0_0_i_2(4) => ap_CS_fsm_state18,
      ram_reg_0_15_0_0_i_2(3) => ap_CS_fsm_state16,
      ram_reg_0_15_0_0_i_2(2) => ap_CS_fsm_state15,
      ram_reg_0_15_0_0_i_2(1) => ap_CS_fsm_state14,
      ram_reg_0_15_0_0_i_2(0) => ap_CS_fsm_state11,
      ram_reg_0_15_0_0_i_2_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_0,
      ram_reg_0_15_0_0_i_2_1 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_0,
      ram_reg_0_15_0_0_i_6(0) => p_0_in(0),
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_28,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP3
     port map (
      A(16) => DATA_IN_B_s_axi_U_n_60,
      A(15) => DATA_IN_B_s_axi_U_n_61,
      A(14 downto 0) => in_b_q0(14 downto 0),
      D(0) => p_0_in(1),
      Q(15 downto 0) => in_a_store_data_q0(15 downto 0),
      ack_in_t_reg(1 downto 0) => ap_NS_fsm(18 downto 17),
      \ap_CS_fsm_reg[14]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_1,
      \ap_CS_fsm_reg[14]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_3,
      \ap_CS_fsm_reg[17]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_8,
      \ap_CS_fsm_reg[22]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_25,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_reg_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_4,
      ap_enable_reg_pp0_iter0_reg_reg_1 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_28,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[0]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_25,
      \data_p2_reg[10]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_15,
      \data_p2_reg[11]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_14,
      \data_p2_reg[12]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_13,
      \data_p2_reg[13]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_12,
      \data_p2_reg[14]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_11,
      \data_p2_reg[15]\(6) => ap_CS_fsm_state27,
      \data_p2_reg[15]\(5) => ap_CS_fsm_state26,
      \data_p2_reg[15]\(4) => ap_CS_fsm_state24,
      \data_p2_reg[15]\(3) => ap_CS_fsm_state23,
      \data_p2_reg[15]\(2) => ap_CS_fsm_state19,
      \data_p2_reg[15]\(1) => ap_CS_fsm_state18,
      \data_p2_reg[15]\(0) => ap_CS_fsm_state15,
      \data_p2_reg[15]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_10,
      \data_p2_reg[15]_1\(14 downto 5) => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_mult_acc_data_8_out(15 downto 6),
      \data_p2_reg[15]_1\(4 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_mult_acc_data_8_out(4 downto 0),
      \data_p2_reg[1]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_24,
      \data_p2_reg[2]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_23,
      \data_p2_reg[3]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_22,
      \data_p2_reg[4]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_21,
      \data_p2_reg[6]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_19,
      \data_p2_reg[7]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_18,
      \data_p2_reg[8]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_17,
      \data_p2_reg[9]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_16,
      \empty_21_reg_1098_reg[1]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_27,
      grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_0,
      grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg_0(0) => k_12_fu_126_p2(0),
      k_13_fu_126_p2(1 downto 0) => k_13_fu_126_p2(2 downto 1),
      \k_6_fu_60_reg[2]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_7,
      mem_reg_0_15_0_0_i_16 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_11,
      mem_reg_0_15_0_0_i_23(3) => \or_ln36_1_reg_1060_reg_n_0_[4]\,
      mem_reg_0_15_0_0_i_23(2) => \or_ln36_1_reg_1060_reg_n_0_[3]\,
      mem_reg_0_15_0_0_i_23(1) => \or_ln36_1_reg_1060_reg_n_0_[2]\,
      mem_reg_0_15_0_0_i_23(0) => \or_ln36_1_reg_1060_reg_n_0_[1]\,
      mem_reg_0_15_0_0_i_6(1 downto 0) => p_shl_fu_155_p3_0(3 downto 2),
      mem_reg_0_15_0_0_i_6_0(0) => empty_21_reg_1098(1),
      \mult_acc_data_6_fu_64_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_24,
      \mult_acc_data_6_fu_64_reg[10]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_15,
      \mult_acc_data_6_fu_64_reg[11]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_14,
      \mult_acc_data_6_fu_64_reg[12]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_13,
      \mult_acc_data_6_fu_64_reg[13]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_12,
      \mult_acc_data_6_fu_64_reg[14]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_11,
      \mult_acc_data_6_fu_64_reg[15]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_9,
      \mult_acc_data_6_fu_64_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_23,
      \mult_acc_data_6_fu_64_reg[2]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_22,
      \mult_acc_data_6_fu_64_reg[3]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_21,
      \mult_acc_data_6_fu_64_reg[4]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_20,
      \mult_acc_data_6_fu_64_reg[5]_0\(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_mult_acc_data_6_out(5),
      \mult_acc_data_6_fu_64_reg[6]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_19,
      \mult_acc_data_6_fu_64_reg[7]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_18,
      \mult_acc_data_6_fu_64_reg[8]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_17,
      \mult_acc_data_6_fu_64_reg[9]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_16,
      \or_ln36_1_reg_1060_reg[1]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_26,
      \or_ln36_1_reg_1060_reg[3]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_29,
      \q0_reg[15]\ => in_a_store_data_U_n_2,
      \q0_reg[15]_0\ => in_a_store_data_U_n_1,
      \q0_reg[15]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_0,
      \q0_reg[15]_2\ => in_a_store_data_U_n_4,
      ram_reg_0_15_0_0_i_4 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_6,
      ram_reg_0_15_0_0_i_5 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_7,
      result_TREADY_int_regslice => result_TREADY_int_regslice,
      sel => ap_NS_fsm120_out
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_28,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP4
     port map (
      A(16) => DATA_IN_B_s_axi_U_n_59,
      A(15) => DATA_IN_B_s_axi_U_n_57,
      A(14 downto 0) => in_b_q0(14 downto 0),
      D(1 downto 0) => ap_NS_fsm(23 downto 22),
      Q(15 downto 0) => in_a_store_data_q0(15 downto 0),
      \ap_CS_fsm_reg[14]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_1,
      \ap_CS_fsm_reg[21]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_13,
      \ap_CS_fsm_reg[22]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \empty_21_reg_1098_reg[1]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_11,
      \empty_21_reg_1098_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_12,
      grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_0,
      \k_8_fu_60_reg[1]_0\(1 downto 0) => p_0_in(1 downto 0),
      \k_8_fu_60_reg[2]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_6,
      \k_8_fu_60_reg[2]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_7,
      \k_reg_217_reg[1]_0\(1 downto 0) => p_shl_fu_155_p3_0(3 downto 2),
      mem_reg_0_15_0_0_i_23_0(3 downto 0) => empty_21_reg_1098(4 downto 1),
      mem_reg_0_15_0_0_i_9(5) => ap_CS_fsm_state26,
      mem_reg_0_15_0_0_i_9(4) => ap_CS_fsm_state24,
      mem_reg_0_15_0_0_i_9(3) => ap_CS_fsm_state23,
      mem_reg_0_15_0_0_i_9(2) => ap_CS_fsm_state22,
      mem_reg_0_15_0_0_i_9(1) => ap_CS_fsm_state18,
      mem_reg_0_15_0_0_i_9(0) => ap_CS_fsm_state15,
      mem_reg_0_15_0_0_i_9_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_29,
      mem_reg_0_15_0_0_i_9_1 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_8,
      \mult_acc_data_fu_64_reg[15]_0\(15 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_mult_acc_data_8_out(15 downto 0),
      \q0[15]_i_5\(0) => ap_CS_fsm_pp0_stage0,
      \q0[31]_i_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_2,
      \q0[31]_i_2_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_4,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_13,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP5
     port map (
      A(16) => DATA_IN_B_s_axi_U_n_57,
      A(15) => DATA_IN_B_s_axi_U_n_58,
      A(14 downto 0) => in_b_q0(14 downto 0),
      D(1 downto 0) => ap_NS_fsm(26 downto 25),
      Q(15 downto 0) => in_a_store_data_q0(15 downto 0),
      \ap_CS_fsm_reg[25]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_0,
      \ap_CS_fsm_reg[25]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_3,
      \ap_CS_fsm_reg[25]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_7,
      \ap_CS_fsm_reg[25]_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_11,
      \ap_CS_fsm_reg[30]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_6,
      \ap_CS_fsm_reg[30]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_10,
      \ap_CS_fsm_reg[31]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_12,
      \ap_CS_fsm_reg[31]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_13,
      \ap_CS_fsm_reg[31]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_14,
      \ap_CS_fsm_reg[31]_10\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_23,
      \ap_CS_fsm_reg[31]_11\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_24,
      \ap_CS_fsm_reg[31]_12\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_25,
      \ap_CS_fsm_reg[31]_13\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_26,
      \ap_CS_fsm_reg[31]_14\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_27,
      \ap_CS_fsm_reg[31]_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_15,
      \ap_CS_fsm_reg[31]_3\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_16,
      \ap_CS_fsm_reg[31]_4\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_17,
      \ap_CS_fsm_reg[31]_5\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_18,
      \ap_CS_fsm_reg[31]_6\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_19,
      \ap_CS_fsm_reg[31]_7\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_20,
      \ap_CS_fsm_reg[31]_8\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_21,
      \ap_CS_fsm_reg[31]_9\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_22,
      \ap_CS_fsm_reg[33]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_8,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_reg_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_29,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[15]\(9) => ap_CS_fsm_state40,
      \data_p2_reg[15]\(8) => ap_CS_fsm_state39,
      \data_p2_reg[15]\(7) => ap_CS_fsm_state35,
      \data_p2_reg[15]\(6) => ap_CS_fsm_state34,
      \data_p2_reg[15]\(5) => ap_CS_fsm_state32,
      \data_p2_reg[15]\(4) => ap_CS_fsm_state31,
      \data_p2_reg[15]\(3) => ap_CS_fsm_state27,
      \data_p2_reg[15]\(2) => ap_CS_fsm_state26,
      \data_p2_reg[15]\(1) => ap_CS_fsm_state23,
      \data_p2_reg[15]\(0) => ap_CS_fsm_state18,
      grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      \int_in_b_shift0_reg[0]\ => DATA_IN_B_s_axi_U_n_2,
      \int_in_b_shift0_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_1,
      \int_in_b_shift0_reg[0]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_1,
      \int_in_b_shift0_reg[0]_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_7,
      j_5_fu_198 => j_5_fu_198,
      \k_9_reg_217_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_28,
      \k_9_reg_217_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_9,
      \k_fu_60_reg[1]_0\(1 downto 0) => p_0_in_1(1 downto 0),
      mem_reg_0_15_0_0_i_45_0(3) => \or_ln36_2_reg_1115_reg_n_0_[4]\,
      mem_reg_0_15_0_0_i_45_0(2) => \or_ln36_2_reg_1115_reg_n_0_[3]\,
      mem_reg_0_15_0_0_i_45_0(1) => \or_ln36_2_reg_1115_reg_n_0_[2]\,
      mem_reg_0_15_0_0_i_45_0(0) => \or_ln36_2_reg_1115_reg_n_0_[1]\,
      mem_reg_0_15_0_0_i_7 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_25,
      mem_reg_0_15_0_0_i_8 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_26,
      mem_reg_0_15_0_0_i_8_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_12,
      \q0_reg[15]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_7,
      \q0_reg[15]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_6,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_29,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP6
     port map (
      A(16) => DATA_IN_B_s_axi_U_n_56,
      A(15) => DATA_IN_B_s_axi_U_n_54,
      A(14 downto 0) => in_b_q0(14 downto 0),
      D(0) => ap_sig_allocacmp_k_7(0),
      Q(15 downto 0) => in_a_store_data_q0(15 downto 0),
      ack_in_t_reg(1 downto 0) => ap_NS_fsm(31 downto 30),
      \add_ln39_11_reg_214_reg[2]_0\(1 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0(2 downto 1),
      \add_ln39_11_reg_214_reg[4]_0\(3 downto 0) => empty_22_reg_1153(4 downto 1),
      \add_ln39_2_reg_214_reg[4]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_12,
      address0(0) => address0(4),
      \ap_CS_fsm_reg[25]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_2,
      \ap_CS_fsm_reg[29]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_13,
      \ap_CS_fsm_reg[30]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_11,
      \ap_CS_fsm_reg[33]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_7,
      \ap_CS_fsm_reg[38]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_6,
      \int_in_b_shift0_reg[0]\(6) => ap_CS_fsm_state42,
      \int_in_b_shift0_reg[0]\(5) => ap_CS_fsm_state39,
      \int_in_b_shift0_reg[0]\(4) => ap_CS_fsm_state34,
      \int_in_b_shift0_reg[0]\(3) => ap_CS_fsm_state32,
      \int_in_b_shift0_reg[0]\(2) => ap_CS_fsm_state31,
      \int_in_b_shift0_reg[0]\(1) => ap_CS_fsm_state30,
      \int_in_b_shift0_reg[0]\(0) => ap_CS_fsm_state26,
      \int_in_b_shift0_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_7,
      \int_in_b_shift0_reg[0]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_10,
      \k_fu_60_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_14,
      \k_fu_60_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_1,
      mem_reg_0_15_0_0_i_21_0(2 downto 1) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0(4 downto 3),
      mem_reg_0_15_0_0_i_21_0(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0(0),
      mem_reg_0_15_0_0_i_9_0(2 downto 1) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_in_b_address0(4 downto 3),
      mem_reg_0_15_0_0_i_9_0(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_in_b_address0(0),
      \mult_acc_data_fu_64_reg[15]_0\(15 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(15 downto 0),
      \q0[31]_i_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_2,
      \q0[31]_i_2_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_4,
      \q0_reg[0]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_5,
      \q0_reg[0]_0\ => in_a_store_data_U_n_0,
      \q0_reg[0]_1\ => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_13,
      \q0_reg[0]_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_8,
      \q0_reg[0]_3\ => grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414_n_8,
      \q0_reg[0]_4\(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0(4),
      ram_reg_0_15_0_0_i_7(0) => p_0_in_1(1),
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_13,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP7
     port map (
      A(16) => DATA_IN_B_s_axi_U_n_54,
      A(15) => DATA_IN_B_s_axi_U_n_55,
      A(14 downto 0) => in_b_q0(14 downto 0),
      D(0) => ap_sig_allocacmp_k_7(0),
      Q(15 downto 0) => in_a_store_data_q0(15 downto 0),
      ack_in_t_reg(1 downto 0) => ap_NS_fsm(34 downto 33),
      \add_ln39_8_reg_214_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_8,
      \add_ln39_8_reg_214_reg[2]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_12,
      \add_ln39_8_reg_214_reg[4]_0\(2 downto 1) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0(4 downto 3),
      \add_ln39_8_reg_214_reg[4]_0\(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_in_b_address0(0),
      \add_ln39_8_reg_214_reg[4]_1\(3) => \or_ln36_3_reg_1170_reg_n_0_[4]\,
      \add_ln39_8_reg_214_reg[4]_1\(2) => \or_ln36_3_reg_1170_reg_n_0_[3]\,
      \add_ln39_8_reg_214_reg[4]_1\(1) => \or_ln36_3_reg_1170_reg_n_0_[2]\,
      \add_ln39_8_reg_214_reg[4]_1\(0) => \or_ln36_3_reg_1170_reg_n_0_[1]\,
      \ap_CS_fsm_reg[25]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_0,
      \ap_CS_fsm_reg[30]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_1,
      ap_NS_fsm15_out => ap_NS_fsm15_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_reg_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_2,
      ap_enable_reg_pp0_iter0_reg_reg_1 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_29,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[14]\(6) => ap_CS_fsm_state40,
      \data_p2_reg[14]\(5) => ap_CS_fsm_state39,
      \data_p2_reg[14]\(4) => ap_CS_fsm_state35,
      \data_p2_reg[14]\(3) => ap_CS_fsm_state34,
      \data_p2_reg[14]\(2) => ap_CS_fsm_state32,
      \data_p2_reg[14]\(1) => ap_CS_fsm_state31,
      \data_p2_reg[14]\(0) => ap_CS_fsm_state26,
      \data_p2_reg[14]_0\(4) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(14),
      \data_p2_reg[14]_0\(3) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(10),
      \data_p2_reg[14]_0\(2) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(8),
      \data_p2_reg[14]_0\(1) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(3),
      \data_p2_reg[14]_0\(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(0),
      \data_p2_reg[14]_1\(4) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(14),
      \data_p2_reg[14]_1\(3) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(10),
      \data_p2_reg[14]_1\(2) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(8),
      \data_p2_reg[14]_1\(1) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(3),
      \data_p2_reg[14]_1\(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(0),
      grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_7,
      \k_fu_60_reg[0]_0\(0) => k_6_fu_126_p2(1),
      \k_fu_60_reg[0]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_30,
      \k_fu_60_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_5,
      mem_reg_0_15_0_0_i_7(1 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_in_b_address0(2 downto 1),
      mem_reg_0_15_0_0_i_7_0(1 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_in_b_address0(2 downto 1),
      \mult_acc_data_fu_64_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_28,
      \mult_acc_data_fu_64_reg[10]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_25,
      \mult_acc_data_fu_64_reg[14]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_13,
      \mult_acc_data_fu_64_reg[15]_0\(10) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(15),
      \mult_acc_data_fu_64_reg[15]_0\(9 downto 7) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(13 downto 11),
      \mult_acc_data_fu_64_reg[15]_0\(6) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(9),
      \mult_acc_data_fu_64_reg[15]_0\(5 downto 2) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(7 downto 4),
      \mult_acc_data_fu_64_reg[15]_0\(1 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(2 downto 1),
      \mult_acc_data_fu_64_reg[3]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_27,
      \mult_acc_data_fu_64_reg[8]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_26,
      ram_reg_0_15_0_0_i_5 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_1,
      ram_reg_0_15_0_0_i_5_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_7,
      ram_reg_0_15_0_0_i_6(0) => p_0_in_1(0),
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_29,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP8
     port map (
      A(16) => DATA_IN_B_s_axi_U_n_53,
      A(15) => DATA_IN_B_s_axi_U_n_36,
      A(14 downto 0) => in_b_q0(14 downto 0),
      D(0) => k_2_fu_126_p2(0),
      Q(15 downto 0) => in_a_store_data_q0(15 downto 0),
      ack_in_t_reg(1 downto 0) => ap_NS_fsm(39 downto 38),
      \add_ln39_5_reg_214_reg[4]_0\(4 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_in_b_address0(4 downto 0),
      \add_ln39_5_reg_214_reg[4]_1\(3 downto 0) => empty_23_reg_1208(4 downto 1),
      address0(1) => address0(2),
      address0(0) => address0(0),
      \ap_CS_fsm_reg[0]_0\(0) => ap_CS_fsm_pp0_stage0_2,
      \ap_CS_fsm_reg[37]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_24,
      \ap_CS_fsm_reg[38]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_reg_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_k_11 => ap_sig_allocacmp_k_11,
      \data_p2_reg[15]\(10) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(15),
      \data_p2_reg[15]\(9 downto 7) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(13 downto 11),
      \data_p2_reg[15]\(6) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(9),
      \data_p2_reg[15]\(5 downto 2) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(7 downto 4),
      \data_p2_reg[15]\(1 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_mult_acc_data_14_out(2 downto 1),
      \data_p2_reg[15]_0\(10) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(15),
      \data_p2_reg[15]_0\(9 downto 7) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(13 downto 11),
      \data_p2_reg[15]_0\(6) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(9),
      \data_p2_reg[15]_0\(5 downto 2) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(7 downto 4),
      \data_p2_reg[15]_0\(1 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_mult_acc_data_12_out(2 downto 1),
      grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      \k_fu_60_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_7,
      \mult_acc_data_fu_64_reg[11]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_16,
      \mult_acc_data_fu_64_reg[12]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_15,
      \mult_acc_data_fu_64_reg[13]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_14,
      \mult_acc_data_fu_64_reg[14]_0\(4) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(14),
      \mult_acc_data_fu_64_reg[14]_0\(3) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(10),
      \mult_acc_data_fu_64_reg[14]_0\(2) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(8),
      \mult_acc_data_fu_64_reg[14]_0\(1) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(3),
      \mult_acc_data_fu_64_reg[14]_0\(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_mult_acc_data_16_out(0),
      \mult_acc_data_fu_64_reg[15]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_8,
      \mult_acc_data_fu_64_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_23,
      \mult_acc_data_fu_64_reg[2]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_22,
      \mult_acc_data_fu_64_reg[4]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_21,
      \mult_acc_data_fu_64_reg[5]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_20,
      \mult_acc_data_fu_64_reg[6]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_19,
      \mult_acc_data_fu_64_reg[7]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_18,
      \mult_acc_data_fu_64_reg[9]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_17,
      ram_reg_0_15_0_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_1,
      ram_reg_0_15_0_0_0(5) => ap_CS_fsm_state42,
      ram_reg_0_15_0_0_0(4) => ap_CS_fsm_state40,
      ram_reg_0_15_0_0_0(3) => ap_CS_fsm_state39,
      ram_reg_0_15_0_0_0(2) => ap_CS_fsm_state38,
      ram_reg_0_15_0_0_0(1) => ap_CS_fsm_state35,
      ram_reg_0_15_0_0_0(0) => ap_CS_fsm_state32,
      ram_reg_0_15_0_0_1 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_30,
      ram_reg_0_15_0_0_2 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_7,
      ram_reg_0_15_0_0_3 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_1,
      ram_reg_0_15_0_0_4 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_2,
      ram_reg_0_15_0_0_5 => in_a_store_data_U_n_4,
      ram_reg_0_15_0_0_i_5 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_8,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_24,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP9
     port map (
      A(16) => DATA_IN_B_s_axi_U_n_36,
      A(15) => DATA_IN_B_s_axi_U_n_37,
      A(14 downto 0) => in_b_q0(14 downto 0),
      D(1 downto 0) => ap_NS_fsm(42 downto 41),
      E(0) => p_0_in0,
      Q(15 downto 0) => in_a_store_data_q0(15 downto 0),
      \add_ln39_2_reg_214_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_1,
      \add_ln39_2_reg_214_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_12,
      \add_ln39_2_reg_214_reg[2]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_13,
      \add_ln39_2_reg_214_reg[3]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_14,
      \add_ln39_2_reg_214_reg[4]_0\(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_in_b_address0(4),
      \add_ln39_2_reg_214_reg[4]_1\(3 downto 0) => or_ln36_4_reg_1225(4 downto 1),
      address0(0) => address0(4),
      \ap_CS_fsm_reg[38]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_7,
      \ap_CS_fsm_reg[41]\(0) => address0(1),
      \ap_CS_fsm_reg[42]\(2) => ap_CS_fsm_state43,
      \ap_CS_fsm_reg[42]\(1) => ap_CS_fsm_state42,
      \ap_CS_fsm_reg[42]\(0) => ap_CS_fsm_state39,
      ap_NS_fsm11_out => ap_NS_fsm11_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_reg_0(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_6,
      ap_enable_reg_pp0_iter0_reg_reg_1 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_31,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_k_11 => ap_sig_allocacmp_k_11,
      \data_p2_reg[0]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_13,
      \data_p2_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_24,
      \data_p2_reg[0]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_28,
      \data_p2_reg[10]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_23,
      \data_p2_reg[10]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_15,
      \data_p2_reg[10]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_25,
      \data_p2_reg[11]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_24,
      \data_p2_reg[11]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_14,
      \data_p2_reg[11]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_16,
      \data_p2_reg[12]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_25,
      \data_p2_reg[12]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_13,
      \data_p2_reg[12]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_15,
      \data_p2_reg[13]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_26,
      \data_p2_reg[13]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_12,
      \data_p2_reg[13]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_14,
      \data_p2_reg[14]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_27,
      \data_p2_reg[14]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_11,
      \data_p2_reg[14]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_13,
      \data_p2_reg[15]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_8,
      \data_p2_reg[15]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_12,
      \data_p2_reg[15]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_9,
      \data_p2_reg[1]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_14,
      \data_p2_reg[1]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_23,
      \data_p2_reg[1]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_23,
      \data_p2_reg[2]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_15,
      \data_p2_reg[2]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_22,
      \data_p2_reg[2]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_22,
      \data_p2_reg[3]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_16,
      \data_p2_reg[3]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_21,
      \data_p2_reg[3]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_27,
      \data_p2_reg[4]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_17,
      \data_p2_reg[4]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_20,
      \data_p2_reg[4]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_21,
      \data_p2_reg[5]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_20,
      \data_p2_reg[5]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_18,
      \data_p2_reg[5]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_20,
      \data_p2_reg[6]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_19,
      \data_p2_reg[6]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_19,
      \data_p2_reg[6]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_19,
      \data_p2_reg[7]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_20,
      \data_p2_reg[7]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_18,
      \data_p2_reg[7]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_18,
      \data_p2_reg[8]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_21,
      \data_p2_reg[8]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_17,
      \data_p2_reg[8]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_26,
      \data_p2_reg[9]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_22,
      \data_p2_reg[9]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_16,
      \data_p2_reg[9]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_17,
      grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg(0) => k_2_fu_126_p2(0),
      grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_3,
      grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_32,
      \int_in_b_shift0_reg[0]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_8,
      \int_in_b_shift0_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_0,
      \int_in_b_shift0_reg[0]_1\ => DATA_IN_B_s_axi_U_n_0,
      \k_fu_60_reg[2]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_8,
      \mult_acc_data_fu_64_reg[15]_0\(15) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_15,
      \mult_acc_data_fu_64_reg[15]_0\(14) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_16,
      \mult_acc_data_fu_64_reg[15]_0\(13) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_17,
      \mult_acc_data_fu_64_reg[15]_0\(12) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_18,
      \mult_acc_data_fu_64_reg[15]_0\(11) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_19,
      \mult_acc_data_fu_64_reg[15]_0\(10) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_20,
      \mult_acc_data_fu_64_reg[15]_0\(9) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_21,
      \mult_acc_data_fu_64_reg[15]_0\(8) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_22,
      \mult_acc_data_fu_64_reg[15]_0\(7) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_23,
      \mult_acc_data_fu_64_reg[15]_0\(6) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_24,
      \mult_acc_data_fu_64_reg[15]_0\(5) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_25,
      \mult_acc_data_fu_64_reg[15]_0\(4) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_26,
      \mult_acc_data_fu_64_reg[15]_0\(3) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_27,
      \mult_acc_data_fu_64_reg[15]_0\(2) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_28,
      \mult_acc_data_fu_64_reg[15]_0\(1) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_29,
      \mult_acc_data_fu_64_reg[15]_0\(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_30,
      \q0_reg[0]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_9,
      \q0_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_27,
      \q0_reg[0]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_8,
      \q0_reg[0]_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_8,
      \q0_reg[0]_3\ => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_12,
      \q0_reg[0]_4\ => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_7,
      \q0_reg[0]_5\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_28,
      \q0_reg[0]_6\ => DATA_IN_B_s_axi_U_n_2,
      \q0_reg[0]_7\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_9,
      \q0_reg[0]_8\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_11,
      \q0_reg[0]_9\ => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_11,
      \q0_reg[15]\ => in_a_store_data_U_n_0,
      \q0_reg[15]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_0,
      \q0_reg[15]_1\ => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_15,
      \q0_reg[15]_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_0,
      \q0_reg[15]_3\ => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_3,
      \q0_reg[15]_4\(0) => ap_CS_fsm_pp0_stage0_2,
      ram_reg_0_15_0_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_1,
      ram_reg_0_15_0_0_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_7,
      \ram_reg_0_15_0_0__27\ => regslice_both_in_a_V_data_V_U_n_1,
      ram_reg_0_15_0_0_i_4 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_14,
      ram_reg_0_15_0_0_i_4_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423_n_6,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_31,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_MULT_ACC_LOOP
     port map (
      A(16) => DATA_IN_B_s_axi_U_n_65,
      A(15) => DATA_IN_B_s_axi_U_n_63,
      A(14 downto 0) => in_b_q0(14 downto 0),
      D(1 downto 0) => ap_NS_fsm(7 downto 6),
      Q(15 downto 0) => in_a_store_data_q0(15 downto 0),
      \ap_CS_fsm_reg[14]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_7,
      \ap_CS_fsm_reg[14]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_8,
      \ap_CS_fsm_reg[14]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_10,
      \ap_CS_fsm_reg[33]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_1,
      \ap_CS_fsm_reg[5]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_11,
      \ap_CS_fsm_reg[6]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_0,
      \ap_CS_fsm_reg[6]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_2,
      \ap_CS_fsm_reg[9]\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_9,
      \ap_CS_fsm_reg[9]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_12,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_reg_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_reg => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_6,
      \int_in_b_shift0[0]_i_2\ => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_8,
      \int_in_b_shift0[0]_i_2_0\(0) => p_shl_fu_155_p3(2),
      \int_in_b_shift0[0]_i_5_0\(0) => p_shl_fu_143_p3(2),
      mem_reg_0_15_0_0_i_22_0(3 downto 0) => empty_19_reg_988(4 downto 1),
      mem_reg_0_15_0_0_i_8 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_7,
      mem_reg_0_15_0_0_i_8_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_27,
      mem_reg_0_15_0_0_i_8_1 => DATA_IN_B_s_axi_U_n_3,
      mem_reg_0_15_0_0_i_9 => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_n_12,
      mem_reg_0_15_0_0_i_9_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_26,
      mem_reg_0_15_0_0_i_9_1 => DATA_IN_B_s_axi_U_n_1,
      \mult_acc_data_fu_62_reg[15]_0\(15 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_mult_acc_data_out(15 downto 0),
      ram_reg_0_15_0_0_i_3(8) => ap_CS_fsm_state34,
      ram_reg_0_15_0_0_i_3(7) => ap_CS_fsm_state26,
      ram_reg_0_15_0_0_i_3(6) => ap_CS_fsm_state23,
      ram_reg_0_15_0_0_i_3(5) => ap_CS_fsm_state18,
      ram_reg_0_15_0_0_i_3(4) => ap_CS_fsm_state15,
      ram_reg_0_15_0_0_i_3(3) => ap_CS_fsm_state10,
      ram_reg_0_15_0_0_i_3(2) => ap_CS_fsm_state8,
      ram_reg_0_15_0_0_i_3(1) => ap_CS_fsm_state7,
      ram_reg_0_15_0_0_i_3(0) => ap_CS_fsm_state6,
      ram_reg_0_15_0_0_i_3_0 => in_a_store_data_U_n_4,
      ram_reg_0_15_0_0_i_3_1 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_3,
      ram_reg_0_15_0_0_i_3_2 => grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432_n_2,
      ram_reg_0_15_0_0_i_3_3(0) => k_6_fu_126_p2(1),
      ram_reg_0_15_0_0_i_4(2 downto 0) => grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387_in_a_store_data_address0(2 downto 0),
      ram_reg_0_15_0_0_i_4_0 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_12,
      ram_reg_0_15_0_0_i_6 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_9,
      ram_reg_0_15_0_0_i_6_0 => in_a_store_data_U_n_2,
      ram_reg_0_15_0_0_i_7 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_10,
      result_TREADY_int_regslice => result_TREADY_int_regslice
    );
grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_n_11,
      Q => grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362: entity work.bd_0_hls_inst_0_array_mult_array_mult_Pipeline_VITIS_LOOP_26_1
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => in_a_store_keep_ce0,
      Q(0) => in_a_TVALID_int_regslice,
      address0(0) => address0(3),
      \ap_CS_fsm_reg[1]\ => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_14,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state2,
      ap_CS_fsm_state17 => ap_CS_fsm_state17,
      ap_CS_fsm_state25 => ap_CS_fsm_state25,
      ap_CS_fsm_state33 => ap_CS_fsm_state33,
      ap_CS_fsm_state9 => ap_CS_fsm_state9,
      ap_clk => ap_clk,
      ap_loop_init_int_reg => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_13,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      \i_fu_56_reg[0]_0\ => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_9,
      \i_fu_56_reg[1]_0\ => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_10,
      \i_fu_56_reg[2]_0\ => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_0,
      \i_fu_56_reg[2]_1\ => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_12,
      in_a_store_keep_address0(4 downto 0) => in_a_store_keep_address0(4 downto 0),
      \q0_reg[15]\ => in_a_store_data_U_n_3,
      \q0_reg[1]\ => regslice_both_result_V_data_V_U_n_16,
      ram_reg_0_15_0_0 => in_a_store_data_U_n_0,
      ram_reg_0_15_0_0_0 => grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396_n_29,
      ram_reg_0_15_0_0_1 => grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405_n_7,
      ram_reg_0_15_0_0_2 => grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441_n_1,
      ram_reg_0_15_0_0_3 => grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450_n_3,
      ram_reg_0_15_0_0_i_5 => in_a_store_data_U_n_4,
      ram_reg_0_15_0_0_i_5_0 => in_a_store_data_U_n_2,
      \state_reg[0]\ => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_15
    );
grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_14,
      Q => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      R => ap_rst_n_inv
    );
\icmp_ln32_1_reg_1048[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_2_fu_194_reg(3),
      I1 => j_2_fu_194_reg(4),
      O => \icmp_ln32_1_reg_1048[0]_i_10_n_0\
    );
\icmp_ln32_1_reg_1048[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_2_fu_194_reg(2),
      I1 => j_2_fu_194_reg(1),
      O => \icmp_ln32_1_reg_1048[0]_i_11_n_0\
    );
\icmp_ln32_1_reg_1048[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_2_fu_194_reg__0\(15),
      O => \icmp_ln32_1_reg_1048[0]_i_3_n_0\
    );
\icmp_ln32_1_reg_1048[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_2_fu_194_reg__0\(13),
      I1 => \j_2_fu_194_reg__0\(14),
      O => \icmp_ln32_1_reg_1048[0]_i_4_n_0\
    );
\icmp_ln32_1_reg_1048[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_2_fu_194_reg__0\(12),
      I1 => \j_2_fu_194_reg__0\(11),
      O => \icmp_ln32_1_reg_1048[0]_i_5_n_0\
    );
\icmp_ln32_1_reg_1048[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_2_fu_194_reg__0\(9),
      I1 => \j_2_fu_194_reg__0\(10),
      O => \icmp_ln32_1_reg_1048[0]_i_6_n_0\
    );
\icmp_ln32_1_reg_1048[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_2_fu_194_reg(2),
      O => \icmp_ln32_1_reg_1048[0]_i_7_n_0\
    );
\icmp_ln32_1_reg_1048[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_2_fu_194_reg__0\(7),
      I1 => \j_2_fu_194_reg__0\(8),
      O => \icmp_ln32_1_reg_1048[0]_i_8_n_0\
    );
\icmp_ln32_1_reg_1048[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_2_fu_194_reg__0\(5),
      I1 => \j_2_fu_194_reg__0\(6),
      O => \icmp_ln32_1_reg_1048[0]_i_9_n_0\
    );
\icmp_ln32_1_reg_1048_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => icmp_ln32_1_fu_593_p2,
      Q => icmp_ln32_1_reg_1048,
      R => '0'
    );
\icmp_ln32_1_reg_1048_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln32_1_reg_1048_reg[0]_i_2_n_0\,
      CO(3) => icmp_ln32_1_fu_593_p2,
      CO(2) => \icmp_ln32_1_reg_1048_reg[0]_i_1_n_1\,
      CO(1) => \icmp_ln32_1_reg_1048_reg[0]_i_1_n_2\,
      CO(0) => \icmp_ln32_1_reg_1048_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \j_2_fu_194_reg__0\(15),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_icmp_ln32_1_reg_1048_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln32_1_reg_1048[0]_i_3_n_0\,
      S(2) => \icmp_ln32_1_reg_1048[0]_i_4_n_0\,
      S(1) => \icmp_ln32_1_reg_1048[0]_i_5_n_0\,
      S(0) => \icmp_ln32_1_reg_1048[0]_i_6_n_0\
    );
\icmp_ln32_1_reg_1048_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln32_1_reg_1048_reg[0]_i_2_n_0\,
      CO(2) => \icmp_ln32_1_reg_1048_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln32_1_reg_1048_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln32_1_reg_1048_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \icmp_ln32_1_reg_1048[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_icmp_ln32_1_reg_1048_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln32_1_reg_1048[0]_i_8_n_0\,
      S(2) => \icmp_ln32_1_reg_1048[0]_i_9_n_0\,
      S(1) => \icmp_ln32_1_reg_1048[0]_i_10_n_0\,
      S(0) => \icmp_ln32_1_reg_1048[0]_i_11_n_0\
    );
\icmp_ln32_2_reg_1103[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_5_fu_198_reg(3),
      I1 => j_5_fu_198_reg(4),
      O => \icmp_ln32_2_reg_1103[0]_i_10_n_0\
    );
\icmp_ln32_2_reg_1103[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_5_fu_198_reg(2),
      I1 => j_5_fu_198_reg(1),
      O => \icmp_ln32_2_reg_1103[0]_i_11_n_0\
    );
\icmp_ln32_2_reg_1103[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_5_fu_198_reg__0\(15),
      O => \icmp_ln32_2_reg_1103[0]_i_3_n_0\
    );
\icmp_ln32_2_reg_1103[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_5_fu_198_reg__0\(13),
      I1 => \j_5_fu_198_reg__0\(14),
      O => \icmp_ln32_2_reg_1103[0]_i_4_n_0\
    );
\icmp_ln32_2_reg_1103[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_5_fu_198_reg__0\(11),
      I1 => \j_5_fu_198_reg__0\(12),
      O => \icmp_ln32_2_reg_1103[0]_i_5_n_0\
    );
\icmp_ln32_2_reg_1103[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_5_fu_198_reg__0\(9),
      I1 => \j_5_fu_198_reg__0\(10),
      O => \icmp_ln32_2_reg_1103[0]_i_6_n_0\
    );
\icmp_ln32_2_reg_1103[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_5_fu_198_reg(2),
      O => \icmp_ln32_2_reg_1103[0]_i_7_n_0\
    );
\icmp_ln32_2_reg_1103[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_5_fu_198_reg__0\(8),
      I1 => \j_5_fu_198_reg__0\(7),
      O => \icmp_ln32_2_reg_1103[0]_i_8_n_0\
    );
\icmp_ln32_2_reg_1103[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_5_fu_198_reg__0\(5),
      I1 => \j_5_fu_198_reg__0\(6),
      O => \icmp_ln32_2_reg_1103[0]_i_9_n_0\
    );
\icmp_ln32_2_reg_1103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => icmp_ln32_2_fu_677_p2,
      Q => icmp_ln32_2_reg_1103,
      R => '0'
    );
\icmp_ln32_2_reg_1103_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln32_2_reg_1103_reg[0]_i_2_n_0\,
      CO(3) => icmp_ln32_2_fu_677_p2,
      CO(2) => \icmp_ln32_2_reg_1103_reg[0]_i_1_n_1\,
      CO(1) => \icmp_ln32_2_reg_1103_reg[0]_i_1_n_2\,
      CO(0) => \icmp_ln32_2_reg_1103_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \j_5_fu_198_reg__0\(15),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_icmp_ln32_2_reg_1103_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln32_2_reg_1103[0]_i_3_n_0\,
      S(2) => \icmp_ln32_2_reg_1103[0]_i_4_n_0\,
      S(1) => \icmp_ln32_2_reg_1103[0]_i_5_n_0\,
      S(0) => \icmp_ln32_2_reg_1103[0]_i_6_n_0\
    );
\icmp_ln32_2_reg_1103_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln32_2_reg_1103_reg[0]_i_2_n_0\,
      CO(2) => \icmp_ln32_2_reg_1103_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln32_2_reg_1103_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln32_2_reg_1103_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \icmp_ln32_2_reg_1103[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_icmp_ln32_2_reg_1103_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln32_2_reg_1103[0]_i_8_n_0\,
      S(2) => \icmp_ln32_2_reg_1103[0]_i_9_n_0\,
      S(1) => \icmp_ln32_2_reg_1103[0]_i_10_n_0\,
      S(0) => \icmp_ln32_2_reg_1103[0]_i_11_n_0\
    );
\icmp_ln32_3_reg_1163[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_8_fu_202_reg(3),
      I1 => j_8_fu_202_reg(4),
      O => \icmp_ln32_3_reg_1163[0]_i_10_n_0\
    );
\icmp_ln32_3_reg_1163[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_8_fu_202_reg(2),
      I1 => j_8_fu_202_reg(1),
      O => \icmp_ln32_3_reg_1163[0]_i_11_n_0\
    );
\icmp_ln32_3_reg_1163[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_8_fu_202_reg__0\(15),
      O => \icmp_ln32_3_reg_1163[0]_i_3_n_0\
    );
\icmp_ln32_3_reg_1163[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_8_fu_202_reg__0\(13),
      I1 => \j_8_fu_202_reg__0\(14),
      O => \icmp_ln32_3_reg_1163[0]_i_4_n_0\
    );
\icmp_ln32_3_reg_1163[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_8_fu_202_reg__0\(11),
      I1 => \j_8_fu_202_reg__0\(12),
      O => \icmp_ln32_3_reg_1163[0]_i_5_n_0\
    );
\icmp_ln32_3_reg_1163[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_8_fu_202_reg__0\(9),
      I1 => \j_8_fu_202_reg__0\(10),
      O => \icmp_ln32_3_reg_1163[0]_i_6_n_0\
    );
\icmp_ln32_3_reg_1163[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_8_fu_202_reg(2),
      O => \icmp_ln32_3_reg_1163[0]_i_7_n_0\
    );
\icmp_ln32_3_reg_1163[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_8_fu_202_reg__0\(7),
      I1 => \j_8_fu_202_reg__0\(8),
      O => \icmp_ln32_3_reg_1163[0]_i_8_n_0\
    );
\icmp_ln32_3_reg_1163[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_8_fu_202_reg__0\(5),
      I1 => \j_8_fu_202_reg__0\(6),
      O => \icmp_ln32_3_reg_1163[0]_i_9_n_0\
    );
\icmp_ln32_3_reg_1163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => icmp_ln32_3_fu_772_p2,
      Q => icmp_ln32_3_reg_1163,
      R => '0'
    );
\icmp_ln32_3_reg_1163_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln32_3_reg_1163_reg[0]_i_2_n_0\,
      CO(3) => icmp_ln32_3_fu_772_p2,
      CO(2) => \icmp_ln32_3_reg_1163_reg[0]_i_1_n_1\,
      CO(1) => \icmp_ln32_3_reg_1163_reg[0]_i_1_n_2\,
      CO(0) => \icmp_ln32_3_reg_1163_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \j_8_fu_202_reg__0\(15),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_icmp_ln32_3_reg_1163_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln32_3_reg_1163[0]_i_3_n_0\,
      S(2) => \icmp_ln32_3_reg_1163[0]_i_4_n_0\,
      S(1) => \icmp_ln32_3_reg_1163[0]_i_5_n_0\,
      S(0) => \icmp_ln32_3_reg_1163[0]_i_6_n_0\
    );
\icmp_ln32_3_reg_1163_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln32_3_reg_1163_reg[0]_i_2_n_0\,
      CO(2) => \icmp_ln32_3_reg_1163_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln32_3_reg_1163_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln32_3_reg_1163_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \icmp_ln32_3_reg_1163[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_icmp_ln32_3_reg_1163_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln32_3_reg_1163[0]_i_8_n_0\,
      S(2) => \icmp_ln32_3_reg_1163[0]_i_9_n_0\,
      S(1) => \icmp_ln32_3_reg_1163[0]_i_10_n_0\,
      S(0) => \icmp_ln32_3_reg_1163[0]_i_11_n_0\
    );
\icmp_ln32_4_reg_1213[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_11_fu_206_reg(3),
      I1 => j_11_fu_206_reg(4),
      O => \icmp_ln32_4_reg_1213[0]_i_10_n_0\
    );
\icmp_ln32_4_reg_1213[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_11_fu_206_reg(2),
      I1 => j_11_fu_206_reg(1),
      O => \icmp_ln32_4_reg_1213[0]_i_11_n_0\
    );
\icmp_ln32_4_reg_1213[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_11_fu_206_reg__0\(15),
      O => \icmp_ln32_4_reg_1213[0]_i_3_n_0\
    );
\icmp_ln32_4_reg_1213[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_11_fu_206_reg__0\(13),
      I1 => \j_11_fu_206_reg__0\(14),
      O => \icmp_ln32_4_reg_1213[0]_i_4_n_0\
    );
\icmp_ln32_4_reg_1213[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_11_fu_206_reg__0\(12),
      I1 => \j_11_fu_206_reg__0\(11),
      O => \icmp_ln32_4_reg_1213[0]_i_5_n_0\
    );
\icmp_ln32_4_reg_1213[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_11_fu_206_reg__0\(9),
      I1 => \j_11_fu_206_reg__0\(10),
      O => \icmp_ln32_4_reg_1213[0]_i_6_n_0\
    );
\icmp_ln32_4_reg_1213[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_11_fu_206_reg(2),
      O => \icmp_ln32_4_reg_1213[0]_i_7_n_0\
    );
\icmp_ln32_4_reg_1213[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_11_fu_206_reg__0\(8),
      I1 => \j_11_fu_206_reg__0\(7),
      O => \icmp_ln32_4_reg_1213[0]_i_8_n_0\
    );
\icmp_ln32_4_reg_1213[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_11_fu_206_reg__0\(5),
      I1 => \j_11_fu_206_reg__0\(6),
      O => \icmp_ln32_4_reg_1213[0]_i_9_n_0\
    );
\icmp_ln32_4_reg_1213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state38,
      D => icmp_ln32_4_fu_845_p2,
      Q => icmp_ln32_4_reg_1213,
      R => '0'
    );
\icmp_ln32_4_reg_1213_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln32_4_reg_1213_reg[0]_i_2_n_0\,
      CO(3) => icmp_ln32_4_fu_845_p2,
      CO(2) => \icmp_ln32_4_reg_1213_reg[0]_i_1_n_1\,
      CO(1) => \icmp_ln32_4_reg_1213_reg[0]_i_1_n_2\,
      CO(0) => \icmp_ln32_4_reg_1213_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \j_11_fu_206_reg__0\(15),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_icmp_ln32_4_reg_1213_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln32_4_reg_1213[0]_i_3_n_0\,
      S(2) => \icmp_ln32_4_reg_1213[0]_i_4_n_0\,
      S(1) => \icmp_ln32_4_reg_1213[0]_i_5_n_0\,
      S(0) => \icmp_ln32_4_reg_1213[0]_i_6_n_0\
    );
\icmp_ln32_4_reg_1213_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln32_4_reg_1213_reg[0]_i_2_n_0\,
      CO(2) => \icmp_ln32_4_reg_1213_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln32_4_reg_1213_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln32_4_reg_1213_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \icmp_ln32_4_reg_1213[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_icmp_ln32_4_reg_1213_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln32_4_reg_1213[0]_i_8_n_0\,
      S(2) => \icmp_ln32_4_reg_1213[0]_i_9_n_0\,
      S(1) => \icmp_ln32_4_reg_1213[0]_i_10_n_0\,
      S(0) => \icmp_ln32_4_reg_1213[0]_i_11_n_0\
    );
\icmp_ln32_reg_993[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_fu_134_reg(4),
      I1 => j_fu_134_reg(3),
      O => \icmp_ln32_reg_993[0]_i_10_n_0\
    );
\icmp_ln32_reg_993[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_fu_134_reg(2),
      I1 => j_fu_134_reg(1),
      O => \icmp_ln32_reg_993[0]_i_11_n_0\
    );
\icmp_ln32_reg_993[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_fu_134_reg__0\(15),
      O => \icmp_ln32_reg_993[0]_i_3_n_0\
    );
\icmp_ln32_reg_993[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_fu_134_reg__0\(13),
      I1 => \j_fu_134_reg__0\(14),
      O => \icmp_ln32_reg_993[0]_i_4_n_0\
    );
\icmp_ln32_reg_993[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_fu_134_reg__0\(11),
      I1 => \j_fu_134_reg__0\(12),
      O => \icmp_ln32_reg_993[0]_i_5_n_0\
    );
\icmp_ln32_reg_993[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_fu_134_reg__0\(9),
      I1 => \j_fu_134_reg__0\(10),
      O => \icmp_ln32_reg_993[0]_i_6_n_0\
    );
\icmp_ln32_reg_993[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_fu_134_reg(2),
      O => \icmp_ln32_reg_993[0]_i_7_n_0\
    );
\icmp_ln32_reg_993[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_fu_134_reg__0\(7),
      I1 => \j_fu_134_reg__0\(8),
      O => \icmp_ln32_reg_993[0]_i_8_n_0\
    );
\icmp_ln32_reg_993[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_fu_134_reg__0\(5),
      I1 => \j_fu_134_reg__0\(6),
      O => \icmp_ln32_reg_993[0]_i_9_n_0\
    );
\icmp_ln32_reg_993_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => icmp_ln32_fu_509_p2,
      Q => icmp_ln32_reg_993,
      R => '0'
    );
\icmp_ln32_reg_993_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln32_reg_993_reg[0]_i_2_n_0\,
      CO(3) => icmp_ln32_fu_509_p2,
      CO(2) => \icmp_ln32_reg_993_reg[0]_i_1_n_1\,
      CO(1) => \icmp_ln32_reg_993_reg[0]_i_1_n_2\,
      CO(0) => \icmp_ln32_reg_993_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \j_fu_134_reg__0\(15),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_icmp_ln32_reg_993_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln32_reg_993[0]_i_3_n_0\,
      S(2) => \icmp_ln32_reg_993[0]_i_4_n_0\,
      S(1) => \icmp_ln32_reg_993[0]_i_5_n_0\,
      S(0) => \icmp_ln32_reg_993[0]_i_6_n_0\
    );
\icmp_ln32_reg_993_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln32_reg_993_reg[0]_i_2_n_0\,
      CO(2) => \icmp_ln32_reg_993_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln32_reg_993_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln32_reg_993_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \icmp_ln32_reg_993[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_icmp_ln32_reg_993_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln32_reg_993[0]_i_8_n_0\,
      S(2) => \icmp_ln32_reg_993[0]_i_9_n_0\,
      S(1) => \icmp_ln32_reg_993[0]_i_10_n_0\,
      S(0) => \icmp_ln32_reg_993[0]_i_11_n_0\
    );
in_a_store_data_U: entity work.bd_0_hls_inst_0_array_mult_in_a_store_data_RAM_AUTO_1R1W
     port map (
      E(0) => p_0_in0,
      Q(15 downto 0) => in_a_TDATA_int_regslice(15 downto 0),
      address0(4 downto 0) => address0(4 downto 0),
      \ap_CS_fsm_reg[17]\ => in_a_store_data_U_n_1,
      \ap_CS_fsm_reg[17]_0\ => in_a_store_data_U_n_2,
      \ap_CS_fsm_reg[25]\ => in_a_store_data_U_n_4,
      \ap_CS_fsm_reg[41]\ => in_a_store_data_U_n_0,
      \ap_CS_fsm_reg[6]\ => in_a_store_data_U_n_3,
      ap_clk => ap_clk,
      \q0_reg[0]_0\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_3,
      \q0_reg[15]_0\(15 downto 0) => in_a_store_data_q0(15 downto 0),
      \q0_reg[15]_1\ => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_32,
      \q0_reg[15]_2\(9) => ap_CS_fsm_state42,
      \q0_reg[15]_2\(8) => ap_CS_fsm_state39,
      \q0_reg[15]_2\(7) => ap_CS_fsm_state34,
      \q0_reg[15]_2\(6) => ap_CS_fsm_state31,
      \q0_reg[15]_2\(5) => ap_CS_fsm_state26,
      \q0_reg[15]_2\(4) => ap_CS_fsm_state23,
      \q0_reg[15]_2\(3) => ap_CS_fsm_state18,
      \q0_reg[15]_2\(2) => ap_CS_fsm_state15,
      \q0_reg[15]_2\(1) => ap_CS_fsm_state10,
      \q0_reg[15]_2\(0) => ap_CS_fsm_state7
    );
in_a_store_keep_U: entity work.bd_0_hls_inst_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W
     port map (
      E(0) => in_a_store_keep_ce0,
      ap_clk => ap_clk,
      in_a_store_keep_address0(4 downto 0) => in_a_store_keep_address0(4 downto 0),
      in_a_store_keep_d0(1 downto 0) => in_a_TKEEP_int_regslice(1 downto 0),
      q0(1) => in_a_store_keep_U_n_0,
      q0(0) => in_a_store_keep_U_n_1,
      \q0_reg[0]_0\ => regslice_both_in_a_V_data_V_U_n_3,
      \q0_reg[1]_0\ => regslice_both_in_a_V_data_V_U_n_4
    );
in_a_store_last_U: entity work.bd_0_hls_inst_0_array_mult_in_a_store_last_RAM_AUTO_1R1W
     port map (
      E(0) => in_a_store_keep_ce0,
      Q(4) => ap_CS_fsm_state37,
      Q(3) => ap_CS_fsm_state29,
      Q(2) => ap_CS_fsm_state21,
      Q(1) => ap_CS_fsm_state13,
      Q(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      in_a_store_keep_address0(4 downto 0) => in_a_store_keep_address0(4 downto 0),
      in_a_store_last_d0(0) => in_a_TLAST_int_regslice,
      in_a_store_last_load_1_reg_1035 => in_a_store_last_load_1_reg_1035,
      in_a_store_last_load_2_reg_1090 => in_a_store_last_load_2_reg_1090,
      in_a_store_last_load_3_reg_1145 => in_a_store_last_load_3_reg_1145,
      in_a_store_last_load_4_reg_1200 => in_a_store_last_load_4_reg_1200,
      in_a_store_last_load_reg_980 => in_a_store_last_load_reg_980,
      \q0_reg[0]_0\ => in_a_store_last_U_n_0,
      \q0_reg[0]_1\ => in_a_store_last_U_n_1,
      \q0_reg[0]_2\ => in_a_store_last_U_n_2,
      \q0_reg[0]_3\ => in_a_store_last_U_n_3,
      \q0_reg[0]_4\ => in_a_store_last_U_n_4,
      \q0_reg[0]_5\ => regslice_both_in_a_V_data_V_U_n_4,
      \q0_reg[0]_6\ => regslice_both_in_a_V_data_V_U_n_3
    );
\in_a_store_last_load_1_reg_1035_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_a_store_last_U_n_3,
      Q => in_a_store_last_load_1_reg_1035,
      R => '0'
    );
\in_a_store_last_load_2_reg_1090_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_a_store_last_U_n_2,
      Q => in_a_store_last_load_2_reg_1090,
      R => '0'
    );
\in_a_store_last_load_3_reg_1145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_a_store_last_U_n_1,
      Q => in_a_store_last_load_3_reg_1145,
      R => '0'
    );
\in_a_store_last_load_4_reg_1200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_a_store_last_U_n_0,
      Q => in_a_store_last_load_4_reg_1200,
      R => '0'
    );
\in_a_store_last_load_reg_980_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => in_a_store_last_U_n_4,
      Q => in_a_store_last_load_reg_980,
      R => '0'
    );
in_a_store_strb_U: entity work.bd_0_hls_inst_0_array_mult_in_a_store_keep_RAM_AUTO_1R1W_0
     port map (
      E(0) => in_a_store_keep_ce0,
      ap_clk => ap_clk,
      in_a_store_keep_address0(4 downto 0) => in_a_store_keep_address0(4 downto 0),
      in_a_store_strb_d0(1 downto 0) => in_a_TSTRB_int_regslice(1 downto 0),
      q0(1) => in_a_store_strb_U_n_0,
      q0(0) => in_a_store_strb_U_n_1,
      \q0_reg[0]_0\ => regslice_both_in_a_V_data_V_U_n_4,
      \q0_reg[1]_0\ => regslice_both_in_a_V_data_V_U_n_3
    );
\j_11_fu_206[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_11_fu_206_reg(1),
      O => \j_11_fu_206[1]_i_3_n_0\
    );
\j_11_fu_206_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[9]_i_1_n_6\,
      Q => \j_11_fu_206_reg__0\(10),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[9]_i_1_n_5\,
      Q => \j_11_fu_206_reg__0\(11),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[9]_i_1_n_4\,
      Q => \j_11_fu_206_reg__0\(12),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[13]_i_1_n_7\,
      Q => \j_11_fu_206_reg__0\(13),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_11_fu_206_reg[9]_i_1_n_0\,
      CO(3 downto 2) => \NLW_j_11_fu_206_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_11_fu_206_reg[13]_i_1_n_2\,
      CO(0) => \j_11_fu_206_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_11_fu_206_reg[13]_i_1_O_UNCONNECTED\(3),
      O(2) => \j_11_fu_206_reg[13]_i_1_n_5\,
      O(1) => \j_11_fu_206_reg[13]_i_1_n_6\,
      O(0) => \j_11_fu_206_reg[13]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \j_11_fu_206_reg__0\(15 downto 13)
    );
\j_11_fu_206_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[13]_i_1_n_6\,
      Q => \j_11_fu_206_reg__0\(14),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[13]_i_1_n_5\,
      Q => \j_11_fu_206_reg__0\(15),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[1]_i_2_n_7\,
      Q => j_11_fu_206_reg(1),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_11_fu_206_reg[1]_i_2_n_0\,
      CO(2) => \j_11_fu_206_reg[1]_i_2_n_1\,
      CO(1) => \j_11_fu_206_reg[1]_i_2_n_2\,
      CO(0) => \j_11_fu_206_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \j_11_fu_206_reg[1]_i_2_n_4\,
      O(2) => \j_11_fu_206_reg[1]_i_2_n_5\,
      O(1) => \j_11_fu_206_reg[1]_i_2_n_6\,
      O(0) => \j_11_fu_206_reg[1]_i_2_n_7\,
      S(3 downto 1) => j_11_fu_206_reg(4 downto 2),
      S(0) => \j_11_fu_206[1]_i_3_n_0\
    );
\j_11_fu_206_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[1]_i_2_n_6\,
      Q => j_11_fu_206_reg(2),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[1]_i_2_n_5\,
      Q => j_11_fu_206_reg(3),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[1]_i_2_n_4\,
      Q => j_11_fu_206_reg(4),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[5]_i_1_n_7\,
      Q => \j_11_fu_206_reg__0\(5),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_11_fu_206_reg[1]_i_2_n_0\,
      CO(3) => \j_11_fu_206_reg[5]_i_1_n_0\,
      CO(2) => \j_11_fu_206_reg[5]_i_1_n_1\,
      CO(1) => \j_11_fu_206_reg[5]_i_1_n_2\,
      CO(0) => \j_11_fu_206_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_11_fu_206_reg[5]_i_1_n_4\,
      O(2) => \j_11_fu_206_reg[5]_i_1_n_5\,
      O(1) => \j_11_fu_206_reg[5]_i_1_n_6\,
      O(0) => \j_11_fu_206_reg[5]_i_1_n_7\,
      S(3 downto 0) => \j_11_fu_206_reg__0\(8 downto 5)
    );
\j_11_fu_206_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[5]_i_1_n_6\,
      Q => \j_11_fu_206_reg__0\(6),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[5]_i_1_n_5\,
      Q => \j_11_fu_206_reg__0\(7),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[5]_i_1_n_4\,
      Q => \j_11_fu_206_reg__0\(8),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => \j_11_fu_206_reg[9]_i_1_n_7\,
      Q => \j_11_fu_206_reg__0\(9),
      R => ap_NS_fsm(36)
    );
\j_11_fu_206_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_11_fu_206_reg[5]_i_1_n_0\,
      CO(3) => \j_11_fu_206_reg[9]_i_1_n_0\,
      CO(2) => \j_11_fu_206_reg[9]_i_1_n_1\,
      CO(1) => \j_11_fu_206_reg[9]_i_1_n_2\,
      CO(0) => \j_11_fu_206_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_11_fu_206_reg[9]_i_1_n_4\,
      O(2) => \j_11_fu_206_reg[9]_i_1_n_5\,
      O(1) => \j_11_fu_206_reg[9]_i_1_n_6\,
      O(0) => \j_11_fu_206_reg[9]_i_1_n_7\,
      S(3 downto 0) => \j_11_fu_206_reg__0\(12 downto 9)
    );
\j_2_fu_194[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_2_fu_194_reg(1),
      O => \j_2_fu_194[1]_i_3_n_0\
    );
\j_2_fu_194_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[9]_i_1_n_6\,
      Q => \j_2_fu_194_reg__0\(10),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[9]_i_1_n_5\,
      Q => \j_2_fu_194_reg__0\(11),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[9]_i_1_n_4\,
      Q => \j_2_fu_194_reg__0\(12),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[13]_i_1_n_7\,
      Q => \j_2_fu_194_reg__0\(13),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_2_fu_194_reg[9]_i_1_n_0\,
      CO(3 downto 2) => \NLW_j_2_fu_194_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_2_fu_194_reg[13]_i_1_n_2\,
      CO(0) => \j_2_fu_194_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_2_fu_194_reg[13]_i_1_O_UNCONNECTED\(3),
      O(2) => \j_2_fu_194_reg[13]_i_1_n_5\,
      O(1) => \j_2_fu_194_reg[13]_i_1_n_6\,
      O(0) => \j_2_fu_194_reg[13]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \j_2_fu_194_reg__0\(15 downto 13)
    );
\j_2_fu_194_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[13]_i_1_n_6\,
      Q => \j_2_fu_194_reg__0\(14),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[13]_i_1_n_5\,
      Q => \j_2_fu_194_reg__0\(15),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[1]_i_2_n_7\,
      Q => j_2_fu_194_reg(1),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_2_fu_194_reg[1]_i_2_n_0\,
      CO(2) => \j_2_fu_194_reg[1]_i_2_n_1\,
      CO(1) => \j_2_fu_194_reg[1]_i_2_n_2\,
      CO(0) => \j_2_fu_194_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \j_2_fu_194_reg[1]_i_2_n_4\,
      O(2) => \j_2_fu_194_reg[1]_i_2_n_5\,
      O(1) => \j_2_fu_194_reg[1]_i_2_n_6\,
      O(0) => \j_2_fu_194_reg[1]_i_2_n_7\,
      S(3 downto 1) => j_2_fu_194_reg(4 downto 2),
      S(0) => \j_2_fu_194[1]_i_3_n_0\
    );
\j_2_fu_194_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[1]_i_2_n_6\,
      Q => j_2_fu_194_reg(2),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[1]_i_2_n_5\,
      Q => j_2_fu_194_reg(3),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[1]_i_2_n_4\,
      Q => j_2_fu_194_reg(4),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[5]_i_1_n_7\,
      Q => \j_2_fu_194_reg__0\(5),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_2_fu_194_reg[1]_i_2_n_0\,
      CO(3) => \j_2_fu_194_reg[5]_i_1_n_0\,
      CO(2) => \j_2_fu_194_reg[5]_i_1_n_1\,
      CO(1) => \j_2_fu_194_reg[5]_i_1_n_2\,
      CO(0) => \j_2_fu_194_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_2_fu_194_reg[5]_i_1_n_4\,
      O(2) => \j_2_fu_194_reg[5]_i_1_n_5\,
      O(1) => \j_2_fu_194_reg[5]_i_1_n_6\,
      O(0) => \j_2_fu_194_reg[5]_i_1_n_7\,
      S(3 downto 0) => \j_2_fu_194_reg__0\(8 downto 5)
    );
\j_2_fu_194_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[5]_i_1_n_6\,
      Q => \j_2_fu_194_reg__0\(6),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[5]_i_1_n_5\,
      Q => \j_2_fu_194_reg__0\(7),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[5]_i_1_n_4\,
      Q => \j_2_fu_194_reg__0\(8),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm120_out,
      D => \j_2_fu_194_reg[9]_i_1_n_7\,
      Q => \j_2_fu_194_reg__0\(9),
      R => ap_NS_fsm(12)
    );
\j_2_fu_194_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_2_fu_194_reg[5]_i_1_n_0\,
      CO(3) => \j_2_fu_194_reg[9]_i_1_n_0\,
      CO(2) => \j_2_fu_194_reg[9]_i_1_n_1\,
      CO(1) => \j_2_fu_194_reg[9]_i_1_n_2\,
      CO(0) => \j_2_fu_194_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_2_fu_194_reg[9]_i_1_n_4\,
      O(2) => \j_2_fu_194_reg[9]_i_1_n_5\,
      O(1) => \j_2_fu_194_reg[9]_i_1_n_6\,
      O(0) => \j_2_fu_194_reg[9]_i_1_n_7\,
      S(3 downto 0) => \j_2_fu_194_reg__0\(12 downto 9)
    );
\j_5_fu_198[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_5_fu_198_reg(1),
      O => \j_5_fu_198[1]_i_3_n_0\
    );
\j_5_fu_198_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[9]_i_1_n_6\,
      Q => \j_5_fu_198_reg__0\(10),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[9]_i_1_n_5\,
      Q => \j_5_fu_198_reg__0\(11),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[9]_i_1_n_4\,
      Q => \j_5_fu_198_reg__0\(12),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[13]_i_1_n_7\,
      Q => \j_5_fu_198_reg__0\(13),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_5_fu_198_reg[9]_i_1_n_0\,
      CO(3 downto 2) => \NLW_j_5_fu_198_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_5_fu_198_reg[13]_i_1_n_2\,
      CO(0) => \j_5_fu_198_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_5_fu_198_reg[13]_i_1_O_UNCONNECTED\(3),
      O(2) => \j_5_fu_198_reg[13]_i_1_n_5\,
      O(1) => \j_5_fu_198_reg[13]_i_1_n_6\,
      O(0) => \j_5_fu_198_reg[13]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \j_5_fu_198_reg__0\(15 downto 13)
    );
\j_5_fu_198_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[13]_i_1_n_6\,
      Q => \j_5_fu_198_reg__0\(14),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[13]_i_1_n_5\,
      Q => \j_5_fu_198_reg__0\(15),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[1]_i_2_n_7\,
      Q => j_5_fu_198_reg(1),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_5_fu_198_reg[1]_i_2_n_0\,
      CO(2) => \j_5_fu_198_reg[1]_i_2_n_1\,
      CO(1) => \j_5_fu_198_reg[1]_i_2_n_2\,
      CO(0) => \j_5_fu_198_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \j_5_fu_198_reg[1]_i_2_n_4\,
      O(2) => \j_5_fu_198_reg[1]_i_2_n_5\,
      O(1) => \j_5_fu_198_reg[1]_i_2_n_6\,
      O(0) => \j_5_fu_198_reg[1]_i_2_n_7\,
      S(3 downto 1) => j_5_fu_198_reg(4 downto 2),
      S(0) => \j_5_fu_198[1]_i_3_n_0\
    );
\j_5_fu_198_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[1]_i_2_n_6\,
      Q => j_5_fu_198_reg(2),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[1]_i_2_n_5\,
      Q => j_5_fu_198_reg(3),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[1]_i_2_n_4\,
      Q => j_5_fu_198_reg(4),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[5]_i_1_n_7\,
      Q => \j_5_fu_198_reg__0\(5),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_5_fu_198_reg[1]_i_2_n_0\,
      CO(3) => \j_5_fu_198_reg[5]_i_1_n_0\,
      CO(2) => \j_5_fu_198_reg[5]_i_1_n_1\,
      CO(1) => \j_5_fu_198_reg[5]_i_1_n_2\,
      CO(0) => \j_5_fu_198_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_5_fu_198_reg[5]_i_1_n_4\,
      O(2) => \j_5_fu_198_reg[5]_i_1_n_5\,
      O(1) => \j_5_fu_198_reg[5]_i_1_n_6\,
      O(0) => \j_5_fu_198_reg[5]_i_1_n_7\,
      S(3 downto 0) => \j_5_fu_198_reg__0\(8 downto 5)
    );
\j_5_fu_198_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[5]_i_1_n_6\,
      Q => \j_5_fu_198_reg__0\(6),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[5]_i_1_n_5\,
      Q => \j_5_fu_198_reg__0\(7),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[5]_i_1_n_4\,
      Q => \j_5_fu_198_reg__0\(8),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_5_fu_198,
      D => \j_5_fu_198_reg[9]_i_1_n_7\,
      Q => \j_5_fu_198_reg__0\(9),
      R => ap_NS_fsm(20)
    );
\j_5_fu_198_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_5_fu_198_reg[5]_i_1_n_0\,
      CO(3) => \j_5_fu_198_reg[9]_i_1_n_0\,
      CO(2) => \j_5_fu_198_reg[9]_i_1_n_1\,
      CO(1) => \j_5_fu_198_reg[9]_i_1_n_2\,
      CO(0) => \j_5_fu_198_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_5_fu_198_reg[9]_i_1_n_4\,
      O(2) => \j_5_fu_198_reg[9]_i_1_n_5\,
      O(1) => \j_5_fu_198_reg[9]_i_1_n_6\,
      O(0) => \j_5_fu_198_reg[9]_i_1_n_7\,
      S(3 downto 0) => \j_5_fu_198_reg__0\(12 downto 9)
    );
\j_8_fu_202[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_8_fu_202_reg(1),
      O => \j_8_fu_202[1]_i_3_n_0\
    );
\j_8_fu_202_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[9]_i_1_n_6\,
      Q => \j_8_fu_202_reg__0\(10),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[9]_i_1_n_5\,
      Q => \j_8_fu_202_reg__0\(11),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[9]_i_1_n_4\,
      Q => \j_8_fu_202_reg__0\(12),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[13]_i_1_n_7\,
      Q => \j_8_fu_202_reg__0\(13),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_8_fu_202_reg[9]_i_1_n_0\,
      CO(3 downto 2) => \NLW_j_8_fu_202_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_8_fu_202_reg[13]_i_1_n_2\,
      CO(0) => \j_8_fu_202_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_8_fu_202_reg[13]_i_1_O_UNCONNECTED\(3),
      O(2) => \j_8_fu_202_reg[13]_i_1_n_5\,
      O(1) => \j_8_fu_202_reg[13]_i_1_n_6\,
      O(0) => \j_8_fu_202_reg[13]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \j_8_fu_202_reg__0\(15 downto 13)
    );
\j_8_fu_202_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[13]_i_1_n_6\,
      Q => \j_8_fu_202_reg__0\(14),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[13]_i_1_n_5\,
      Q => \j_8_fu_202_reg__0\(15),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[1]_i_2_n_7\,
      Q => j_8_fu_202_reg(1),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_8_fu_202_reg[1]_i_2_n_0\,
      CO(2) => \j_8_fu_202_reg[1]_i_2_n_1\,
      CO(1) => \j_8_fu_202_reg[1]_i_2_n_2\,
      CO(0) => \j_8_fu_202_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \j_8_fu_202_reg[1]_i_2_n_4\,
      O(2) => \j_8_fu_202_reg[1]_i_2_n_5\,
      O(1) => \j_8_fu_202_reg[1]_i_2_n_6\,
      O(0) => \j_8_fu_202_reg[1]_i_2_n_7\,
      S(3 downto 1) => j_8_fu_202_reg(4 downto 2),
      S(0) => \j_8_fu_202[1]_i_3_n_0\
    );
\j_8_fu_202_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[1]_i_2_n_6\,
      Q => j_8_fu_202_reg(2),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[1]_i_2_n_5\,
      Q => j_8_fu_202_reg(3),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[1]_i_2_n_4\,
      Q => j_8_fu_202_reg(4),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[5]_i_1_n_7\,
      Q => \j_8_fu_202_reg__0\(5),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_8_fu_202_reg[1]_i_2_n_0\,
      CO(3) => \j_8_fu_202_reg[5]_i_1_n_0\,
      CO(2) => \j_8_fu_202_reg[5]_i_1_n_1\,
      CO(1) => \j_8_fu_202_reg[5]_i_1_n_2\,
      CO(0) => \j_8_fu_202_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_8_fu_202_reg[5]_i_1_n_4\,
      O(2) => \j_8_fu_202_reg[5]_i_1_n_5\,
      O(1) => \j_8_fu_202_reg[5]_i_1_n_6\,
      O(0) => \j_8_fu_202_reg[5]_i_1_n_7\,
      S(3 downto 0) => \j_8_fu_202_reg__0\(8 downto 5)
    );
\j_8_fu_202_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[5]_i_1_n_6\,
      Q => \j_8_fu_202_reg__0\(6),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[5]_i_1_n_5\,
      Q => \j_8_fu_202_reg__0\(7),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[5]_i_1_n_4\,
      Q => \j_8_fu_202_reg__0\(8),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm15_out,
      D => \j_8_fu_202_reg[9]_i_1_n_7\,
      Q => \j_8_fu_202_reg__0\(9),
      R => ap_NS_fsm(28)
    );
\j_8_fu_202_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_8_fu_202_reg[5]_i_1_n_0\,
      CO(3) => \j_8_fu_202_reg[9]_i_1_n_0\,
      CO(2) => \j_8_fu_202_reg[9]_i_1_n_1\,
      CO(1) => \j_8_fu_202_reg[9]_i_1_n_2\,
      CO(0) => \j_8_fu_202_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_8_fu_202_reg[9]_i_1_n_4\,
      O(2) => \j_8_fu_202_reg[9]_i_1_n_5\,
      O(1) => \j_8_fu_202_reg[9]_i_1_n_6\,
      O(0) => \j_8_fu_202_reg[9]_i_1_n_7\,
      S(3 downto 0) => \j_8_fu_202_reg__0\(12 downto 9)
    );
\j_fu_134[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_fu_134_reg(1),
      O => \j_fu_134[1]_i_3_n_0\
    );
\j_fu_134_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[9]_i_1_n_6\,
      Q => \j_fu_134_reg__0\(10),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[9]_i_1_n_5\,
      Q => \j_fu_134_reg__0\(11),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[9]_i_1_n_4\,
      Q => \j_fu_134_reg__0\(12),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[13]_i_1_n_7\,
      Q => \j_fu_134_reg__0\(13),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_134_reg[9]_i_1_n_0\,
      CO(3 downto 2) => \NLW_j_fu_134_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_fu_134_reg[13]_i_1_n_2\,
      CO(0) => \j_fu_134_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_fu_134_reg[13]_i_1_O_UNCONNECTED\(3),
      O(2) => \j_fu_134_reg[13]_i_1_n_5\,
      O(1) => \j_fu_134_reg[13]_i_1_n_6\,
      O(0) => \j_fu_134_reg[13]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \j_fu_134_reg__0\(15 downto 13)
    );
\j_fu_134_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[13]_i_1_n_6\,
      Q => \j_fu_134_reg__0\(14),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[13]_i_1_n_5\,
      Q => \j_fu_134_reg__0\(15),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[1]_i_2_n_7\,
      Q => j_fu_134_reg(1),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_fu_134_reg[1]_i_2_n_0\,
      CO(2) => \j_fu_134_reg[1]_i_2_n_1\,
      CO(1) => \j_fu_134_reg[1]_i_2_n_2\,
      CO(0) => \j_fu_134_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \j_fu_134_reg[1]_i_2_n_4\,
      O(2) => \j_fu_134_reg[1]_i_2_n_5\,
      O(1) => \j_fu_134_reg[1]_i_2_n_6\,
      O(0) => \j_fu_134_reg[1]_i_2_n_7\,
      S(3 downto 1) => j_fu_134_reg(4 downto 2),
      S(0) => \j_fu_134[1]_i_3_n_0\
    );
\j_fu_134_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[1]_i_2_n_6\,
      Q => j_fu_134_reg(2),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[1]_i_2_n_5\,
      Q => j_fu_134_reg(3),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[1]_i_2_n_4\,
      Q => j_fu_134_reg(4),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[5]_i_1_n_7\,
      Q => \j_fu_134_reg__0\(5),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_134_reg[1]_i_2_n_0\,
      CO(3) => \j_fu_134_reg[5]_i_1_n_0\,
      CO(2) => \j_fu_134_reg[5]_i_1_n_1\,
      CO(1) => \j_fu_134_reg[5]_i_1_n_2\,
      CO(0) => \j_fu_134_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_fu_134_reg[5]_i_1_n_4\,
      O(2) => \j_fu_134_reg[5]_i_1_n_5\,
      O(1) => \j_fu_134_reg[5]_i_1_n_6\,
      O(0) => \j_fu_134_reg[5]_i_1_n_7\,
      S(3 downto 0) => \j_fu_134_reg__0\(8 downto 5)
    );
\j_fu_134_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[5]_i_1_n_6\,
      Q => \j_fu_134_reg__0\(6),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[5]_i_1_n_5\,
      Q => \j_fu_134_reg__0\(7),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[5]_i_1_n_4\,
      Q => \j_fu_134_reg__0\(8),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm127_out,
      D => \j_fu_134_reg[9]_i_1_n_7\,
      Q => \j_fu_134_reg__0\(9),
      R => ap_NS_fsm(1)
    );
\j_fu_134_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_134_reg[5]_i_1_n_0\,
      CO(3) => \j_fu_134_reg[9]_i_1_n_0\,
      CO(2) => \j_fu_134_reg[9]_i_1_n_1\,
      CO(1) => \j_fu_134_reg[9]_i_1_n_2\,
      CO(0) => \j_fu_134_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_fu_134_reg[9]_i_1_n_4\,
      O(2) => \j_fu_134_reg[9]_i_1_n_5\,
      O(1) => \j_fu_134_reg[9]_i_1_n_6\,
      O(0) => \j_fu_134_reg[9]_i_1_n_7\,
      S(3 downto 0) => \j_fu_134_reg__0\(12 downto 9)
    );
\mult_acc_last_3_reg_1158[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \mult_acc_last_3_reg_1158[0]_i_2_n_0\,
      I1 => j_8_fu_202_reg(1),
      I2 => j_8_fu_202_reg(2),
      I3 => \j_8_fu_202_reg__0\(10),
      I4 => \j_8_fu_202_reg__0\(9),
      I5 => \mult_acc_last_3_reg_1158[0]_i_3_n_0\,
      O => mult_acc_last_3_fu_749_p2
    );
\mult_acc_last_3_reg_1158[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_8_fu_202_reg(4),
      I1 => j_8_fu_202_reg(3),
      I2 => \j_8_fu_202_reg__0\(14),
      I3 => \j_8_fu_202_reg__0\(13),
      O => \mult_acc_last_3_reg_1158[0]_i_2_n_0\
    );
\mult_acc_last_3_reg_1158[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => in_a_store_last_load_3_reg_1145,
      I1 => \j_8_fu_202_reg__0\(15),
      I2 => \j_8_fu_202_reg__0\(11),
      I3 => \j_8_fu_202_reg__0\(12),
      I4 => \mult_acc_last_3_reg_1158[0]_i_4_n_0\,
      O => \mult_acc_last_3_reg_1158[0]_i_3_n_0\
    );
\mult_acc_last_3_reg_1158[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_8_fu_202_reg__0\(6),
      I1 => \j_8_fu_202_reg__0\(5),
      I2 => \j_8_fu_202_reg__0\(8),
      I3 => \j_8_fu_202_reg__0\(7),
      O => \mult_acc_last_3_reg_1158[0]_i_4_n_0\
    );
\mult_acc_last_3_reg_1158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state30,
      D => mult_acc_last_3_fu_749_p2,
      Q => mult_acc_last_3_reg_1158,
      R => '0'
    );
\or_ln36_1_reg_1060_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => j_2_fu_194_reg(1),
      Q => \or_ln36_1_reg_1060_reg_n_0_[1]\,
      R => '0'
    );
\or_ln36_1_reg_1060_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => j_2_fu_194_reg(2),
      Q => \or_ln36_1_reg_1060_reg_n_0_[2]\,
      R => '0'
    );
\or_ln36_1_reg_1060_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => j_2_fu_194_reg(3),
      Q => \or_ln36_1_reg_1060_reg_n_0_[3]\,
      R => '0'
    );
\or_ln36_1_reg_1060_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => j_2_fu_194_reg(4),
      Q => \or_ln36_1_reg_1060_reg_n_0_[4]\,
      R => '0'
    );
\or_ln36_2_reg_1115_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => j_5_fu_198_reg(1),
      Q => \or_ln36_2_reg_1115_reg_n_0_[1]\,
      R => '0'
    );
\or_ln36_2_reg_1115_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => j_5_fu_198_reg(2),
      Q => \or_ln36_2_reg_1115_reg_n_0_[2]\,
      R => '0'
    );
\or_ln36_2_reg_1115_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => j_5_fu_198_reg(3),
      Q => \or_ln36_2_reg_1115_reg_n_0_[3]\,
      R => '0'
    );
\or_ln36_2_reg_1115_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => j_5_fu_198_reg(4),
      Q => \or_ln36_2_reg_1115_reg_n_0_[4]\,
      R => '0'
    );
\or_ln36_3_reg_1170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state33,
      D => j_8_fu_202_reg(1),
      Q => \or_ln36_3_reg_1170_reg_n_0_[1]\,
      R => '0'
    );
\or_ln36_3_reg_1170_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state33,
      D => j_8_fu_202_reg(2),
      Q => \or_ln36_3_reg_1170_reg_n_0_[2]\,
      R => '0'
    );
\or_ln36_3_reg_1170_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state33,
      D => j_8_fu_202_reg(3),
      Q => \or_ln36_3_reg_1170_reg_n_0_[3]\,
      R => '0'
    );
\or_ln36_3_reg_1170_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state33,
      D => j_8_fu_202_reg(4),
      Q => \or_ln36_3_reg_1170_reg_n_0_[4]\,
      R => '0'
    );
\or_ln36_4_reg_1225_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state41,
      D => j_11_fu_206_reg(1),
      Q => or_ln36_4_reg_1225(1),
      R => '0'
    );
\or_ln36_4_reg_1225_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state41,
      D => j_11_fu_206_reg(2),
      Q => or_ln36_4_reg_1225(2),
      R => '0'
    );
\or_ln36_4_reg_1225_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state41,
      D => j_11_fu_206_reg(3),
      Q => or_ln36_4_reg_1225(3),
      R => '0'
    );
\or_ln36_4_reg_1225_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state41,
      D => j_11_fu_206_reg(4),
      Q => or_ln36_4_reg_1225(4),
      R => '0'
    );
\or_ln_reg_1005_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_fu_134_reg(1),
      Q => \or_ln_reg_1005_reg_n_0_[1]\,
      R => '0'
    );
\or_ln_reg_1005_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_fu_134_reg(2),
      Q => \or_ln_reg_1005_reg_n_0_[2]\,
      R => '0'
    );
\or_ln_reg_1005_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_fu_134_reg(3),
      Q => \or_ln_reg_1005_reg_n_0_[3]\,
      R => '0'
    );
\or_ln_reg_1005_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_fu_134_reg(4),
      Q => \or_ln_reg_1005_reg_n_0_[4]\,
      R => '0'
    );
\reg_468[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => ap_CS_fsm_state29,
      I2 => ap_CS_fsm_state37,
      I3 => ap_CS_fsm_state21,
      I4 => ap_CS_fsm_state13,
      O => reg_4680
    );
\reg_468_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4680,
      D => in_a_store_keep_U_n_1,
      Q => reg_468(0),
      R => '0'
    );
\reg_468_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4680,
      D => in_a_store_keep_U_n_0,
      Q => reg_468(1),
      R => '0'
    );
\reg_473_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4680,
      D => in_a_store_strb_U_n_1,
      Q => reg_473(0),
      R => '0'
    );
\reg_473_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4680,
      D => in_a_store_strb_U_n_0,
      Q => reg_473(1),
      R => '0'
    );
regslice_both_in_a_V_data_V_U: entity work.bd_0_hls_inst_0_array_mult_regslice_both
     port map (
      Q(0) => in_a_TVALID_int_regslice,
      ack_in_t_reg_0 => in_a_TREADY,
      ack_in_t_reg_1 => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_n_0,
      ack_in_t_reg_2(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[15]_0\(15 downto 0) => in_a_TDATA_int_regslice(15 downto 0),
      grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg => grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg,
      grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg => regslice_both_in_a_V_data_V_U_n_1,
      grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_0 => regslice_both_in_a_V_data_V_U_n_3,
      grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362_ap_start_reg_reg_1 => regslice_both_in_a_V_data_V_U_n_4,
      in_a_TDATA(15 downto 0) => in_a_TDATA(15 downto 0),
      in_a_TVALID => in_a_TVALID,
      in_a_store_keep_address0(0) => in_a_store_keep_address0(4)
    );
regslice_both_in_a_V_keep_V_U: entity work.\bd_0_hls_inst_0_array_mult_regslice_both__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[1]_0\ => regslice_both_in_a_V_data_V_U_n_1,
      in_a_TKEEP(1 downto 0) => in_a_TKEEP(1 downto 0),
      in_a_TVALID => in_a_TVALID,
      in_a_store_keep_d0(1 downto 0) => in_a_TKEEP_int_regslice(1 downto 0)
    );
regslice_both_in_a_V_last_V_U: entity work.\bd_0_hls_inst_0_array_mult_regslice_both__parameterized1\
     port map (
      ack_in_t_reg_0 => regslice_both_in_a_V_data_V_U_n_1,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      in_a_TLAST(0) => in_a_TLAST(0),
      in_a_TVALID => in_a_TVALID,
      in_a_store_last_d0(0) => in_a_TLAST_int_regslice
    );
regslice_both_in_a_V_strb_V_U: entity work.\bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[1]_0\ => regslice_both_in_a_V_data_V_U_n_1,
      in_a_TSTRB(1 downto 0) => in_a_TSTRB(1 downto 0),
      in_a_TVALID => in_a_TVALID,
      in_a_store_strb_d0(1 downto 0) => in_a_TSTRB_int_regslice(1 downto 0)
    );
regslice_both_result_V_data_V_U: entity work.bd_0_hls_inst_0_array_mult_regslice_both_2
     port map (
      D(15) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_15,
      D(14) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_16,
      D(13) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_17,
      D(12) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_18,
      D(11) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_19,
      D(10) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_20,
      D(9) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_21,
      D(8) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_22,
      D(7) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_23,
      D(6) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_24,
      D(5) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_25,
      D(4) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_26,
      D(3) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_27,
      D(2) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_28,
      D(1) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_29,
      D(0) => grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459_n_30,
      Q(16) => ap_CS_fsm_state43,
      Q(15) => ap_CS_fsm_state41,
      Q(14) => ap_CS_fsm_state40,
      Q(13) => ap_CS_fsm_state37,
      Q(12) => ap_CS_fsm_state35,
      Q(11) => ap_CS_fsm_state32,
      Q(10) => ap_CS_fsm_state29,
      Q(9) => ap_CS_fsm_state27,
      Q(8) => ap_CS_fsm_state24,
      Q(7) => ap_CS_fsm_state21,
      Q(6) => ap_CS_fsm_state19,
      Q(5) => ap_CS_fsm_state16,
      Q(4) => ap_CS_fsm_state13,
      Q(3) => ap_CS_fsm_state11,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      ack_in_t_reg_0 => regslice_both_result_V_data_V_U_n_21,
      \ap_CS_fsm_reg[24]\ => regslice_both_result_V_data_V_U_n_16,
      \ap_CS_fsm_reg[31]\ => regslice_both_result_V_data_V_U_n_14,
      \ap_CS_fsm_reg[39]\(9) => ap_NS_fsm(40),
      \ap_CS_fsm_reg[39]\(8 downto 7) => ap_NS_fsm(37 downto 36),
      \ap_CS_fsm_reg[39]\(6 downto 5) => ap_NS_fsm(29 downto 28),
      \ap_CS_fsm_reg[39]\(4 downto 3) => ap_NS_fsm(21 downto 20),
      \ap_CS_fsm_reg[39]\(2 downto 1) => ap_NS_fsm(13 downto 12),
      \ap_CS_fsm_reg[39]\(0) => ap_NS_fsm(5),
      ap_CS_fsm_state12 => ap_CS_fsm_state12,
      ap_CS_fsm_state17 => ap_CS_fsm_state17,
      ap_CS_fsm_state20 => ap_CS_fsm_state20,
      ap_CS_fsm_state25 => ap_CS_fsm_state25,
      ap_CS_fsm_state28 => ap_CS_fsm_state28,
      ap_CS_fsm_state33 => ap_CS_fsm_state33,
      ap_CS_fsm_state36 => ap_CS_fsm_state36,
      ap_CS_fsm_state44 => ap_CS_fsm_state44,
      ap_CS_fsm_state9 => ap_CS_fsm_state9,
      ap_NS_fsm11_out => ap_NS_fsm11_out,
      ap_NS_fsm127_out => ap_NS_fsm127_out,
      ap_NS_fsm15_out => ap_NS_fsm15_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1[0]_i_2__0_0\ => regslice_both_result_V_last_V_U_n_3,
      \data_p1[0]_i_2__0_1\ => regslice_both_result_V_last_V_U_n_4,
      \data_p1[0]_i_2__0_10\(2) => \j_2_fu_194_reg__0\(15),
      \data_p1[0]_i_2__0_10\(1 downto 0) => j_2_fu_194_reg(2 downto 1),
      \data_p1[0]_i_2__0_11\ => regslice_both_result_V_last_V_U_n_10,
      \data_p1[0]_i_2__0_2\ => regslice_both_result_V_last_V_U_n_6,
      \data_p1[0]_i_2__0_3\ => regslice_both_result_V_last_V_U_n_5,
      \data_p1[0]_i_2__0_4\ => regslice_both_result_V_last_V_U_n_7,
      \data_p1[0]_i_2__0_5\ => regslice_both_result_V_last_V_U_n_9,
      \data_p1[0]_i_2__0_6\ => regslice_both_result_V_last_V_U_n_8,
      \data_p1[0]_i_2__0_7\ => regslice_both_result_V_last_V_U_n_12,
      \data_p1[0]_i_2__0_8\ => regslice_both_result_V_last_V_U_n_14,
      \data_p1[0]_i_2__0_9\ => regslice_both_result_V_last_V_U_n_13,
      \data_p1[0]_i_9_0\(1 downto 0) => \j_5_fu_198_reg__0\(12 downto 11),
      data_p2 => data_p2,
      \data_p2_reg[0]_0\ => regslice_both_result_V_last_V_U_n_11,
      \data_p2_reg[0]_1\ => regslice_both_result_V_last_V_U_n_0,
      icmp_ln32_1_reg_1048 => icmp_ln32_1_reg_1048,
      icmp_ln32_2_reg_1103 => icmp_ln32_2_reg_1103,
      icmp_ln32_3_reg_1163 => icmp_ln32_3_reg_1163,
      icmp_ln32_4_reg_1213 => icmp_ln32_4_reg_1213,
      icmp_ln32_reg_993 => icmp_ln32_reg_993,
      in_a_store_last_load_1_reg_1035 => in_a_store_last_load_1_reg_1035,
      j_5_fu_198 => j_5_fu_198,
      load_p2 => load_p2,
      mult_acc_last_3_reg_1158 => mult_acc_last_3_reg_1158,
      \out\(5 downto 2) => \j_11_fu_206_reg__0\(12 downto 9),
      \out\(1 downto 0) => \j_11_fu_206_reg__0\(6 downto 5),
      result_TDATA(15 downto 0) => result_TDATA(15 downto 0),
      result_TREADY => result_TREADY,
      result_TREADY_int_regslice => result_TREADY_int_regslice,
      result_TVALID => result_TVALID,
      sel => ap_NS_fsm120_out
    );
regslice_both_result_V_keep_V_U: entity work.\bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_3\
     port map (
      Q(1 downto 0) => reg_468(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      load_p2 => load_p2,
      result_TKEEP(1 downto 0) => result_TKEEP(1 downto 0),
      result_TREADY => result_TREADY
    );
regslice_both_result_V_last_V_U: entity work.\bd_0_hls_inst_0_array_mult_regslice_both__parameterized1_4\
     port map (
      ack_in_t_reg_0 => regslice_both_result_V_last_V_U_n_0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1[0]_i_5\(8 downto 6) => \j_11_fu_206_reg__0\(15 downto 13),
      \data_p1[0]_i_5\(5 downto 4) => \j_11_fu_206_reg__0\(8 downto 7),
      \data_p1[0]_i_5\(3 downto 0) => j_11_fu_206_reg(4 downto 1),
      \data_p1[0]_i_7\(11 downto 2) => \j_2_fu_194_reg__0\(14 downto 5),
      \data_p1[0]_i_7\(1 downto 0) => j_2_fu_194_reg(4 downto 3),
      \data_p1[0]_i_9\(12 downto 10) => \j_5_fu_198_reg__0\(15 downto 13),
      \data_p1[0]_i_9\(9 downto 4) => \j_5_fu_198_reg__0\(10 downto 5),
      \data_p1[0]_i_9\(3 downto 0) => j_5_fu_198_reg(4 downto 1),
      \data_p1_reg[0]_0\ => regslice_both_result_V_data_V_U_n_14,
      data_p2 => data_p2,
      \data_p2_reg[0]_0\ => regslice_both_result_V_data_V_U_n_21,
      in_a_store_last_load_2_reg_1090 => in_a_store_last_load_2_reg_1090,
      in_a_store_last_load_4_reg_1200 => in_a_store_last_load_4_reg_1200,
      in_a_store_last_load_reg_980 => in_a_store_last_load_reg_980,
      \j_11_fu_206_reg[14]\ => regslice_both_result_V_last_V_U_n_13,
      \j_11_fu_206_reg[2]\ => regslice_both_result_V_last_V_U_n_14,
      \j_11_fu_206_reg[7]\ => regslice_both_result_V_last_V_U_n_12,
      \j_2_fu_194_reg[14]\ => regslice_both_result_V_last_V_U_n_10,
      \j_2_fu_194_reg[7]\ => regslice_both_result_V_last_V_U_n_11,
      \j_5_fu_198_reg[14]\ => regslice_both_result_V_last_V_U_n_8,
      \j_5_fu_198_reg[6]\ => regslice_both_result_V_last_V_U_n_9,
      \j_5_fu_198_reg[7]\ => regslice_both_result_V_last_V_U_n_7,
      \j_fu_134_reg[15]\ => regslice_both_result_V_last_V_U_n_4,
      \j_fu_134_reg[1]\ => regslice_both_result_V_last_V_U_n_6,
      \j_fu_134_reg[3]\ => regslice_both_result_V_last_V_U_n_3,
      \j_fu_134_reg[8]\ => regslice_both_result_V_last_V_U_n_5,
      load_p2 => load_p2,
      \out\(14 downto 4) => \j_fu_134_reg__0\(15 downto 5),
      \out\(3 downto 0) => j_fu_134_reg(4 downto 1),
      result_TLAST(0) => result_TLAST(0),
      result_TREADY => result_TREADY
    );
regslice_both_result_V_strb_V_U: entity work.\bd_0_hls_inst_0_array_mult_regslice_both__parameterized0_5\
     port map (
      Q(1 downto 0) => reg_473(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      load_p2 => load_p2,
      result_TREADY => result_TREADY,
      result_TSTRB(1 downto 0) => result_TSTRB(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,array_mult,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "array_mult,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_DATA_IN_B_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_DATA_IN_B_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_IN_B_ADDR_WIDTH : integer;
  attribute C_S_AXI_DATA_IN_B_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_DATA_IN_B_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_IN_B_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_DATA_IN_B_WSTRB_WIDTH : integer;
  attribute C_S_AXI_DATA_IN_B_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "44'b00000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "44'b00000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "44'b00000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "44'b00000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "44'b00000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "44'b00000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "44'b00000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "44'b00000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "44'b00000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "44'b00000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "44'b00000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "44'b00000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "44'b00000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "44'b00000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "44'b00000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "44'b00000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "44'b00000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "44'b00000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "44'b00000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "44'b00000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "44'b00000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of inst : label is "44'b00000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "44'b00000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of inst : label is "44'b00000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of inst : label is "44'b00000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of inst : label is "44'b00000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of inst : label is "44'b00000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of inst : label is "44'b00000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of inst : label is "44'b00000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of inst : label is "44'b00000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of inst : label is "44'b00000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of inst : label is "44'b00000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of inst : label is "44'b00000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "44'b00000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of inst : label is "44'b00001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of inst : label is "44'b00010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of inst : label is "44'b00100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of inst : label is "44'b01000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state44 : string;
  attribute ap_ST_fsm_state44 of inst : label is "44'b10000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "44'b00000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "44'b00000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "44'b00000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "44'b00000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "44'b00000000000000000000000000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_DATA_IN_B:in_a:result, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_a_TREADY : signal is "xilinx.com:interface:axis:1.0 in_a TREADY";
  attribute X_INTERFACE_INFO of in_a_TVALID : signal is "xilinx.com:interface:axis:1.0 in_a TVALID";
  attribute X_INTERFACE_PARAMETER of in_a_TVALID : signal is "XIL_INTERFACENAME in_a, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of result_TREADY : signal is "xilinx.com:interface:axis:1.0 result TREADY";
  attribute X_INTERFACE_INFO of result_TVALID : signal is "xilinx.com:interface:axis:1.0 result TVALID";
  attribute X_INTERFACE_PARAMETER of result_TVALID : signal is "XIL_INTERFACENAME result, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_WVALID : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B ARREADY";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B ARVALID";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B AWREADY";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B AWVALID";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B BREADY";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B BVALID";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B RREADY";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B RVALID";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B WREADY";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_DATA_IN_B_WVALID : signal is "XIL_INTERFACENAME s_axi_DATA_IN_B, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_a_TDATA : signal is "xilinx.com:interface:axis:1.0 in_a TDATA";
  attribute X_INTERFACE_INFO of in_a_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_a TKEEP";
  attribute X_INTERFACE_INFO of in_a_TLAST : signal is "xilinx.com:interface:axis:1.0 in_a TLAST";
  attribute X_INTERFACE_INFO of in_a_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_a TSTRB";
  attribute X_INTERFACE_INFO of result_TDATA : signal is "xilinx.com:interface:axis:1.0 result TDATA";
  attribute X_INTERFACE_INFO of result_TKEEP : signal is "xilinx.com:interface:axis:1.0 result TKEEP";
  attribute X_INTERFACE_INFO of result_TLAST : signal is "xilinx.com:interface:axis:1.0 result TLAST";
  attribute X_INTERFACE_INFO of result_TSTRB : signal is "xilinx.com:interface:axis:1.0 result TSTRB";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B ARADDR";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B AWADDR";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B BRESP";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B RDATA";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B RRESP";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B WDATA";
  attribute X_INTERFACE_INFO of s_axi_DATA_IN_B_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_DATA_IN_B WSTRB";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \^s_axi_ctrl_rdata\(9);
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7) <= \^s_axi_ctrl_rdata\(7);
  s_axi_CTRL_RDATA(6) <= \<const0>\;
  s_axi_CTRL_RDATA(5) <= \<const0>\;
  s_axi_CTRL_RDATA(4) <= \<const0>\;
  s_axi_CTRL_RDATA(3 downto 0) <= \^s_axi_ctrl_rdata\(3 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
  s_axi_DATA_IN_B_BRESP(1) <= \<const0>\;
  s_axi_DATA_IN_B_BRESP(0) <= \<const0>\;
  s_axi_DATA_IN_B_RRESP(1) <= \<const0>\;
  s_axi_DATA_IN_B_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_0_hls_inst_0_array_mult
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_a_TDATA(15 downto 0) => in_a_TDATA(15 downto 0),
      in_a_TKEEP(1 downto 0) => in_a_TKEEP(1 downto 0),
      in_a_TLAST(0) => in_a_TLAST(0),
      in_a_TREADY => in_a_TREADY,
      in_a_TSTRB(1 downto 0) => in_a_TSTRB(1 downto 0),
      in_a_TVALID => in_a_TVALID,
      interrupt => interrupt,
      result_TDATA(15 downto 0) => result_TDATA(15 downto 0),
      result_TKEEP(1 downto 0) => result_TKEEP(1 downto 0),
      result_TLAST(0) => result_TLAST(0),
      result_TREADY => result_TREADY,
      result_TSTRB(1 downto 0) => result_TSTRB(1 downto 0),
      result_TVALID => result_TVALID,
      s_axi_CTRL_ARADDR(3 downto 0) => s_axi_CTRL_ARADDR(3 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 2) => s_axi_CTRL_AWADDR(3 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 10) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(31 downto 10),
      s_axi_CTRL_RDATA(9) => \^s_axi_ctrl_rdata\(9),
      s_axi_CTRL_RDATA(8) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(8),
      s_axi_CTRL_RDATA(7) => \^s_axi_ctrl_rdata\(7),
      s_axi_CTRL_RDATA(6 downto 4) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(6 downto 4),
      s_axi_CTRL_RDATA(3 downto 0) => \^s_axi_ctrl_rdata\(3 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_CTRL_WDATA(7) => s_axi_CTRL_WDATA(7),
      s_axi_CTRL_WDATA(6 downto 2) => B"00000",
      s_axi_CTRL_WDATA(1 downto 0) => s_axi_CTRL_WDATA(1 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 1) => B"000",
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      s_axi_DATA_IN_B_ARADDR(6 downto 2) => s_axi_DATA_IN_B_ARADDR(6 downto 2),
      s_axi_DATA_IN_B_ARADDR(1 downto 0) => B"00",
      s_axi_DATA_IN_B_ARREADY => s_axi_DATA_IN_B_ARREADY,
      s_axi_DATA_IN_B_ARVALID => s_axi_DATA_IN_B_ARVALID,
      s_axi_DATA_IN_B_AWADDR(6 downto 2) => s_axi_DATA_IN_B_AWADDR(6 downto 2),
      s_axi_DATA_IN_B_AWADDR(1 downto 0) => B"00",
      s_axi_DATA_IN_B_AWREADY => s_axi_DATA_IN_B_AWREADY,
      s_axi_DATA_IN_B_AWVALID => s_axi_DATA_IN_B_AWVALID,
      s_axi_DATA_IN_B_BREADY => s_axi_DATA_IN_B_BREADY,
      s_axi_DATA_IN_B_BRESP(1 downto 0) => NLW_inst_s_axi_DATA_IN_B_BRESP_UNCONNECTED(1 downto 0),
      s_axi_DATA_IN_B_BVALID => s_axi_DATA_IN_B_BVALID,
      s_axi_DATA_IN_B_RDATA(31 downto 0) => s_axi_DATA_IN_B_RDATA(31 downto 0),
      s_axi_DATA_IN_B_RREADY => s_axi_DATA_IN_B_RREADY,
      s_axi_DATA_IN_B_RRESP(1 downto 0) => NLW_inst_s_axi_DATA_IN_B_RRESP_UNCONNECTED(1 downto 0),
      s_axi_DATA_IN_B_RVALID => s_axi_DATA_IN_B_RVALID,
      s_axi_DATA_IN_B_WDATA(31 downto 0) => s_axi_DATA_IN_B_WDATA(31 downto 0),
      s_axi_DATA_IN_B_WREADY => s_axi_DATA_IN_B_WREADY,
      s_axi_DATA_IN_B_WSTRB(3 downto 0) => s_axi_DATA_IN_B_WSTRB(3 downto 0),
      s_axi_DATA_IN_B_WVALID => s_axi_DATA_IN_B_WVALID
    );
end STRUCTURE;
