-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Sep 28 20:32:56 2020
-- Host        : udrc-Alienware-m15 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_TVALID : in STD_LOGIC;
    a_TREADY : out STD_LOGIC;
    b_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_TVALID : in STD_LOGIC;
    b_TREADY : out STD_LOGIC;
    c_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c_TVALID : out STD_LOGIC;
    c_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  signal a_0_data_out : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal a_0_load_A : STD_LOGIC;
  signal a_0_load_B : STD_LOGIC;
  signal a_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal a_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal a_0_sel : STD_LOGIC;
  signal a_0_sel_rd_i_1_n_1 : STD_LOGIC;
  signal a_0_sel_wr : STD_LOGIC;
  signal a_0_sel_wr_i_1_n_1 : STD_LOGIC;
  signal a_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \a_0_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \a_0_state_reg_n_1_[0]\ : STD_LOGIC;
  signal \^a_tready\ : STD_LOGIC;
  signal add_ln12_fu_90_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_6_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_7_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_8_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal b_0_load_A : STD_LOGIC;
  signal b_0_load_B : STD_LOGIC;
  signal b_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal b_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal b_0_sel : STD_LOGIC;
  signal b_0_sel0 : STD_LOGIC;
  signal b_0_sel_rd_i_1_n_1 : STD_LOGIC;
  signal b_0_sel_wr : STD_LOGIC;
  signal b_0_sel_wr_i_1_n_1 : STD_LOGIC;
  signal b_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \b_0_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \b_0_state_reg_n_1_[0]\ : STD_LOGIC;
  signal \^b_tready\ : STD_LOGIC;
  signal c_1_ack_in : STD_LOGIC;
  signal c_1_load_A : STD_LOGIC;
  signal c_1_load_B : STD_LOGIC;
  signal c_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \c_1_payload_A[15]_i_10_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[15]_i_11_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[15]_i_12_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[15]_i_13_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[15]_i_14_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[15]_i_15_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[15]_i_16_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[15]_i_17_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[23]_i_10_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[23]_i_11_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[23]_i_12_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[23]_i_13_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[23]_i_14_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[23]_i_15_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[23]_i_16_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[23]_i_17_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[31]_i_10_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[31]_i_11_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[31]_i_12_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[31]_i_13_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[31]_i_14_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[31]_i_15_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[31]_i_16_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[31]_i_17_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[7]_i_10_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[7]_i_11_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[7]_i_12_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[7]_i_13_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[7]_i_14_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[7]_i_15_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[7]_i_16_n_1\ : STD_LOGIC;
  signal \c_1_payload_A[7]_i_17_n_1\ : STD_LOGIC;
  signal \c_1_payload_A_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \c_1_payload_A_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \c_1_payload_A_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \c_1_payload_A_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \c_1_payload_A_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \c_1_payload_A_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \c_1_payload_A_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \c_1_payload_A_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \c_1_payload_A_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \c_1_payload_A_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \c_1_payload_A_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \c_1_payload_A_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \c_1_payload_A_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \c_1_payload_A_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \c_1_payload_A_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \c_1_payload_A_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \c_1_payload_A_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \c_1_payload_A_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \c_1_payload_A_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \c_1_payload_A_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \c_1_payload_A_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \c_1_payload_A_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \c_1_payload_A_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \c_1_payload_A_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \c_1_payload_A_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \c_1_payload_A_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \c_1_payload_A_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \c_1_payload_A_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \c_1_payload_A_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \c_1_payload_A_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \c_1_payload_A_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal c_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_1_sel : STD_LOGIC;
  signal c_1_sel_rd_i_1_n_1 : STD_LOGIC;
  signal c_1_sel_wr : STD_LOGIC;
  signal c_1_sel_wr_i_1_n_1 : STD_LOGIC;
  signal c_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \c_1_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \^c_tvalid\ : STD_LOGIC;
  signal i_0_reg_67 : STD_LOGIC;
  signal \i_0_reg_67[6]_i_2_n_1\ : STD_LOGIC;
  signal \i_0_reg_67_reg_n_1_[0]\ : STD_LOGIC;
  signal \i_0_reg_67_reg_n_1_[1]\ : STD_LOGIC;
  signal \i_0_reg_67_reg_n_1_[2]\ : STD_LOGIC;
  signal \i_0_reg_67_reg_n_1_[3]\ : STD_LOGIC;
  signal \i_0_reg_67_reg_n_1_[4]\ : STD_LOGIC;
  signal \i_0_reg_67_reg_n_1_[5]\ : STD_LOGIC;
  signal \i_0_reg_67_reg_n_1_[6]\ : STD_LOGIC;
  signal i_fu_84_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_reg_1010 : STD_LOGIC;
  signal \i_reg_101[3]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_101[4]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_101[5]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_101[6]_i_3_n_1\ : STD_LOGIC;
  signal \i_reg_101[6]_i_4_n_1\ : STD_LOGIC;
  signal i_reg_101_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \icmp_ln10_reg_97[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln10_reg_97[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln10_reg_97[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln10_reg_97_reg_n_1_[0]\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \NLW_c_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a_0_sel_rd_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of a_0_sel_wr_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a_0_state[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_8\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of b_0_sel_wr_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \b_0_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of c_1_sel_rd_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of c_1_sel_wr_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \c_1_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \c_1_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c_TDATA[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \c_TDATA[10]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \c_TDATA[11]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \c_TDATA[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \c_TDATA[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c_TDATA[14]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \c_TDATA[15]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \c_TDATA[16]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \c_TDATA[17]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \c_TDATA[18]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \c_TDATA[19]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \c_TDATA[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c_TDATA[20]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \c_TDATA[21]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \c_TDATA[22]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \c_TDATA[23]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \c_TDATA[24]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \c_TDATA[25]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \c_TDATA[26]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \c_TDATA[27]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \c_TDATA[28]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \c_TDATA[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c_TDATA[30]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \c_TDATA[31]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c_TDATA[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \c_TDATA[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c_TDATA[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c_TDATA[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \c_TDATA[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \c_TDATA[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \c_TDATA[9]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_reg_101[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_101[3]_i_2\ : label is "soft_lutpair1";
begin
  a_TREADY <= \^a_tready\;
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  b_TREADY <= \^b_tready\;
  c_TVALID <= \^c_tvalid\;
\a_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => a_0_sel_wr,
      I1 => \^a_tready\,
      I2 => \a_0_state_reg_n_1_[0]\,
      O => a_0_load_A
    );
\a_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(0),
      Q => a_0_payload_A(0),
      R => '0'
    );
\a_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(10),
      Q => a_0_payload_A(10),
      R => '0'
    );
\a_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(11),
      Q => a_0_payload_A(11),
      R => '0'
    );
\a_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(12),
      Q => a_0_payload_A(12),
      R => '0'
    );
\a_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(13),
      Q => a_0_payload_A(13),
      R => '0'
    );
\a_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(14),
      Q => a_0_payload_A(14),
      R => '0'
    );
\a_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(15),
      Q => a_0_payload_A(15),
      R => '0'
    );
\a_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(16),
      Q => a_0_payload_A(16),
      R => '0'
    );
\a_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(17),
      Q => a_0_payload_A(17),
      R => '0'
    );
\a_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(18),
      Q => a_0_payload_A(18),
      R => '0'
    );
\a_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(19),
      Q => a_0_payload_A(19),
      R => '0'
    );
\a_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(1),
      Q => a_0_payload_A(1),
      R => '0'
    );
\a_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(20),
      Q => a_0_payload_A(20),
      R => '0'
    );
\a_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(21),
      Q => a_0_payload_A(21),
      R => '0'
    );
\a_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(22),
      Q => a_0_payload_A(22),
      R => '0'
    );
\a_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(23),
      Q => a_0_payload_A(23),
      R => '0'
    );
\a_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(24),
      Q => a_0_payload_A(24),
      R => '0'
    );
\a_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(25),
      Q => a_0_payload_A(25),
      R => '0'
    );
\a_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(26),
      Q => a_0_payload_A(26),
      R => '0'
    );
\a_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(27),
      Q => a_0_payload_A(27),
      R => '0'
    );
\a_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(28),
      Q => a_0_payload_A(28),
      R => '0'
    );
\a_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(29),
      Q => a_0_payload_A(29),
      R => '0'
    );
\a_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(2),
      Q => a_0_payload_A(2),
      R => '0'
    );
\a_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(30),
      Q => a_0_payload_A(30),
      R => '0'
    );
\a_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(31),
      Q => a_0_payload_A(31),
      R => '0'
    );
\a_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(3),
      Q => a_0_payload_A(3),
      R => '0'
    );
\a_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(4),
      Q => a_0_payload_A(4),
      R => '0'
    );
\a_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(5),
      Q => a_0_payload_A(5),
      R => '0'
    );
\a_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(6),
      Q => a_0_payload_A(6),
      R => '0'
    );
\a_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(7),
      Q => a_0_payload_A(7),
      R => '0'
    );
\a_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(8),
      Q => a_0_payload_A(8),
      R => '0'
    );
\a_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_A,
      D => a_TDATA(9),
      Q => a_0_payload_A(9),
      R => '0'
    );
\a_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => a_0_sel_wr,
      I1 => \^a_tready\,
      I2 => \a_0_state_reg_n_1_[0]\,
      O => a_0_load_B
    );
\a_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(0),
      Q => a_0_payload_B(0),
      R => '0'
    );
\a_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(10),
      Q => a_0_payload_B(10),
      R => '0'
    );
\a_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(11),
      Q => a_0_payload_B(11),
      R => '0'
    );
\a_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(12),
      Q => a_0_payload_B(12),
      R => '0'
    );
\a_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(13),
      Q => a_0_payload_B(13),
      R => '0'
    );
\a_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(14),
      Q => a_0_payload_B(14),
      R => '0'
    );
\a_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(15),
      Q => a_0_payload_B(15),
      R => '0'
    );
\a_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(16),
      Q => a_0_payload_B(16),
      R => '0'
    );
\a_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(17),
      Q => a_0_payload_B(17),
      R => '0'
    );
\a_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(18),
      Q => a_0_payload_B(18),
      R => '0'
    );
\a_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(19),
      Q => a_0_payload_B(19),
      R => '0'
    );
\a_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(1),
      Q => a_0_payload_B(1),
      R => '0'
    );
\a_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(20),
      Q => a_0_payload_B(20),
      R => '0'
    );
\a_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(21),
      Q => a_0_payload_B(21),
      R => '0'
    );
\a_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(22),
      Q => a_0_payload_B(22),
      R => '0'
    );
\a_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(23),
      Q => a_0_payload_B(23),
      R => '0'
    );
\a_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(24),
      Q => a_0_payload_B(24),
      R => '0'
    );
\a_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(25),
      Q => a_0_payload_B(25),
      R => '0'
    );
\a_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(26),
      Q => a_0_payload_B(26),
      R => '0'
    );
\a_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(27),
      Q => a_0_payload_B(27),
      R => '0'
    );
\a_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(28),
      Q => a_0_payload_B(28),
      R => '0'
    );
\a_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(29),
      Q => a_0_payload_B(29),
      R => '0'
    );
\a_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(2),
      Q => a_0_payload_B(2),
      R => '0'
    );
\a_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(30),
      Q => a_0_payload_B(30),
      R => '0'
    );
\a_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(31),
      Q => a_0_payload_B(31),
      R => '0'
    );
\a_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(3),
      Q => a_0_payload_B(3),
      R => '0'
    );
\a_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(4),
      Q => a_0_payload_B(4),
      R => '0'
    );
\a_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(5),
      Q => a_0_payload_B(5),
      R => '0'
    );
\a_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(6),
      Q => a_0_payload_B(6),
      R => '0'
    );
\a_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(7),
      Q => a_0_payload_B(7),
      R => '0'
    );
\a_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(8),
      Q => a_0_payload_B(8),
      R => '0'
    );
\a_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => a_0_load_B,
      D => a_TDATA(9),
      Q => a_0_payload_B(9),
      R => '0'
    );
a_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_0_sel0,
      I1 => a_0_sel,
      O => a_0_sel_rd_i_1_n_1
    );
a_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => a_0_sel_rd_i_1_n_1,
      Q => a_0_sel,
      R => ap_rst_n_inv
    );
a_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^a_tready\,
      I1 => a_TVALID,
      I2 => a_0_sel_wr,
      O => a_0_sel_wr_i_1_n_1
    );
a_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => a_0_sel_wr_i_1_n_1,
      Q => a_0_sel_wr,
      R => ap_rst_n_inv
    );
\a_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => a_TVALID,
      I2 => \^a_tready\,
      I3 => \a_0_state_reg_n_1_[0]\,
      I4 => b_0_sel0,
      O => \a_0_state[0]_i_1_n_1\
    );
\a_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\a_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \a_0_state_reg_n_1_[0]\,
      I1 => b_0_sel0,
      I2 => a_TVALID,
      I3 => \^a_tready\,
      O => a_0_state(1)
    );
\a_0_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \b_0_state_reg_n_1_[0]\,
      I3 => \a_0_state_reg_n_1_[0]\,
      I4 => c_1_ack_in,
      I5 => ap_CS_fsm_pp0_stage1,
      O => b_0_sel0
    );
\a_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \a_0_state[0]_i_1_n_1\,
      Q => \a_0_state_reg_n_1_[0]\,
      R => '0'
    );
\a_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => a_0_state(1),
      Q => \^a_tready\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF8F008F00"
    )
        port map (
      I0 => c_1_ack_in,
      I1 => c_TREADY,
      I2 => \^c_tvalid\,
      I3 => ap_CS_fsm_state5,
      I4 => ap_start,
      I5 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_1\,
      I1 => \ap_CS_fsm[1]_i_3_n_1\,
      I2 => c_1_ack_in,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => c_1_ack_in,
      I2 => \a_0_state_reg_n_1_[0]\,
      I3 => \b_0_state_reg_n_1_[0]\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      O => \ap_CS_fsm[1]_i_2_n_1\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      O => \ap_CS_fsm[1]_i_3_n_1\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[3]_i_3_n_1\,
      I4 => \ap_CS_fsm[3]_i_4_n_1\,
      I5 => p_2_in,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \b_0_state_reg_n_1_[0]\,
      I3 => \a_0_state_reg_n_1_[0]\,
      I4 => c_1_ack_in,
      O => \ap_CS_fsm[2]_i_2_n_1\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_1\,
      I1 => ap_CS_fsm_state5,
      I2 => \ap_CS_fsm[3]_i_3_n_1\,
      I3 => \ap_CS_fsm[3]_i_4_n_1\,
      I4 => p_2_in,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => c_1_ack_in,
      I1 => c_TREADY,
      I2 => \^c_tvalid\,
      O => \ap_CS_fsm[3]_i_2_n_1\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008830B8"
    )
        port map (
      I0 => i_reg_101_reg(6),
      I1 => \ap_CS_fsm[1]_i_3_n_1\,
      I2 => \i_0_reg_67_reg_n_1_[6]\,
      I3 => i_reg_101_reg(4),
      I4 => \i_0_reg_67_reg_n_1_[4]\,
      I5 => \ap_CS_fsm[3]_i_6_n_1\,
      O => \ap_CS_fsm[3]_i_3_n_1\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFB8FF"
    )
        port map (
      I0 => i_reg_101_reg(1),
      I1 => \ap_CS_fsm[1]_i_3_n_1\,
      I2 => \i_0_reg_67_reg_n_1_[1]\,
      I3 => i_fu_84_p2(0),
      I4 => \ap_CS_fsm[3]_i_7_n_1\,
      I5 => \ap_CS_fsm[3]_i_8_n_1\,
      O => \ap_CS_fsm[3]_i_4_n_1\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => c_1_ack_in,
      O => p_2_in
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_reg_101_reg(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I4 => \i_0_reg_67_reg_n_1_[3]\,
      O => \ap_CS_fsm[3]_i_6_n_1\
    );
\ap_CS_fsm[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_reg_101_reg(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I4 => \i_0_reg_67_reg_n_1_[5]\,
      O => \ap_CS_fsm[3]_i_7_n_1\
    );
\ap_CS_fsm[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_reg_101_reg(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I4 => \i_0_reg_67_reg_n_1_[2]\,
      O => \ap_CS_fsm[3]_i_8_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
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
      Q => ap_CS_fsm_pp0_stage1,
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
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => p_2_in,
      I1 => \ap_CS_fsm[3]_i_4_n_1\,
      I2 => \ap_CS_fsm[3]_i_3_n_1\,
      I3 => ap_NS_fsm1,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_1
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm1
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_1,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F077F00000000000"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_1
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_1\,
      I1 => c_1_ack_in,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter10
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_1,
      Q => ap_enable_reg_pp0_iter1_reg_n_1,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \^c_tvalid\,
      I2 => c_TREADY,
      I3 => c_1_ack_in,
      O => \^ap_ready\
    );
\b_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => b_0_sel_wr,
      I1 => \^b_tready\,
      I2 => \b_0_state_reg_n_1_[0]\,
      O => b_0_load_A
    );
\b_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(0),
      Q => b_0_payload_A(0),
      R => '0'
    );
\b_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(10),
      Q => b_0_payload_A(10),
      R => '0'
    );
\b_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(11),
      Q => b_0_payload_A(11),
      R => '0'
    );
\b_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(12),
      Q => b_0_payload_A(12),
      R => '0'
    );
\b_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(13),
      Q => b_0_payload_A(13),
      R => '0'
    );
\b_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(14),
      Q => b_0_payload_A(14),
      R => '0'
    );
\b_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(15),
      Q => b_0_payload_A(15),
      R => '0'
    );
\b_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(16),
      Q => b_0_payload_A(16),
      R => '0'
    );
\b_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(17),
      Q => b_0_payload_A(17),
      R => '0'
    );
\b_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(18),
      Q => b_0_payload_A(18),
      R => '0'
    );
\b_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(19),
      Q => b_0_payload_A(19),
      R => '0'
    );
\b_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(1),
      Q => b_0_payload_A(1),
      R => '0'
    );
\b_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(20),
      Q => b_0_payload_A(20),
      R => '0'
    );
\b_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(21),
      Q => b_0_payload_A(21),
      R => '0'
    );
\b_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(22),
      Q => b_0_payload_A(22),
      R => '0'
    );
\b_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(23),
      Q => b_0_payload_A(23),
      R => '0'
    );
\b_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(24),
      Q => b_0_payload_A(24),
      R => '0'
    );
\b_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(25),
      Q => b_0_payload_A(25),
      R => '0'
    );
\b_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(26),
      Q => b_0_payload_A(26),
      R => '0'
    );
\b_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(27),
      Q => b_0_payload_A(27),
      R => '0'
    );
\b_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(28),
      Q => b_0_payload_A(28),
      R => '0'
    );
\b_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(29),
      Q => b_0_payload_A(29),
      R => '0'
    );
\b_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(2),
      Q => b_0_payload_A(2),
      R => '0'
    );
\b_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(30),
      Q => b_0_payload_A(30),
      R => '0'
    );
\b_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(31),
      Q => b_0_payload_A(31),
      R => '0'
    );
\b_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(3),
      Q => b_0_payload_A(3),
      R => '0'
    );
\b_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(4),
      Q => b_0_payload_A(4),
      R => '0'
    );
\b_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(5),
      Q => b_0_payload_A(5),
      R => '0'
    );
\b_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(6),
      Q => b_0_payload_A(6),
      R => '0'
    );
\b_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(7),
      Q => b_0_payload_A(7),
      R => '0'
    );
\b_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(8),
      Q => b_0_payload_A(8),
      R => '0'
    );
\b_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_A,
      D => b_TDATA(9),
      Q => b_0_payload_A(9),
      R => '0'
    );
\b_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => b_0_sel_wr,
      I1 => \^b_tready\,
      I2 => \b_0_state_reg_n_1_[0]\,
      O => b_0_load_B
    );
\b_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(0),
      Q => b_0_payload_B(0),
      R => '0'
    );
\b_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(10),
      Q => b_0_payload_B(10),
      R => '0'
    );
\b_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(11),
      Q => b_0_payload_B(11),
      R => '0'
    );
\b_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(12),
      Q => b_0_payload_B(12),
      R => '0'
    );
\b_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(13),
      Q => b_0_payload_B(13),
      R => '0'
    );
\b_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(14),
      Q => b_0_payload_B(14),
      R => '0'
    );
\b_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(15),
      Q => b_0_payload_B(15),
      R => '0'
    );
\b_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(16),
      Q => b_0_payload_B(16),
      R => '0'
    );
\b_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(17),
      Q => b_0_payload_B(17),
      R => '0'
    );
\b_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(18),
      Q => b_0_payload_B(18),
      R => '0'
    );
\b_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(19),
      Q => b_0_payload_B(19),
      R => '0'
    );
\b_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(1),
      Q => b_0_payload_B(1),
      R => '0'
    );
\b_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(20),
      Q => b_0_payload_B(20),
      R => '0'
    );
\b_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(21),
      Q => b_0_payload_B(21),
      R => '0'
    );
\b_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(22),
      Q => b_0_payload_B(22),
      R => '0'
    );
\b_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(23),
      Q => b_0_payload_B(23),
      R => '0'
    );
\b_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(24),
      Q => b_0_payload_B(24),
      R => '0'
    );
\b_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(25),
      Q => b_0_payload_B(25),
      R => '0'
    );
\b_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(26),
      Q => b_0_payload_B(26),
      R => '0'
    );
\b_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(27),
      Q => b_0_payload_B(27),
      R => '0'
    );
\b_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(28),
      Q => b_0_payload_B(28),
      R => '0'
    );
\b_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(29),
      Q => b_0_payload_B(29),
      R => '0'
    );
\b_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(2),
      Q => b_0_payload_B(2),
      R => '0'
    );
\b_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(30),
      Q => b_0_payload_B(30),
      R => '0'
    );
\b_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(31),
      Q => b_0_payload_B(31),
      R => '0'
    );
\b_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(3),
      Q => b_0_payload_B(3),
      R => '0'
    );
\b_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(4),
      Q => b_0_payload_B(4),
      R => '0'
    );
\b_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(5),
      Q => b_0_payload_B(5),
      R => '0'
    );
\b_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(6),
      Q => b_0_payload_B(6),
      R => '0'
    );
\b_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(7),
      Q => b_0_payload_B(7),
      R => '0'
    );
\b_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(8),
      Q => b_0_payload_B(8),
      R => '0'
    );
\b_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => b_0_load_B,
      D => b_TDATA(9),
      Q => b_0_payload_B(9),
      R => '0'
    );
b_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_0_sel0,
      I1 => b_0_sel,
      O => b_0_sel_rd_i_1_n_1
    );
b_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => b_0_sel_rd_i_1_n_1,
      Q => b_0_sel,
      R => ap_rst_n_inv
    );
b_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_tready\,
      I1 => b_TVALID,
      I2 => b_0_sel_wr,
      O => b_0_sel_wr_i_1_n_1
    );
b_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => b_0_sel_wr_i_1_n_1,
      Q => b_0_sel_wr,
      R => ap_rst_n_inv
    );
\b_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => b_TVALID,
      I2 => \^b_tready\,
      I3 => \b_0_state_reg_n_1_[0]\,
      I4 => b_0_sel0,
      O => \b_0_state[0]_i_1_n_1\
    );
\b_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \b_0_state_reg_n_1_[0]\,
      I1 => b_0_sel0,
      I2 => b_TVALID,
      I3 => \^b_tready\,
      O => b_0_state(1)
    );
\b_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \b_0_state[0]_i_1_n_1\,
      Q => \b_0_state_reg_n_1_[0]\,
      R => '0'
    );
\b_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => b_0_state(1),
      Q => \^b_tready\,
      R => ap_rst_n_inv
    );
\c_1_payload_A[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(15),
      I2 => a_0_payload_B(15),
      I3 => b_0_sel,
      I4 => b_0_payload_A(15),
      I5 => b_0_payload_B(15),
      O => \c_1_payload_A[15]_i_10_n_1\
    );
\c_1_payload_A[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(14),
      I2 => a_0_payload_B(14),
      I3 => b_0_sel,
      I4 => b_0_payload_A(14),
      I5 => b_0_payload_B(14),
      O => \c_1_payload_A[15]_i_11_n_1\
    );
\c_1_payload_A[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(13),
      I2 => a_0_payload_B(13),
      I3 => b_0_sel,
      I4 => b_0_payload_A(13),
      I5 => b_0_payload_B(13),
      O => \c_1_payload_A[15]_i_12_n_1\
    );
\c_1_payload_A[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(12),
      I2 => a_0_payload_B(12),
      I3 => b_0_sel,
      I4 => b_0_payload_A(12),
      I5 => b_0_payload_B(12),
      O => \c_1_payload_A[15]_i_13_n_1\
    );
\c_1_payload_A[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(11),
      I2 => a_0_payload_B(11),
      I3 => b_0_sel,
      I4 => b_0_payload_A(11),
      I5 => b_0_payload_B(11),
      O => \c_1_payload_A[15]_i_14_n_1\
    );
\c_1_payload_A[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(10),
      I2 => a_0_payload_B(10),
      I3 => b_0_sel,
      I4 => b_0_payload_A(10),
      I5 => b_0_payload_B(10),
      O => \c_1_payload_A[15]_i_15_n_1\
    );
\c_1_payload_A[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(9),
      I2 => a_0_payload_B(9),
      I3 => b_0_sel,
      I4 => b_0_payload_A(9),
      I5 => b_0_payload_B(9),
      O => \c_1_payload_A[15]_i_16_n_1\
    );
\c_1_payload_A[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(8),
      I2 => a_0_payload_B(8),
      I3 => b_0_sel,
      I4 => b_0_payload_A(8),
      I5 => b_0_payload_B(8),
      O => \c_1_payload_A[15]_i_17_n_1\
    );
\c_1_payload_A[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(15),
      I1 => a_0_payload_A(15),
      I2 => a_0_sel,
      O => a_0_data_out(15)
    );
\c_1_payload_A[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(14),
      I1 => a_0_payload_A(14),
      I2 => a_0_sel,
      O => a_0_data_out(14)
    );
\c_1_payload_A[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(13),
      I1 => a_0_payload_A(13),
      I2 => a_0_sel,
      O => a_0_data_out(13)
    );
\c_1_payload_A[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(12),
      I1 => a_0_payload_A(12),
      I2 => a_0_sel,
      O => a_0_data_out(12)
    );
\c_1_payload_A[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(11),
      I1 => a_0_payload_A(11),
      I2 => a_0_sel,
      O => a_0_data_out(11)
    );
\c_1_payload_A[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(10),
      I1 => a_0_payload_A(10),
      I2 => a_0_sel,
      O => a_0_data_out(10)
    );
\c_1_payload_A[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(9),
      I1 => a_0_payload_A(9),
      I2 => a_0_sel,
      O => a_0_data_out(9)
    );
\c_1_payload_A[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(8),
      I1 => a_0_payload_A(8),
      I2 => a_0_sel,
      O => a_0_data_out(8)
    );
\c_1_payload_A[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(23),
      I2 => a_0_payload_B(23),
      I3 => b_0_sel,
      I4 => b_0_payload_A(23),
      I5 => b_0_payload_B(23),
      O => \c_1_payload_A[23]_i_10_n_1\
    );
\c_1_payload_A[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(22),
      I2 => a_0_payload_B(22),
      I3 => b_0_sel,
      I4 => b_0_payload_A(22),
      I5 => b_0_payload_B(22),
      O => \c_1_payload_A[23]_i_11_n_1\
    );
\c_1_payload_A[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(21),
      I2 => a_0_payload_B(21),
      I3 => b_0_sel,
      I4 => b_0_payload_A(21),
      I5 => b_0_payload_B(21),
      O => \c_1_payload_A[23]_i_12_n_1\
    );
\c_1_payload_A[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(20),
      I2 => a_0_payload_B(20),
      I3 => b_0_sel,
      I4 => b_0_payload_A(20),
      I5 => b_0_payload_B(20),
      O => \c_1_payload_A[23]_i_13_n_1\
    );
\c_1_payload_A[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(19),
      I2 => a_0_payload_B(19),
      I3 => b_0_sel,
      I4 => b_0_payload_A(19),
      I5 => b_0_payload_B(19),
      O => \c_1_payload_A[23]_i_14_n_1\
    );
\c_1_payload_A[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(18),
      I2 => a_0_payload_B(18),
      I3 => b_0_sel,
      I4 => b_0_payload_A(18),
      I5 => b_0_payload_B(18),
      O => \c_1_payload_A[23]_i_15_n_1\
    );
\c_1_payload_A[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(17),
      I2 => a_0_payload_B(17),
      I3 => b_0_sel,
      I4 => b_0_payload_A(17),
      I5 => b_0_payload_B(17),
      O => \c_1_payload_A[23]_i_16_n_1\
    );
\c_1_payload_A[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(16),
      I2 => a_0_payload_B(16),
      I3 => b_0_sel,
      I4 => b_0_payload_A(16),
      I5 => b_0_payload_B(16),
      O => \c_1_payload_A[23]_i_17_n_1\
    );
\c_1_payload_A[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(23),
      I1 => a_0_payload_A(23),
      I2 => a_0_sel,
      O => a_0_data_out(23)
    );
\c_1_payload_A[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(22),
      I1 => a_0_payload_A(22),
      I2 => a_0_sel,
      O => a_0_data_out(22)
    );
\c_1_payload_A[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(21),
      I1 => a_0_payload_A(21),
      I2 => a_0_sel,
      O => a_0_data_out(21)
    );
\c_1_payload_A[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(20),
      I1 => a_0_payload_A(20),
      I2 => a_0_sel,
      O => a_0_data_out(20)
    );
\c_1_payload_A[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(19),
      I1 => a_0_payload_A(19),
      I2 => a_0_sel,
      O => a_0_data_out(19)
    );
\c_1_payload_A[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(18),
      I1 => a_0_payload_A(18),
      I2 => a_0_sel,
      O => a_0_data_out(18)
    );
\c_1_payload_A[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(17),
      I1 => a_0_payload_A(17),
      I2 => a_0_sel,
      O => a_0_data_out(17)
    );
\c_1_payload_A[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(16),
      I1 => a_0_payload_A(16),
      I2 => a_0_sel,
      O => a_0_data_out(16)
    );
\c_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => c_1_sel_wr,
      I1 => c_1_ack_in,
      I2 => \^c_tvalid\,
      O => c_1_load_A
    );
\c_1_payload_A[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(31),
      I2 => a_0_payload_B(31),
      I3 => b_0_sel,
      I4 => b_0_payload_A(31),
      I5 => b_0_payload_B(31),
      O => \c_1_payload_A[31]_i_10_n_1\
    );
\c_1_payload_A[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(30),
      I2 => a_0_payload_B(30),
      I3 => b_0_sel,
      I4 => b_0_payload_A(30),
      I5 => b_0_payload_B(30),
      O => \c_1_payload_A[31]_i_11_n_1\
    );
\c_1_payload_A[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(29),
      I2 => a_0_payload_B(29),
      I3 => b_0_sel,
      I4 => b_0_payload_A(29),
      I5 => b_0_payload_B(29),
      O => \c_1_payload_A[31]_i_12_n_1\
    );
\c_1_payload_A[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(28),
      I2 => a_0_payload_B(28),
      I3 => b_0_sel,
      I4 => b_0_payload_A(28),
      I5 => b_0_payload_B(28),
      O => \c_1_payload_A[31]_i_13_n_1\
    );
\c_1_payload_A[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(27),
      I2 => a_0_payload_B(27),
      I3 => b_0_sel,
      I4 => b_0_payload_A(27),
      I5 => b_0_payload_B(27),
      O => \c_1_payload_A[31]_i_14_n_1\
    );
\c_1_payload_A[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(26),
      I2 => a_0_payload_B(26),
      I3 => b_0_sel,
      I4 => b_0_payload_A(26),
      I5 => b_0_payload_B(26),
      O => \c_1_payload_A[31]_i_15_n_1\
    );
\c_1_payload_A[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(25),
      I2 => a_0_payload_B(25),
      I3 => b_0_sel,
      I4 => b_0_payload_A(25),
      I5 => b_0_payload_B(25),
      O => \c_1_payload_A[31]_i_16_n_1\
    );
\c_1_payload_A[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(24),
      I2 => a_0_payload_B(24),
      I3 => b_0_sel,
      I4 => b_0_payload_A(24),
      I5 => b_0_payload_B(24),
      O => \c_1_payload_A[31]_i_17_n_1\
    );
\c_1_payload_A[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(30),
      I1 => a_0_payload_A(30),
      I2 => a_0_sel,
      O => a_0_data_out(30)
    );
\c_1_payload_A[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(29),
      I1 => a_0_payload_A(29),
      I2 => a_0_sel,
      O => a_0_data_out(29)
    );
\c_1_payload_A[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(28),
      I1 => a_0_payload_A(28),
      I2 => a_0_sel,
      O => a_0_data_out(28)
    );
\c_1_payload_A[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(27),
      I1 => a_0_payload_A(27),
      I2 => a_0_sel,
      O => a_0_data_out(27)
    );
\c_1_payload_A[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(26),
      I1 => a_0_payload_A(26),
      I2 => a_0_sel,
      O => a_0_data_out(26)
    );
\c_1_payload_A[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(25),
      I1 => a_0_payload_A(25),
      I2 => a_0_sel,
      O => a_0_data_out(25)
    );
\c_1_payload_A[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(24),
      I1 => a_0_payload_A(24),
      I2 => a_0_sel,
      O => a_0_data_out(24)
    );
\c_1_payload_A[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(7),
      I2 => a_0_payload_B(7),
      I3 => b_0_sel,
      I4 => b_0_payload_A(7),
      I5 => b_0_payload_B(7),
      O => \c_1_payload_A[7]_i_10_n_1\
    );
\c_1_payload_A[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(6),
      I2 => a_0_payload_B(6),
      I3 => b_0_sel,
      I4 => b_0_payload_A(6),
      I5 => b_0_payload_B(6),
      O => \c_1_payload_A[7]_i_11_n_1\
    );
\c_1_payload_A[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(5),
      I2 => a_0_payload_B(5),
      I3 => b_0_sel,
      I4 => b_0_payload_A(5),
      I5 => b_0_payload_B(5),
      O => \c_1_payload_A[7]_i_12_n_1\
    );
\c_1_payload_A[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(4),
      I2 => a_0_payload_B(4),
      I3 => b_0_sel,
      I4 => b_0_payload_A(4),
      I5 => b_0_payload_B(4),
      O => \c_1_payload_A[7]_i_13_n_1\
    );
\c_1_payload_A[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(3),
      I2 => a_0_payload_B(3),
      I3 => b_0_sel,
      I4 => b_0_payload_A(3),
      I5 => b_0_payload_B(3),
      O => \c_1_payload_A[7]_i_14_n_1\
    );
\c_1_payload_A[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(2),
      I2 => a_0_payload_B(2),
      I3 => b_0_sel,
      I4 => b_0_payload_A(2),
      I5 => b_0_payload_B(2),
      O => \c_1_payload_A[7]_i_15_n_1\
    );
\c_1_payload_A[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(1),
      I2 => a_0_payload_B(1),
      I3 => b_0_sel,
      I4 => b_0_payload_A(1),
      I5 => b_0_payload_B(1),
      O => \c_1_payload_A[7]_i_16_n_1\
    );
\c_1_payload_A[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => a_0_sel,
      I1 => a_0_payload_A(0),
      I2 => a_0_payload_B(0),
      I3 => b_0_sel,
      I4 => b_0_payload_A(0),
      I5 => b_0_payload_B(0),
      O => \c_1_payload_A[7]_i_17_n_1\
    );
\c_1_payload_A[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(7),
      I1 => a_0_payload_A(7),
      I2 => a_0_sel,
      O => a_0_data_out(7)
    );
\c_1_payload_A[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(6),
      I1 => a_0_payload_A(6),
      I2 => a_0_sel,
      O => a_0_data_out(6)
    );
\c_1_payload_A[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(5),
      I1 => a_0_payload_A(5),
      I2 => a_0_sel,
      O => a_0_data_out(5)
    );
\c_1_payload_A[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(4),
      I1 => a_0_payload_A(4),
      I2 => a_0_sel,
      O => a_0_data_out(4)
    );
\c_1_payload_A[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(3),
      I1 => a_0_payload_A(3),
      I2 => a_0_sel,
      O => a_0_data_out(3)
    );
\c_1_payload_A[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(2),
      I1 => a_0_payload_A(2),
      I2 => a_0_sel,
      O => a_0_data_out(2)
    );
\c_1_payload_A[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(1),
      I1 => a_0_payload_A(1),
      I2 => a_0_sel,
      O => a_0_data_out(1)
    );
\c_1_payload_A[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a_0_payload_B(0),
      I1 => a_0_payload_A(0),
      I2 => a_0_sel,
      O => a_0_data_out(0)
    );
\c_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(0),
      Q => c_1_payload_A(0),
      R => '0'
    );
\c_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(10),
      Q => c_1_payload_A(10),
      R => '0'
    );
\c_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(11),
      Q => c_1_payload_A(11),
      R => '0'
    );
\c_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(12),
      Q => c_1_payload_A(12),
      R => '0'
    );
\c_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(13),
      Q => c_1_payload_A(13),
      R => '0'
    );
\c_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(14),
      Q => c_1_payload_A(14),
      R => '0'
    );
\c_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(15),
      Q => c_1_payload_A(15),
      R => '0'
    );
\c_1_payload_A_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \c_1_payload_A_reg[7]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \c_1_payload_A_reg[15]_i_1_n_1\,
      CO(6) => \c_1_payload_A_reg[15]_i_1_n_2\,
      CO(5) => \c_1_payload_A_reg[15]_i_1_n_3\,
      CO(4) => \c_1_payload_A_reg[15]_i_1_n_4\,
      CO(3) => \c_1_payload_A_reg[15]_i_1_n_5\,
      CO(2) => \c_1_payload_A_reg[15]_i_1_n_6\,
      CO(1) => \c_1_payload_A_reg[15]_i_1_n_7\,
      CO(0) => \c_1_payload_A_reg[15]_i_1_n_8\,
      DI(7 downto 0) => a_0_data_out(15 downto 8),
      O(7 downto 0) => add_ln12_fu_90_p2(15 downto 8),
      S(7) => \c_1_payload_A[15]_i_10_n_1\,
      S(6) => \c_1_payload_A[15]_i_11_n_1\,
      S(5) => \c_1_payload_A[15]_i_12_n_1\,
      S(4) => \c_1_payload_A[15]_i_13_n_1\,
      S(3) => \c_1_payload_A[15]_i_14_n_1\,
      S(2) => \c_1_payload_A[15]_i_15_n_1\,
      S(1) => \c_1_payload_A[15]_i_16_n_1\,
      S(0) => \c_1_payload_A[15]_i_17_n_1\
    );
\c_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(16),
      Q => c_1_payload_A(16),
      R => '0'
    );
\c_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(17),
      Q => c_1_payload_A(17),
      R => '0'
    );
\c_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(18),
      Q => c_1_payload_A(18),
      R => '0'
    );
\c_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(19),
      Q => c_1_payload_A(19),
      R => '0'
    );
\c_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(1),
      Q => c_1_payload_A(1),
      R => '0'
    );
\c_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(20),
      Q => c_1_payload_A(20),
      R => '0'
    );
\c_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(21),
      Q => c_1_payload_A(21),
      R => '0'
    );
\c_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(22),
      Q => c_1_payload_A(22),
      R => '0'
    );
\c_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(23),
      Q => c_1_payload_A(23),
      R => '0'
    );
\c_1_payload_A_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \c_1_payload_A_reg[15]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \c_1_payload_A_reg[23]_i_1_n_1\,
      CO(6) => \c_1_payload_A_reg[23]_i_1_n_2\,
      CO(5) => \c_1_payload_A_reg[23]_i_1_n_3\,
      CO(4) => \c_1_payload_A_reg[23]_i_1_n_4\,
      CO(3) => \c_1_payload_A_reg[23]_i_1_n_5\,
      CO(2) => \c_1_payload_A_reg[23]_i_1_n_6\,
      CO(1) => \c_1_payload_A_reg[23]_i_1_n_7\,
      CO(0) => \c_1_payload_A_reg[23]_i_1_n_8\,
      DI(7 downto 0) => a_0_data_out(23 downto 16),
      O(7 downto 0) => add_ln12_fu_90_p2(23 downto 16),
      S(7) => \c_1_payload_A[23]_i_10_n_1\,
      S(6) => \c_1_payload_A[23]_i_11_n_1\,
      S(5) => \c_1_payload_A[23]_i_12_n_1\,
      S(4) => \c_1_payload_A[23]_i_13_n_1\,
      S(3) => \c_1_payload_A[23]_i_14_n_1\,
      S(2) => \c_1_payload_A[23]_i_15_n_1\,
      S(1) => \c_1_payload_A[23]_i_16_n_1\,
      S(0) => \c_1_payload_A[23]_i_17_n_1\
    );
\c_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(24),
      Q => c_1_payload_A(24),
      R => '0'
    );
\c_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(25),
      Q => c_1_payload_A(25),
      R => '0'
    );
\c_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(26),
      Q => c_1_payload_A(26),
      R => '0'
    );
\c_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(27),
      Q => c_1_payload_A(27),
      R => '0'
    );
\c_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(28),
      Q => c_1_payload_A(28),
      R => '0'
    );
\c_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(29),
      Q => c_1_payload_A(29),
      R => '0'
    );
\c_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(2),
      Q => c_1_payload_A(2),
      R => '0'
    );
\c_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(30),
      Q => c_1_payload_A(30),
      R => '0'
    );
\c_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(31),
      Q => c_1_payload_A(31),
      R => '0'
    );
\c_1_payload_A_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \c_1_payload_A_reg[23]_i_1_n_1\,
      CI_TOP => '0',
      CO(7) => \NLW_c_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \c_1_payload_A_reg[31]_i_2_n_2\,
      CO(5) => \c_1_payload_A_reg[31]_i_2_n_3\,
      CO(4) => \c_1_payload_A_reg[31]_i_2_n_4\,
      CO(3) => \c_1_payload_A_reg[31]_i_2_n_5\,
      CO(2) => \c_1_payload_A_reg[31]_i_2_n_6\,
      CO(1) => \c_1_payload_A_reg[31]_i_2_n_7\,
      CO(0) => \c_1_payload_A_reg[31]_i_2_n_8\,
      DI(7) => '0',
      DI(6 downto 0) => a_0_data_out(30 downto 24),
      O(7 downto 0) => add_ln12_fu_90_p2(31 downto 24),
      S(7) => \c_1_payload_A[31]_i_10_n_1\,
      S(6) => \c_1_payload_A[31]_i_11_n_1\,
      S(5) => \c_1_payload_A[31]_i_12_n_1\,
      S(4) => \c_1_payload_A[31]_i_13_n_1\,
      S(3) => \c_1_payload_A[31]_i_14_n_1\,
      S(2) => \c_1_payload_A[31]_i_15_n_1\,
      S(1) => \c_1_payload_A[31]_i_16_n_1\,
      S(0) => \c_1_payload_A[31]_i_17_n_1\
    );
\c_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(3),
      Q => c_1_payload_A(3),
      R => '0'
    );
\c_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(4),
      Q => c_1_payload_A(4),
      R => '0'
    );
\c_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(5),
      Q => c_1_payload_A(5),
      R => '0'
    );
\c_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(6),
      Q => c_1_payload_A(6),
      R => '0'
    );
\c_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(7),
      Q => c_1_payload_A(7),
      R => '0'
    );
\c_1_payload_A_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \c_1_payload_A_reg[7]_i_1_n_1\,
      CO(6) => \c_1_payload_A_reg[7]_i_1_n_2\,
      CO(5) => \c_1_payload_A_reg[7]_i_1_n_3\,
      CO(4) => \c_1_payload_A_reg[7]_i_1_n_4\,
      CO(3) => \c_1_payload_A_reg[7]_i_1_n_5\,
      CO(2) => \c_1_payload_A_reg[7]_i_1_n_6\,
      CO(1) => \c_1_payload_A_reg[7]_i_1_n_7\,
      CO(0) => \c_1_payload_A_reg[7]_i_1_n_8\,
      DI(7 downto 0) => a_0_data_out(7 downto 0),
      O(7 downto 0) => add_ln12_fu_90_p2(7 downto 0),
      S(7) => \c_1_payload_A[7]_i_10_n_1\,
      S(6) => \c_1_payload_A[7]_i_11_n_1\,
      S(5) => \c_1_payload_A[7]_i_12_n_1\,
      S(4) => \c_1_payload_A[7]_i_13_n_1\,
      S(3) => \c_1_payload_A[7]_i_14_n_1\,
      S(2) => \c_1_payload_A[7]_i_15_n_1\,
      S(1) => \c_1_payload_A[7]_i_16_n_1\,
      S(0) => \c_1_payload_A[7]_i_17_n_1\
    );
\c_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(8),
      Q => c_1_payload_A(8),
      R => '0'
    );
\c_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_A,
      D => add_ln12_fu_90_p2(9),
      Q => c_1_payload_A(9),
      R => '0'
    );
\c_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => c_1_sel_wr,
      I1 => c_1_ack_in,
      I2 => \^c_tvalid\,
      O => c_1_load_B
    );
\c_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(0),
      Q => c_1_payload_B(0),
      R => '0'
    );
\c_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(10),
      Q => c_1_payload_B(10),
      R => '0'
    );
\c_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(11),
      Q => c_1_payload_B(11),
      R => '0'
    );
\c_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(12),
      Q => c_1_payload_B(12),
      R => '0'
    );
\c_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(13),
      Q => c_1_payload_B(13),
      R => '0'
    );
\c_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(14),
      Q => c_1_payload_B(14),
      R => '0'
    );
\c_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(15),
      Q => c_1_payload_B(15),
      R => '0'
    );
\c_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(16),
      Q => c_1_payload_B(16),
      R => '0'
    );
\c_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(17),
      Q => c_1_payload_B(17),
      R => '0'
    );
\c_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(18),
      Q => c_1_payload_B(18),
      R => '0'
    );
\c_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(19),
      Q => c_1_payload_B(19),
      R => '0'
    );
\c_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(1),
      Q => c_1_payload_B(1),
      R => '0'
    );
\c_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(20),
      Q => c_1_payload_B(20),
      R => '0'
    );
\c_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(21),
      Q => c_1_payload_B(21),
      R => '0'
    );
\c_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(22),
      Q => c_1_payload_B(22),
      R => '0'
    );
\c_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(23),
      Q => c_1_payload_B(23),
      R => '0'
    );
\c_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(24),
      Q => c_1_payload_B(24),
      R => '0'
    );
\c_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(25),
      Q => c_1_payload_B(25),
      R => '0'
    );
\c_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(26),
      Q => c_1_payload_B(26),
      R => '0'
    );
\c_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(27),
      Q => c_1_payload_B(27),
      R => '0'
    );
\c_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(28),
      Q => c_1_payload_B(28),
      R => '0'
    );
\c_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(29),
      Q => c_1_payload_B(29),
      R => '0'
    );
\c_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(2),
      Q => c_1_payload_B(2),
      R => '0'
    );
\c_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(30),
      Q => c_1_payload_B(30),
      R => '0'
    );
\c_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(31),
      Q => c_1_payload_B(31),
      R => '0'
    );
\c_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(3),
      Q => c_1_payload_B(3),
      R => '0'
    );
\c_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(4),
      Q => c_1_payload_B(4),
      R => '0'
    );
\c_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(5),
      Q => c_1_payload_B(5),
      R => '0'
    );
\c_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(6),
      Q => c_1_payload_B(6),
      R => '0'
    );
\c_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(7),
      Q => c_1_payload_B(7),
      R => '0'
    );
\c_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(8),
      Q => c_1_payload_B(8),
      R => '0'
    );
\c_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => c_1_load_B,
      D => add_ln12_fu_90_p2(9),
      Q => c_1_payload_B(9),
      R => '0'
    );
c_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^c_tvalid\,
      I1 => c_TREADY,
      I2 => c_1_sel,
      O => c_1_sel_rd_i_1_n_1
    );
c_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c_1_sel_rd_i_1_n_1,
      Q => c_1_sel,
      R => ap_rst_n_inv
    );
c_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_0_sel0,
      I1 => c_1_sel_wr,
      O => c_1_sel_wr_i_1_n_1
    );
c_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c_1_sel_wr_i_1_n_1,
      Q => c_1_sel_wr,
      R => ap_rst_n_inv
    );
\c_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => b_0_sel0,
      I2 => c_1_ack_in,
      I3 => c_TREADY,
      I4 => \^c_tvalid\,
      O => \c_1_state[0]_i_1_n_1\
    );
\c_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => c_TREADY,
      I1 => \^c_tvalid\,
      I2 => c_1_ack_in,
      I3 => b_0_sel0,
      O => c_1_state(1)
    );
\c_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \c_1_state[0]_i_1_n_1\,
      Q => \^c_tvalid\,
      R => '0'
    );
\c_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c_1_state(1),
      Q => c_1_ack_in,
      R => ap_rst_n_inv
    );
\c_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(0),
      I1 => c_1_payload_A(0),
      I2 => c_1_sel,
      O => c_TDATA(0)
    );
\c_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(10),
      I1 => c_1_payload_A(10),
      I2 => c_1_sel,
      O => c_TDATA(10)
    );
\c_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(11),
      I1 => c_1_payload_A(11),
      I2 => c_1_sel,
      O => c_TDATA(11)
    );
\c_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(12),
      I1 => c_1_payload_A(12),
      I2 => c_1_sel,
      O => c_TDATA(12)
    );
\c_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(13),
      I1 => c_1_payload_A(13),
      I2 => c_1_sel,
      O => c_TDATA(13)
    );
\c_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(14),
      I1 => c_1_payload_A(14),
      I2 => c_1_sel,
      O => c_TDATA(14)
    );
\c_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(15),
      I1 => c_1_payload_A(15),
      I2 => c_1_sel,
      O => c_TDATA(15)
    );
\c_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(16),
      I1 => c_1_payload_A(16),
      I2 => c_1_sel,
      O => c_TDATA(16)
    );
\c_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(17),
      I1 => c_1_payload_A(17),
      I2 => c_1_sel,
      O => c_TDATA(17)
    );
\c_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(18),
      I1 => c_1_payload_A(18),
      I2 => c_1_sel,
      O => c_TDATA(18)
    );
\c_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(19),
      I1 => c_1_payload_A(19),
      I2 => c_1_sel,
      O => c_TDATA(19)
    );
\c_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(1),
      I1 => c_1_payload_A(1),
      I2 => c_1_sel,
      O => c_TDATA(1)
    );
\c_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(20),
      I1 => c_1_payload_A(20),
      I2 => c_1_sel,
      O => c_TDATA(20)
    );
\c_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(21),
      I1 => c_1_payload_A(21),
      I2 => c_1_sel,
      O => c_TDATA(21)
    );
\c_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(22),
      I1 => c_1_payload_A(22),
      I2 => c_1_sel,
      O => c_TDATA(22)
    );
\c_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(23),
      I1 => c_1_payload_A(23),
      I2 => c_1_sel,
      O => c_TDATA(23)
    );
\c_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(24),
      I1 => c_1_payload_A(24),
      I2 => c_1_sel,
      O => c_TDATA(24)
    );
\c_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(25),
      I1 => c_1_payload_A(25),
      I2 => c_1_sel,
      O => c_TDATA(25)
    );
\c_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(26),
      I1 => c_1_payload_A(26),
      I2 => c_1_sel,
      O => c_TDATA(26)
    );
\c_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(27),
      I1 => c_1_payload_A(27),
      I2 => c_1_sel,
      O => c_TDATA(27)
    );
\c_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(28),
      I1 => c_1_payload_A(28),
      I2 => c_1_sel,
      O => c_TDATA(28)
    );
\c_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(29),
      I1 => c_1_payload_A(29),
      I2 => c_1_sel,
      O => c_TDATA(29)
    );
\c_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(2),
      I1 => c_1_payload_A(2),
      I2 => c_1_sel,
      O => c_TDATA(2)
    );
\c_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(30),
      I1 => c_1_payload_A(30),
      I2 => c_1_sel,
      O => c_TDATA(30)
    );
\c_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(31),
      I1 => c_1_payload_A(31),
      I2 => c_1_sel,
      O => c_TDATA(31)
    );
\c_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(3),
      I1 => c_1_payload_A(3),
      I2 => c_1_sel,
      O => c_TDATA(3)
    );
\c_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(4),
      I1 => c_1_payload_A(4),
      I2 => c_1_sel,
      O => c_TDATA(4)
    );
\c_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(5),
      I1 => c_1_payload_A(5),
      I2 => c_1_sel,
      O => c_TDATA(5)
    );
\c_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(6),
      I1 => c_1_payload_A(6),
      I2 => c_1_sel,
      O => c_TDATA(6)
    );
\c_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(7),
      I1 => c_1_payload_A(7),
      I2 => c_1_sel,
      O => c_TDATA(7)
    );
\c_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(8),
      I1 => c_1_payload_A(8),
      I2 => c_1_sel,
      O => c_TDATA(8)
    );
\c_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => c_1_payload_B(9),
      I1 => c_1_payload_A(9),
      I2 => c_1_sel,
      O => c_TDATA(9)
    );
\i_0_reg_67[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888808888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      I2 => c_1_ack_in,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      I5 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      O => i_0_reg_67
    );
\i_0_reg_67[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => c_1_ack_in,
      O => \i_0_reg_67[6]_i_2_n_1\
    );
\i_0_reg_67_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_reg_67[6]_i_2_n_1\,
      D => i_reg_101_reg(0),
      Q => \i_0_reg_67_reg_n_1_[0]\,
      R => i_0_reg_67
    );
\i_0_reg_67_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_reg_67[6]_i_2_n_1\,
      D => i_reg_101_reg(1),
      Q => \i_0_reg_67_reg_n_1_[1]\,
      R => i_0_reg_67
    );
\i_0_reg_67_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_reg_67[6]_i_2_n_1\,
      D => i_reg_101_reg(2),
      Q => \i_0_reg_67_reg_n_1_[2]\,
      R => i_0_reg_67
    );
\i_0_reg_67_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_reg_67[6]_i_2_n_1\,
      D => i_reg_101_reg(3),
      Q => \i_0_reg_67_reg_n_1_[3]\,
      R => i_0_reg_67
    );
\i_0_reg_67_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_reg_67[6]_i_2_n_1\,
      D => i_reg_101_reg(4),
      Q => \i_0_reg_67_reg_n_1_[4]\,
      R => i_0_reg_67
    );
\i_0_reg_67_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_reg_67[6]_i_2_n_1\,
      D => i_reg_101_reg(5),
      Q => \i_0_reg_67_reg_n_1_[5]\,
      R => i_0_reg_67
    );
\i_0_reg_67_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_reg_67[6]_i_2_n_1\,
      D => i_reg_101_reg(6),
      Q => \i_0_reg_67_reg_n_1_[6]\,
      R => i_0_reg_67
    );
\i_reg_101[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => i_reg_101_reg(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I4 => \i_0_reg_67_reg_n_1_[0]\,
      O => i_fu_84_p2(0)
    );
\i_reg_101[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \i_0_reg_67_reg_n_1_[0]\,
      I1 => i_reg_101_reg(0),
      I2 => \i_0_reg_67_reg_n_1_[1]\,
      I3 => \ap_CS_fsm[1]_i_3_n_1\,
      I4 => i_reg_101_reg(1),
      O => i_fu_84_p2(1)
    );
\i_reg_101[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAA3C553CAA"
    )
        port map (
      I0 => \i_0_reg_67_reg_n_1_[2]\,
      I1 => i_reg_101_reg(2),
      I2 => i_reg_101_reg(1),
      I3 => \ap_CS_fsm[1]_i_3_n_1\,
      I4 => \i_0_reg_67_reg_n_1_[1]\,
      I5 => i_fu_84_p2(0),
      O => i_fu_84_p2(2)
    );
\i_reg_101[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \i_0_reg_67_reg_n_1_[3]\,
      I1 => i_reg_101_reg(3),
      I2 => \i_reg_101[3]_i_2_n_1\,
      I3 => i_reg_101_reg(2),
      I4 => \ap_CS_fsm[1]_i_3_n_1\,
      I5 => \i_0_reg_67_reg_n_1_[2]\,
      O => i_fu_84_p2(3)
    );
\i_reg_101[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \i_0_reg_67_reg_n_1_[0]\,
      I1 => i_reg_101_reg(0),
      I2 => \i_0_reg_67_reg_n_1_[1]\,
      I3 => \ap_CS_fsm[1]_i_3_n_1\,
      I4 => i_reg_101_reg(1),
      O => \i_reg_101[3]_i_2_n_1\
    );
\i_reg_101[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \i_0_reg_67_reg_n_1_[4]\,
      I1 => i_reg_101_reg(4),
      I2 => \i_reg_101[4]_i_2_n_1\,
      I3 => i_reg_101_reg(3),
      I4 => \ap_CS_fsm[1]_i_3_n_1\,
      I5 => \i_0_reg_67_reg_n_1_[3]\,
      O => i_fu_84_p2(4)
    );
\i_reg_101[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AAC000"
    )
        port map (
      I0 => \i_0_reg_67_reg_n_1_[2]\,
      I1 => i_reg_101_reg(2),
      I2 => i_reg_101_reg(1),
      I3 => \ap_CS_fsm[1]_i_3_n_1\,
      I4 => \i_0_reg_67_reg_n_1_[1]\,
      I5 => i_fu_84_p2(0),
      O => \i_reg_101[4]_i_2_n_1\
    );
\i_reg_101[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \i_0_reg_67_reg_n_1_[5]\,
      I1 => i_reg_101_reg(5),
      I2 => \i_reg_101[5]_i_2_n_1\,
      I3 => i_reg_101_reg(4),
      I4 => \ap_CS_fsm[1]_i_3_n_1\,
      I5 => \i_0_reg_67_reg_n_1_[4]\,
      O => i_fu_84_p2(5)
    );
\i_reg_101[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => \i_0_reg_67_reg_n_1_[3]\,
      I1 => \ap_CS_fsm[1]_i_3_n_1\,
      I2 => i_reg_101_reg(3),
      I3 => i_fu_84_p2(0),
      I4 => \icmp_ln10_reg_97[0]_i_2_n_1\,
      I5 => \ap_CS_fsm[3]_i_8_n_1\,
      O => \i_reg_101[5]_i_2_n_1\
    );
\i_reg_101[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => c_1_ack_in,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => i_reg_1010
    );
\i_reg_101[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \i_0_reg_67_reg_n_1_[6]\,
      I1 => i_reg_101_reg(6),
      I2 => \i_reg_101[6]_i_3_n_1\,
      I3 => i_reg_101_reg(5),
      I4 => \ap_CS_fsm[1]_i_3_n_1\,
      I5 => \i_0_reg_67_reg_n_1_[5]\,
      O => i_fu_84_p2(6)
    );
\i_reg_101[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \i_reg_101[6]_i_4_n_1\,
      I1 => \ap_CS_fsm[3]_i_8_n_1\,
      I2 => \icmp_ln10_reg_97[0]_i_2_n_1\,
      I3 => i_fu_84_p2(0),
      I4 => \ap_CS_fsm[3]_i_6_n_1\,
      O => \i_reg_101[6]_i_3_n_1\
    );
\i_reg_101[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_reg_101_reg(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I4 => \i_0_reg_67_reg_n_1_[4]\,
      O => \i_reg_101[6]_i_4_n_1\
    );
\i_reg_101_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1010,
      D => i_fu_84_p2(0),
      Q => i_reg_101_reg(0),
      R => '0'
    );
\i_reg_101_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1010,
      D => i_fu_84_p2(1),
      Q => i_reg_101_reg(1),
      R => '0'
    );
\i_reg_101_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1010,
      D => i_fu_84_p2(2),
      Q => i_reg_101_reg(2),
      R => '0'
    );
\i_reg_101_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1010,
      D => i_fu_84_p2(3),
      Q => i_reg_101_reg(3),
      R => '0'
    );
\i_reg_101_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1010,
      D => i_fu_84_p2(4),
      Q => i_reg_101_reg(4),
      R => '0'
    );
\i_reg_101_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1010,
      D => i_fu_84_p2(5),
      Q => i_reg_101_reg(5),
      R => '0'
    );
\i_reg_101_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1010,
      D => i_fu_84_p2(6),
      Q => i_reg_101_reg(6),
      R => '0'
    );
\icmp_ln10_reg_97[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_1\,
      I1 => \icmp_ln10_reg_97[0]_i_2_n_1\,
      I2 => i_fu_84_p2(0),
      I3 => \icmp_ln10_reg_97[0]_i_3_n_1\,
      I4 => p_2_in,
      I5 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      O => \icmp_ln10_reg_97[0]_i_1_n_1\
    );
\icmp_ln10_reg_97[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => i_reg_101_reg(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => \icmp_ln10_reg_97_reg_n_1_[0]\,
      I4 => \i_0_reg_67_reg_n_1_[1]\,
      O => \icmp_ln10_reg_97[0]_i_2_n_1\
    );
\icmp_ln10_reg_97[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \i_0_reg_67_reg_n_1_[2]\,
      I1 => i_reg_101_reg(2),
      I2 => \i_0_reg_67_reg_n_1_[5]\,
      I3 => \ap_CS_fsm[1]_i_3_n_1\,
      I4 => i_reg_101_reg(5),
      O => \icmp_ln10_reg_97[0]_i_3_n_1\
    );
\icmp_ln10_reg_97_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln10_reg_97[0]_i_1_n_1\,
      Q => \icmp_ln10_reg_97_reg_n_1_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_TVALID : in STD_LOGIC;
    a_TREADY : out STD_LOGIC;
    a_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_TVALID : in STD_LOGIC;
    b_TREADY : out STD_LOGIC;
    b_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c_TVALID : out STD_LOGIC;
    c_TREADY : in STD_LOGIC;
    c_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,adder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adder,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of a_TREADY : signal is "xilinx.com:interface:axis:1.0 a TREADY";
  attribute x_interface_info of a_TVALID : signal is "xilinx.com:interface:axis:1.0 a TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of a_TVALID : signal is "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF a:b:c, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 333000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of b_TREADY : signal is "xilinx.com:interface:axis:1.0 b TREADY";
  attribute x_interface_info of b_TVALID : signal is "xilinx.com:interface:axis:1.0 b TVALID";
  attribute x_interface_parameter of b_TVALID : signal is "XIL_INTERFACENAME b, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of c_TREADY : signal is "xilinx.com:interface:axis:1.0 c TREADY";
  attribute x_interface_info of c_TVALID : signal is "xilinx.com:interface:axis:1.0 c TVALID";
  attribute x_interface_parameter of c_TVALID : signal is "XIL_INTERFACENAME c, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of a_TDATA : signal is "xilinx.com:interface:axis:1.0 a TDATA";
  attribute x_interface_info of b_TDATA : signal is "xilinx.com:interface:axis:1.0 b TDATA";
  attribute x_interface_info of c_TDATA : signal is "xilinx.com:interface:axis:1.0 c TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
     port map (
      a_TDATA(31 downto 0) => a_TDATA(31 downto 0),
      a_TREADY => a_TREADY,
      a_TVALID => a_TVALID,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      b_TDATA(31 downto 0) => b_TDATA(31 downto 0),
      b_TREADY => b_TREADY,
      b_TVALID => b_TVALID,
      c_TDATA(31 downto 0) => c_TDATA(31 downto 0),
      c_TREADY => c_TREADY,
      c_TVALID => c_TVALID
    );
end STRUCTURE;
