--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Mon Sep 28 20:31:39 2020
--Host        : udrc-Alienware-m15 running 64-bit Ubuntu 18.04.5 LTS
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
  port (
    a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_tready : out STD_LOGIC;
    a_tvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_tready : out STD_LOGIC;
    b_tvalid : in STD_LOGIC;
    c_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c_tready : in STD_LOGIC;
    c_tvalid : out STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    a_tvalid : in STD_LOGIC;
    a_tready : out STD_LOGIC;
    a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_ctrl_start : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    b_tvalid : in STD_LOGIC;
    b_tready : out STD_LOGIC;
    b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c_tvalid : out STD_LOGIC;
    c_tready : in STD_LOGIC;
    c_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      a_tdata(31 downto 0) => a_tdata(31 downto 0),
      a_tready => a_tready,
      a_tvalid => a_tvalid,
      ap_clk => ap_clk,
      ap_ctrl_done => ap_ctrl_done,
      ap_ctrl_idle => ap_ctrl_idle,
      ap_ctrl_ready => ap_ctrl_ready,
      ap_ctrl_start => ap_ctrl_start,
      ap_rst_n => ap_rst_n,
      b_tdata(31 downto 0) => b_tdata(31 downto 0),
      b_tready => b_tready,
      b_tvalid => b_tvalid,
      c_tdata(31 downto 0) => c_tdata(31 downto 0),
      c_tready => c_tready,
      c_tvalid => c_tvalid
    );
end STRUCTURE;
