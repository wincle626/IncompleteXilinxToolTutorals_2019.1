--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Mon Sep 28 20:31:39 2020
--Host        : udrc-Alienware-m15 running 64-bit Ubuntu 18.04.5 LTS
--Command     : generate_target bd_0.bd
--Design      : bd_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0 : entity is "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_0 : entity is "bd_0.hwdef";
end bd_0;

architecture STRUCTURE of bd_0 is
  component bd_0_hls_inst_0 is
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
  end component bd_0_hls_inst_0;
  signal a_0_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal a_0_1_TREADY : STD_LOGIC;
  signal a_0_1_TVALID : STD_LOGIC;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_ctrl_0_1_done : STD_LOGIC;
  signal ap_ctrl_0_1_idle : STD_LOGIC;
  signal ap_ctrl_0_1_ready : STD_LOGIC;
  signal ap_ctrl_0_1_start : STD_LOGIC;
  signal ap_rst_n_0_1 : STD_LOGIC;
  signal b_0_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal b_0_1_TREADY : STD_LOGIC;
  signal b_0_1_TVALID : STD_LOGIC;
  signal hls_inst_c_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hls_inst_c_TREADY : STD_LOGIC;
  signal hls_inst_c_TVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a_tready : signal is "xilinx.com:interface:axis:1.0 a ";
  attribute X_INTERFACE_INFO of a_tvalid : signal is "xilinx.com:interface:axis:1.0 a ";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF a:b:c, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 333000000.0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_ctrl_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of b_tready : signal is "xilinx.com:interface:axis:1.0 b ";
  attribute X_INTERFACE_INFO of b_tvalid : signal is "xilinx.com:interface:axis:1.0 b ";
  attribute X_INTERFACE_INFO of c_tready : signal is "xilinx.com:interface:axis:1.0 c ";
  attribute X_INTERFACE_INFO of c_tvalid : signal is "xilinx.com:interface:axis:1.0 c ";
  attribute X_INTERFACE_INFO of a_tdata : signal is "xilinx.com:interface:axis:1.0 a ";
  attribute X_INTERFACE_PARAMETER of a_tdata : signal is "XIL_INTERFACENAME a, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 333000000.0, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of b_tdata : signal is "xilinx.com:interface:axis:1.0 b ";
  attribute X_INTERFACE_PARAMETER of b_tdata : signal is "XIL_INTERFACENAME b, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 333000000.0, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of c_tdata : signal is "xilinx.com:interface:axis:1.0 c ";
  attribute X_INTERFACE_PARAMETER of c_tdata : signal is "XIL_INTERFACENAME c, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 333000000.0, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  a_0_1_TDATA(31 downto 0) <= a_tdata(31 downto 0);
  a_0_1_TVALID <= a_tvalid;
  a_tready <= a_0_1_TREADY;
  ap_clk_0_1 <= ap_clk;
  ap_ctrl_0_1_start <= ap_ctrl_start;
  ap_ctrl_done <= ap_ctrl_0_1_done;
  ap_ctrl_idle <= ap_ctrl_0_1_idle;
  ap_ctrl_ready <= ap_ctrl_0_1_ready;
  ap_rst_n_0_1 <= ap_rst_n;
  b_0_1_TDATA(31 downto 0) <= b_tdata(31 downto 0);
  b_0_1_TVALID <= b_tvalid;
  b_tready <= b_0_1_TREADY;
  c_tdata(31 downto 0) <= hls_inst_c_TDATA(31 downto 0);
  c_tvalid <= hls_inst_c_TVALID;
  hls_inst_c_TREADY <= c_tready;
hls_inst: component bd_0_hls_inst_0
     port map (
      a_TDATA(31 downto 0) => a_0_1_TDATA(31 downto 0),
      a_TREADY => a_0_1_TREADY,
      a_TVALID => a_0_1_TVALID,
      ap_clk => ap_clk_0_1,
      ap_done => ap_ctrl_0_1_done,
      ap_idle => ap_ctrl_0_1_idle,
      ap_ready => ap_ctrl_0_1_ready,
      ap_rst_n => ap_rst_n_0_1,
      ap_start => ap_ctrl_0_1_start,
      b_TDATA(31 downto 0) => b_0_1_TDATA(31 downto 0),
      b_TREADY => b_0_1_TREADY,
      b_TVALID => b_0_1_TVALID,
      c_TDATA(31 downto 0) => hls_inst_c_TDATA(31 downto 0),
      c_TREADY => hls_inst_c_TREADY,
      c_TVALID => hls_inst_c_TVALID
    );
end STRUCTURE;
