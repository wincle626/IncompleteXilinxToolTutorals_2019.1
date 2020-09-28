-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Sep 28 20:32:57 2020
-- Host        : udrc-Alienware-m15 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/udrc/adder/solution1/impl/vhdl/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
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

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,a_TVALID,a_TREADY,a_TDATA[31:0],b_TVALID,b_TREADY,b_TDATA[31:0],c_TVALID,c_TREADY,c_TDATA[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adder,Vivado 2019.1";
begin
end;
