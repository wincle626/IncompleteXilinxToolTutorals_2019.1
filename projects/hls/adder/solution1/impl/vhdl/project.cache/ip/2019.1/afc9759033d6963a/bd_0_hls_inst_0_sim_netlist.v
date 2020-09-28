// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Sep 28 20:32:56 2020
// Host        : udrc-Alienware-m15 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_TDATA,
    a_TVALID,
    a_TREADY,
    b_TDATA,
    b_TVALID,
    b_TREADY,
    c_TDATA,
    c_TVALID,
    c_TREADY);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]a_TDATA;
  input a_TVALID;
  output a_TREADY;
  input [31:0]b_TDATA;
  input b_TVALID;
  output b_TREADY;
  output [31:0]c_TDATA;
  output c_TVALID;
  input c_TREADY;

  wire [30:0]a_0_data_out;
  wire a_0_load_A;
  wire a_0_load_B;
  wire [31:0]a_0_payload_A;
  wire [31:0]a_0_payload_B;
  wire a_0_sel;
  wire a_0_sel_rd_i_1_n_1;
  wire a_0_sel_wr;
  wire a_0_sel_wr_i_1_n_1;
  wire [1:1]a_0_state;
  wire \a_0_state[0]_i_1_n_1 ;
  wire \a_0_state_reg_n_1_[0] ;
  wire [31:0]a_TDATA;
  wire a_TREADY;
  wire a_TVALID;
  wire [31:0]add_ln12_fu_90_p2;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[1]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire \ap_CS_fsm[3]_i_2_n_1 ;
  wire \ap_CS_fsm[3]_i_3_n_1 ;
  wire \ap_CS_fsm[3]_i_4_n_1 ;
  wire \ap_CS_fsm[3]_i_6_n_1 ;
  wire \ap_CS_fsm[3]_i_7_n_1 ;
  wire \ap_CS_fsm[3]_i_8_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire b_0_load_A;
  wire b_0_load_B;
  wire [31:0]b_0_payload_A;
  wire [31:0]b_0_payload_B;
  wire b_0_sel;
  wire b_0_sel0;
  wire b_0_sel_rd_i_1_n_1;
  wire b_0_sel_wr;
  wire b_0_sel_wr_i_1_n_1;
  wire [1:1]b_0_state;
  wire \b_0_state[0]_i_1_n_1 ;
  wire \b_0_state_reg_n_1_[0] ;
  wire [31:0]b_TDATA;
  wire b_TREADY;
  wire b_TVALID;
  wire c_1_ack_in;
  wire c_1_load_A;
  wire c_1_load_B;
  wire [31:0]c_1_payload_A;
  wire \c_1_payload_A[15]_i_10_n_1 ;
  wire \c_1_payload_A[15]_i_11_n_1 ;
  wire \c_1_payload_A[15]_i_12_n_1 ;
  wire \c_1_payload_A[15]_i_13_n_1 ;
  wire \c_1_payload_A[15]_i_14_n_1 ;
  wire \c_1_payload_A[15]_i_15_n_1 ;
  wire \c_1_payload_A[15]_i_16_n_1 ;
  wire \c_1_payload_A[15]_i_17_n_1 ;
  wire \c_1_payload_A[23]_i_10_n_1 ;
  wire \c_1_payload_A[23]_i_11_n_1 ;
  wire \c_1_payload_A[23]_i_12_n_1 ;
  wire \c_1_payload_A[23]_i_13_n_1 ;
  wire \c_1_payload_A[23]_i_14_n_1 ;
  wire \c_1_payload_A[23]_i_15_n_1 ;
  wire \c_1_payload_A[23]_i_16_n_1 ;
  wire \c_1_payload_A[23]_i_17_n_1 ;
  wire \c_1_payload_A[31]_i_10_n_1 ;
  wire \c_1_payload_A[31]_i_11_n_1 ;
  wire \c_1_payload_A[31]_i_12_n_1 ;
  wire \c_1_payload_A[31]_i_13_n_1 ;
  wire \c_1_payload_A[31]_i_14_n_1 ;
  wire \c_1_payload_A[31]_i_15_n_1 ;
  wire \c_1_payload_A[31]_i_16_n_1 ;
  wire \c_1_payload_A[31]_i_17_n_1 ;
  wire \c_1_payload_A[7]_i_10_n_1 ;
  wire \c_1_payload_A[7]_i_11_n_1 ;
  wire \c_1_payload_A[7]_i_12_n_1 ;
  wire \c_1_payload_A[7]_i_13_n_1 ;
  wire \c_1_payload_A[7]_i_14_n_1 ;
  wire \c_1_payload_A[7]_i_15_n_1 ;
  wire \c_1_payload_A[7]_i_16_n_1 ;
  wire \c_1_payload_A[7]_i_17_n_1 ;
  wire \c_1_payload_A_reg[15]_i_1_n_1 ;
  wire \c_1_payload_A_reg[15]_i_1_n_2 ;
  wire \c_1_payload_A_reg[15]_i_1_n_3 ;
  wire \c_1_payload_A_reg[15]_i_1_n_4 ;
  wire \c_1_payload_A_reg[15]_i_1_n_5 ;
  wire \c_1_payload_A_reg[15]_i_1_n_6 ;
  wire \c_1_payload_A_reg[15]_i_1_n_7 ;
  wire \c_1_payload_A_reg[15]_i_1_n_8 ;
  wire \c_1_payload_A_reg[23]_i_1_n_1 ;
  wire \c_1_payload_A_reg[23]_i_1_n_2 ;
  wire \c_1_payload_A_reg[23]_i_1_n_3 ;
  wire \c_1_payload_A_reg[23]_i_1_n_4 ;
  wire \c_1_payload_A_reg[23]_i_1_n_5 ;
  wire \c_1_payload_A_reg[23]_i_1_n_6 ;
  wire \c_1_payload_A_reg[23]_i_1_n_7 ;
  wire \c_1_payload_A_reg[23]_i_1_n_8 ;
  wire \c_1_payload_A_reg[31]_i_2_n_2 ;
  wire \c_1_payload_A_reg[31]_i_2_n_3 ;
  wire \c_1_payload_A_reg[31]_i_2_n_4 ;
  wire \c_1_payload_A_reg[31]_i_2_n_5 ;
  wire \c_1_payload_A_reg[31]_i_2_n_6 ;
  wire \c_1_payload_A_reg[31]_i_2_n_7 ;
  wire \c_1_payload_A_reg[31]_i_2_n_8 ;
  wire \c_1_payload_A_reg[7]_i_1_n_1 ;
  wire \c_1_payload_A_reg[7]_i_1_n_2 ;
  wire \c_1_payload_A_reg[7]_i_1_n_3 ;
  wire \c_1_payload_A_reg[7]_i_1_n_4 ;
  wire \c_1_payload_A_reg[7]_i_1_n_5 ;
  wire \c_1_payload_A_reg[7]_i_1_n_6 ;
  wire \c_1_payload_A_reg[7]_i_1_n_7 ;
  wire \c_1_payload_A_reg[7]_i_1_n_8 ;
  wire [31:0]c_1_payload_B;
  wire c_1_sel;
  wire c_1_sel_rd_i_1_n_1;
  wire c_1_sel_wr;
  wire c_1_sel_wr_i_1_n_1;
  wire [1:1]c_1_state;
  wire \c_1_state[0]_i_1_n_1 ;
  wire [31:0]c_TDATA;
  wire c_TREADY;
  wire c_TVALID;
  wire i_0_reg_67;
  wire \i_0_reg_67[6]_i_2_n_1 ;
  wire \i_0_reg_67_reg_n_1_[0] ;
  wire \i_0_reg_67_reg_n_1_[1] ;
  wire \i_0_reg_67_reg_n_1_[2] ;
  wire \i_0_reg_67_reg_n_1_[3] ;
  wire \i_0_reg_67_reg_n_1_[4] ;
  wire \i_0_reg_67_reg_n_1_[5] ;
  wire \i_0_reg_67_reg_n_1_[6] ;
  wire [6:0]i_fu_84_p2;
  wire i_reg_1010;
  wire \i_reg_101[3]_i_2_n_1 ;
  wire \i_reg_101[4]_i_2_n_1 ;
  wire \i_reg_101[5]_i_2_n_1 ;
  wire \i_reg_101[6]_i_3_n_1 ;
  wire \i_reg_101[6]_i_4_n_1 ;
  wire [6:0]i_reg_101_reg;
  wire \icmp_ln10_reg_97[0]_i_1_n_1 ;
  wire \icmp_ln10_reg_97[0]_i_2_n_1 ;
  wire \icmp_ln10_reg_97[0]_i_3_n_1 ;
  wire \icmp_ln10_reg_97_reg_n_1_[0] ;
  wire p_2_in;
  wire [7:7]\NLW_c_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;

  assign ap_done = ap_ready;
  LUT3 #(
    .INIT(8'h45)) 
    \a_0_payload_A[31]_i_1 
       (.I0(a_0_sel_wr),
        .I1(a_TREADY),
        .I2(\a_0_state_reg_n_1_[0] ),
        .O(a_0_load_A));
  FDRE \a_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[0]),
        .Q(a_0_payload_A[0]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[10]),
        .Q(a_0_payload_A[10]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[11]),
        .Q(a_0_payload_A[11]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[12]),
        .Q(a_0_payload_A[12]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[13]),
        .Q(a_0_payload_A[13]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[14]),
        .Q(a_0_payload_A[14]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[15]),
        .Q(a_0_payload_A[15]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[16]),
        .Q(a_0_payload_A[16]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[17]),
        .Q(a_0_payload_A[17]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[18]),
        .Q(a_0_payload_A[18]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[19]),
        .Q(a_0_payload_A[19]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[1]),
        .Q(a_0_payload_A[1]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[20]),
        .Q(a_0_payload_A[20]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[21]),
        .Q(a_0_payload_A[21]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[22]),
        .Q(a_0_payload_A[22]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[23]),
        .Q(a_0_payload_A[23]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[24]),
        .Q(a_0_payload_A[24]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[25]),
        .Q(a_0_payload_A[25]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[26]),
        .Q(a_0_payload_A[26]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[27]),
        .Q(a_0_payload_A[27]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[28]),
        .Q(a_0_payload_A[28]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[29]),
        .Q(a_0_payload_A[29]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[2]),
        .Q(a_0_payload_A[2]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[30]),
        .Q(a_0_payload_A[30]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[31]),
        .Q(a_0_payload_A[31]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[3]),
        .Q(a_0_payload_A[3]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[4]),
        .Q(a_0_payload_A[4]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[5]),
        .Q(a_0_payload_A[5]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[6]),
        .Q(a_0_payload_A[6]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[7]),
        .Q(a_0_payload_A[7]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[8]),
        .Q(a_0_payload_A[8]),
        .R(1'b0));
  FDRE \a_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(a_0_load_A),
        .D(a_TDATA[9]),
        .Q(a_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \a_0_payload_B[31]_i_1 
       (.I0(a_0_sel_wr),
        .I1(a_TREADY),
        .I2(\a_0_state_reg_n_1_[0] ),
        .O(a_0_load_B));
  FDRE \a_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[0]),
        .Q(a_0_payload_B[0]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[10]),
        .Q(a_0_payload_B[10]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[11]),
        .Q(a_0_payload_B[11]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[12]),
        .Q(a_0_payload_B[12]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[13]),
        .Q(a_0_payload_B[13]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[14]),
        .Q(a_0_payload_B[14]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[15]),
        .Q(a_0_payload_B[15]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[16]),
        .Q(a_0_payload_B[16]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[17]),
        .Q(a_0_payload_B[17]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[18]),
        .Q(a_0_payload_B[18]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[19]),
        .Q(a_0_payload_B[19]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[1]),
        .Q(a_0_payload_B[1]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[20]),
        .Q(a_0_payload_B[20]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[21]),
        .Q(a_0_payload_B[21]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[22]),
        .Q(a_0_payload_B[22]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[23]),
        .Q(a_0_payload_B[23]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[24]),
        .Q(a_0_payload_B[24]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[25]),
        .Q(a_0_payload_B[25]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[26]),
        .Q(a_0_payload_B[26]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[27]),
        .Q(a_0_payload_B[27]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[28]),
        .Q(a_0_payload_B[28]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[29]),
        .Q(a_0_payload_B[29]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[2]),
        .Q(a_0_payload_B[2]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[30]),
        .Q(a_0_payload_B[30]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[31]),
        .Q(a_0_payload_B[31]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[3]),
        .Q(a_0_payload_B[3]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[4]),
        .Q(a_0_payload_B[4]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[5]),
        .Q(a_0_payload_B[5]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[6]),
        .Q(a_0_payload_B[6]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[7]),
        .Q(a_0_payload_B[7]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[8]),
        .Q(a_0_payload_B[8]),
        .R(1'b0));
  FDRE \a_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(a_0_load_B),
        .D(a_TDATA[9]),
        .Q(a_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    a_0_sel_rd_i_1
       (.I0(b_0_sel0),
        .I1(a_0_sel),
        .O(a_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    a_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_0_sel_rd_i_1_n_1),
        .Q(a_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    a_0_sel_wr_i_1
       (.I0(a_TREADY),
        .I1(a_TVALID),
        .I2(a_0_sel_wr),
        .O(a_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    a_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_0_sel_wr_i_1_n_1),
        .Q(a_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \a_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(a_TVALID),
        .I2(a_TREADY),
        .I3(\a_0_state_reg_n_1_[0] ),
        .I4(b_0_sel0),
        .O(\a_0_state[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \a_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \a_0_state[1]_i_2 
       (.I0(\a_0_state_reg_n_1_[0] ),
        .I1(b_0_sel0),
        .I2(a_TVALID),
        .I3(a_TREADY),
        .O(a_0_state));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \a_0_state[1]_i_3 
       (.I0(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\b_0_state_reg_n_1_[0] ),
        .I3(\a_0_state_reg_n_1_[0] ),
        .I4(c_1_ack_in),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(b_0_sel0));
  FDRE #(
    .INIT(1'b0)) 
    \a_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_0_state[0]_i_1_n_1 ),
        .Q(\a_0_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_0_state),
        .Q(a_TREADY),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(c_1_ack_in),
        .I1(c_TREADY),
        .I2(c_TVALID),
        .I3(ap_CS_fsm_state5),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .I1(\ap_CS_fsm[1]_i_3_n_1 ),
        .I2(c_1_ack_in),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(c_1_ack_in),
        .I2(\a_0_state_reg_n_1_[0] ),
        .I3(\b_0_state_reg_n_1_[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .O(\ap_CS_fsm[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[3]_i_3_n_1 ),
        .I4(\ap_CS_fsm[3]_i_4_n_1 ),
        .I5(p_2_in),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'h04444444)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\b_0_state_reg_n_1_[0] ),
        .I3(\a_0_state_reg_n_1_[0] ),
        .I4(c_1_ack_in),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_1 ),
        .I1(ap_CS_fsm_state5),
        .I2(\ap_CS_fsm[3]_i_3_n_1 ),
        .I3(\ap_CS_fsm[3]_i_4_n_1 ),
        .I4(p_2_in),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(c_1_ack_in),
        .I1(c_TREADY),
        .I2(c_TVALID),
        .O(\ap_CS_fsm[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000008830B8)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(i_reg_101_reg[6]),
        .I1(\ap_CS_fsm[1]_i_3_n_1 ),
        .I2(\i_0_reg_67_reg_n_1_[6] ),
        .I3(i_reg_101_reg[4]),
        .I4(\i_0_reg_67_reg_n_1_[4] ),
        .I5(\ap_CS_fsm[3]_i_6_n_1 ),
        .O(\ap_CS_fsm[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB8FF)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(i_reg_101_reg[1]),
        .I1(\ap_CS_fsm[1]_i_3_n_1 ),
        .I2(\i_0_reg_67_reg_n_1_[1] ),
        .I3(i_fu_84_p2[0]),
        .I4(\ap_CS_fsm[3]_i_7_n_1 ),
        .I5(\ap_CS_fsm[3]_i_8_n_1 ),
        .O(\ap_CS_fsm[3]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(c_1_ack_in),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(i_reg_101_reg[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I4(\i_0_reg_67_reg_n_1_[3] ),
        .O(\ap_CS_fsm[3]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(i_reg_101_reg[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I4(\i_0_reg_67_reg_n_1_[5] ),
        .O(\ap_CS_fsm[3]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(i_reg_101_reg[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I4(\i_0_reg_67_reg_n_1_[2] ),
        .O(\ap_CS_fsm[3]_i_8_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(p_2_in),
        .I1(\ap_CS_fsm[3]_i_4_n_1 ),
        .I2(\ap_CS_fsm[3]_i_3_n_1 ),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .I1(c_1_ack_in),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter10));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state5),
        .I1(c_TVALID),
        .I2(c_TREADY),
        .I3(c_1_ack_in),
        .O(ap_ready));
  LUT3 #(
    .INIT(8'h45)) 
    \b_0_payload_A[31]_i_1 
       (.I0(b_0_sel_wr),
        .I1(b_TREADY),
        .I2(\b_0_state_reg_n_1_[0] ),
        .O(b_0_load_A));
  FDRE \b_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[0]),
        .Q(b_0_payload_A[0]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[10]),
        .Q(b_0_payload_A[10]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[11]),
        .Q(b_0_payload_A[11]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[12]),
        .Q(b_0_payload_A[12]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[13]),
        .Q(b_0_payload_A[13]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[14]),
        .Q(b_0_payload_A[14]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[15]),
        .Q(b_0_payload_A[15]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[16]),
        .Q(b_0_payload_A[16]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[17]),
        .Q(b_0_payload_A[17]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[18]),
        .Q(b_0_payload_A[18]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[19]),
        .Q(b_0_payload_A[19]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[1]),
        .Q(b_0_payload_A[1]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[20]),
        .Q(b_0_payload_A[20]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[21]),
        .Q(b_0_payload_A[21]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[22]),
        .Q(b_0_payload_A[22]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[23]),
        .Q(b_0_payload_A[23]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[24]),
        .Q(b_0_payload_A[24]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[25]),
        .Q(b_0_payload_A[25]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[26]),
        .Q(b_0_payload_A[26]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[27]),
        .Q(b_0_payload_A[27]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[28]),
        .Q(b_0_payload_A[28]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[29]),
        .Q(b_0_payload_A[29]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[2]),
        .Q(b_0_payload_A[2]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[30]),
        .Q(b_0_payload_A[30]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[31]),
        .Q(b_0_payload_A[31]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[3]),
        .Q(b_0_payload_A[3]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[4]),
        .Q(b_0_payload_A[4]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[5]),
        .Q(b_0_payload_A[5]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[6]),
        .Q(b_0_payload_A[6]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[7]),
        .Q(b_0_payload_A[7]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[8]),
        .Q(b_0_payload_A[8]),
        .R(1'b0));
  FDRE \b_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(b_0_load_A),
        .D(b_TDATA[9]),
        .Q(b_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \b_0_payload_B[31]_i_1 
       (.I0(b_0_sel_wr),
        .I1(b_TREADY),
        .I2(\b_0_state_reg_n_1_[0] ),
        .O(b_0_load_B));
  FDRE \b_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[0]),
        .Q(b_0_payload_B[0]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[10]),
        .Q(b_0_payload_B[10]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[11]),
        .Q(b_0_payload_B[11]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[12]),
        .Q(b_0_payload_B[12]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[13]),
        .Q(b_0_payload_B[13]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[14]),
        .Q(b_0_payload_B[14]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[15]),
        .Q(b_0_payload_B[15]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[16]),
        .Q(b_0_payload_B[16]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[17]),
        .Q(b_0_payload_B[17]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[18]),
        .Q(b_0_payload_B[18]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[19]),
        .Q(b_0_payload_B[19]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[1]),
        .Q(b_0_payload_B[1]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[20]),
        .Q(b_0_payload_B[20]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[21]),
        .Q(b_0_payload_B[21]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[22]),
        .Q(b_0_payload_B[22]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[23]),
        .Q(b_0_payload_B[23]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[24]),
        .Q(b_0_payload_B[24]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[25]),
        .Q(b_0_payload_B[25]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[26]),
        .Q(b_0_payload_B[26]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[27]),
        .Q(b_0_payload_B[27]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[28]),
        .Q(b_0_payload_B[28]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[29]),
        .Q(b_0_payload_B[29]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[2]),
        .Q(b_0_payload_B[2]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[30]),
        .Q(b_0_payload_B[30]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[31]),
        .Q(b_0_payload_B[31]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[3]),
        .Q(b_0_payload_B[3]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[4]),
        .Q(b_0_payload_B[4]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[5]),
        .Q(b_0_payload_B[5]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[6]),
        .Q(b_0_payload_B[6]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[7]),
        .Q(b_0_payload_B[7]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[8]),
        .Q(b_0_payload_B[8]),
        .R(1'b0));
  FDRE \b_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(b_0_load_B),
        .D(b_TDATA[9]),
        .Q(b_0_payload_B[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    b_0_sel_rd_i_1
       (.I0(b_0_sel0),
        .I1(b_0_sel),
        .O(b_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    b_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_0_sel_rd_i_1_n_1),
        .Q(b_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    b_0_sel_wr_i_1
       (.I0(b_TREADY),
        .I1(b_TVALID),
        .I2(b_0_sel_wr),
        .O(b_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    b_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_0_sel_wr_i_1_n_1),
        .Q(b_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \b_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(b_TVALID),
        .I2(b_TREADY),
        .I3(\b_0_state_reg_n_1_[0] ),
        .I4(b_0_sel0),
        .O(\b_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \b_0_state[1]_i_1 
       (.I0(\b_0_state_reg_n_1_[0] ),
        .I1(b_0_sel0),
        .I2(b_TVALID),
        .I3(b_TREADY),
        .O(b_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \b_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_0_state[0]_i_1_n_1 ),
        .Q(\b_0_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_0_state),
        .Q(b_TREADY),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[15]_i_10 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[15]),
        .I2(a_0_payload_B[15]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[15]),
        .I5(b_0_payload_B[15]),
        .O(\c_1_payload_A[15]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[15]_i_11 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[14]),
        .I2(a_0_payload_B[14]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[14]),
        .I5(b_0_payload_B[14]),
        .O(\c_1_payload_A[15]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[15]_i_12 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[13]),
        .I2(a_0_payload_B[13]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[13]),
        .I5(b_0_payload_B[13]),
        .O(\c_1_payload_A[15]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[15]_i_13 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[12]),
        .I2(a_0_payload_B[12]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[12]),
        .I5(b_0_payload_B[12]),
        .O(\c_1_payload_A[15]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[15]_i_14 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[11]),
        .I2(a_0_payload_B[11]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[11]),
        .I5(b_0_payload_B[11]),
        .O(\c_1_payload_A[15]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[15]_i_15 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[10]),
        .I2(a_0_payload_B[10]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[10]),
        .I5(b_0_payload_B[10]),
        .O(\c_1_payload_A[15]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[15]_i_16 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[9]),
        .I2(a_0_payload_B[9]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[9]),
        .I5(b_0_payload_B[9]),
        .O(\c_1_payload_A[15]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[15]_i_17 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[8]),
        .I2(a_0_payload_B[8]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[8]),
        .I5(b_0_payload_B[8]),
        .O(\c_1_payload_A[15]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[15]_i_2 
       (.I0(a_0_payload_B[15]),
        .I1(a_0_payload_A[15]),
        .I2(a_0_sel),
        .O(a_0_data_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[15]_i_3 
       (.I0(a_0_payload_B[14]),
        .I1(a_0_payload_A[14]),
        .I2(a_0_sel),
        .O(a_0_data_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[15]_i_4 
       (.I0(a_0_payload_B[13]),
        .I1(a_0_payload_A[13]),
        .I2(a_0_sel),
        .O(a_0_data_out[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[15]_i_5 
       (.I0(a_0_payload_B[12]),
        .I1(a_0_payload_A[12]),
        .I2(a_0_sel),
        .O(a_0_data_out[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[15]_i_6 
       (.I0(a_0_payload_B[11]),
        .I1(a_0_payload_A[11]),
        .I2(a_0_sel),
        .O(a_0_data_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[15]_i_7 
       (.I0(a_0_payload_B[10]),
        .I1(a_0_payload_A[10]),
        .I2(a_0_sel),
        .O(a_0_data_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[15]_i_8 
       (.I0(a_0_payload_B[9]),
        .I1(a_0_payload_A[9]),
        .I2(a_0_sel),
        .O(a_0_data_out[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[15]_i_9 
       (.I0(a_0_payload_B[8]),
        .I1(a_0_payload_A[8]),
        .I2(a_0_sel),
        .O(a_0_data_out[8]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[23]_i_10 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[23]),
        .I2(a_0_payload_B[23]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[23]),
        .I5(b_0_payload_B[23]),
        .O(\c_1_payload_A[23]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[23]_i_11 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[22]),
        .I2(a_0_payload_B[22]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[22]),
        .I5(b_0_payload_B[22]),
        .O(\c_1_payload_A[23]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[23]_i_12 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[21]),
        .I2(a_0_payload_B[21]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[21]),
        .I5(b_0_payload_B[21]),
        .O(\c_1_payload_A[23]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[23]_i_13 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[20]),
        .I2(a_0_payload_B[20]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[20]),
        .I5(b_0_payload_B[20]),
        .O(\c_1_payload_A[23]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[23]_i_14 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[19]),
        .I2(a_0_payload_B[19]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[19]),
        .I5(b_0_payload_B[19]),
        .O(\c_1_payload_A[23]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[23]_i_15 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[18]),
        .I2(a_0_payload_B[18]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[18]),
        .I5(b_0_payload_B[18]),
        .O(\c_1_payload_A[23]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[23]_i_16 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[17]),
        .I2(a_0_payload_B[17]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[17]),
        .I5(b_0_payload_B[17]),
        .O(\c_1_payload_A[23]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[23]_i_17 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[16]),
        .I2(a_0_payload_B[16]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[16]),
        .I5(b_0_payload_B[16]),
        .O(\c_1_payload_A[23]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[23]_i_2 
       (.I0(a_0_payload_B[23]),
        .I1(a_0_payload_A[23]),
        .I2(a_0_sel),
        .O(a_0_data_out[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[23]_i_3 
       (.I0(a_0_payload_B[22]),
        .I1(a_0_payload_A[22]),
        .I2(a_0_sel),
        .O(a_0_data_out[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[23]_i_4 
       (.I0(a_0_payload_B[21]),
        .I1(a_0_payload_A[21]),
        .I2(a_0_sel),
        .O(a_0_data_out[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[23]_i_5 
       (.I0(a_0_payload_B[20]),
        .I1(a_0_payload_A[20]),
        .I2(a_0_sel),
        .O(a_0_data_out[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[23]_i_6 
       (.I0(a_0_payload_B[19]),
        .I1(a_0_payload_A[19]),
        .I2(a_0_sel),
        .O(a_0_data_out[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[23]_i_7 
       (.I0(a_0_payload_B[18]),
        .I1(a_0_payload_A[18]),
        .I2(a_0_sel),
        .O(a_0_data_out[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[23]_i_8 
       (.I0(a_0_payload_B[17]),
        .I1(a_0_payload_A[17]),
        .I2(a_0_sel),
        .O(a_0_data_out[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[23]_i_9 
       (.I0(a_0_payload_B[16]),
        .I1(a_0_payload_A[16]),
        .I2(a_0_sel),
        .O(a_0_data_out[16]));
  LUT3 #(
    .INIT(8'h45)) 
    \c_1_payload_A[31]_i_1 
       (.I0(c_1_sel_wr),
        .I1(c_1_ack_in),
        .I2(c_TVALID),
        .O(c_1_load_A));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[31]_i_10 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[31]),
        .I2(a_0_payload_B[31]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[31]),
        .I5(b_0_payload_B[31]),
        .O(\c_1_payload_A[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[31]_i_11 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[30]),
        .I2(a_0_payload_B[30]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[30]),
        .I5(b_0_payload_B[30]),
        .O(\c_1_payload_A[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[31]_i_12 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[29]),
        .I2(a_0_payload_B[29]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[29]),
        .I5(b_0_payload_B[29]),
        .O(\c_1_payload_A[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[31]_i_13 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[28]),
        .I2(a_0_payload_B[28]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[28]),
        .I5(b_0_payload_B[28]),
        .O(\c_1_payload_A[31]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[31]_i_14 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[27]),
        .I2(a_0_payload_B[27]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[27]),
        .I5(b_0_payload_B[27]),
        .O(\c_1_payload_A[31]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[31]_i_15 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[26]),
        .I2(a_0_payload_B[26]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[26]),
        .I5(b_0_payload_B[26]),
        .O(\c_1_payload_A[31]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[31]_i_16 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[25]),
        .I2(a_0_payload_B[25]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[25]),
        .I5(b_0_payload_B[25]),
        .O(\c_1_payload_A[31]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[31]_i_17 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[24]),
        .I2(a_0_payload_B[24]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[24]),
        .I5(b_0_payload_B[24]),
        .O(\c_1_payload_A[31]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[31]_i_3 
       (.I0(a_0_payload_B[30]),
        .I1(a_0_payload_A[30]),
        .I2(a_0_sel),
        .O(a_0_data_out[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[31]_i_4 
       (.I0(a_0_payload_B[29]),
        .I1(a_0_payload_A[29]),
        .I2(a_0_sel),
        .O(a_0_data_out[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[31]_i_5 
       (.I0(a_0_payload_B[28]),
        .I1(a_0_payload_A[28]),
        .I2(a_0_sel),
        .O(a_0_data_out[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[31]_i_6 
       (.I0(a_0_payload_B[27]),
        .I1(a_0_payload_A[27]),
        .I2(a_0_sel),
        .O(a_0_data_out[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[31]_i_7 
       (.I0(a_0_payload_B[26]),
        .I1(a_0_payload_A[26]),
        .I2(a_0_sel),
        .O(a_0_data_out[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[31]_i_8 
       (.I0(a_0_payload_B[25]),
        .I1(a_0_payload_A[25]),
        .I2(a_0_sel),
        .O(a_0_data_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[31]_i_9 
       (.I0(a_0_payload_B[24]),
        .I1(a_0_payload_A[24]),
        .I2(a_0_sel),
        .O(a_0_data_out[24]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[7]_i_10 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[7]),
        .I2(a_0_payload_B[7]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[7]),
        .I5(b_0_payload_B[7]),
        .O(\c_1_payload_A[7]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[7]_i_11 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[6]),
        .I2(a_0_payload_B[6]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[6]),
        .I5(b_0_payload_B[6]),
        .O(\c_1_payload_A[7]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[7]_i_12 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[5]),
        .I2(a_0_payload_B[5]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[5]),
        .I5(b_0_payload_B[5]),
        .O(\c_1_payload_A[7]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[7]_i_13 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[4]),
        .I2(a_0_payload_B[4]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[4]),
        .I5(b_0_payload_B[4]),
        .O(\c_1_payload_A[7]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[7]_i_14 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[3]),
        .I2(a_0_payload_B[3]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[3]),
        .I5(b_0_payload_B[3]),
        .O(\c_1_payload_A[7]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[7]_i_15 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[2]),
        .I2(a_0_payload_B[2]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[2]),
        .I5(b_0_payload_B[2]),
        .O(\c_1_payload_A[7]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[7]_i_16 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[1]),
        .I2(a_0_payload_B[1]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[1]),
        .I5(b_0_payload_B[1]),
        .O(\c_1_payload_A[7]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \c_1_payload_A[7]_i_17 
       (.I0(a_0_sel),
        .I1(a_0_payload_A[0]),
        .I2(a_0_payload_B[0]),
        .I3(b_0_sel),
        .I4(b_0_payload_A[0]),
        .I5(b_0_payload_B[0]),
        .O(\c_1_payload_A[7]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[7]_i_2 
       (.I0(a_0_payload_B[7]),
        .I1(a_0_payload_A[7]),
        .I2(a_0_sel),
        .O(a_0_data_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[7]_i_3 
       (.I0(a_0_payload_B[6]),
        .I1(a_0_payload_A[6]),
        .I2(a_0_sel),
        .O(a_0_data_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[7]_i_4 
       (.I0(a_0_payload_B[5]),
        .I1(a_0_payload_A[5]),
        .I2(a_0_sel),
        .O(a_0_data_out[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[7]_i_5 
       (.I0(a_0_payload_B[4]),
        .I1(a_0_payload_A[4]),
        .I2(a_0_sel),
        .O(a_0_data_out[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[7]_i_6 
       (.I0(a_0_payload_B[3]),
        .I1(a_0_payload_A[3]),
        .I2(a_0_sel),
        .O(a_0_data_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[7]_i_7 
       (.I0(a_0_payload_B[2]),
        .I1(a_0_payload_A[2]),
        .I2(a_0_sel),
        .O(a_0_data_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[7]_i_8 
       (.I0(a_0_payload_B[1]),
        .I1(a_0_payload_A[1]),
        .I2(a_0_sel),
        .O(a_0_data_out[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_1_payload_A[7]_i_9 
       (.I0(a_0_payload_B[0]),
        .I1(a_0_payload_A[0]),
        .I2(a_0_sel),
        .O(a_0_data_out[0]));
  FDRE \c_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[0]),
        .Q(c_1_payload_A[0]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[10]),
        .Q(c_1_payload_A[10]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[11]),
        .Q(c_1_payload_A[11]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[12]),
        .Q(c_1_payload_A[12]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[13]),
        .Q(c_1_payload_A[13]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[14]),
        .Q(c_1_payload_A[14]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[15]),
        .Q(c_1_payload_A[15]),
        .R(1'b0));
  CARRY8 \c_1_payload_A_reg[15]_i_1 
       (.CI(\c_1_payload_A_reg[7]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\c_1_payload_A_reg[15]_i_1_n_1 ,\c_1_payload_A_reg[15]_i_1_n_2 ,\c_1_payload_A_reg[15]_i_1_n_3 ,\c_1_payload_A_reg[15]_i_1_n_4 ,\c_1_payload_A_reg[15]_i_1_n_5 ,\c_1_payload_A_reg[15]_i_1_n_6 ,\c_1_payload_A_reg[15]_i_1_n_7 ,\c_1_payload_A_reg[15]_i_1_n_8 }),
        .DI(a_0_data_out[15:8]),
        .O(add_ln12_fu_90_p2[15:8]),
        .S({\c_1_payload_A[15]_i_10_n_1 ,\c_1_payload_A[15]_i_11_n_1 ,\c_1_payload_A[15]_i_12_n_1 ,\c_1_payload_A[15]_i_13_n_1 ,\c_1_payload_A[15]_i_14_n_1 ,\c_1_payload_A[15]_i_15_n_1 ,\c_1_payload_A[15]_i_16_n_1 ,\c_1_payload_A[15]_i_17_n_1 }));
  FDRE \c_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[16]),
        .Q(c_1_payload_A[16]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[17]),
        .Q(c_1_payload_A[17]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[18]),
        .Q(c_1_payload_A[18]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[19]),
        .Q(c_1_payload_A[19]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[1]),
        .Q(c_1_payload_A[1]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[20]),
        .Q(c_1_payload_A[20]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[21]),
        .Q(c_1_payload_A[21]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[22]),
        .Q(c_1_payload_A[22]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[23]),
        .Q(c_1_payload_A[23]),
        .R(1'b0));
  CARRY8 \c_1_payload_A_reg[23]_i_1 
       (.CI(\c_1_payload_A_reg[15]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\c_1_payload_A_reg[23]_i_1_n_1 ,\c_1_payload_A_reg[23]_i_1_n_2 ,\c_1_payload_A_reg[23]_i_1_n_3 ,\c_1_payload_A_reg[23]_i_1_n_4 ,\c_1_payload_A_reg[23]_i_1_n_5 ,\c_1_payload_A_reg[23]_i_1_n_6 ,\c_1_payload_A_reg[23]_i_1_n_7 ,\c_1_payload_A_reg[23]_i_1_n_8 }),
        .DI(a_0_data_out[23:16]),
        .O(add_ln12_fu_90_p2[23:16]),
        .S({\c_1_payload_A[23]_i_10_n_1 ,\c_1_payload_A[23]_i_11_n_1 ,\c_1_payload_A[23]_i_12_n_1 ,\c_1_payload_A[23]_i_13_n_1 ,\c_1_payload_A[23]_i_14_n_1 ,\c_1_payload_A[23]_i_15_n_1 ,\c_1_payload_A[23]_i_16_n_1 ,\c_1_payload_A[23]_i_17_n_1 }));
  FDRE \c_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[24]),
        .Q(c_1_payload_A[24]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[25]),
        .Q(c_1_payload_A[25]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[26]),
        .Q(c_1_payload_A[26]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[27]),
        .Q(c_1_payload_A[27]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[28]),
        .Q(c_1_payload_A[28]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[29]),
        .Q(c_1_payload_A[29]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[2]),
        .Q(c_1_payload_A[2]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[30]),
        .Q(c_1_payload_A[30]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[31]),
        .Q(c_1_payload_A[31]),
        .R(1'b0));
  CARRY8 \c_1_payload_A_reg[31]_i_2 
       (.CI(\c_1_payload_A_reg[23]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_c_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [7],\c_1_payload_A_reg[31]_i_2_n_2 ,\c_1_payload_A_reg[31]_i_2_n_3 ,\c_1_payload_A_reg[31]_i_2_n_4 ,\c_1_payload_A_reg[31]_i_2_n_5 ,\c_1_payload_A_reg[31]_i_2_n_6 ,\c_1_payload_A_reg[31]_i_2_n_7 ,\c_1_payload_A_reg[31]_i_2_n_8 }),
        .DI({1'b0,a_0_data_out[30:24]}),
        .O(add_ln12_fu_90_p2[31:24]),
        .S({\c_1_payload_A[31]_i_10_n_1 ,\c_1_payload_A[31]_i_11_n_1 ,\c_1_payload_A[31]_i_12_n_1 ,\c_1_payload_A[31]_i_13_n_1 ,\c_1_payload_A[31]_i_14_n_1 ,\c_1_payload_A[31]_i_15_n_1 ,\c_1_payload_A[31]_i_16_n_1 ,\c_1_payload_A[31]_i_17_n_1 }));
  FDRE \c_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[3]),
        .Q(c_1_payload_A[3]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[4]),
        .Q(c_1_payload_A[4]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[5]),
        .Q(c_1_payload_A[5]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[6]),
        .Q(c_1_payload_A[6]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[7]),
        .Q(c_1_payload_A[7]),
        .R(1'b0));
  CARRY8 \c_1_payload_A_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\c_1_payload_A_reg[7]_i_1_n_1 ,\c_1_payload_A_reg[7]_i_1_n_2 ,\c_1_payload_A_reg[7]_i_1_n_3 ,\c_1_payload_A_reg[7]_i_1_n_4 ,\c_1_payload_A_reg[7]_i_1_n_5 ,\c_1_payload_A_reg[7]_i_1_n_6 ,\c_1_payload_A_reg[7]_i_1_n_7 ,\c_1_payload_A_reg[7]_i_1_n_8 }),
        .DI(a_0_data_out[7:0]),
        .O(add_ln12_fu_90_p2[7:0]),
        .S({\c_1_payload_A[7]_i_10_n_1 ,\c_1_payload_A[7]_i_11_n_1 ,\c_1_payload_A[7]_i_12_n_1 ,\c_1_payload_A[7]_i_13_n_1 ,\c_1_payload_A[7]_i_14_n_1 ,\c_1_payload_A[7]_i_15_n_1 ,\c_1_payload_A[7]_i_16_n_1 ,\c_1_payload_A[7]_i_17_n_1 }));
  FDRE \c_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[8]),
        .Q(c_1_payload_A[8]),
        .R(1'b0));
  FDRE \c_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(c_1_load_A),
        .D(add_ln12_fu_90_p2[9]),
        .Q(c_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \c_1_payload_B[31]_i_1 
       (.I0(c_1_sel_wr),
        .I1(c_1_ack_in),
        .I2(c_TVALID),
        .O(c_1_load_B));
  FDRE \c_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[0]),
        .Q(c_1_payload_B[0]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[10]),
        .Q(c_1_payload_B[10]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[11]),
        .Q(c_1_payload_B[11]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[12]),
        .Q(c_1_payload_B[12]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[13]),
        .Q(c_1_payload_B[13]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[14]),
        .Q(c_1_payload_B[14]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[15]),
        .Q(c_1_payload_B[15]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[16]),
        .Q(c_1_payload_B[16]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[17]),
        .Q(c_1_payload_B[17]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[18]),
        .Q(c_1_payload_B[18]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[19]),
        .Q(c_1_payload_B[19]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[1]),
        .Q(c_1_payload_B[1]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[20]),
        .Q(c_1_payload_B[20]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[21]),
        .Q(c_1_payload_B[21]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[22]),
        .Q(c_1_payload_B[22]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[23]),
        .Q(c_1_payload_B[23]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[24]),
        .Q(c_1_payload_B[24]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[25]),
        .Q(c_1_payload_B[25]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[26]),
        .Q(c_1_payload_B[26]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[27]),
        .Q(c_1_payload_B[27]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[28]),
        .Q(c_1_payload_B[28]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[29]),
        .Q(c_1_payload_B[29]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[2]),
        .Q(c_1_payload_B[2]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[30]),
        .Q(c_1_payload_B[30]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[31]),
        .Q(c_1_payload_B[31]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[3]),
        .Q(c_1_payload_B[3]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[4]),
        .Q(c_1_payload_B[4]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[5]),
        .Q(c_1_payload_B[5]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[6]),
        .Q(c_1_payload_B[6]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[7]),
        .Q(c_1_payload_B[7]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[8]),
        .Q(c_1_payload_B[8]),
        .R(1'b0));
  FDRE \c_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(c_1_load_B),
        .D(add_ln12_fu_90_p2[9]),
        .Q(c_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    c_1_sel_rd_i_1
       (.I0(c_TVALID),
        .I1(c_TREADY),
        .I2(c_1_sel),
        .O(c_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    c_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_sel_rd_i_1_n_1),
        .Q(c_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    c_1_sel_wr_i_1
       (.I0(b_0_sel0),
        .I1(c_1_sel_wr),
        .O(c_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    c_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_sel_wr_i_1_n_1),
        .Q(c_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \c_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(b_0_sel0),
        .I2(c_1_ack_in),
        .I3(c_TREADY),
        .I4(c_TVALID),
        .O(\c_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \c_1_state[1]_i_1 
       (.I0(c_TREADY),
        .I1(c_TVALID),
        .I2(c_1_ack_in),
        .I3(b_0_sel0),
        .O(c_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \c_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\c_1_state[0]_i_1_n_1 ),
        .Q(c_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_state),
        .Q(c_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[0]_INST_0 
       (.I0(c_1_payload_B[0]),
        .I1(c_1_payload_A[0]),
        .I2(c_1_sel),
        .O(c_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[10]_INST_0 
       (.I0(c_1_payload_B[10]),
        .I1(c_1_payload_A[10]),
        .I2(c_1_sel),
        .O(c_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[11]_INST_0 
       (.I0(c_1_payload_B[11]),
        .I1(c_1_payload_A[11]),
        .I2(c_1_sel),
        .O(c_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[12]_INST_0 
       (.I0(c_1_payload_B[12]),
        .I1(c_1_payload_A[12]),
        .I2(c_1_sel),
        .O(c_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[13]_INST_0 
       (.I0(c_1_payload_B[13]),
        .I1(c_1_payload_A[13]),
        .I2(c_1_sel),
        .O(c_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[14]_INST_0 
       (.I0(c_1_payload_B[14]),
        .I1(c_1_payload_A[14]),
        .I2(c_1_sel),
        .O(c_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[15]_INST_0 
       (.I0(c_1_payload_B[15]),
        .I1(c_1_payload_A[15]),
        .I2(c_1_sel),
        .O(c_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[16]_INST_0 
       (.I0(c_1_payload_B[16]),
        .I1(c_1_payload_A[16]),
        .I2(c_1_sel),
        .O(c_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[17]_INST_0 
       (.I0(c_1_payload_B[17]),
        .I1(c_1_payload_A[17]),
        .I2(c_1_sel),
        .O(c_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[18]_INST_0 
       (.I0(c_1_payload_B[18]),
        .I1(c_1_payload_A[18]),
        .I2(c_1_sel),
        .O(c_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[19]_INST_0 
       (.I0(c_1_payload_B[19]),
        .I1(c_1_payload_A[19]),
        .I2(c_1_sel),
        .O(c_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[1]_INST_0 
       (.I0(c_1_payload_B[1]),
        .I1(c_1_payload_A[1]),
        .I2(c_1_sel),
        .O(c_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[20]_INST_0 
       (.I0(c_1_payload_B[20]),
        .I1(c_1_payload_A[20]),
        .I2(c_1_sel),
        .O(c_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[21]_INST_0 
       (.I0(c_1_payload_B[21]),
        .I1(c_1_payload_A[21]),
        .I2(c_1_sel),
        .O(c_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[22]_INST_0 
       (.I0(c_1_payload_B[22]),
        .I1(c_1_payload_A[22]),
        .I2(c_1_sel),
        .O(c_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[23]_INST_0 
       (.I0(c_1_payload_B[23]),
        .I1(c_1_payload_A[23]),
        .I2(c_1_sel),
        .O(c_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[24]_INST_0 
       (.I0(c_1_payload_B[24]),
        .I1(c_1_payload_A[24]),
        .I2(c_1_sel),
        .O(c_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[25]_INST_0 
       (.I0(c_1_payload_B[25]),
        .I1(c_1_payload_A[25]),
        .I2(c_1_sel),
        .O(c_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[26]_INST_0 
       (.I0(c_1_payload_B[26]),
        .I1(c_1_payload_A[26]),
        .I2(c_1_sel),
        .O(c_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[27]_INST_0 
       (.I0(c_1_payload_B[27]),
        .I1(c_1_payload_A[27]),
        .I2(c_1_sel),
        .O(c_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[28]_INST_0 
       (.I0(c_1_payload_B[28]),
        .I1(c_1_payload_A[28]),
        .I2(c_1_sel),
        .O(c_TDATA[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[29]_INST_0 
       (.I0(c_1_payload_B[29]),
        .I1(c_1_payload_A[29]),
        .I2(c_1_sel),
        .O(c_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[2]_INST_0 
       (.I0(c_1_payload_B[2]),
        .I1(c_1_payload_A[2]),
        .I2(c_1_sel),
        .O(c_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[30]_INST_0 
       (.I0(c_1_payload_B[30]),
        .I1(c_1_payload_A[30]),
        .I2(c_1_sel),
        .O(c_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[31]_INST_0 
       (.I0(c_1_payload_B[31]),
        .I1(c_1_payload_A[31]),
        .I2(c_1_sel),
        .O(c_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[3]_INST_0 
       (.I0(c_1_payload_B[3]),
        .I1(c_1_payload_A[3]),
        .I2(c_1_sel),
        .O(c_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[4]_INST_0 
       (.I0(c_1_payload_B[4]),
        .I1(c_1_payload_A[4]),
        .I2(c_1_sel),
        .O(c_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[5]_INST_0 
       (.I0(c_1_payload_B[5]),
        .I1(c_1_payload_A[5]),
        .I2(c_1_sel),
        .O(c_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[6]_INST_0 
       (.I0(c_1_payload_B[6]),
        .I1(c_1_payload_A[6]),
        .I2(c_1_sel),
        .O(c_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[7]_INST_0 
       (.I0(c_1_payload_B[7]),
        .I1(c_1_payload_A[7]),
        .I2(c_1_sel),
        .O(c_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[8]_INST_0 
       (.I0(c_1_payload_B[8]),
        .I1(c_1_payload_A[8]),
        .I2(c_1_sel),
        .O(c_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_TDATA[9]_INST_0 
       (.I0(c_1_payload_B[9]),
        .I1(c_1_payload_A[9]),
        .I2(c_1_sel),
        .O(c_TDATA[9]));
  LUT6 #(
    .INIT(64'h8888888808888888)) 
    \i_0_reg_67[6]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(c_1_ack_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .I5(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .O(i_0_reg_67));
  LUT4 #(
    .INIT(16'h4000)) 
    \i_0_reg_67[6]_i_2 
       (.I0(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(c_1_ack_in),
        .O(\i_0_reg_67[6]_i_2_n_1 ));
  FDRE \i_0_reg_67_reg[0] 
       (.C(ap_clk),
        .CE(\i_0_reg_67[6]_i_2_n_1 ),
        .D(i_reg_101_reg[0]),
        .Q(\i_0_reg_67_reg_n_1_[0] ),
        .R(i_0_reg_67));
  FDRE \i_0_reg_67_reg[1] 
       (.C(ap_clk),
        .CE(\i_0_reg_67[6]_i_2_n_1 ),
        .D(i_reg_101_reg[1]),
        .Q(\i_0_reg_67_reg_n_1_[1] ),
        .R(i_0_reg_67));
  FDRE \i_0_reg_67_reg[2] 
       (.C(ap_clk),
        .CE(\i_0_reg_67[6]_i_2_n_1 ),
        .D(i_reg_101_reg[2]),
        .Q(\i_0_reg_67_reg_n_1_[2] ),
        .R(i_0_reg_67));
  FDRE \i_0_reg_67_reg[3] 
       (.C(ap_clk),
        .CE(\i_0_reg_67[6]_i_2_n_1 ),
        .D(i_reg_101_reg[3]),
        .Q(\i_0_reg_67_reg_n_1_[3] ),
        .R(i_0_reg_67));
  FDRE \i_0_reg_67_reg[4] 
       (.C(ap_clk),
        .CE(\i_0_reg_67[6]_i_2_n_1 ),
        .D(i_reg_101_reg[4]),
        .Q(\i_0_reg_67_reg_n_1_[4] ),
        .R(i_0_reg_67));
  FDRE \i_0_reg_67_reg[5] 
       (.C(ap_clk),
        .CE(\i_0_reg_67[6]_i_2_n_1 ),
        .D(i_reg_101_reg[5]),
        .Q(\i_0_reg_67_reg_n_1_[5] ),
        .R(i_0_reg_67));
  FDRE \i_0_reg_67_reg[6] 
       (.C(ap_clk),
        .CE(\i_0_reg_67[6]_i_2_n_1 ),
        .D(i_reg_101_reg[6]),
        .Q(\i_0_reg_67_reg_n_1_[6] ),
        .R(i_0_reg_67));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \i_reg_101[0]_i_1 
       (.I0(i_reg_101_reg[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I4(\i_0_reg_67_reg_n_1_[0] ),
        .O(i_fu_84_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_reg_101[1]_i_1 
       (.I0(\i_0_reg_67_reg_n_1_[0] ),
        .I1(i_reg_101_reg[0]),
        .I2(\i_0_reg_67_reg_n_1_[1] ),
        .I3(\ap_CS_fsm[1]_i_3_n_1 ),
        .I4(i_reg_101_reg[1]),
        .O(i_fu_84_p2[1]));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \i_reg_101[2]_i_1 
       (.I0(\i_0_reg_67_reg_n_1_[2] ),
        .I1(i_reg_101_reg[2]),
        .I2(i_reg_101_reg[1]),
        .I3(\ap_CS_fsm[1]_i_3_n_1 ),
        .I4(\i_0_reg_67_reg_n_1_[1] ),
        .I5(i_fu_84_p2[0]),
        .O(i_fu_84_p2[2]));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \i_reg_101[3]_i_1 
       (.I0(\i_0_reg_67_reg_n_1_[3] ),
        .I1(i_reg_101_reg[3]),
        .I2(\i_reg_101[3]_i_2_n_1 ),
        .I3(i_reg_101_reg[2]),
        .I4(\ap_CS_fsm[1]_i_3_n_1 ),
        .I5(\i_0_reg_67_reg_n_1_[2] ),
        .O(i_fu_84_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \i_reg_101[3]_i_2 
       (.I0(\i_0_reg_67_reg_n_1_[0] ),
        .I1(i_reg_101_reg[0]),
        .I2(\i_0_reg_67_reg_n_1_[1] ),
        .I3(\ap_CS_fsm[1]_i_3_n_1 ),
        .I4(i_reg_101_reg[1]),
        .O(\i_reg_101[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \i_reg_101[4]_i_1 
       (.I0(\i_0_reg_67_reg_n_1_[4] ),
        .I1(i_reg_101_reg[4]),
        .I2(\i_reg_101[4]_i_2_n_1 ),
        .I3(i_reg_101_reg[3]),
        .I4(\ap_CS_fsm[1]_i_3_n_1 ),
        .I5(\i_0_reg_67_reg_n_1_[3] ),
        .O(i_fu_84_p2[4]));
  LUT6 #(
    .INIT(64'h00000000C0AAC000)) 
    \i_reg_101[4]_i_2 
       (.I0(\i_0_reg_67_reg_n_1_[2] ),
        .I1(i_reg_101_reg[2]),
        .I2(i_reg_101_reg[1]),
        .I3(\ap_CS_fsm[1]_i_3_n_1 ),
        .I4(\i_0_reg_67_reg_n_1_[1] ),
        .I5(i_fu_84_p2[0]),
        .O(\i_reg_101[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \i_reg_101[5]_i_1 
       (.I0(\i_0_reg_67_reg_n_1_[5] ),
        .I1(i_reg_101_reg[5]),
        .I2(\i_reg_101[5]_i_2_n_1 ),
        .I3(i_reg_101_reg[4]),
        .I4(\ap_CS_fsm[1]_i_3_n_1 ),
        .I5(\i_0_reg_67_reg_n_1_[4] ),
        .O(i_fu_84_p2[5]));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \i_reg_101[5]_i_2 
       (.I0(\i_0_reg_67_reg_n_1_[3] ),
        .I1(\ap_CS_fsm[1]_i_3_n_1 ),
        .I2(i_reg_101_reg[3]),
        .I3(i_fu_84_p2[0]),
        .I4(\icmp_ln10_reg_97[0]_i_2_n_1 ),
        .I5(\ap_CS_fsm[3]_i_8_n_1 ),
        .O(\i_reg_101[5]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hAA8A0000)) 
    \i_reg_101[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(c_1_ack_in),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(i_reg_1010));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \i_reg_101[6]_i_2 
       (.I0(\i_0_reg_67_reg_n_1_[6] ),
        .I1(i_reg_101_reg[6]),
        .I2(\i_reg_101[6]_i_3_n_1 ),
        .I3(i_reg_101_reg[5]),
        .I4(\ap_CS_fsm[1]_i_3_n_1 ),
        .I5(\i_0_reg_67_reg_n_1_[5] ),
        .O(i_fu_84_p2[6]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \i_reg_101[6]_i_3 
       (.I0(\i_reg_101[6]_i_4_n_1 ),
        .I1(\ap_CS_fsm[3]_i_8_n_1 ),
        .I2(\icmp_ln10_reg_97[0]_i_2_n_1 ),
        .I3(i_fu_84_p2[0]),
        .I4(\ap_CS_fsm[3]_i_6_n_1 ),
        .O(\i_reg_101[6]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \i_reg_101[6]_i_4 
       (.I0(i_reg_101_reg[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I4(\i_0_reg_67_reg_n_1_[4] ),
        .O(\i_reg_101[6]_i_4_n_1 ));
  FDRE \i_reg_101_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1010),
        .D(i_fu_84_p2[0]),
        .Q(i_reg_101_reg[0]),
        .R(1'b0));
  FDRE \i_reg_101_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1010),
        .D(i_fu_84_p2[1]),
        .Q(i_reg_101_reg[1]),
        .R(1'b0));
  FDRE \i_reg_101_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1010),
        .D(i_fu_84_p2[2]),
        .Q(i_reg_101_reg[2]),
        .R(1'b0));
  FDRE \i_reg_101_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1010),
        .D(i_fu_84_p2[3]),
        .Q(i_reg_101_reg[3]),
        .R(1'b0));
  FDRE \i_reg_101_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1010),
        .D(i_fu_84_p2[4]),
        .Q(i_reg_101_reg[4]),
        .R(1'b0));
  FDRE \i_reg_101_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1010),
        .D(i_fu_84_p2[5]),
        .Q(i_reg_101_reg[5]),
        .R(1'b0));
  FDRE \i_reg_101_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1010),
        .D(i_fu_84_p2[6]),
        .Q(i_reg_101_reg[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \icmp_ln10_reg_97[0]_i_1 
       (.I0(\ap_CS_fsm[3]_i_3_n_1 ),
        .I1(\icmp_ln10_reg_97[0]_i_2_n_1 ),
        .I2(i_fu_84_p2[0]),
        .I3(\icmp_ln10_reg_97[0]_i_3_n_1 ),
        .I4(p_2_in),
        .I5(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .O(\icmp_ln10_reg_97[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \icmp_ln10_reg_97[0]_i_2 
       (.I0(i_reg_101_reg[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .I4(\i_0_reg_67_reg_n_1_[1] ),
        .O(\icmp_ln10_reg_97[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \icmp_ln10_reg_97[0]_i_3 
       (.I0(\i_0_reg_67_reg_n_1_[2] ),
        .I1(i_reg_101_reg[2]),
        .I2(\i_0_reg_67_reg_n_1_[5] ),
        .I3(\ap_CS_fsm[1]_i_3_n_1 ),
        .I4(i_reg_101_reg[5]),
        .O(\icmp_ln10_reg_97[0]_i_3_n_1 ));
  FDRE \icmp_ln10_reg_97_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln10_reg_97[0]_i_1_n_1 ),
        .Q(\icmp_ln10_reg_97_reg_n_1_[0] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,adder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "adder,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_TVALID,
    a_TREADY,
    a_TDATA,
    b_TVALID,
    b_TREADY,
    b_TDATA,
    c_TVALID,
    c_TREADY,
    c_TDATA);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF a:b:c, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 333000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 a TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input a_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 a TREADY" *) output a_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 a TDATA" *) input [31:0]a_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 b TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME b, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input b_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 b TREADY" *) output b_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 b TDATA" *) input [31:0]b_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 c TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME c, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output c_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 c TREADY" *) input c_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 c TDATA" *) output [31:0]c_TDATA;

  wire [31:0]a_TDATA;
  wire a_TREADY;
  wire a_TVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]b_TDATA;
  wire b_TREADY;
  wire b_TVALID;
  wire [31:0]c_TDATA;
  wire c_TREADY;
  wire c_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder U0
       (.a_TDATA(a_TDATA),
        .a_TREADY(a_TREADY),
        .a_TVALID(a_TVALID),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .b_TDATA(b_TDATA),
        .b_TREADY(b_TREADY),
        .b_TVALID(b_TVALID),
        .c_TDATA(c_TDATA),
        .c_TREADY(c_TREADY),
        .c_TVALID(c_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
