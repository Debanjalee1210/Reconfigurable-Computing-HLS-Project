//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Sat Mar  2 22:00:12 2024
//Host        : c038.sol.rc.asu.edu running 64-bit unknown
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (a_address0,
    a_address1,
    a_ce0,
    a_ce1,
    a_q0,
    a_q1,
    ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    b_address0,
    b_address1,
    b_ce0,
    b_ce1,
    b_q0,
    b_q1,
    prod_address0,
    prod_ce0,
    prod_d0,
    prod_we0);
  output [7:0]a_address0;
  output [7:0]a_address1;
  output a_ce0;
  output a_ce1;
  input [7:0]a_q0;
  input [7:0]a_q1;
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [7:0]b_address0;
  output [7:0]b_address1;
  output b_ce0;
  output b_ce1;
  input [7:0]b_q0;
  input [7:0]b_q1;
  output [7:0]prod_address0;
  output prod_ce0;
  output [31:0]prod_d0;
  output prod_we0;

  wire [7:0]a_address0;
  wire [7:0]a_address1;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [7:0]b_address0;
  wire [7:0]b_address1;
  wire b_ce0;
  wire b_ce1;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire [7:0]prod_address0;
  wire prod_ce0;
  wire [31:0]prod_d0;
  wire prod_we0;

  bd_0 bd_0_i
       (.a_address0(a_address0),
        .a_address1(a_address1),
        .a_ce0(a_ce0),
        .a_ce1(a_ce1),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .b_address0(b_address0),
        .b_address1(b_address1),
        .b_ce0(b_ce0),
        .b_ce1(b_ce1),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .prod_address0(prod_address0),
        .prod_ce0(prod_ce0),
        .prod_d0(prod_d0),
        .prod_we0(prod_we0));
endmodule
