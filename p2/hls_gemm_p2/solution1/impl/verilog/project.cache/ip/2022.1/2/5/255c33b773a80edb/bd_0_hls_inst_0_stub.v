// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Mar  2 22:01:11 2024
// Host        : c038.sol.rc.asu.edu running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrix_mult,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(a_ce0, a_ce1, b_ce0, b_ce1, prod_ce0, prod_we0, 
  ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, a_address0, a_q0, a_address1, a_q1, b_address0, 
  b_q0, b_address1, b_q1, prod_address0, prod_d0)
/* synthesis syn_black_box black_box_pad_pin="a_ce0,a_ce1,b_ce0,b_ce1,prod_ce0,prod_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,a_address0[7:0],a_q0[7:0],a_address1[7:0],a_q1[7:0],b_address0[7:0],b_q0[7:0],b_address1[7:0],b_q1[7:0],prod_address0[7:0],prod_d0[31:0]" */;
  output a_ce0;
  output a_ce1;
  output b_ce0;
  output b_ce1;
  output prod_ce0;
  output prod_we0;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [7:0]a_address0;
  input [7:0]a_q0;
  output [7:0]a_address1;
  input [7:0]a_q1;
  output [7:0]b_address0;
  input [7:0]b_q0;
  output [7:0]b_address1;
  input [7:0]b_q1;
  output [7:0]prod_address0;
  output [31:0]prod_d0;
endmodule
