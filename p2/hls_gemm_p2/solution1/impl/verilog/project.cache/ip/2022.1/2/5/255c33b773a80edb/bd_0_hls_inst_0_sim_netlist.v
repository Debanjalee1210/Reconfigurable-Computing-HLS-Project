// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Mar  2 22:01:11 2024
// Host        : c038.sol.rc.asu.edu running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrix_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrix_mult,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a_ce0,
    a_ce1,
    b_ce0,
    b_ce1,
    prod_ce0,
    prod_we0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_q0,
    a_address1,
    a_q1,
    b_address0,
    b_q0,
    b_address1,
    b_q1,
    prod_address0,
    prod_d0);
  output a_ce0;
  output a_ce1;
  output b_ce0;
  output b_ce1;
  output prod_ce0;
  output prod_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [7:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [7:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef" *) output [7:0]a_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef" *) input [7:0]a_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [7:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [7:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef" *) output [7:0]b_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef" *) input [7:0]b_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 prod_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME prod_address0, LAYERED_METADATA undef" *) output [7:0]prod_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 prod_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME prod_d0, LAYERED_METADATA undef" *) output [31:0]prod_d0;

  wire \<const0> ;
  wire [7:0]a_address0;
  wire [7:0]a_address1;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [7:0]b_address0;
  wire [7:0]b_address1;
  wire b_ce0;
  wire b_ce1;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire [7:0]prod_address0;
  wire prod_ce0;
  wire [19:0]\^prod_d0 ;
  wire prod_we0;
  wire [31:20]NLW_inst_prod_d0_UNCONNECTED;

  assign prod_d0[31] = \<const0> ;
  assign prod_d0[30] = \<const0> ;
  assign prod_d0[29] = \<const0> ;
  assign prod_d0[28] = \<const0> ;
  assign prod_d0[27] = \<const0> ;
  assign prod_d0[26] = \<const0> ;
  assign prod_d0[25] = \<const0> ;
  assign prod_d0[24] = \<const0> ;
  assign prod_d0[23] = \<const0> ;
  assign prod_d0[22] = \<const0> ;
  assign prod_d0[21] = \<const0> ;
  assign prod_d0[20] = \<const0> ;
  assign prod_d0[19:0] = \^prod_d0 [19:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "8'b00000001" *) 
  (* ap_ST_fsm_pp0_stage1 = "8'b00000010" *) 
  (* ap_ST_fsm_pp0_stage2 = "8'b00000100" *) 
  (* ap_ST_fsm_pp0_stage3 = "8'b00001000" *) 
  (* ap_ST_fsm_pp0_stage4 = "8'b00010000" *) 
  (* ap_ST_fsm_pp0_stage5 = "8'b00100000" *) 
  (* ap_ST_fsm_pp0_stage6 = "8'b01000000" *) 
  (* ap_ST_fsm_pp0_stage7 = "8'b10000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult inst
       (.a_address0(a_address0),
        .a_address1(a_address1),
        .a_ce0(a_ce0),
        .a_ce1(a_ce1),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0(b_address0),
        .b_address1(b_address1),
        .b_ce0(b_ce0),
        .b_ce1(b_ce1),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .prod_address0(prod_address0),
        .prod_ce0(prod_ce0),
        .prod_d0({NLW_inst_prod_d0_UNCONNECTED[31:20],\^prod_d0 }),
        .prod_we0(prod_we0));
endmodule

(* ap_ST_fsm_pp0_stage0 = "8'b00000001" *) (* ap_ST_fsm_pp0_stage1 = "8'b00000010" *) (* ap_ST_fsm_pp0_stage2 = "8'b00000100" *) 
(* ap_ST_fsm_pp0_stage3 = "8'b00001000" *) (* ap_ST_fsm_pp0_stage4 = "8'b00010000" *) (* ap_ST_fsm_pp0_stage5 = "8'b00100000" *) 
(* ap_ST_fsm_pp0_stage6 = "8'b01000000" *) (* ap_ST_fsm_pp0_stage7 = "8'b10000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_ce0,
    a_q0,
    a_address1,
    a_ce1,
    a_q1,
    b_address0,
    b_ce0,
    b_q0,
    b_address1,
    b_ce1,
    b_q1,
    prod_address0,
    prod_ce0,
    prod_we0,
    prod_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [7:0]a_address0;
  output a_ce0;
  input [7:0]a_q0;
  output [7:0]a_address1;
  output a_ce1;
  input [7:0]a_q1;
  output [7:0]b_address0;
  output b_ce0;
  input [7:0]b_q0;
  output [7:0]b_address1;
  output b_ce1;
  input [7:0]b_q1;
  output [7:0]prod_address0;
  output prod_ce0;
  output prod_we0;
  output [31:0]prod_d0;

  wire \<const0> ;
  wire [7:0]a_address0;
  wire \a_address0[2]_INST_0_i_1_n_2 ;
  wire \a_address0[2]_INST_0_i_2_n_2 ;
  wire \a_address0[2]_INST_0_i_3_n_2 ;
  wire \a_address0[3]_INST_0_i_1_n_2 ;
  wire \a_address0[3]_INST_0_i_2_n_2 ;
  wire [7:0]a_address1;
  wire \a_address1[5]_INST_0_i_2_n_2 ;
  wire \a_address1[6]_INST_0_i_1_n_2 ;
  wire \a_address1[7]_INST_0_i_1_n_2 ;
  wire \a_address1[7]_INST_0_i_3_n_2 ;
  wire \a_address1[7]_INST_0_i_4_n_2 ;
  wire \a_address1[7]_INST_0_i_5_n_2 ;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire add_ln10_reg_13440;
  wire [4:0]add_ln12_fu_969_p2;
  wire [7:3]add_ln13_fu_946_p2;
  wire \add_ln13_reg_1605[6]_i_2_n_2 ;
  wire \add_ln13_reg_1605[6]_i_3_n_2 ;
  wire \add_ln13_reg_1605[6]_i_4_n_2 ;
  wire \add_ln13_reg_1605[6]_i_5_n_2 ;
  wire \add_ln13_reg_1605[6]_i_6_n_2 ;
  wire \add_ln13_reg_1605[6]_i_7_n_2 ;
  wire \add_ln13_reg_1605[7]_i_3_n_2 ;
  wire \add_ln13_reg_1605_reg[6]_i_1_n_2 ;
  wire \add_ln13_reg_1605_reg[6]_i_1_n_3 ;
  wire \add_ln13_reg_1605_reg[6]_i_1_n_4 ;
  wire \add_ln13_reg_1605_reg[6]_i_1_n_5 ;
  wire [4:4]add_ln232_2_reg_1398;
  wire \add_ln232_2_reg_1398[4]_i_1_n_2 ;
  wire [16:0]add_ln886_10_reg_1745;
  wire add_ln886_10_reg_17450;
  wire [18:0]add_ln886_13_fu_1182_p2;
  wire [18:0]add_ln886_13_reg_1755;
  wire [16:0]add_ln886_1_reg_1620;
  wire [16:0]add_ln886_3_reg_1670;
  wire [17:0]add_ln886_5_fu_1063_p2;
  wire [17:0]add_ln886_5_reg_1695;
  wire [18:0]add_ln886_6_fu_1207_p2;
  wire [18:0]add_ln886_6_reg_1760;
  wire [16:0]add_ln886_7_reg_1715;
  wire add_ln886_7_reg_17150;
  wire [17:0]add_ln886_9_fu_1125_p2;
  wire [17:0]add_ln886_9_reg_1735;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage6;
  wire ap_CS_fsm_pp0_stage7;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_305;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [7:0]b_address0;
  wire \b_address0[3]_INST_0_i_1_n_2 ;
  wire \b_address0[3]_INST_0_i_2_n_2 ;
  wire \b_address0[4]_INST_0_i_1_n_2 ;
  wire \b_address0[4]_INST_0_i_2_n_2 ;
  wire \b_address0[4]_INST_0_i_3_n_2 ;
  wire \b_address0[4]_INST_0_i_4_n_2 ;
  wire \b_address0[4]_INST_0_i_5_n_2 ;
  wire \b_address0[4]_INST_0_i_6_n_2 ;
  wire \b_address0[5]_INST_0_i_1_n_2 ;
  wire \b_address0[5]_INST_0_i_2_n_2 ;
  wire \b_address0[6]_INST_0_i_1_n_2 ;
  wire \b_address0[7]_INST_0_i_1_n_2 ;
  wire \b_address0[7]_INST_0_i_2_n_2 ;
  wire [7:0]b_address1;
  wire \b_address1[0]_INST_0_i_1_n_2 ;
  wire \b_address1[0]_INST_0_i_2_n_2 ;
  wire \b_address1[1]_INST_0_i_1_n_2 ;
  wire \b_address1[1]_INST_0_i_2_n_2 ;
  wire \b_address1[2]_INST_0_i_1_n_2 ;
  wire \b_address1[2]_INST_0_i_2_n_2 ;
  wire \b_address1[3]_INST_0_i_1_n_2 ;
  wire \b_address1[3]_INST_0_i_2_n_2 ;
  wire \b_address1[3]_INST_0_i_3_n_2 ;
  wire \b_address1[4]_INST_0_i_1_n_2 ;
  wire \b_address1[4]_INST_0_i_2_n_2 ;
  wire \b_address1[4]_INST_0_i_3_n_2 ;
  wire \b_address1[4]_INST_0_i_4_n_2 ;
  wire \b_address1[4]_INST_0_i_6_n_2 ;
  wire \b_address1[4]_INST_0_i_7_n_2 ;
  wire \b_address1[5]_INST_0_i_1_n_2 ;
  wire \b_address1[5]_INST_0_i_2_n_2 ;
  wire \b_address1[5]_INST_0_i_3_n_2 ;
  wire \b_address1[5]_INST_0_i_4_n_2 ;
  wire \b_address1[5]_INST_0_i_5_n_2 ;
  wire \b_address1[6]_INST_0_i_1_n_2 ;
  wire \b_address1[6]_INST_0_i_2_n_2 ;
  wire \b_address1[6]_INST_0_i_3_n_2 ;
  wire \b_address1[7]_INST_0_i_1_n_2 ;
  wire \b_address1[7]_INST_0_i_2_n_2 ;
  wire b_ce1_INST_0_i_1_n_2;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire [4:4]data7;
  wire flow_control_loop_pipe_U_n_10;
  wire flow_control_loop_pipe_U_n_22;
  wire flow_control_loop_pipe_U_n_23;
  wire flow_control_loop_pipe_U_n_24;
  wire flow_control_loop_pipe_U_n_25;
  wire flow_control_loop_pipe_U_n_26;
  wire flow_control_loop_pipe_U_n_27;
  wire flow_control_loop_pipe_U_n_28;
  wire [7:4]grp_fu_411_p3;
  wire \i_fu_116_reg_n_2_[0] ;
  wire \i_fu_116_reg_n_2_[1] ;
  wire \i_fu_116_reg_n_2_[2] ;
  wire \i_fu_116_reg_n_2_[3] ;
  wire \icmp_ln10_reg_1335_reg_n_2_[0] ;
  wire icmp_ln12_reg_1349;
  wire \icmp_ln12_reg_1349[0]_i_1_n_2 ;
  wire indvar_flatten_fu_120;
  wire \indvar_flatten_fu_120[0]_i_2_n_2 ;
  wire \indvar_flatten_fu_120[5]_i_2_n_2 ;
  wire \indvar_flatten_fu_120[6]_i_2_n_2 ;
  wire \indvar_flatten_fu_120[8]_i_3_n_2 ;
  wire \indvar_flatten_fu_120[8]_i_4_n_2 ;
  wire \indvar_flatten_fu_120[8]_i_5_n_2 ;
  wire \indvar_flatten_fu_120_reg_n_2_[0] ;
  wire \indvar_flatten_fu_120_reg_n_2_[1] ;
  wire \indvar_flatten_fu_120_reg_n_2_[2] ;
  wire \indvar_flatten_fu_120_reg_n_2_[3] ;
  wire \indvar_flatten_fu_120_reg_n_2_[4] ;
  wire \indvar_flatten_fu_120_reg_n_2_[5] ;
  wire \indvar_flatten_fu_120_reg_n_2_[6] ;
  wire \indvar_flatten_fu_120_reg_n_2_[7] ;
  wire \indvar_flatten_fu_120_reg_n_2_[8] ;
  wire [4:0]j_fu_112;
  wire [4:0]j_load_reg_1339;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_17;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_18;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_17;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_18;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_17;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_18;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_17;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_18;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_9;
  wire mul_8ns_8ns_16_1_1_U1_n_10;
  wire mul_8ns_8ns_16_1_1_U1_n_11;
  wire mul_8ns_8ns_16_1_1_U1_n_12;
  wire mul_8ns_8ns_16_1_1_U1_n_13;
  wire mul_8ns_8ns_16_1_1_U1_n_14;
  wire mul_8ns_8ns_16_1_1_U1_n_15;
  wire mul_8ns_8ns_16_1_1_U1_n_16;
  wire mul_8ns_8ns_16_1_1_U1_n_17;
  wire mul_8ns_8ns_16_1_1_U1_n_2;
  wire mul_8ns_8ns_16_1_1_U1_n_3;
  wire mul_8ns_8ns_16_1_1_U1_n_4;
  wire mul_8ns_8ns_16_1_1_U1_n_5;
  wire mul_8ns_8ns_16_1_1_U1_n_6;
  wire mul_8ns_8ns_16_1_1_U1_n_7;
  wire mul_8ns_8ns_16_1_1_U1_n_8;
  wire mul_8ns_8ns_16_1_1_U1_n_9;
  wire mul_8ns_8ns_16_1_1_U2_n_10;
  wire mul_8ns_8ns_16_1_1_U2_n_11;
  wire mul_8ns_8ns_16_1_1_U2_n_12;
  wire mul_8ns_8ns_16_1_1_U2_n_13;
  wire mul_8ns_8ns_16_1_1_U2_n_14;
  wire mul_8ns_8ns_16_1_1_U2_n_15;
  wire mul_8ns_8ns_16_1_1_U2_n_16;
  wire mul_8ns_8ns_16_1_1_U2_n_17;
  wire mul_8ns_8ns_16_1_1_U2_n_2;
  wire mul_8ns_8ns_16_1_1_U2_n_3;
  wire mul_8ns_8ns_16_1_1_U2_n_4;
  wire mul_8ns_8ns_16_1_1_U2_n_5;
  wire mul_8ns_8ns_16_1_1_U2_n_6;
  wire mul_8ns_8ns_16_1_1_U2_n_7;
  wire mul_8ns_8ns_16_1_1_U2_n_8;
  wire mul_8ns_8ns_16_1_1_U2_n_9;
  wire mul_8ns_8ns_16_1_1_U3_n_10;
  wire mul_8ns_8ns_16_1_1_U3_n_11;
  wire mul_8ns_8ns_16_1_1_U3_n_12;
  wire mul_8ns_8ns_16_1_1_U3_n_13;
  wire mul_8ns_8ns_16_1_1_U3_n_14;
  wire mul_8ns_8ns_16_1_1_U3_n_15;
  wire mul_8ns_8ns_16_1_1_U3_n_16;
  wire mul_8ns_8ns_16_1_1_U3_n_17;
  wire mul_8ns_8ns_16_1_1_U3_n_18;
  wire mul_8ns_8ns_16_1_1_U3_n_19;
  wire mul_8ns_8ns_16_1_1_U3_n_2;
  wire mul_8ns_8ns_16_1_1_U3_n_20;
  wire mul_8ns_8ns_16_1_1_U3_n_21;
  wire mul_8ns_8ns_16_1_1_U3_n_22;
  wire mul_8ns_8ns_16_1_1_U3_n_23;
  wire mul_8ns_8ns_16_1_1_U3_n_24;
  wire mul_8ns_8ns_16_1_1_U3_n_25;
  wire mul_8ns_8ns_16_1_1_U3_n_26;
  wire mul_8ns_8ns_16_1_1_U3_n_3;
  wire mul_8ns_8ns_16_1_1_U3_n_4;
  wire mul_8ns_8ns_16_1_1_U3_n_5;
  wire mul_8ns_8ns_16_1_1_U3_n_6;
  wire mul_8ns_8ns_16_1_1_U3_n_7;
  wire mul_8ns_8ns_16_1_1_U3_n_8;
  wire mul_8ns_8ns_16_1_1_U3_n_9;
  wire mul_8ns_8ns_16_1_1_U4_n_10;
  wire mul_8ns_8ns_16_1_1_U4_n_11;
  wire mul_8ns_8ns_16_1_1_U4_n_12;
  wire mul_8ns_8ns_16_1_1_U4_n_13;
  wire mul_8ns_8ns_16_1_1_U4_n_14;
  wire mul_8ns_8ns_16_1_1_U4_n_15;
  wire mul_8ns_8ns_16_1_1_U4_n_16;
  wire mul_8ns_8ns_16_1_1_U4_n_17;
  wire mul_8ns_8ns_16_1_1_U4_n_18;
  wire mul_8ns_8ns_16_1_1_U4_n_19;
  wire mul_8ns_8ns_16_1_1_U4_n_2;
  wire mul_8ns_8ns_16_1_1_U4_n_20;
  wire mul_8ns_8ns_16_1_1_U4_n_21;
  wire mul_8ns_8ns_16_1_1_U4_n_22;
  wire mul_8ns_8ns_16_1_1_U4_n_23;
  wire mul_8ns_8ns_16_1_1_U4_n_24;
  wire mul_8ns_8ns_16_1_1_U4_n_25;
  wire mul_8ns_8ns_16_1_1_U4_n_26;
  wire mul_8ns_8ns_16_1_1_U4_n_27;
  wire mul_8ns_8ns_16_1_1_U4_n_28;
  wire mul_8ns_8ns_16_1_1_U4_n_29;
  wire mul_8ns_8ns_16_1_1_U4_n_3;
  wire mul_8ns_8ns_16_1_1_U4_n_30;
  wire mul_8ns_8ns_16_1_1_U4_n_31;
  wire mul_8ns_8ns_16_1_1_U4_n_32;
  wire mul_8ns_8ns_16_1_1_U4_n_33;
  wire mul_8ns_8ns_16_1_1_U4_n_34;
  wire mul_8ns_8ns_16_1_1_U4_n_35;
  wire mul_8ns_8ns_16_1_1_U4_n_4;
  wire mul_8ns_8ns_16_1_1_U4_n_5;
  wire mul_8ns_8ns_16_1_1_U4_n_6;
  wire mul_8ns_8ns_16_1_1_U4_n_7;
  wire mul_8ns_8ns_16_1_1_U4_n_8;
  wire mul_8ns_8ns_16_1_1_U4_n_9;
  wire mul_8ns_8ns_16_1_1_U5_n_10;
  wire mul_8ns_8ns_16_1_1_U5_n_11;
  wire mul_8ns_8ns_16_1_1_U5_n_12;
  wire mul_8ns_8ns_16_1_1_U5_n_13;
  wire mul_8ns_8ns_16_1_1_U5_n_14;
  wire mul_8ns_8ns_16_1_1_U5_n_15;
  wire mul_8ns_8ns_16_1_1_U5_n_16;
  wire mul_8ns_8ns_16_1_1_U5_n_17;
  wire mul_8ns_8ns_16_1_1_U5_n_19;
  wire mul_8ns_8ns_16_1_1_U5_n_2;
  wire mul_8ns_8ns_16_1_1_U5_n_20;
  wire mul_8ns_8ns_16_1_1_U5_n_21;
  wire mul_8ns_8ns_16_1_1_U5_n_22;
  wire mul_8ns_8ns_16_1_1_U5_n_23;
  wire mul_8ns_8ns_16_1_1_U5_n_24;
  wire mul_8ns_8ns_16_1_1_U5_n_25;
  wire mul_8ns_8ns_16_1_1_U5_n_26;
  wire mul_8ns_8ns_16_1_1_U5_n_27;
  wire mul_8ns_8ns_16_1_1_U5_n_28;
  wire mul_8ns_8ns_16_1_1_U5_n_29;
  wire mul_8ns_8ns_16_1_1_U5_n_3;
  wire mul_8ns_8ns_16_1_1_U5_n_30;
  wire mul_8ns_8ns_16_1_1_U5_n_31;
  wire mul_8ns_8ns_16_1_1_U5_n_32;
  wire mul_8ns_8ns_16_1_1_U5_n_33;
  wire mul_8ns_8ns_16_1_1_U5_n_34;
  wire mul_8ns_8ns_16_1_1_U5_n_4;
  wire mul_8ns_8ns_16_1_1_U5_n_5;
  wire mul_8ns_8ns_16_1_1_U5_n_6;
  wire mul_8ns_8ns_16_1_1_U5_n_7;
  wire mul_8ns_8ns_16_1_1_U5_n_8;
  wire mul_8ns_8ns_16_1_1_U5_n_9;
  wire mul_8ns_8ns_16_1_1_U6_n_10;
  wire mul_8ns_8ns_16_1_1_U6_n_11;
  wire mul_8ns_8ns_16_1_1_U6_n_12;
  wire mul_8ns_8ns_16_1_1_U6_n_13;
  wire mul_8ns_8ns_16_1_1_U6_n_14;
  wire mul_8ns_8ns_16_1_1_U6_n_15;
  wire mul_8ns_8ns_16_1_1_U6_n_16;
  wire mul_8ns_8ns_16_1_1_U6_n_17;
  wire mul_8ns_8ns_16_1_1_U6_n_2;
  wire mul_8ns_8ns_16_1_1_U6_n_3;
  wire mul_8ns_8ns_16_1_1_U6_n_4;
  wire mul_8ns_8ns_16_1_1_U6_n_5;
  wire mul_8ns_8ns_16_1_1_U6_n_6;
  wire mul_8ns_8ns_16_1_1_U6_n_7;
  wire mul_8ns_8ns_16_1_1_U6_n_8;
  wire mul_8ns_8ns_16_1_1_U6_n_9;
  wire mul_8ns_8ns_16_1_1_U7_n_10;
  wire mul_8ns_8ns_16_1_1_U7_n_11;
  wire mul_8ns_8ns_16_1_1_U7_n_12;
  wire mul_8ns_8ns_16_1_1_U7_n_13;
  wire mul_8ns_8ns_16_1_1_U7_n_14;
  wire mul_8ns_8ns_16_1_1_U7_n_15;
  wire mul_8ns_8ns_16_1_1_U7_n_16;
  wire mul_8ns_8ns_16_1_1_U7_n_17;
  wire mul_8ns_8ns_16_1_1_U7_n_2;
  wire mul_8ns_8ns_16_1_1_U7_n_3;
  wire mul_8ns_8ns_16_1_1_U7_n_4;
  wire mul_8ns_8ns_16_1_1_U7_n_5;
  wire mul_8ns_8ns_16_1_1_U7_n_6;
  wire mul_8ns_8ns_16_1_1_U7_n_7;
  wire mul_8ns_8ns_16_1_1_U7_n_8;
  wire mul_8ns_8ns_16_1_1_U7_n_9;
  wire mul_8ns_8ns_16_1_1_U8_n_10;
  wire mul_8ns_8ns_16_1_1_U8_n_11;
  wire mul_8ns_8ns_16_1_1_U8_n_12;
  wire mul_8ns_8ns_16_1_1_U8_n_13;
  wire mul_8ns_8ns_16_1_1_U8_n_14;
  wire mul_8ns_8ns_16_1_1_U8_n_15;
  wire mul_8ns_8ns_16_1_1_U8_n_16;
  wire mul_8ns_8ns_16_1_1_U8_n_17;
  wire mul_8ns_8ns_16_1_1_U8_n_2;
  wire mul_8ns_8ns_16_1_1_U8_n_3;
  wire mul_8ns_8ns_16_1_1_U8_n_4;
  wire mul_8ns_8ns_16_1_1_U8_n_5;
  wire mul_8ns_8ns_16_1_1_U8_n_6;
  wire mul_8ns_8ns_16_1_1_U8_n_7;
  wire mul_8ns_8ns_16_1_1_U8_n_8;
  wire mul_8ns_8ns_16_1_1_U8_n_9;
  wire [8:0]p_0_in__0;
  wire [7:0]prod_address0;
  wire prod_ce0;
  wire [19:0]\^prod_d0 ;
  wire \prod_d0[0]_INST_0_i_1_n_2 ;
  wire \prod_d0[0]_INST_0_i_2_n_2 ;
  wire \prod_d0[0]_INST_0_i_3_n_2 ;
  wire \prod_d0[0]_INST_0_i_4_n_2 ;
  wire \prod_d0[0]_INST_0_n_2 ;
  wire \prod_d0[0]_INST_0_n_3 ;
  wire \prod_d0[0]_INST_0_n_4 ;
  wire \prod_d0[0]_INST_0_n_5 ;
  wire \prod_d0[12]_INST_0_i_1_n_2 ;
  wire \prod_d0[12]_INST_0_i_2_n_2 ;
  wire \prod_d0[12]_INST_0_i_3_n_2 ;
  wire \prod_d0[12]_INST_0_i_4_n_2 ;
  wire \prod_d0[12]_INST_0_n_2 ;
  wire \prod_d0[12]_INST_0_n_3 ;
  wire \prod_d0[12]_INST_0_n_4 ;
  wire \prod_d0[12]_INST_0_n_5 ;
  wire \prod_d0[16]_INST_0_i_1_n_2 ;
  wire \prod_d0[16]_INST_0_i_2_n_2 ;
  wire \prod_d0[16]_INST_0_i_3_n_2 ;
  wire \prod_d0[16]_INST_0_n_4 ;
  wire \prod_d0[16]_INST_0_n_5 ;
  wire \prod_d0[4]_INST_0_i_1_n_2 ;
  wire \prod_d0[4]_INST_0_i_2_n_2 ;
  wire \prod_d0[4]_INST_0_i_3_n_2 ;
  wire \prod_d0[4]_INST_0_i_4_n_2 ;
  wire \prod_d0[4]_INST_0_n_2 ;
  wire \prod_d0[4]_INST_0_n_3 ;
  wire \prod_d0[4]_INST_0_n_4 ;
  wire \prod_d0[4]_INST_0_n_5 ;
  wire \prod_d0[8]_INST_0_i_1_n_2 ;
  wire \prod_d0[8]_INST_0_i_2_n_2 ;
  wire \prod_d0[8]_INST_0_i_3_n_2 ;
  wire \prod_d0[8]_INST_0_i_4_n_2 ;
  wire \prod_d0[8]_INST_0_n_2 ;
  wire \prod_d0[8]_INST_0_n_3 ;
  wire \prod_d0[8]_INST_0_n_4 ;
  wire \prod_d0[8]_INST_0_n_5 ;
  wire reg_4210;
  wire reg_42527_out;
  wire reg_4300;
  wire reg_4341;
  wire reg_444;
  wire reg_4491;
  wire reg_4640;
  wire [7:4]select_ln10_2_reg_1575;
  wire \select_ln10_2_reg_1575[7]_i_3_n_2 ;
  wire [4:0]select_ln10_reg_1370;
  wire \select_ln10_reg_1370[0]_i_1_n_2 ;
  wire \select_ln10_reg_1370[0]_i_2_n_2 ;
  wire \select_ln10_reg_1370[4]_i_1_n_2 ;
  wire [3:0]tmp_16_cast_reg_1358_reg;
  wire \tmp_33_cast_reg_1474[4]_i_1_n_2 ;
  wire [4:0]tmp_33_cast_reg_1474_reg;
  wire [7:4]tmp_cast_reg_1328;
  wire [3:0]trunc_ln13_fu_877_p1;
  wire [4:0]zext_ln232_46_reg_1418;
  wire \zext_ln232_46_reg_1418[4]_i_1_n_2 ;
  wire [3:0]\NLW_add_ln13_reg_1605_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln13_reg_1605_reg[7]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_prod_d0[16]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_prod_d0[16]_INST_0_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign b_ce0 = a_ce0;
  assign b_ce1 = a_ce0;
  assign prod_d0[31] = \<const0> ;
  assign prod_d0[30] = \<const0> ;
  assign prod_d0[29] = \<const0> ;
  assign prod_d0[28] = \<const0> ;
  assign prod_d0[27] = \<const0> ;
  assign prod_d0[26] = \<const0> ;
  assign prod_d0[25] = \<const0> ;
  assign prod_d0[24] = \<const0> ;
  assign prod_d0[23] = \<const0> ;
  assign prod_d0[22] = \<const0> ;
  assign prod_d0[21] = \<const0> ;
  assign prod_d0[20] = \<const0> ;
  assign prod_d0[19:0] = \^prod_d0 [19:0];
  assign prod_we0 = prod_ce0;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \a_address0[0]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(a_address0[1]),
        .I3(ap_CS_fsm_pp0_stage7),
        .I4(ap_CS_fsm_pp0_stage6),
        .I5(\a_address0[2]_INST_0_i_1_n_2 ),
        .O(a_address0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \a_address0[1]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(a_address0[1]));
  LUT6 #(
    .INIT(64'hEAEAEAFAEAEAEAEA)) 
    \a_address0[2]_INST_0 
       (.I0(\a_address0[2]_INST_0_i_1_n_2 ),
        .I1(\a_address0[2]_INST_0_i_2_n_2 ),
        .I2(a_address0[1]),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(ap_CS_fsm_pp0_stage4),
        .I5(\a_address0[2]_INST_0_i_3_n_2 ),
        .O(a_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h101F)) 
    \a_address0[2]_INST_0_i_1 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(\a_address0[2]_INST_0_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \a_address0[2]_INST_0_i_2 
       (.I0(ap_CS_fsm_pp0_stage6),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(ap_CS_fsm_pp0_stage7),
        .O(\a_address0[2]_INST_0_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \a_address0[2]_INST_0_i_3 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_CS_fsm_pp0_stage2),
        .O(\a_address0[2]_INST_0_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF000E00000000)) 
    \a_address0[3]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_CS_fsm_pp0_stage5),
        .I3(ap_CS_fsm_pp0_stage4),
        .I4(\a_address0[3]_INST_0_i_1_n_2 ),
        .I5(\a_address0[3]_INST_0_i_2_n_2 ),
        .O(a_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \a_address0[3]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage6),
        .I1(ap_CS_fsm_pp0_stage7),
        .O(\a_address0[3]_INST_0_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \a_address0[3]_INST_0_i_2 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(\a_address0[3]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFB8B8B800B8B8B8)) 
    \a_address0[4]_INST_0 
       (.I0(tmp_16_cast_reg_1358_reg[0]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[4]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(select_ln10_2_reg_1575[4]),
        .O(a_address0[4]));
  LUT6 #(
    .INIT(64'hFFB8B8B800B8B8B8)) 
    \a_address0[5]_INST_0 
       (.I0(tmp_16_cast_reg_1358_reg[1]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[5]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(select_ln10_2_reg_1575[5]),
        .O(a_address0[5]));
  LUT6 #(
    .INIT(64'hFFB8B8B800B8B8B8)) 
    \a_address0[6]_INST_0 
       (.I0(tmp_16_cast_reg_1358_reg[2]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[6]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(select_ln10_2_reg_1575[6]),
        .O(a_address0[6]));
  LUT6 #(
    .INIT(64'hFFB8B8B800B8B8B8)) 
    \a_address0[7]_INST_0 
       (.I0(tmp_16_cast_reg_1358_reg[3]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[7]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(select_ln10_2_reg_1575[7]),
        .O(a_address0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \a_address1[0]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(ap_CS_fsm_pp0_stage6),
        .I2(ap_CS_fsm_pp0_stage5),
        .O(a_address1[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \a_address1[1]_INST_0 
       (.I0(\a_address0[3]_INST_0_i_1_n_2 ),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_CS_fsm_pp0_stage5),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(a_address1[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F4)) 
    \a_address1[2]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(ap_CS_fsm_pp0_stage4),
        .I4(ap_CS_fsm_pp0_stage6),
        .I5(\a_address0[2]_INST_0_i_2_n_2 ),
        .O(a_address1[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \a_address1[3]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_CS_fsm_pp0_stage3),
        .I4(ap_CS_fsm_pp0_stage7),
        .I5(ap_CS_fsm_pp0_stage6),
        .O(a_address1[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_address1[4]_INST_0_i_1 
       (.I0(tmp_16_cast_reg_1358_reg[0]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[4]),
        .O(trunc_ln13_fu_877_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_address1[5]_INST_0_i_1 
       (.I0(tmp_16_cast_reg_1358_reg[1]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[5]),
        .O(trunc_ln13_fu_877_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \a_address1[5]_INST_0_i_2 
       (.I0(j_fu_112[0]),
        .I1(j_fu_112[3]),
        .I2(j_fu_112[4]),
        .I3(j_fu_112[2]),
        .I4(j_fu_112[1]),
        .O(\a_address1[5]_INST_0_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \a_address1[6]_INST_0_i_1 
       (.I0(\a_address1[5]_INST_0_i_2_n_2 ),
        .I1(\i_fu_116_reg_n_2_[0] ),
        .I2(\i_fu_116_reg_n_2_[1] ),
        .I3(\i_fu_116_reg_n_2_[2] ),
        .O(\a_address1[6]_INST_0_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \a_address1[7]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\a_address1[7]_INST_0_i_4_n_2 ),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(ap_CS_fsm_pp0_stage7),
        .O(\a_address1[7]_INST_0_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \a_address1[7]_INST_0_i_3 
       (.I0(\i_fu_116_reg_n_2_[2] ),
        .I1(\i_fu_116_reg_n_2_[1] ),
        .I2(\i_fu_116_reg_n_2_[0] ),
        .I3(\a_address1[5]_INST_0_i_2_n_2 ),
        .I4(\i_fu_116_reg_n_2_[3] ),
        .O(\a_address1[7]_INST_0_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \a_address1[7]_INST_0_i_4 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_CS_fsm_pp0_stage5),
        .I3(ap_CS_fsm_pp0_stage4),
        .O(\a_address1[7]_INST_0_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \a_address1[7]_INST_0_i_5 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_CS_fsm_pp0_stage3),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(\a_address1[7]_INST_0_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    a_ce1_INST_0
       (.I0(ap_start),
        .I1(b_ce1_INST_0_i_1_n_2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(a_ce1));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln13_reg_1605[6]_i_2 
       (.I0(tmp_16_cast_reg_1358_reg[2]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[6]),
        .O(\add_ln13_reg_1605[6]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln13_reg_1605[6]_i_3 
       (.I0(tmp_16_cast_reg_1358_reg[1]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[5]),
        .O(\add_ln13_reg_1605[6]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln13_reg_1605[6]_i_4 
       (.I0(tmp_16_cast_reg_1358_reg[0]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[4]),
        .O(\add_ln13_reg_1605[6]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln13_reg_1605[6]_i_5 
       (.I0(tmp_16_cast_reg_1358_reg[2]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[6]),
        .O(\add_ln13_reg_1605[6]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln13_reg_1605[6]_i_6 
       (.I0(tmp_16_cast_reg_1358_reg[1]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[5]),
        .O(\add_ln13_reg_1605[6]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \add_ln13_reg_1605[6]_i_7 
       (.I0(tmp_cast_reg_1328[4]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_16_cast_reg_1358_reg[0]),
        .I3(zext_ln232_46_reg_1418[4]),
        .O(\add_ln13_reg_1605[6]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln13_reg_1605[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .O(ap_condition_305));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln13_reg_1605[7]_i_3 
       (.I0(tmp_16_cast_reg_1358_reg[3]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[7]),
        .O(\add_ln13_reg_1605[7]_i_3_n_2 ));
  FDRE \add_ln13_reg_1605_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_305),
        .D(zext_ln232_46_reg_1418[0]),
        .Q(prod_address0[0]),
        .R(1'b0));
  FDRE \add_ln13_reg_1605_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_305),
        .D(zext_ln232_46_reg_1418[1]),
        .Q(prod_address0[1]),
        .R(1'b0));
  FDRE \add_ln13_reg_1605_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_305),
        .D(zext_ln232_46_reg_1418[2]),
        .Q(prod_address0[2]),
        .R(1'b0));
  FDRE \add_ln13_reg_1605_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_305),
        .D(add_ln13_fu_946_p2[3]),
        .Q(prod_address0[3]),
        .R(1'b0));
  FDRE \add_ln13_reg_1605_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_305),
        .D(add_ln13_fu_946_p2[4]),
        .Q(prod_address0[4]),
        .R(1'b0));
  FDRE \add_ln13_reg_1605_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_305),
        .D(add_ln13_fu_946_p2[5]),
        .Q(prod_address0[5]),
        .R(1'b0));
  FDRE \add_ln13_reg_1605_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_305),
        .D(add_ln13_fu_946_p2[6]),
        .Q(prod_address0[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln13_reg_1605_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\add_ln13_reg_1605_reg[6]_i_1_n_2 ,\add_ln13_reg_1605_reg[6]_i_1_n_3 ,\add_ln13_reg_1605_reg[6]_i_1_n_4 ,\add_ln13_reg_1605_reg[6]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln13_reg_1605[6]_i_2_n_2 ,\add_ln13_reg_1605[6]_i_3_n_2 ,\add_ln13_reg_1605[6]_i_4_n_2 ,1'b0}),
        .O(add_ln13_fu_946_p2[6:3]),
        .S({\add_ln13_reg_1605[6]_i_5_n_2 ,\add_ln13_reg_1605[6]_i_6_n_2 ,\add_ln13_reg_1605[6]_i_7_n_2 ,zext_ln232_46_reg_1418[3]}));
  FDRE \add_ln13_reg_1605_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_305),
        .D(add_ln13_fu_946_p2[7]),
        .Q(prod_address0[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln13_reg_1605_reg[7]_i_2 
       (.CI(\add_ln13_reg_1605_reg[6]_i_1_n_2 ),
        .CO(\NLW_add_ln13_reg_1605_reg[7]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln13_reg_1605_reg[7]_i_2_O_UNCONNECTED [3:1],add_ln13_fu_946_p2[7]}),
        .S({1'b0,1'b0,1'b0,\add_ln13_reg_1605[7]_i_3_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFBF00B0)) 
    \add_ln232_2_reg_1398[4]_i_1 
       (.I0(icmp_ln12_reg_1349),
        .I1(j_load_reg_1339[4]),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .I4(add_ln232_2_reg_1398),
        .O(\add_ln232_2_reg_1398[4]_i_1_n_2 ));
  FDRE \add_ln232_2_reg_1398_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln232_2_reg_1398[4]_i_1_n_2 ),
        .Q(add_ln232_2_reg_1398),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln886_10_reg_1745[16]_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_enable_reg_pp0_iter1),
        .O(add_ln886_10_reg_17450));
  FDRE \add_ln886_10_reg_1745_reg[0] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_18),
        .Q(add_ln886_10_reg_1745[0]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[10] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_8),
        .Q(add_ln886_10_reg_1745[10]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[11] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_7),
        .Q(add_ln886_10_reg_1745[11]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[12] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_6),
        .Q(add_ln886_10_reg_1745[12]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[13] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_5),
        .Q(add_ln886_10_reg_1745[13]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[14] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_4),
        .Q(add_ln886_10_reg_1745[14]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[15] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_3),
        .Q(add_ln886_10_reg_1745[15]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[16] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_2),
        .Q(add_ln886_10_reg_1745[16]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[1] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_17),
        .Q(add_ln886_10_reg_1745[1]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[2] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_16),
        .Q(add_ln886_10_reg_1745[2]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[3] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_15),
        .Q(add_ln886_10_reg_1745[3]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[4] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_14),
        .Q(add_ln886_10_reg_1745[4]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[5] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_13),
        .Q(add_ln886_10_reg_1745[5]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[6] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_12),
        .Q(add_ln886_10_reg_1745[6]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[7] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_11),
        .Q(add_ln886_10_reg_1745[7]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[8] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_10),
        .Q(add_ln886_10_reg_1745[8]),
        .R(1'b0));
  FDRE \add_ln886_10_reg_1745_reg[9] 
       (.C(ap_clk),
        .CE(add_ln886_10_reg_17450),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_9),
        .Q(add_ln886_10_reg_1745[9]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[0]),
        .Q(add_ln886_13_reg_1755[0]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[10]),
        .Q(add_ln886_13_reg_1755[10]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[11]),
        .Q(add_ln886_13_reg_1755[11]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[12]),
        .Q(add_ln886_13_reg_1755[12]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[13]),
        .Q(add_ln886_13_reg_1755[13]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[14]),
        .Q(add_ln886_13_reg_1755[14]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[15]),
        .Q(add_ln886_13_reg_1755[15]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[16]),
        .Q(add_ln886_13_reg_1755[16]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[17]),
        .Q(add_ln886_13_reg_1755[17]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[18]),
        .Q(add_ln886_13_reg_1755[18]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[1]),
        .Q(add_ln886_13_reg_1755[1]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[2]),
        .Q(add_ln886_13_reg_1755[2]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[3]),
        .Q(add_ln886_13_reg_1755[3]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[4]),
        .Q(add_ln886_13_reg_1755[4]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[5]),
        .Q(add_ln886_13_reg_1755[5]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[6]),
        .Q(add_ln886_13_reg_1755[6]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[7]),
        .Q(add_ln886_13_reg_1755[7]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[8]),
        .Q(add_ln886_13_reg_1755[8]),
        .R(1'b0));
  FDRE \add_ln886_13_reg_1755_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(add_ln886_13_fu_1182_p2[9]),
        .Q(add_ln886_13_reg_1755[9]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[0] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_18),
        .Q(add_ln886_1_reg_1620[0]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[10] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_8),
        .Q(add_ln886_1_reg_1620[10]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[11] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_7),
        .Q(add_ln886_1_reg_1620[11]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[12] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_6),
        .Q(add_ln886_1_reg_1620[12]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[13] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_5),
        .Q(add_ln886_1_reg_1620[13]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[14] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_4),
        .Q(add_ln886_1_reg_1620[14]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[15] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3),
        .Q(add_ln886_1_reg_1620[15]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[16] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2),
        .Q(add_ln886_1_reg_1620[16]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[1] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_17),
        .Q(add_ln886_1_reg_1620[1]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[2] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_16),
        .Q(add_ln886_1_reg_1620[2]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[3] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_15),
        .Q(add_ln886_1_reg_1620[3]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[4] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_14),
        .Q(add_ln886_1_reg_1620[4]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[5] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_13),
        .Q(add_ln886_1_reg_1620[5]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[6] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_12),
        .Q(add_ln886_1_reg_1620[6]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[7] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_11),
        .Q(add_ln886_1_reg_1620[7]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[8] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_10),
        .Q(add_ln886_1_reg_1620[8]),
        .R(1'b0));
  FDRE \add_ln886_1_reg_1620_reg[9] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_9),
        .Q(add_ln886_1_reg_1620[9]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[0] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_18),
        .Q(add_ln886_3_reg_1670[0]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[10] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_8),
        .Q(add_ln886_3_reg_1670[10]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[11] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_7),
        .Q(add_ln886_3_reg_1670[11]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[12] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_6),
        .Q(add_ln886_3_reg_1670[12]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[13] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_5),
        .Q(add_ln886_3_reg_1670[13]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[14] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_4),
        .Q(add_ln886_3_reg_1670[14]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[15] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_3),
        .Q(add_ln886_3_reg_1670[15]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[16] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_2),
        .Q(add_ln886_3_reg_1670[16]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[1] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_17),
        .Q(add_ln886_3_reg_1670[1]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[2] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_16),
        .Q(add_ln886_3_reg_1670[2]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[3] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_15),
        .Q(add_ln886_3_reg_1670[3]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[4] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_14),
        .Q(add_ln886_3_reg_1670[4]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[5] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_13),
        .Q(add_ln886_3_reg_1670[5]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[6] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_12),
        .Q(add_ln886_3_reg_1670[6]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[7] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_11),
        .Q(add_ln886_3_reg_1670[7]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[8] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_10),
        .Q(add_ln886_3_reg_1670[8]),
        .R(1'b0));
  FDRE \add_ln886_3_reg_1670_reg[9] 
       (.C(ap_clk),
        .CE(reg_4491),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_9),
        .Q(add_ln886_3_reg_1670[9]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[0]),
        .Q(add_ln886_5_reg_1695[0]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[10]),
        .Q(add_ln886_5_reg_1695[10]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[11]),
        .Q(add_ln886_5_reg_1695[11]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[12]),
        .Q(add_ln886_5_reg_1695[12]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[13]),
        .Q(add_ln886_5_reg_1695[13]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[14]),
        .Q(add_ln886_5_reg_1695[14]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[15]),
        .Q(add_ln886_5_reg_1695[15]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[16]),
        .Q(add_ln886_5_reg_1695[16]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[17]),
        .Q(add_ln886_5_reg_1695[17]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[1]),
        .Q(add_ln886_5_reg_1695[1]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[2]),
        .Q(add_ln886_5_reg_1695[2]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[3]),
        .Q(add_ln886_5_reg_1695[3]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[4]),
        .Q(add_ln886_5_reg_1695[4]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[5]),
        .Q(add_ln886_5_reg_1695[5]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[6]),
        .Q(add_ln886_5_reg_1695[6]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[7]),
        .Q(add_ln886_5_reg_1695[7]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[8]),
        .Q(add_ln886_5_reg_1695[8]),
        .R(1'b0));
  FDRE \add_ln886_5_reg_1695_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln886_5_fu_1063_p2[9]),
        .Q(add_ln886_5_reg_1695[9]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[0]),
        .Q(add_ln886_6_reg_1760[0]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[10]),
        .Q(add_ln886_6_reg_1760[10]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[11]),
        .Q(add_ln886_6_reg_1760[11]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[12]),
        .Q(add_ln886_6_reg_1760[12]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[13]),
        .Q(add_ln886_6_reg_1760[13]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[14]),
        .Q(add_ln886_6_reg_1760[14]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[15]),
        .Q(add_ln886_6_reg_1760[15]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[16]),
        .Q(add_ln886_6_reg_1760[16]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[17]),
        .Q(add_ln886_6_reg_1760[17]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[18]),
        .Q(add_ln886_6_reg_1760[18]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[1]),
        .Q(add_ln886_6_reg_1760[1]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[2]),
        .Q(add_ln886_6_reg_1760[2]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[3]),
        .Q(add_ln886_6_reg_1760[3]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[4]),
        .Q(add_ln886_6_reg_1760[4]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[5]),
        .Q(add_ln886_6_reg_1760[5]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[6]),
        .Q(add_ln886_6_reg_1760[6]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[7]),
        .Q(add_ln886_6_reg_1760[7]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[8]),
        .Q(add_ln886_6_reg_1760[8]),
        .R(1'b0));
  FDRE \add_ln886_6_reg_1760_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(add_ln886_6_fu_1207_p2[9]),
        .Q(add_ln886_6_reg_1760[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln886_7_reg_1715[16]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter1),
        .O(add_ln886_7_reg_17150));
  FDRE \add_ln886_7_reg_1715_reg[0] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_18),
        .Q(add_ln886_7_reg_1715[0]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[10] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_8),
        .Q(add_ln886_7_reg_1715[10]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[11] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_7),
        .Q(add_ln886_7_reg_1715[11]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[12] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_6),
        .Q(add_ln886_7_reg_1715[12]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[13] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_5),
        .Q(add_ln886_7_reg_1715[13]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[14] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_4),
        .Q(add_ln886_7_reg_1715[14]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[15] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_3),
        .Q(add_ln886_7_reg_1715[15]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[16] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_2),
        .Q(add_ln886_7_reg_1715[16]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[1] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_17),
        .Q(add_ln886_7_reg_1715[1]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[2] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_16),
        .Q(add_ln886_7_reg_1715[2]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[3] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_15),
        .Q(add_ln886_7_reg_1715[3]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[4] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_14),
        .Q(add_ln886_7_reg_1715[4]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[5] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_13),
        .Q(add_ln886_7_reg_1715[5]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[6] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_12),
        .Q(add_ln886_7_reg_1715[6]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[7] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_11),
        .Q(add_ln886_7_reg_1715[7]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[8] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_10),
        .Q(add_ln886_7_reg_1715[8]),
        .R(1'b0));
  FDRE \add_ln886_7_reg_1715_reg[9] 
       (.C(ap_clk),
        .CE(add_ln886_7_reg_17150),
        .D(mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_9),
        .Q(add_ln886_7_reg_1715[9]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[0]),
        .Q(add_ln886_9_reg_1735[0]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[10]),
        .Q(add_ln886_9_reg_1735[10]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[11]),
        .Q(add_ln886_9_reg_1735[11]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[12]),
        .Q(add_ln886_9_reg_1735[12]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[13]),
        .Q(add_ln886_9_reg_1735[13]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[14]),
        .Q(add_ln886_9_reg_1735[14]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[15]),
        .Q(add_ln886_9_reg_1735[15]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[16]),
        .Q(add_ln886_9_reg_1735[16]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[17]),
        .Q(add_ln886_9_reg_1735[17]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[1]),
        .Q(add_ln886_9_reg_1735[1]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[2]),
        .Q(add_ln886_9_reg_1735[2]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[3]),
        .Q(add_ln886_9_reg_1735[3]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[4]),
        .Q(add_ln886_9_reg_1735[4]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[5]),
        .Q(add_ln886_9_reg_1735[5]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[6]),
        .Q(add_ln886_9_reg_1735[6]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[7]),
        .Q(add_ln886_9_reg_1735[7]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[8]),
        .Q(add_ln886_9_reg_1735[8]),
        .R(1'b0));
  FDRE \add_ln886_9_reg_1735_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(add_ln886_9_fu_1125_p2[9]),
        .Q(add_ln886_9_reg_1735[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage7),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(b_ce1_INST_0_i_1_n_2),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage3),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage4),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(ap_CS_fsm_pp0_stage6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage6),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h05004444)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage7),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_idle_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_start),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'hA8080000)) 
    ap_ready_INST_0
       (.I0(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_start),
        .I4(ap_CS_fsm_pp0_stage7),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \b_address0[0]_INST_0 
       (.I0(\b_address0[3]_INST_0_i_1_n_2 ),
        .I1(j_load_reg_1339[0]),
        .I2(\b_address0[4]_INST_0_i_2_n_2 ),
        .I3(tmp_33_cast_reg_1474_reg[0]),
        .I4(select_ln10_reg_1370[0]),
        .I5(\b_address0[3]_INST_0_i_2_n_2 ),
        .O(b_address0[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \b_address0[1]_INST_0 
       (.I0(\b_address0[3]_INST_0_i_1_n_2 ),
        .I1(j_load_reg_1339[1]),
        .I2(\b_address0[4]_INST_0_i_2_n_2 ),
        .I3(tmp_33_cast_reg_1474_reg[1]),
        .I4(select_ln10_reg_1370[1]),
        .I5(\b_address0[3]_INST_0_i_2_n_2 ),
        .O(b_address0[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \b_address0[2]_INST_0 
       (.I0(\b_address0[3]_INST_0_i_1_n_2 ),
        .I1(j_load_reg_1339[2]),
        .I2(\b_address0[4]_INST_0_i_2_n_2 ),
        .I3(tmp_33_cast_reg_1474_reg[2]),
        .I4(select_ln10_reg_1370[2]),
        .I5(\b_address0[3]_INST_0_i_2_n_2 ),
        .O(b_address0[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \b_address0[3]_INST_0 
       (.I0(\b_address0[3]_INST_0_i_1_n_2 ),
        .I1(j_load_reg_1339[3]),
        .I2(\b_address0[4]_INST_0_i_2_n_2 ),
        .I3(tmp_33_cast_reg_1474_reg[3]),
        .I4(select_ln10_reg_1370[3]),
        .I5(\b_address0[3]_INST_0_i_2_n_2 ),
        .O(b_address0[3]));
  LUT6 #(
    .INIT(64'h00000000AAAAABAA)) 
    \b_address0[3]_INST_0_i_1 
       (.I0(\a_address0[2]_INST_0_i_1_n_2 ),
        .I1(ap_CS_fsm_pp0_stage6),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(a_address0[1]),
        .I4(\a_address1[7]_INST_0_i_4_n_2 ),
        .I5(icmp_ln12_reg_1349),
        .O(\b_address0[3]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000FE00FFFFFFFF)) 
    \b_address0[3]_INST_0_i_2 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\b_address1[7]_INST_0_i_1_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\a_address0[3]_INST_0_i_1_n_2 ),
        .I5(a_address0[1]),
        .O(\b_address0[3]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \b_address0[4]_INST_0 
       (.I0(\b_address0[4]_INST_0_i_1_n_2 ),
        .I1(\b_address0[4]_INST_0_i_2_n_2 ),
        .I2(tmp_33_cast_reg_1474_reg[4]),
        .I3(add_ln232_2_reg_1398),
        .I4(\b_address0[4]_INST_0_i_3_n_2 ),
        .I5(\b_address0[4]_INST_0_i_4_n_2 ),
        .O(b_address0[4]));
  LUT6 #(
    .INIT(64'hF0008888F000FFFF)) 
    \b_address0[4]_INST_0_i_1 
       (.I0(\b_address0[4]_INST_0_i_5_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\b_address1[7]_INST_0_i_1_n_2 ),
        .I3(\b_address0[4]_INST_0_i_6_n_2 ),
        .I4(select_ln10_reg_1370[4]),
        .I5(a_address0[1]),
        .O(\b_address0[4]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2E222E222E220000)) 
    \b_address0[4]_INST_0_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .I4(ap_CS_fsm_pp0_stage7),
        .I5(ap_CS_fsm_pp0_stage6),
        .O(\b_address0[4]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \b_address0[4]_INST_0_i_3 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(ap_CS_fsm_pp0_stage7),
        .I5(\a_address0[3]_INST_0_i_2_n_2 ),
        .O(\b_address0[4]_INST_0_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0DDD0D0)) 
    \b_address0[4]_INST_0_i_4 
       (.I0(j_load_reg_1339[4]),
        .I1(icmp_ln12_reg_1349),
        .I2(\a_address0[2]_INST_0_i_1_n_2 ),
        .I3(\a_address0[3]_INST_0_i_1_n_2 ),
        .I4(a_address0[1]),
        .I5(\a_address1[7]_INST_0_i_4_n_2 ),
        .O(\b_address0[4]_INST_0_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \b_address0[4]_INST_0_i_5 
       (.I0(ap_CS_fsm_pp0_stage6),
        .I1(ap_CS_fsm_pp0_stage7),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(ap_CS_fsm_pp0_stage5),
        .I5(ap_CS_fsm_pp0_stage4),
        .O(\b_address0[4]_INST_0_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000002E22)) 
    \b_address0[4]_INST_0_i_6 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .I4(ap_CS_fsm_pp0_stage7),
        .I5(ap_CS_fsm_pp0_stage6),
        .O(\b_address0[4]_INST_0_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFF1FFF1FFFFFFF1)) 
    \b_address0[5]_INST_0 
       (.I0(a_address0[1]),
        .I1(select_ln10_reg_1370[4]),
        .I2(\b_address0[5]_INST_0_i_1_n_2 ),
        .I3(\b_address0[5]_INST_0_i_2_n_2 ),
        .I4(\a_address0[2]_INST_0_i_1_n_2 ),
        .I5(data7),
        .O(b_address0[5]));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \b_address0[5]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(\a_address0[3]_INST_0_i_2_n_2 ),
        .I2(\a_address1[7]_INST_0_i_4_n_2 ),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(a_address0[1]),
        .I5(data7),
        .O(\b_address0[5]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h1110000000000000)) 
    \b_address0[5]_INST_0_i_2 
       (.I0(\b_address1[7]_INST_0_i_1_n_2 ),
        .I1(ap_CS_fsm_pp0_stage6),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(select_ln10_reg_1370[4]),
        .I5(\a_address0[3]_INST_0_i_2_n_2 ),
        .O(\b_address0[5]_INST_0_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b_address0[5]_INST_0_i_3 
       (.I0(icmp_ln12_reg_1349),
        .I1(j_load_reg_1339[4]),
        .O(data7));
  LUT6 #(
    .INIT(64'hFFBAFF00FFBAFFFF)) 
    \b_address0[6]_INST_0 
       (.I0(\a_address0[3]_INST_0_i_1_n_2 ),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(\b_address0[6]_INST_0_i_1_n_2 ),
        .I3(\a_address0[2]_INST_0_i_1_n_2 ),
        .I4(a_address0[1]),
        .I5(select_ln10_reg_1370[4]),
        .O(b_address0[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \b_address0[6]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_CS_fsm_pp0_stage4),
        .O(\b_address0[6]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00BA00)) 
    \b_address0[7]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(\b_address0[7]_INST_0_i_1_n_2 ),
        .I3(\a_address0[3]_INST_0_i_2_n_2 ),
        .I4(\a_address0[3]_INST_0_i_1_n_2 ),
        .I5(\b_address0[7]_INST_0_i_2_n_2 ),
        .O(b_address0[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \b_address0[7]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage3),
        .O(\b_address0[7]_INST_0_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \b_address0[7]_INST_0_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(select_ln10_reg_1370[4]),
        .O(\b_address0[7]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \b_address1[0]_INST_0 
       (.I0(select_ln10_reg_1370[0]),
        .I1(\b_address1[3]_INST_0_i_1_n_2 ),
        .I2(\b_address1[0]_INST_0_i_1_n_2 ),
        .I3(zext_ln232_46_reg_1418[0]),
        .I4(\b_address0[4]_INST_0_i_3_n_2 ),
        .I5(\b_address1[0]_INST_0_i_2_n_2 ),
        .O(b_address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \b_address1[0]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(\a_address0[3]_INST_0_i_2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(tmp_33_cast_reg_1474_reg[0]),
        .O(\b_address1[0]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5555001000000000)) 
    \b_address1[0]_INST_0_i_2 
       (.I0(icmp_ln12_reg_1349),
        .I1(\a_address1[7]_INST_0_i_4_n_2 ),
        .I2(a_address0[1]),
        .I3(\a_address0[3]_INST_0_i_1_n_2 ),
        .I4(\a_address0[2]_INST_0_i_1_n_2 ),
        .I5(j_load_reg_1339[0]),
        .O(\b_address1[0]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \b_address1[1]_INST_0 
       (.I0(select_ln10_reg_1370[1]),
        .I1(\b_address1[3]_INST_0_i_1_n_2 ),
        .I2(\b_address1[1]_INST_0_i_1_n_2 ),
        .I3(zext_ln232_46_reg_1418[1]),
        .I4(\b_address0[4]_INST_0_i_3_n_2 ),
        .I5(\b_address1[1]_INST_0_i_2_n_2 ),
        .O(b_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \b_address1[1]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(\a_address0[3]_INST_0_i_2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(tmp_33_cast_reg_1474_reg[1]),
        .O(\b_address1[1]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5555001000000000)) 
    \b_address1[1]_INST_0_i_2 
       (.I0(icmp_ln12_reg_1349),
        .I1(\a_address1[7]_INST_0_i_4_n_2 ),
        .I2(a_address0[1]),
        .I3(\a_address0[3]_INST_0_i_1_n_2 ),
        .I4(\a_address0[2]_INST_0_i_1_n_2 ),
        .I5(j_load_reg_1339[1]),
        .O(\b_address1[1]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \b_address1[2]_INST_0 
       (.I0(select_ln10_reg_1370[2]),
        .I1(\b_address1[3]_INST_0_i_1_n_2 ),
        .I2(\b_address1[2]_INST_0_i_1_n_2 ),
        .I3(zext_ln232_46_reg_1418[2]),
        .I4(\b_address0[4]_INST_0_i_3_n_2 ),
        .I5(\b_address1[2]_INST_0_i_2_n_2 ),
        .O(b_address1[2]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \b_address1[2]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(\a_address0[3]_INST_0_i_2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(tmp_33_cast_reg_1474_reg[2]),
        .O(\b_address1[2]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5555001000000000)) 
    \b_address1[2]_INST_0_i_2 
       (.I0(icmp_ln12_reg_1349),
        .I1(\a_address1[7]_INST_0_i_4_n_2 ),
        .I2(a_address0[1]),
        .I3(\a_address0[3]_INST_0_i_1_n_2 ),
        .I4(\a_address0[2]_INST_0_i_1_n_2 ),
        .I5(j_load_reg_1339[2]),
        .O(\b_address1[2]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \b_address1[3]_INST_0 
       (.I0(select_ln10_reg_1370[3]),
        .I1(\b_address1[3]_INST_0_i_1_n_2 ),
        .I2(\b_address1[3]_INST_0_i_2_n_2 ),
        .I3(zext_ln232_46_reg_1418[3]),
        .I4(\b_address0[4]_INST_0_i_3_n_2 ),
        .I5(\b_address1[3]_INST_0_i_3_n_2 ),
        .O(b_address1[3]));
  LUT6 #(
    .INIT(64'hAAAA2022FFFFFFFF)) 
    \b_address1[3]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(ap_CS_fsm_pp0_stage4),
        .I3(\a_address0[2]_INST_0_i_3_n_2 ),
        .I4(\a_address0[3]_INST_0_i_1_n_2 ),
        .I5(a_address0[1]),
        .O(\b_address1[3]_INST_0_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \b_address1[3]_INST_0_i_2 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(\a_address0[3]_INST_0_i_2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(tmp_33_cast_reg_1474_reg[3]),
        .O(\b_address1[3]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h5555001000000000)) 
    \b_address1[3]_INST_0_i_3 
       (.I0(icmp_ln12_reg_1349),
        .I1(\a_address1[7]_INST_0_i_4_n_2 ),
        .I2(a_address0[1]),
        .I3(\a_address0[3]_INST_0_i_1_n_2 ),
        .I4(\a_address0[2]_INST_0_i_1_n_2 ),
        .I5(j_load_reg_1339[3]),
        .O(\b_address1[3]_INST_0_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \b_address1[4]_INST_0 
       (.I0(\b_address1[4]_INST_0_i_1_n_2 ),
        .I1(\b_address1[4]_INST_0_i_2_n_2 ),
        .I2(\b_address1[4]_INST_0_i_3_n_2 ),
        .I3(\b_address1[4]_INST_0_i_4_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\b_address1[4]_INST_0_i_6_n_2 ),
        .O(b_address1[4]));
  LUT6 #(
    .INIT(64'hFFFF0000AAEA0000)) 
    \b_address1[4]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(tmp_33_cast_reg_1474_reg[4]),
        .I2(ap_CS_fsm_pp0_stage5),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(\b_address1[5]_INST_0_i_5_n_2 ),
        .I5(\b_address1[4]_INST_0_i_7_n_2 ),
        .O(\b_address1[4]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAA00FFFFAA02AA00)) 
    \b_address1[4]_INST_0_i_2 
       (.I0(data7),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(\b_address1[5]_INST_0_i_2_n_2 ),
        .I3(\a_address0[2]_INST_0_i_1_n_2 ),
        .I4(a_address0[1]),
        .I5(select_ln10_reg_1370[4]),
        .O(\b_address1[4]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FFF4FFF4)) 
    \b_address1[4]_INST_0_i_3 
       (.I0(zext_ln232_46_reg_1418[4]),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_CS_fsm_pp0_stage4),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(tmp_33_cast_reg_1474_reg[4]),
        .I5(ap_CS_fsm_pp0_stage5),
        .O(\b_address1[4]_INST_0_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_address1[4]_INST_0_i_4 
       (.I0(select_ln10_reg_1370[4]),
        .I1(ap_CS_fsm_pp0_stage7),
        .O(\b_address1[4]_INST_0_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \b_address1[4]_INST_0_i_6 
       (.I0(data7),
        .I1(select_ln10_reg_1370[4]),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(ap_CS_fsm_pp0_stage5),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(\b_address1[4]_INST_0_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h000000000000004E)) 
    \b_address1[4]_INST_0_i_7 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(zext_ln232_46_reg_1418[4]),
        .I3(ap_CS_fsm_pp0_stage6),
        .I4(ap_CS_fsm_pp0_stage4),
        .I5(ap_CS_fsm_pp0_stage5),
        .O(\b_address1[4]_INST_0_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \b_address1[5]_INST_0 
       (.I0(\b_address1[5]_INST_0_i_1_n_2 ),
        .I1(\b_address1[5]_INST_0_i_2_n_2 ),
        .I2(data7),
        .I3(\a_address0[2]_INST_0_i_1_n_2 ),
        .I4(\b_address1[5]_INST_0_i_3_n_2 ),
        .I5(\b_address1[5]_INST_0_i_4_n_2 ),
        .O(b_address1[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \b_address1[5]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .I4(ap_CS_fsm_pp0_stage7),
        .O(\b_address1[5]_INST_0_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \b_address1[5]_INST_0_i_2 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_CS_fsm_pp0_stage6),
        .O(\b_address1[5]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000A0A00000C00)) 
    \b_address1[5]_INST_0_i_3 
       (.I0(\b_address1[5]_INST_0_i_5_n_2 ),
        .I1(a_address0[1]),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(data7),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\b_address1[5]_INST_0_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80808C80)) 
    \b_address1[5]_INST_0_i_4 
       (.I0(select_ln10_reg_1370[4]),
        .I1(\a_address0[3]_INST_0_i_2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage7),
        .I3(ap_CS_fsm_pp0_stage3),
        .I4(zext_ln232_46_reg_1418[4]),
        .O(\b_address1[5]_INST_0_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \b_address1[5]_INST_0_i_5 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .I4(select_ln10_reg_1370[4]),
        .O(\b_address1[5]_INST_0_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \b_address1[6]_INST_0 
       (.I0(\b_address1[6]_INST_0_i_1_n_2 ),
        .I1(icmp_ln12_reg_1349),
        .I2(j_load_reg_1339[4]),
        .I3(\a_address0[2]_INST_0_i_1_n_2 ),
        .I4(\b_address1[6]_INST_0_i_2_n_2 ),
        .I5(\b_address1[6]_INST_0_i_3_n_2 ),
        .O(b_address1[6]));
  LUT6 #(
    .INIT(64'h0455040000000000)) 
    \b_address1[6]_INST_0_i_1 
       (.I0(\a_address0[3]_INST_0_i_1_n_2 ),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_CS_fsm_pp0_stage5),
        .O(\b_address1[6]_INST_0_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \b_address1[6]_INST_0_i_2 
       (.I0(data7),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(\a_address0[3]_INST_0_i_1_n_2 ),
        .I4(ap_CS_fsm_pp0_stage4),
        .I5(a_address0[1]),
        .O(\b_address1[6]_INST_0_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00F0002000000020)) 
    \b_address1[6]_INST_0_i_3 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(select_ln10_reg_1370[4]),
        .I2(\b_address0[4]_INST_0_i_6_n_2 ),
        .I3(ap_CS_fsm_pp0_stage4),
        .I4(ap_CS_fsm_pp0_stage3),
        .I5(zext_ln232_46_reg_1418[4]),
        .O(\b_address1[6]_INST_0_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hF000FF00F000F200)) 
    \b_address1[7]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(\b_address1[7]_INST_0_i_1_n_2 ),
        .I2(\b_address1[7]_INST_0_i_2_n_2 ),
        .I3(\a_address0[3]_INST_0_i_2_n_2 ),
        .I4(ap_CS_fsm_pp0_stage7),
        .I5(ap_CS_fsm_pp0_stage6),
        .O(b_address1[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \b_address1[7]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_CS_fsm_pp0_stage5),
        .O(\b_address1[7]_INST_0_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \b_address1[7]_INST_0_i_2 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_CS_fsm_pp0_stage7),
        .I4(select_ln10_reg_1370[4]),
        .O(\b_address1[7]_INST_0_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFC0A0C0)) 
    b_ce1_INST_0
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(b_ce1_INST_0_i_1_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1),
        .O(a_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    b_ce1_INST_0_i_1
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_CS_fsm_pp0_stage5),
        .I4(ap_CS_fsm_pp0_stage4),
        .I5(\a_address0[3]_INST_0_i_1_n_2 ),
        .O(b_ce1_INST_0_i_1_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(grp_fu_411_p3),
        .E(indvar_flatten_fu_120),
        .Q({ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .SR(flow_control_loop_pipe_U_n_25),
        .a_address1(a_address1[7:4]),
        .\a_address1[4] (\a_address1[7]_INST_0_i_1_n_2 ),
        .\a_address1[7] (\a_address1[7]_INST_0_i_5_n_2 ),
        .add_ln10_reg_13440(add_ln10_reg_13440),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_loop_init_reg_0(flow_control_loop_pipe_U_n_22),
        .ap_loop_init_reg_1(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ap_start_0(flow_control_loop_pipe_U_n_24),
        .ap_start_1(flow_control_loop_pipe_U_n_27),
        .ap_start_2(flow_control_loop_pipe_U_n_28),
        .\i_fu_116_reg[0] (flow_control_loop_pipe_U_n_26),
        .\i_fu_116_reg[1] (flow_control_loop_pipe_U_n_10),
        .\i_fu_116_reg[1]_0 (flow_control_loop_pipe_U_n_23),
        .icmp_ln12_reg_1349(icmp_ln12_reg_1349),
        .\icmp_ln12_reg_1349_reg[0] (\indvar_flatten_fu_120[8]_i_3_n_2 ),
        .\indvar_flatten_fu_120_reg[0] ({\indvar_flatten_fu_120_reg_n_2_[8] ,\indvar_flatten_fu_120_reg_n_2_[7] ,\indvar_flatten_fu_120_reg_n_2_[6] ,\indvar_flatten_fu_120_reg_n_2_[5] ,\indvar_flatten_fu_120_reg_n_2_[4] ,\indvar_flatten_fu_120_reg_n_2_[3] ,\indvar_flatten_fu_120_reg_n_2_[2] ,\indvar_flatten_fu_120_reg_n_2_[1] ,\indvar_flatten_fu_120_reg_n_2_[0] }),
        .\indvar_flatten_fu_120_reg[0]_0 (\indvar_flatten_fu_120[0]_i_2_n_2 ),
        .\indvar_flatten_fu_120_reg[5] (\indvar_flatten_fu_120[5]_i_2_n_2 ),
        .\indvar_flatten_fu_120_reg[6] (\indvar_flatten_fu_120[6]_i_2_n_2 ),
        .\indvar_flatten_fu_120_reg[7] (p_0_in__0),
        .\indvar_flatten_fu_120_reg[8] (\indvar_flatten_fu_120[8]_i_4_n_2 ),
        .\indvar_flatten_fu_120_reg[8]_0 (\indvar_flatten_fu_120[8]_i_5_n_2 ),
        .\select_ln10_2_reg_1575_reg[4] (\a_address1[5]_INST_0_i_2_n_2 ),
        .\select_ln10_2_reg_1575_reg[4]_0 (\select_ln10_2_reg_1575[7]_i_3_n_2 ),
        .\select_ln10_2_reg_1575_reg[5] (trunc_ln13_fu_877_p1[1:0]),
        .\select_ln10_2_reg_1575_reg[6] (\a_address1[6]_INST_0_i_1_n_2 ),
        .\select_ln10_2_reg_1575_reg[7] (\a_address1[7]_INST_0_i_3_n_2 ),
        .\select_ln10_2_reg_1575_reg[7]_0 (\a_address1[7]_INST_0_i_4_n_2 ),
        .\select_ln10_2_reg_1575_reg[7]_1 (\a_address0[3]_INST_0_i_1_n_2 ),
        .tmp_16_cast_reg_1358_reg(tmp_16_cast_reg_1358_reg[3:2]),
        .\tmp_16_cast_reg_1358_reg[7] ({\i_fu_116_reg_n_2_[3] ,\i_fu_116_reg_n_2_[2] ,\i_fu_116_reg_n_2_[1] ,\i_fu_116_reg_n_2_[0] }),
        .tmp_cast_reg_1328({tmp_cast_reg_1328[7:6],tmp_cast_reg_1328[4]}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_116[2]_i_1 
       (.I0(tmp_16_cast_reg_1358_reg[2]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[6]),
        .O(trunc_ln13_fu_877_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_116[3]_i_1 
       (.I0(tmp_16_cast_reg_1358_reg[3]),
        .I1(icmp_ln12_reg_1349),
        .I2(tmp_cast_reg_1328[7]),
        .O(trunc_ln13_fu_877_p1[3]));
  FDRE \i_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(trunc_ln13_fu_877_p1[0]),
        .Q(\i_fu_116_reg_n_2_[0] ),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \i_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(trunc_ln13_fu_877_p1[1]),
        .Q(\i_fu_116_reg_n_2_[1] ),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \i_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(trunc_ln13_fu_877_p1[2]),
        .Q(\i_fu_116_reg_n_2_[2] ),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \i_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(trunc_ln13_fu_877_p1[3]),
        .Q(\i_fu_116_reg_n_2_[3] ),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \icmp_ln10_reg_1335_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_28),
        .Q(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \icmp_ln12_reg_1349[0]_i_1 
       (.I0(j_fu_112[1]),
        .I1(j_fu_112[2]),
        .I2(j_fu_112[4]),
        .I3(j_fu_112[3]),
        .I4(j_fu_112[0]),
        .O(\icmp_ln12_reg_1349[0]_i_1_n_2 ));
  FDRE \icmp_ln12_reg_1349_reg[0] 
       (.C(ap_clk),
        .CE(add_ln10_reg_13440),
        .D(\icmp_ln12_reg_1349[0]_i_1_n_2 ),
        .Q(icmp_ln12_reg_1349),
        .R(flow_control_loop_pipe_U_n_27));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \indvar_flatten_fu_120[0]_i_2 
       (.I0(\indvar_flatten_fu_120_reg_n_2_[6] ),
        .I1(\indvar_flatten_fu_120_reg_n_2_[7] ),
        .I2(\indvar_flatten_fu_120_reg_n_2_[4] ),
        .I3(\indvar_flatten_fu_120_reg_n_2_[5] ),
        .I4(\indvar_flatten_fu_120_reg_n_2_[3] ),
        .I5(\indvar_flatten_fu_120_reg_n_2_[2] ),
        .O(\indvar_flatten_fu_120[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \indvar_flatten_fu_120[5]_i_2 
       (.I0(\indvar_flatten_fu_120_reg_n_2_[3] ),
        .I1(\indvar_flatten_fu_120_reg_n_2_[0] ),
        .I2(\indvar_flatten_fu_120_reg_n_2_[2] ),
        .I3(\indvar_flatten_fu_120_reg_n_2_[4] ),
        .O(\indvar_flatten_fu_120[5]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \indvar_flatten_fu_120[6]_i_2 
       (.I0(\indvar_flatten_fu_120_reg_n_2_[4] ),
        .I1(\indvar_flatten_fu_120_reg_n_2_[2] ),
        .I2(\indvar_flatten_fu_120_reg_n_2_[0] ),
        .I3(\indvar_flatten_fu_120_reg_n_2_[3] ),
        .I4(\indvar_flatten_fu_120_reg_n_2_[5] ),
        .O(\indvar_flatten_fu_120[6]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \indvar_flatten_fu_120[8]_i_3 
       (.I0(\indvar_flatten_fu_120_reg_n_2_[0] ),
        .I1(\indvar_flatten_fu_120[0]_i_2_n_2 ),
        .I2(\indvar_flatten_fu_120_reg_n_2_[8] ),
        .I3(\indvar_flatten_fu_120_reg_n_2_[1] ),
        .O(\indvar_flatten_fu_120[8]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \indvar_flatten_fu_120[8]_i_4 
       (.I0(\indvar_flatten_fu_120_reg_n_2_[5] ),
        .I1(\indvar_flatten_fu_120_reg_n_2_[3] ),
        .I2(\indvar_flatten_fu_120_reg_n_2_[0] ),
        .I3(\indvar_flatten_fu_120_reg_n_2_[2] ),
        .I4(\indvar_flatten_fu_120_reg_n_2_[4] ),
        .I5(\indvar_flatten_fu_120_reg_n_2_[6] ),
        .O(\indvar_flatten_fu_120[8]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \indvar_flatten_fu_120[8]_i_5 
       (.I0(\indvar_flatten_fu_120[0]_i_2_n_2 ),
        .I1(\indvar_flatten_fu_120_reg_n_2_[0] ),
        .O(\indvar_flatten_fu_120[8]_i_5_n_2 ));
  FDRE \indvar_flatten_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_120),
        .D(p_0_in__0[0]),
        .Q(\indvar_flatten_fu_120_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_120),
        .D(p_0_in__0[1]),
        .Q(\indvar_flatten_fu_120_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_120),
        .D(p_0_in__0[2]),
        .Q(\indvar_flatten_fu_120_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_120),
        .D(p_0_in__0[3]),
        .Q(\indvar_flatten_fu_120_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_120),
        .D(p_0_in__0[4]),
        .Q(\indvar_flatten_fu_120_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_120),
        .D(p_0_in__0[5]),
        .Q(\indvar_flatten_fu_120_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_120),
        .D(p_0_in__0[6]),
        .Q(\indvar_flatten_fu_120_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_120),
        .D(p_0_in__0[7]),
        .Q(\indvar_flatten_fu_120_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_120_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_120),
        .D(p_0_in__0[8]),
        .Q(\indvar_flatten_fu_120_reg_n_2_[8] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_112[0]_i_1 
       (.I0(select_ln10_reg_1370[0]),
        .O(add_ln12_fu_969_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_112[1]_i_1 
       (.I0(select_ln10_reg_1370[0]),
        .I1(select_ln10_reg_1370[1]),
        .O(add_ln12_fu_969_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_fu_112[2]_i_1 
       (.I0(select_ln10_reg_1370[1]),
        .I1(select_ln10_reg_1370[0]),
        .I2(select_ln10_reg_1370[2]),
        .O(add_ln12_fu_969_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_fu_112[3]_i_1 
       (.I0(select_ln10_reg_1370[2]),
        .I1(select_ln10_reg_1370[0]),
        .I2(select_ln10_reg_1370[1]),
        .I3(select_ln10_reg_1370[3]),
        .O(add_ln12_fu_969_p2[3]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \j_fu_112[4]_i_2 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(ap_start),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .O(reg_42527_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_fu_112[4]_i_3 
       (.I0(select_ln10_reg_1370[3]),
        .I1(select_ln10_reg_1370[1]),
        .I2(select_ln10_reg_1370[0]),
        .I3(select_ln10_reg_1370[2]),
        .I4(select_ln10_reg_1370[4]),
        .O(add_ln12_fu_969_p2[4]));
  FDRE \j_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(add_ln12_fu_969_p2[0]),
        .Q(j_fu_112[0]),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \j_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(add_ln12_fu_969_p2[1]),
        .Q(j_fu_112[1]),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \j_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(add_ln12_fu_969_p2[2]),
        .Q(j_fu_112[2]),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \j_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(add_ln12_fu_969_p2[3]),
        .Q(j_fu_112[3]),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \j_fu_112_reg[4] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(add_ln12_fu_969_p2[4]),
        .Q(j_fu_112[4]),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \j_load_reg_1339_reg[0] 
       (.C(ap_clk),
        .CE(add_ln10_reg_13440),
        .D(j_fu_112[0]),
        .Q(j_load_reg_1339[0]),
        .R(flow_control_loop_pipe_U_n_27));
  FDRE \j_load_reg_1339_reg[1] 
       (.C(ap_clk),
        .CE(add_ln10_reg_13440),
        .D(j_fu_112[1]),
        .Q(j_load_reg_1339[1]),
        .R(flow_control_loop_pipe_U_n_27));
  FDRE \j_load_reg_1339_reg[2] 
       (.C(ap_clk),
        .CE(add_ln10_reg_13440),
        .D(j_fu_112[2]),
        .Q(j_load_reg_1339[2]),
        .R(flow_control_loop_pipe_U_n_27));
  FDRE \j_load_reg_1339_reg[3] 
       (.C(ap_clk),
        .CE(add_ln10_reg_13440),
        .D(j_fu_112[3]),
        .Q(j_load_reg_1339[3]),
        .R(flow_control_loop_pipe_U_n_27));
  FDRE \j_load_reg_1339_reg[4] 
       (.C(ap_clk),
        .CE(add_ln10_reg_13440),
        .D(j_fu_112[4]),
        .Q(j_load_reg_1339[4]),
        .R(flow_control_loop_pipe_U_n_27));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1 mac_muladd_8ns_8ns_16ns_17_4_1_U10
       (.A({mul_8ns_8ns_16_1_1_U3_n_19,mul_8ns_8ns_16_1_1_U3_n_20,mul_8ns_8ns_16_1_1_U3_n_21,mul_8ns_8ns_16_1_1_U3_n_22,mul_8ns_8ns_16_1_1_U3_n_23,mul_8ns_8ns_16_1_1_U3_n_24,mul_8ns_8ns_16_1_1_U3_n_25,mul_8ns_8ns_16_1_1_U3_n_26}),
        .B({mul_8ns_8ns_16_1_1_U4_n_20,mul_8ns_8ns_16_1_1_U4_n_21,mul_8ns_8ns_16_1_1_U4_n_22,mul_8ns_8ns_16_1_1_U4_n_23,mul_8ns_8ns_16_1_1_U4_n_24,mul_8ns_8ns_16_1_1_U4_n_25,mul_8ns_8ns_16_1_1_U4_n_26,mul_8ns_8ns_16_1_1_U4_n_27}),
        .D({mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_18}),
        .P({mul_8ns_8ns_16_1_1_U2_n_2,mul_8ns_8ns_16_1_1_U2_n_3,mul_8ns_8ns_16_1_1_U2_n_4,mul_8ns_8ns_16_1_1_U2_n_5,mul_8ns_8ns_16_1_1_U2_n_6,mul_8ns_8ns_16_1_1_U2_n_7,mul_8ns_8ns_16_1_1_U2_n_8,mul_8ns_8ns_16_1_1_U2_n_9,mul_8ns_8ns_16_1_1_U2_n_10,mul_8ns_8ns_16_1_1_U2_n_11,mul_8ns_8ns_16_1_1_U2_n_12,mul_8ns_8ns_16_1_1_U2_n_13,mul_8ns_8ns_16_1_1_U2_n_14,mul_8ns_8ns_16_1_1_U2_n_15,mul_8ns_8ns_16_1_1_U2_n_16,mul_8ns_8ns_16_1_1_U2_n_17}),
        .ap_clk(ap_clk),
        .p_reg_reg(mul_8ns_8ns_16_1_1_U3_n_18),
        .p_reg_reg_0(mul_8ns_8ns_16_1_1_U4_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_0 mac_muladd_8ns_8ns_16ns_17_4_1_U11
       (.A({mul_8ns_8ns_16_1_1_U4_n_28,mul_8ns_8ns_16_1_1_U4_n_29,mul_8ns_8ns_16_1_1_U4_n_30,mul_8ns_8ns_16_1_1_U4_n_31,mul_8ns_8ns_16_1_1_U4_n_32,mul_8ns_8ns_16_1_1_U4_n_33,mul_8ns_8ns_16_1_1_U4_n_34,mul_8ns_8ns_16_1_1_U4_n_35}),
        .P({mul_8ns_8ns_16_1_1_U3_n_2,mul_8ns_8ns_16_1_1_U3_n_3,mul_8ns_8ns_16_1_1_U3_n_4,mul_8ns_8ns_16_1_1_U3_n_5,mul_8ns_8ns_16_1_1_U3_n_6,mul_8ns_8ns_16_1_1_U3_n_7,mul_8ns_8ns_16_1_1_U3_n_8,mul_8ns_8ns_16_1_1_U3_n_9,mul_8ns_8ns_16_1_1_U3_n_10,mul_8ns_8ns_16_1_1_U3_n_11,mul_8ns_8ns_16_1_1_U3_n_12,mul_8ns_8ns_16_1_1_U3_n_13,mul_8ns_8ns_16_1_1_U3_n_14,mul_8ns_8ns_16_1_1_U3_n_15,mul_8ns_8ns_16_1_1_U3_n_16,mul_8ns_8ns_16_1_1_U3_n_17}),
        .Q({ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage0}),
        .a_q0(a_q0),
        .add_ln886_5_fu_1063_p2(add_ln886_5_fu_1063_p2),
        .\add_ln886_5_reg_1695_reg[17] (add_ln886_3_reg_1670),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_start(ap_start),
        .p_reg_reg(mul_8ns_8ns_16_1_1_U4_n_18),
        .p_reg_reg_0(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .reg_4300(reg_4300));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_1 mac_muladd_8ns_8ns_16ns_17_4_1_U12
       (.A({mul_8ns_8ns_16_1_1_U5_n_27,mul_8ns_8ns_16_1_1_U5_n_28,mul_8ns_8ns_16_1_1_U5_n_29,mul_8ns_8ns_16_1_1_U5_n_30,mul_8ns_8ns_16_1_1_U5_n_31,mul_8ns_8ns_16_1_1_U5_n_32,mul_8ns_8ns_16_1_1_U5_n_33,mul_8ns_8ns_16_1_1_U5_n_34}),
        .B({mul_8ns_8ns_16_1_1_U5_n_19,mul_8ns_8ns_16_1_1_U5_n_20,mul_8ns_8ns_16_1_1_U5_n_21,mul_8ns_8ns_16_1_1_U5_n_22,mul_8ns_8ns_16_1_1_U5_n_23,mul_8ns_8ns_16_1_1_U5_n_24,mul_8ns_8ns_16_1_1_U5_n_25,mul_8ns_8ns_16_1_1_U5_n_26}),
        .D({mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_18}),
        .P({mul_8ns_8ns_16_1_1_U4_n_2,mul_8ns_8ns_16_1_1_U4_n_3,mul_8ns_8ns_16_1_1_U4_n_4,mul_8ns_8ns_16_1_1_U4_n_5,mul_8ns_8ns_16_1_1_U4_n_6,mul_8ns_8ns_16_1_1_U4_n_7,mul_8ns_8ns_16_1_1_U4_n_8,mul_8ns_8ns_16_1_1_U4_n_9,mul_8ns_8ns_16_1_1_U4_n_10,mul_8ns_8ns_16_1_1_U4_n_11,mul_8ns_8ns_16_1_1_U4_n_12,mul_8ns_8ns_16_1_1_U4_n_13,mul_8ns_8ns_16_1_1_U4_n_14,mul_8ns_8ns_16_1_1_U4_n_15,mul_8ns_8ns_16_1_1_U4_n_16,mul_8ns_8ns_16_1_1_U4_n_17}),
        .ap_clk(ap_clk),
        .reg_444(reg_444));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_2 mac_muladd_8ns_8ns_16ns_17_4_1_U13
       (.A({mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_11}),
        .B({mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_10}),
        .P({mul_8ns_8ns_16_1_1_U5_n_2,mul_8ns_8ns_16_1_1_U5_n_3,mul_8ns_8ns_16_1_1_U5_n_4,mul_8ns_8ns_16_1_1_U5_n_5,mul_8ns_8ns_16_1_1_U5_n_6,mul_8ns_8ns_16_1_1_U5_n_7,mul_8ns_8ns_16_1_1_U5_n_8,mul_8ns_8ns_16_1_1_U5_n_9,mul_8ns_8ns_16_1_1_U5_n_10,mul_8ns_8ns_16_1_1_U5_n_11,mul_8ns_8ns_16_1_1_U5_n_12,mul_8ns_8ns_16_1_1_U5_n_13,mul_8ns_8ns_16_1_1_U5_n_14,mul_8ns_8ns_16_1_1_U5_n_15,mul_8ns_8ns_16_1_1_U5_n_16,mul_8ns_8ns_16_1_1_U5_n_17}),
        .Q({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage0}),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .add_ln886_9_fu_1125_p2(add_ln886_9_fu_1125_p2),
        .\add_ln886_9_reg_1735_reg[17] (add_ln886_7_reg_1715),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_start(ap_start),
        .\icmp_ln10_reg_1335_reg[0] (mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2),
        .p_reg_reg(mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_2),
        .p_reg_reg_0(\icmp_ln10_reg_1335_reg_n_2_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_3 mac_muladd_8ns_8ns_16ns_17_4_1_U14
       (.D({mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_18}),
        .P({mul_8ns_8ns_16_1_1_U6_n_2,mul_8ns_8ns_16_1_1_U6_n_3,mul_8ns_8ns_16_1_1_U6_n_4,mul_8ns_8ns_16_1_1_U6_n_5,mul_8ns_8ns_16_1_1_U6_n_6,mul_8ns_8ns_16_1_1_U6_n_7,mul_8ns_8ns_16_1_1_U6_n_8,mul_8ns_8ns_16_1_1_U6_n_9,mul_8ns_8ns_16_1_1_U6_n_10,mul_8ns_8ns_16_1_1_U6_n_11,mul_8ns_8ns_16_1_1_U6_n_12,mul_8ns_8ns_16_1_1_U6_n_13,mul_8ns_8ns_16_1_1_U6_n_14,mul_8ns_8ns_16_1_1_U6_n_15,mul_8ns_8ns_16_1_1_U6_n_16,mul_8ns_8ns_16_1_1_U6_n_17}),
        .Q({ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .p_reg_reg(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .reg_4210(reg_4210),
        .reg_4341(reg_4341));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_4 mac_muladd_8ns_8ns_16ns_17_4_1_U15
       (.A({mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_11}),
        .P({mul_8ns_8ns_16_1_1_U7_n_2,mul_8ns_8ns_16_1_1_U7_n_3,mul_8ns_8ns_16_1_1_U7_n_4,mul_8ns_8ns_16_1_1_U7_n_5,mul_8ns_8ns_16_1_1_U7_n_6,mul_8ns_8ns_16_1_1_U7_n_7,mul_8ns_8ns_16_1_1_U7_n_8,mul_8ns_8ns_16_1_1_U7_n_9,mul_8ns_8ns_16_1_1_U7_n_10,mul_8ns_8ns_16_1_1_U7_n_11,mul_8ns_8ns_16_1_1_U7_n_12,mul_8ns_8ns_16_1_1_U7_n_13,mul_8ns_8ns_16_1_1_U7_n_14,mul_8ns_8ns_16_1_1_U7_n_15,mul_8ns_8ns_16_1_1_U7_n_16,mul_8ns_8ns_16_1_1_U7_n_17}),
        .Q({ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .a_q0(a_q0),
        .add_ln886_13_fu_1182_p2(add_ln886_13_fu_1182_p2),
        .\add_ln886_13_reg_1755_reg[18] (add_ln886_9_reg_1735),
        .\add_ln886_13_reg_1755_reg[18]_0 (add_ln886_10_reg_1745),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_2),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .p_reg_reg(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .reg_4341(reg_4341));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_5 mac_muladd_8ns_8ns_16ns_17_4_1_U16
       (.A({mul_8ns_8ns_16_1_1_U4_n_28,mul_8ns_8ns_16_1_1_U4_n_29,mul_8ns_8ns_16_1_1_U4_n_30,mul_8ns_8ns_16_1_1_U4_n_31,mul_8ns_8ns_16_1_1_U4_n_32,mul_8ns_8ns_16_1_1_U4_n_33,mul_8ns_8ns_16_1_1_U4_n_34,mul_8ns_8ns_16_1_1_U4_n_35}),
        .P({mul_8ns_8ns_16_1_1_U8_n_2,mul_8ns_8ns_16_1_1_U8_n_3,mul_8ns_8ns_16_1_1_U8_n_4,mul_8ns_8ns_16_1_1_U8_n_5,mul_8ns_8ns_16_1_1_U8_n_6,mul_8ns_8ns_16_1_1_U8_n_7,mul_8ns_8ns_16_1_1_U8_n_8,mul_8ns_8ns_16_1_1_U8_n_9,mul_8ns_8ns_16_1_1_U8_n_10,mul_8ns_8ns_16_1_1_U8_n_11,mul_8ns_8ns_16_1_1_U8_n_12,mul_8ns_8ns_16_1_1_U8_n_13,mul_8ns_8ns_16_1_1_U8_n_14,mul_8ns_8ns_16_1_1_U8_n_15,mul_8ns_8ns_16_1_1_U8_n_16,mul_8ns_8ns_16_1_1_U8_n_17}),
        .Q(ap_CS_fsm_pp0_stage1),
        .a_q0(a_q0),
        .add_ln886_6_fu_1207_p2(add_ln886_6_fu_1207_p2),
        .\add_ln886_6_reg_1760_reg[18] (add_ln886_5_reg_1695),
        .\add_ln886_6_reg_1760_reg[18]_0 (add_ln886_1_reg_1620),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .p_reg_reg(mul_8ns_8ns_16_1_1_U4_n_18));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_6 mac_muladd_8ns_8ns_16ns_17_4_1_U9
       (.A({mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_11}),
        .D({mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_18}),
        .P({mul_8ns_8ns_16_1_1_U1_n_2,mul_8ns_8ns_16_1_1_U1_n_3,mul_8ns_8ns_16_1_1_U1_n_4,mul_8ns_8ns_16_1_1_U1_n_5,mul_8ns_8ns_16_1_1_U1_n_6,mul_8ns_8ns_16_1_1_U1_n_7,mul_8ns_8ns_16_1_1_U1_n_8,mul_8ns_8ns_16_1_1_U1_n_9,mul_8ns_8ns_16_1_1_U1_n_10,mul_8ns_8ns_16_1_1_U1_n_11,mul_8ns_8ns_16_1_1_U1_n_12,mul_8ns_8ns_16_1_1_U1_n_13,mul_8ns_8ns_16_1_1_U1_n_14,mul_8ns_8ns_16_1_1_U1_n_15,mul_8ns_8ns_16_1_1_U1_n_16,mul_8ns_8ns_16_1_1_U1_n_17}),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .p_reg_reg(mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_2),
        .reg_4210(reg_4210));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1 mul_8ns_8ns_16_1_1_U1
       (.A({mul_8ns_8ns_16_1_1_U3_n_19,mul_8ns_8ns_16_1_1_U3_n_20,mul_8ns_8ns_16_1_1_U3_n_21,mul_8ns_8ns_16_1_1_U3_n_22,mul_8ns_8ns_16_1_1_U3_n_23,mul_8ns_8ns_16_1_1_U3_n_24,mul_8ns_8ns_16_1_1_U3_n_25,mul_8ns_8ns_16_1_1_U3_n_26}),
        .B({mul_8ns_8ns_16_1_1_U4_n_20,mul_8ns_8ns_16_1_1_U4_n_21,mul_8ns_8ns_16_1_1_U4_n_22,mul_8ns_8ns_16_1_1_U4_n_23,mul_8ns_8ns_16_1_1_U4_n_24,mul_8ns_8ns_16_1_1_U4_n_25,mul_8ns_8ns_16_1_1_U4_n_26,mul_8ns_8ns_16_1_1_U4_n_27}),
        .P({mul_8ns_8ns_16_1_1_U1_n_2,mul_8ns_8ns_16_1_1_U1_n_3,mul_8ns_8ns_16_1_1_U1_n_4,mul_8ns_8ns_16_1_1_U1_n_5,mul_8ns_8ns_16_1_1_U1_n_6,mul_8ns_8ns_16_1_1_U1_n_7,mul_8ns_8ns_16_1_1_U1_n_8,mul_8ns_8ns_16_1_1_U1_n_9,mul_8ns_8ns_16_1_1_U1_n_10,mul_8ns_8ns_16_1_1_U1_n_11,mul_8ns_8ns_16_1_1_U1_n_12,mul_8ns_8ns_16_1_1_U1_n_13,mul_8ns_8ns_16_1_1_U1_n_14,mul_8ns_8ns_16_1_1_U1_n_15,mul_8ns_8ns_16_1_1_U1_n_16,mul_8ns_8ns_16_1_1_U1_n_17}),
        .ap_clk(ap_clk),
        .dout_0(mul_8ns_8ns_16_1_1_U3_n_18),
        .dout_1(mul_8ns_8ns_16_1_1_U4_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_7 mul_8ns_8ns_16_1_1_U2
       (.B({mul_8ns_8ns_16_1_1_U4_n_20,mul_8ns_8ns_16_1_1_U4_n_21,mul_8ns_8ns_16_1_1_U4_n_22,mul_8ns_8ns_16_1_1_U4_n_23,mul_8ns_8ns_16_1_1_U4_n_24,mul_8ns_8ns_16_1_1_U4_n_25,mul_8ns_8ns_16_1_1_U4_n_26,mul_8ns_8ns_16_1_1_U4_n_27}),
        .P({mul_8ns_8ns_16_1_1_U2_n_2,mul_8ns_8ns_16_1_1_U2_n_3,mul_8ns_8ns_16_1_1_U2_n_4,mul_8ns_8ns_16_1_1_U2_n_5,mul_8ns_8ns_16_1_1_U2_n_6,mul_8ns_8ns_16_1_1_U2_n_7,mul_8ns_8ns_16_1_1_U2_n_8,mul_8ns_8ns_16_1_1_U2_n_9,mul_8ns_8ns_16_1_1_U2_n_10,mul_8ns_8ns_16_1_1_U2_n_11,mul_8ns_8ns_16_1_1_U2_n_12,mul_8ns_8ns_16_1_1_U2_n_13,mul_8ns_8ns_16_1_1_U2_n_14,mul_8ns_8ns_16_1_1_U2_n_15,mul_8ns_8ns_16_1_1_U2_n_16,mul_8ns_8ns_16_1_1_U2_n_17}),
        .ap_clk(ap_clk),
        .b_q0(b_q0),
        .dout_0(mul_8ns_8ns_16_1_1_U4_n_19),
        .reg_4640(reg_4640));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_8 mul_8ns_8ns_16_1_1_U3
       (.A({mul_8ns_8ns_16_1_1_U3_n_19,mul_8ns_8ns_16_1_1_U3_n_20,mul_8ns_8ns_16_1_1_U3_n_21,mul_8ns_8ns_16_1_1_U3_n_22,mul_8ns_8ns_16_1_1_U3_n_23,mul_8ns_8ns_16_1_1_U3_n_24,mul_8ns_8ns_16_1_1_U3_n_25,mul_8ns_8ns_16_1_1_U3_n_26}),
        .P({mul_8ns_8ns_16_1_1_U3_n_2,mul_8ns_8ns_16_1_1_U3_n_3,mul_8ns_8ns_16_1_1_U3_n_4,mul_8ns_8ns_16_1_1_U3_n_5,mul_8ns_8ns_16_1_1_U3_n_6,mul_8ns_8ns_16_1_1_U3_n_7,mul_8ns_8ns_16_1_1_U3_n_8,mul_8ns_8ns_16_1_1_U3_n_9,mul_8ns_8ns_16_1_1_U3_n_10,mul_8ns_8ns_16_1_1_U3_n_11,mul_8ns_8ns_16_1_1_U3_n_12,mul_8ns_8ns_16_1_1_U3_n_13,mul_8ns_8ns_16_1_1_U3_n_14,mul_8ns_8ns_16_1_1_U3_n_15,mul_8ns_8ns_16_1_1_U3_n_16,mul_8ns_8ns_16_1_1_U3_n_17}),
        .Q({ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage2}),
        .a_q0(a_q0),
        .\ap_CS_fsm_reg[2] (mul_8ns_8ns_16_1_1_U3_n_18),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .dout_0(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .reg_4300(reg_4300));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_9 mul_8ns_8ns_16_1_1_U4
       (.A({mul_8ns_8ns_16_1_1_U4_n_28,mul_8ns_8ns_16_1_1_U4_n_29,mul_8ns_8ns_16_1_1_U4_n_30,mul_8ns_8ns_16_1_1_U4_n_31,mul_8ns_8ns_16_1_1_U4_n_32,mul_8ns_8ns_16_1_1_U4_n_33,mul_8ns_8ns_16_1_1_U4_n_34,mul_8ns_8ns_16_1_1_U4_n_35}),
        .B({mul_8ns_8ns_16_1_1_U4_n_20,mul_8ns_8ns_16_1_1_U4_n_21,mul_8ns_8ns_16_1_1_U4_n_22,mul_8ns_8ns_16_1_1_U4_n_23,mul_8ns_8ns_16_1_1_U4_n_24,mul_8ns_8ns_16_1_1_U4_n_25,mul_8ns_8ns_16_1_1_U4_n_26,mul_8ns_8ns_16_1_1_U4_n_27}),
        .P({mul_8ns_8ns_16_1_1_U4_n_2,mul_8ns_8ns_16_1_1_U4_n_3,mul_8ns_8ns_16_1_1_U4_n_4,mul_8ns_8ns_16_1_1_U4_n_5,mul_8ns_8ns_16_1_1_U4_n_6,mul_8ns_8ns_16_1_1_U4_n_7,mul_8ns_8ns_16_1_1_U4_n_8,mul_8ns_8ns_16_1_1_U4_n_9,mul_8ns_8ns_16_1_1_U4_n_10,mul_8ns_8ns_16_1_1_U4_n_11,mul_8ns_8ns_16_1_1_U4_n_12,mul_8ns_8ns_16_1_1_U4_n_13,mul_8ns_8ns_16_1_1_U4_n_14,mul_8ns_8ns_16_1_1_U4_n_15,mul_8ns_8ns_16_1_1_U4_n_16,mul_8ns_8ns_16_1_1_U4_n_17}),
        .Q({ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .\ap_CS_fsm_reg[5] (mul_8ns_8ns_16_1_1_U4_n_19),
        .\ap_CS_fsm_reg[6] (mul_8ns_8ns_16_1_1_U4_n_18),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .dout_0(\icmp_ln10_reg_1335_reg_n_2_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_10 mul_8ns_8ns_16_1_1_U5
       (.A({mul_8ns_8ns_16_1_1_U5_n_27,mul_8ns_8ns_16_1_1_U5_n_28,mul_8ns_8ns_16_1_1_U5_n_29,mul_8ns_8ns_16_1_1_U5_n_30,mul_8ns_8ns_16_1_1_U5_n_31,mul_8ns_8ns_16_1_1_U5_n_32,mul_8ns_8ns_16_1_1_U5_n_33,mul_8ns_8ns_16_1_1_U5_n_34}),
        .B({mul_8ns_8ns_16_1_1_U5_n_19,mul_8ns_8ns_16_1_1_U5_n_20,mul_8ns_8ns_16_1_1_U5_n_21,mul_8ns_8ns_16_1_1_U5_n_22,mul_8ns_8ns_16_1_1_U5_n_23,mul_8ns_8ns_16_1_1_U5_n_24,mul_8ns_8ns_16_1_1_U5_n_25,mul_8ns_8ns_16_1_1_U5_n_26}),
        .P({mul_8ns_8ns_16_1_1_U5_n_2,mul_8ns_8ns_16_1_1_U5_n_3,mul_8ns_8ns_16_1_1_U5_n_4,mul_8ns_8ns_16_1_1_U5_n_5,mul_8ns_8ns_16_1_1_U5_n_6,mul_8ns_8ns_16_1_1_U5_n_7,mul_8ns_8ns_16_1_1_U5_n_8,mul_8ns_8ns_16_1_1_U5_n_9,mul_8ns_8ns_16_1_1_U5_n_10,mul_8ns_8ns_16_1_1_U5_n_11,mul_8ns_8ns_16_1_1_U5_n_12,mul_8ns_8ns_16_1_1_U5_n_13,mul_8ns_8ns_16_1_1_U5_n_14,mul_8ns_8ns_16_1_1_U5_n_15,mul_8ns_8ns_16_1_1_U5_n_16,mul_8ns_8ns_16_1_1_U5_n_17}),
        .Q({ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage0}),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .dout_0(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .reg_444(reg_444));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_11 mul_8ns_8ns_16_1_1_U6
       (.B({mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_10}),
        .P({mul_8ns_8ns_16_1_1_U6_n_2,mul_8ns_8ns_16_1_1_U6_n_3,mul_8ns_8ns_16_1_1_U6_n_4,mul_8ns_8ns_16_1_1_U6_n_5,mul_8ns_8ns_16_1_1_U6_n_6,mul_8ns_8ns_16_1_1_U6_n_7,mul_8ns_8ns_16_1_1_U6_n_8,mul_8ns_8ns_16_1_1_U6_n_9,mul_8ns_8ns_16_1_1_U6_n_10,mul_8ns_8ns_16_1_1_U6_n_11,mul_8ns_8ns_16_1_1_U6_n_12,mul_8ns_8ns_16_1_1_U6_n_13,mul_8ns_8ns_16_1_1_U6_n_14,mul_8ns_8ns_16_1_1_U6_n_15,mul_8ns_8ns_16_1_1_U6_n_16,mul_8ns_8ns_16_1_1_U6_n_17}),
        .Q({ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage0}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .dout_0(mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2),
        .dout_1(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .reg_4640(reg_4640));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_12 mul_8ns_8ns_16_1_1_U7
       (.P({mul_8ns_8ns_16_1_1_U7_n_2,mul_8ns_8ns_16_1_1_U7_n_3,mul_8ns_8ns_16_1_1_U7_n_4,mul_8ns_8ns_16_1_1_U7_n_5,mul_8ns_8ns_16_1_1_U7_n_6,mul_8ns_8ns_16_1_1_U7_n_7,mul_8ns_8ns_16_1_1_U7_n_8,mul_8ns_8ns_16_1_1_U7_n_9,mul_8ns_8ns_16_1_1_U7_n_10,mul_8ns_8ns_16_1_1_U7_n_11,mul_8ns_8ns_16_1_1_U7_n_12,mul_8ns_8ns_16_1_1_U7_n_13,mul_8ns_8ns_16_1_1_U7_n_14,mul_8ns_8ns_16_1_1_U7_n_15,mul_8ns_8ns_16_1_1_U7_n_16,mul_8ns_8ns_16_1_1_U7_n_17}),
        .Q(ap_CS_fsm_pp0_stage0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .b_q0(b_q0),
        .reg_4491(reg_4491));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_13 mul_8ns_8ns_16_1_1_U8
       (.E(reg_4491),
        .P({mul_8ns_8ns_16_1_1_U8_n_2,mul_8ns_8ns_16_1_1_U8_n_3,mul_8ns_8ns_16_1_1_U8_n_4,mul_8ns_8ns_16_1_1_U8_n_5,mul_8ns_8ns_16_1_1_U8_n_6,mul_8ns_8ns_16_1_1_U8_n_7,mul_8ns_8ns_16_1_1_U8_n_8,mul_8ns_8ns_16_1_1_U8_n_9,mul_8ns_8ns_16_1_1_U8_n_10,mul_8ns_8ns_16_1_1_U8_n_11,mul_8ns_8ns_16_1_1_U8_n_12,mul_8ns_8ns_16_1_1_U8_n_13,mul_8ns_8ns_16_1_1_U8_n_14,mul_8ns_8ns_16_1_1_U8_n_15,mul_8ns_8ns_16_1_1_U8_n_16,mul_8ns_8ns_16_1_1_U8_n_17}),
        .Q({ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage0}),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_start(ap_start),
        .b_q1(b_q1),
        .dout_0(\icmp_ln10_reg_1335_reg_n_2_[0] ));
  CARRY4 \prod_d0[0]_INST_0 
       (.CI(1'b0),
        .CO({\prod_d0[0]_INST_0_n_2 ,\prod_d0[0]_INST_0_n_3 ,\prod_d0[0]_INST_0_n_4 ,\prod_d0[0]_INST_0_n_5 }),
        .CYINIT(1'b0),
        .DI(add_ln886_13_reg_1755[3:0]),
        .O(\^prod_d0 [3:0]),
        .S({\prod_d0[0]_INST_0_i_1_n_2 ,\prod_d0[0]_INST_0_i_2_n_2 ,\prod_d0[0]_INST_0_i_3_n_2 ,\prod_d0[0]_INST_0_i_4_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[0]_INST_0_i_1 
       (.I0(add_ln886_13_reg_1755[3]),
        .I1(add_ln886_6_reg_1760[3]),
        .O(\prod_d0[0]_INST_0_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[0]_INST_0_i_2 
       (.I0(add_ln886_13_reg_1755[2]),
        .I1(add_ln886_6_reg_1760[2]),
        .O(\prod_d0[0]_INST_0_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[0]_INST_0_i_3 
       (.I0(add_ln886_13_reg_1755[1]),
        .I1(add_ln886_6_reg_1760[1]),
        .O(\prod_d0[0]_INST_0_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[0]_INST_0_i_4 
       (.I0(add_ln886_13_reg_1755[0]),
        .I1(add_ln886_6_reg_1760[0]),
        .O(\prod_d0[0]_INST_0_i_4_n_2 ));
  CARRY4 \prod_d0[12]_INST_0 
       (.CI(\prod_d0[8]_INST_0_n_2 ),
        .CO({\prod_d0[12]_INST_0_n_2 ,\prod_d0[12]_INST_0_n_3 ,\prod_d0[12]_INST_0_n_4 ,\prod_d0[12]_INST_0_n_5 }),
        .CYINIT(1'b0),
        .DI(add_ln886_13_reg_1755[15:12]),
        .O(\^prod_d0 [15:12]),
        .S({\prod_d0[12]_INST_0_i_1_n_2 ,\prod_d0[12]_INST_0_i_2_n_2 ,\prod_d0[12]_INST_0_i_3_n_2 ,\prod_d0[12]_INST_0_i_4_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[12]_INST_0_i_1 
       (.I0(add_ln886_13_reg_1755[15]),
        .I1(add_ln886_6_reg_1760[15]),
        .O(\prod_d0[12]_INST_0_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[12]_INST_0_i_2 
       (.I0(add_ln886_13_reg_1755[14]),
        .I1(add_ln886_6_reg_1760[14]),
        .O(\prod_d0[12]_INST_0_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[12]_INST_0_i_3 
       (.I0(add_ln886_13_reg_1755[13]),
        .I1(add_ln886_6_reg_1760[13]),
        .O(\prod_d0[12]_INST_0_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[12]_INST_0_i_4 
       (.I0(add_ln886_13_reg_1755[12]),
        .I1(add_ln886_6_reg_1760[12]),
        .O(\prod_d0[12]_INST_0_i_4_n_2 ));
  CARRY4 \prod_d0[16]_INST_0 
       (.CI(\prod_d0[12]_INST_0_n_2 ),
        .CO({\^prod_d0 [19],\NLW_prod_d0[16]_INST_0_CO_UNCONNECTED [2],\prod_d0[16]_INST_0_n_4 ,\prod_d0[16]_INST_0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln886_13_reg_1755[18:16]}),
        .O({\NLW_prod_d0[16]_INST_0_O_UNCONNECTED [3],\^prod_d0 [18:16]}),
        .S({1'b1,\prod_d0[16]_INST_0_i_1_n_2 ,\prod_d0[16]_INST_0_i_2_n_2 ,\prod_d0[16]_INST_0_i_3_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[16]_INST_0_i_1 
       (.I0(add_ln886_13_reg_1755[18]),
        .I1(add_ln886_6_reg_1760[18]),
        .O(\prod_d0[16]_INST_0_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[16]_INST_0_i_2 
       (.I0(add_ln886_13_reg_1755[17]),
        .I1(add_ln886_6_reg_1760[17]),
        .O(\prod_d0[16]_INST_0_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[16]_INST_0_i_3 
       (.I0(add_ln886_13_reg_1755[16]),
        .I1(add_ln886_6_reg_1760[16]),
        .O(\prod_d0[16]_INST_0_i_3_n_2 ));
  CARRY4 \prod_d0[4]_INST_0 
       (.CI(\prod_d0[0]_INST_0_n_2 ),
        .CO({\prod_d0[4]_INST_0_n_2 ,\prod_d0[4]_INST_0_n_3 ,\prod_d0[4]_INST_0_n_4 ,\prod_d0[4]_INST_0_n_5 }),
        .CYINIT(1'b0),
        .DI(add_ln886_13_reg_1755[7:4]),
        .O(\^prod_d0 [7:4]),
        .S({\prod_d0[4]_INST_0_i_1_n_2 ,\prod_d0[4]_INST_0_i_2_n_2 ,\prod_d0[4]_INST_0_i_3_n_2 ,\prod_d0[4]_INST_0_i_4_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[4]_INST_0_i_1 
       (.I0(add_ln886_13_reg_1755[7]),
        .I1(add_ln886_6_reg_1760[7]),
        .O(\prod_d0[4]_INST_0_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[4]_INST_0_i_2 
       (.I0(add_ln886_13_reg_1755[6]),
        .I1(add_ln886_6_reg_1760[6]),
        .O(\prod_d0[4]_INST_0_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[4]_INST_0_i_3 
       (.I0(add_ln886_13_reg_1755[5]),
        .I1(add_ln886_6_reg_1760[5]),
        .O(\prod_d0[4]_INST_0_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[4]_INST_0_i_4 
       (.I0(add_ln886_13_reg_1755[4]),
        .I1(add_ln886_6_reg_1760[4]),
        .O(\prod_d0[4]_INST_0_i_4_n_2 ));
  CARRY4 \prod_d0[8]_INST_0 
       (.CI(\prod_d0[4]_INST_0_n_2 ),
        .CO({\prod_d0[8]_INST_0_n_2 ,\prod_d0[8]_INST_0_n_3 ,\prod_d0[8]_INST_0_n_4 ,\prod_d0[8]_INST_0_n_5 }),
        .CYINIT(1'b0),
        .DI(add_ln886_13_reg_1755[11:8]),
        .O(\^prod_d0 [11:8]),
        .S({\prod_d0[8]_INST_0_i_1_n_2 ,\prod_d0[8]_INST_0_i_2_n_2 ,\prod_d0[8]_INST_0_i_3_n_2 ,\prod_d0[8]_INST_0_i_4_n_2 }));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[8]_INST_0_i_1 
       (.I0(add_ln886_13_reg_1755[11]),
        .I1(add_ln886_6_reg_1760[11]),
        .O(\prod_d0[8]_INST_0_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[8]_INST_0_i_2 
       (.I0(add_ln886_13_reg_1755[10]),
        .I1(add_ln886_6_reg_1760[10]),
        .O(\prod_d0[8]_INST_0_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[8]_INST_0_i_3 
       (.I0(add_ln886_13_reg_1755[9]),
        .I1(add_ln886_6_reg_1760[9]),
        .O(\prod_d0[8]_INST_0_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prod_d0[8]_INST_0_i_4 
       (.I0(add_ln886_13_reg_1755[8]),
        .I1(add_ln886_6_reg_1760[8]),
        .O(\prod_d0[8]_INST_0_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prod_we0_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage7),
        .O(prod_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \select_ln10_2_reg_1575[7]_i_3 
       (.I0(\a_address0[3]_INST_0_i_1_n_2 ),
        .I1(\b_address1[7]_INST_0_i_1_n_2 ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_CS_fsm_pp0_stage3),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\select_ln10_2_reg_1575[7]_i_3_n_2 ));
  FDRE \select_ln10_2_reg_1575_reg[4] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(grp_fu_411_p3[4]),
        .Q(select_ln10_2_reg_1575[4]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_1575_reg[5] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(grp_fu_411_p3[5]),
        .Q(select_ln10_2_reg_1575[5]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_1575_reg[6] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(grp_fu_411_p3[6]),
        .Q(select_ln10_2_reg_1575[6]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_1575_reg[7] 
       (.C(ap_clk),
        .CE(reg_42527_out),
        .D(grp_fu_411_p3[7]),
        .Q(select_ln10_2_reg_1575[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \select_ln10_reg_1370[0]_i_1 
       (.I0(icmp_ln12_reg_1349),
        .I1(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage1),
        .O(\select_ln10_reg_1370[0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln10_reg_1370[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .O(\select_ln10_reg_1370[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \select_ln10_reg_1370[4]_i_1 
       (.I0(j_load_reg_1339[4]),
        .I1(icmp_ln12_reg_1349),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .I4(select_ln10_reg_1370[4]),
        .O(\select_ln10_reg_1370[4]_i_1_n_2 ));
  FDRE \select_ln10_reg_1370_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln10_reg_1370[0]_i_2_n_2 ),
        .D(j_load_reg_1339[0]),
        .Q(select_ln10_reg_1370[0]),
        .R(\select_ln10_reg_1370[0]_i_1_n_2 ));
  FDRE \select_ln10_reg_1370_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln10_reg_1370[0]_i_2_n_2 ),
        .D(j_load_reg_1339[1]),
        .Q(select_ln10_reg_1370[1]),
        .R(\select_ln10_reg_1370[0]_i_1_n_2 ));
  FDRE \select_ln10_reg_1370_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln10_reg_1370[0]_i_2_n_2 ),
        .D(j_load_reg_1339[2]),
        .Q(select_ln10_reg_1370[2]),
        .R(\select_ln10_reg_1370[0]_i_1_n_2 ));
  FDRE \select_ln10_reg_1370_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln10_reg_1370[0]_i_2_n_2 ),
        .D(j_load_reg_1339[3]),
        .Q(select_ln10_reg_1370[3]),
        .R(\select_ln10_reg_1370[0]_i_1_n_2 ));
  FDRE \select_ln10_reg_1370_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln10_reg_1370[4]_i_1_n_2 ),
        .Q(select_ln10_reg_1370[4]),
        .R(1'b0));
  FDRE \tmp_16_cast_reg_1358_reg[4] 
       (.C(ap_clk),
        .CE(add_ln10_reg_13440),
        .D(flow_control_loop_pipe_U_n_24),
        .Q(tmp_16_cast_reg_1358_reg[0]),
        .R(1'b0));
  FDRE \tmp_16_cast_reg_1358_reg[5] 
       (.C(ap_clk),
        .CE(add_ln10_reg_13440),
        .D(flow_control_loop_pipe_U_n_23),
        .Q(tmp_16_cast_reg_1358_reg[1]),
        .R(1'b0));
  FDRE \tmp_16_cast_reg_1358_reg[6] 
       (.C(ap_clk),
        .CE(add_ln10_reg_13440),
        .D(flow_control_loop_pipe_U_n_22),
        .Q(tmp_16_cast_reg_1358_reg[2]),
        .R(1'b0));
  FDRE \tmp_16_cast_reg_1358_reg[7] 
       (.C(ap_clk),
        .CE(add_ln10_reg_13440),
        .D(flow_control_loop_pipe_U_n_10),
        .Q(tmp_16_cast_reg_1358_reg[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_33_cast_reg_1474[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .O(\tmp_33_cast_reg_1474[4]_i_1_n_2 ));
  FDRE \tmp_33_cast_reg_1474_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_33_cast_reg_1474[4]_i_1_n_2 ),
        .D(select_ln10_reg_1370[0]),
        .Q(tmp_33_cast_reg_1474_reg[0]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1474_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_33_cast_reg_1474[4]_i_1_n_2 ),
        .D(select_ln10_reg_1370[1]),
        .Q(tmp_33_cast_reg_1474_reg[1]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1474_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_33_cast_reg_1474[4]_i_1_n_2 ),
        .D(select_ln10_reg_1370[2]),
        .Q(tmp_33_cast_reg_1474_reg[2]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1474_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_33_cast_reg_1474[4]_i_1_n_2 ),
        .D(select_ln10_reg_1370[3]),
        .Q(tmp_33_cast_reg_1474_reg[3]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1474_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_33_cast_reg_1474[4]_i_1_n_2 ),
        .D(select_ln10_reg_1370[4]),
        .Q(tmp_33_cast_reg_1474_reg[4]),
        .R(1'b0));
  FDRE \tmp_cast_reg_1328_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_26),
        .Q(tmp_cast_reg_1328[4]),
        .R(1'b0));
  FDRE \tmp_cast_reg_1328_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\i_fu_116_reg_n_2_[1] ),
        .Q(tmp_cast_reg_1328[5]),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \tmp_cast_reg_1328_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\i_fu_116_reg_n_2_[2] ),
        .Q(tmp_cast_reg_1328[6]),
        .R(flow_control_loop_pipe_U_n_25));
  FDRE \tmp_cast_reg_1328_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\i_fu_116_reg_n_2_[3] ),
        .Q(tmp_cast_reg_1328[7]),
        .R(flow_control_loop_pipe_U_n_25));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln232_46_reg_1418[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\icmp_ln10_reg_1335_reg_n_2_[0] ),
        .O(\zext_ln232_46_reg_1418[4]_i_1_n_2 ));
  FDRE \zext_ln232_46_reg_1418_reg[0] 
       (.C(ap_clk),
        .CE(\zext_ln232_46_reg_1418[4]_i_1_n_2 ),
        .D(select_ln10_reg_1370[0]),
        .Q(zext_ln232_46_reg_1418[0]),
        .R(1'b0));
  FDRE \zext_ln232_46_reg_1418_reg[1] 
       (.C(ap_clk),
        .CE(\zext_ln232_46_reg_1418[4]_i_1_n_2 ),
        .D(select_ln10_reg_1370[1]),
        .Q(zext_ln232_46_reg_1418[1]),
        .R(1'b0));
  FDRE \zext_ln232_46_reg_1418_reg[2] 
       (.C(ap_clk),
        .CE(\zext_ln232_46_reg_1418[4]_i_1_n_2 ),
        .D(select_ln10_reg_1370[2]),
        .Q(zext_ln232_46_reg_1418[2]),
        .R(1'b0));
  FDRE \zext_ln232_46_reg_1418_reg[3] 
       (.C(ap_clk),
        .CE(\zext_ln232_46_reg_1418[4]_i_1_n_2 ),
        .D(select_ln10_reg_1370[3]),
        .Q(zext_ln232_46_reg_1418[3]),
        .R(1'b0));
  FDRE \zext_ln232_46_reg_1418_reg[4] 
       (.C(ap_clk),
        .CE(\zext_ln232_46_reg_1418[4]_i_1_n_2 ),
        .D(select_ln10_reg_1370[4]),
        .Q(zext_ln232_46_reg_1418[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe
   (D,
    a_address1,
    \i_fu_116_reg[1] ,
    \indvar_flatten_fu_120_reg[7] ,
    add_ln10_reg_13440,
    E,
    ap_loop_init_reg_0,
    \i_fu_116_reg[1]_0 ,
    ap_start_0,
    SR,
    \i_fu_116_reg[0] ,
    ap_start_1,
    ap_start_2,
    ap_clk,
    ap_loop_init_reg_1,
    ap_rst,
    ap_enable_reg_pp0_iter0,
    Q,
    \select_ln10_2_reg_1575_reg[4] ,
    \tmp_16_cast_reg_1358_reg[7] ,
    \select_ln10_2_reg_1575_reg[5] ,
    \select_ln10_2_reg_1575_reg[4]_0 ,
    \select_ln10_2_reg_1575_reg[6] ,
    tmp_16_cast_reg_1358_reg,
    icmp_ln12_reg_1349,
    tmp_cast_reg_1328,
    \select_ln10_2_reg_1575_reg[7] ,
    \select_ln10_2_reg_1575_reg[7]_0 ,
    \select_ln10_2_reg_1575_reg[7]_1 ,
    \a_address1[4] ,
    \a_address1[7] ,
    \indvar_flatten_fu_120_reg[0] ,
    \indvar_flatten_fu_120_reg[0]_0 ,
    \indvar_flatten_fu_120_reg[8] ,
    \indvar_flatten_fu_120_reg[8]_0 ,
    \icmp_ln12_reg_1349_reg[0] ,
    ap_start,
    \indvar_flatten_fu_120_reg[6] ,
    \indvar_flatten_fu_120_reg[5] );
  output [3:0]D;
  output [3:0]a_address1;
  output \i_fu_116_reg[1] ;
  output [8:0]\indvar_flatten_fu_120_reg[7] ;
  output add_ln10_reg_13440;
  output [0:0]E;
  output ap_loop_init_reg_0;
  output \i_fu_116_reg[1]_0 ;
  output ap_start_0;
  output [0:0]SR;
  output \i_fu_116_reg[0] ;
  output ap_start_1;
  output ap_start_2;
  input ap_clk;
  input ap_loop_init_reg_1;
  input ap_rst;
  input ap_enable_reg_pp0_iter0;
  input [3:0]Q;
  input \select_ln10_2_reg_1575_reg[4] ;
  input [3:0]\tmp_16_cast_reg_1358_reg[7] ;
  input [1:0]\select_ln10_2_reg_1575_reg[5] ;
  input \select_ln10_2_reg_1575_reg[4]_0 ;
  input \select_ln10_2_reg_1575_reg[6] ;
  input [1:0]tmp_16_cast_reg_1358_reg;
  input icmp_ln12_reg_1349;
  input [2:0]tmp_cast_reg_1328;
  input \select_ln10_2_reg_1575_reg[7] ;
  input \select_ln10_2_reg_1575_reg[7]_0 ;
  input \select_ln10_2_reg_1575_reg[7]_1 ;
  input \a_address1[4] ;
  input \a_address1[7] ;
  input [8:0]\indvar_flatten_fu_120_reg[0] ;
  input \indvar_flatten_fu_120_reg[0]_0 ;
  input \indvar_flatten_fu_120_reg[8] ;
  input \indvar_flatten_fu_120_reg[8]_0 ;
  input \icmp_ln12_reg_1349_reg[0] ;
  input ap_start;
  input \indvar_flatten_fu_120_reg[6] ;
  input \indvar_flatten_fu_120_reg[5] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]a_address1;
  wire \a_address1[4] ;
  wire \a_address1[7] ;
  wire \a_address1[7]_INST_0_i_2_n_2 ;
  wire add_ln10_reg_13440;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_2;
  wire ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire ap_rst;
  wire ap_start;
  wire ap_start_0;
  wire ap_start_1;
  wire ap_start_2;
  wire \i_fu_116_reg[0] ;
  wire \i_fu_116_reg[1] ;
  wire \i_fu_116_reg[1]_0 ;
  wire icmp_ln12_reg_1349;
  wire \icmp_ln12_reg_1349_reg[0] ;
  wire \indvar_flatten_fu_120[8]_i_6_n_2 ;
  wire [8:0]\indvar_flatten_fu_120_reg[0] ;
  wire \indvar_flatten_fu_120_reg[0]_0 ;
  wire \indvar_flatten_fu_120_reg[5] ;
  wire \indvar_flatten_fu_120_reg[6] ;
  wire [8:0]\indvar_flatten_fu_120_reg[7] ;
  wire \indvar_flatten_fu_120_reg[8] ;
  wire \indvar_flatten_fu_120_reg[8]_0 ;
  wire \select_ln10_2_reg_1575[7]_i_2_n_2 ;
  wire \select_ln10_2_reg_1575_reg[4] ;
  wire \select_ln10_2_reg_1575_reg[4]_0 ;
  wire [1:0]\select_ln10_2_reg_1575_reg[5] ;
  wire \select_ln10_2_reg_1575_reg[6] ;
  wire \select_ln10_2_reg_1575_reg[7] ;
  wire \select_ln10_2_reg_1575_reg[7]_0 ;
  wire \select_ln10_2_reg_1575_reg[7]_1 ;
  wire [1:0]tmp_16_cast_reg_1358_reg;
  wire [3:0]\tmp_16_cast_reg_1358_reg[7] ;
  wire [2:0]tmp_cast_reg_1328;

  LUT5 #(
    .INIT(32'hF88888F8)) 
    \a_address1[4]_INST_0 
       (.I0(\a_address1[4] ),
        .I1(\select_ln10_2_reg_1575_reg[5] [0]),
        .I2(\a_address1[7]_INST_0_i_2_n_2 ),
        .I3(\select_ln10_2_reg_1575_reg[4] ),
        .I4(\tmp_16_cast_reg_1358_reg[7] [0]),
        .O(a_address1[0]));
  LUT6 #(
    .INIT(64'hF8F888F88888F888)) 
    \a_address1[5]_INST_0 
       (.I0(\a_address1[4] ),
        .I1(\select_ln10_2_reg_1575_reg[5] [1]),
        .I2(\a_address1[7]_INST_0_i_2_n_2 ),
        .I3(\tmp_16_cast_reg_1358_reg[7] [0]),
        .I4(\select_ln10_2_reg_1575_reg[4] ),
        .I5(\tmp_16_cast_reg_1358_reg[7] [1]),
        .O(a_address1[1]));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \a_address1[6]_INST_0 
       (.I0(\a_address1[4] ),
        .I1(tmp_16_cast_reg_1358_reg[0]),
        .I2(icmp_ln12_reg_1349),
        .I3(tmp_cast_reg_1328[1]),
        .I4(\a_address1[7]_INST_0_i_2_n_2 ),
        .I5(\select_ln10_2_reg_1575_reg[6] ),
        .O(a_address1[2]));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \a_address1[7]_INST_0 
       (.I0(\a_address1[4] ),
        .I1(tmp_16_cast_reg_1358_reg[1]),
        .I2(icmp_ln12_reg_1349),
        .I3(tmp_cast_reg_1328[2]),
        .I4(\a_address1[7]_INST_0_i_2_n_2 ),
        .I5(\select_ln10_2_reg_1575_reg[7] ),
        .O(a_address1[3]));
  LUT6 #(
    .INIT(64'h000001110000FFFF)) 
    \a_address1[7]_INST_0_i_2 
       (.I0(\a_address1[7] ),
        .I1(Q[2]),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\a_address1[7]_INST_0_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hEEFCFCFC)) 
    ap_loop_init_i_1
       (.I0(ap_loop_init_reg_1),
        .I1(ap_rst),
        .I2(ap_loop_init),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[3]),
        .O(ap_loop_init_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_2),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \icmp_ln10_reg_1335[0]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_120_reg[0] [1]),
        .I3(\indvar_flatten_fu_120_reg[0] [8]),
        .I4(\indvar_flatten_fu_120_reg[0]_0 ),
        .I5(\indvar_flatten_fu_120_reg[0] [0]),
        .O(ap_start_2));
  LUT5 #(
    .INIT(32'h55FF55F7)) 
    \indvar_flatten_fu_120[0]_i_1 
       (.I0(\indvar_flatten_fu_120[8]_i_6_n_2 ),
        .I1(\indvar_flatten_fu_120_reg[0] [8]),
        .I2(\indvar_flatten_fu_120_reg[0] [1]),
        .I3(\indvar_flatten_fu_120_reg[0] [0]),
        .I4(\indvar_flatten_fu_120_reg[0]_0 ),
        .O(\indvar_flatten_fu_120_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten_fu_120[1]_i_1 
       (.I0(\indvar_flatten_fu_120_reg[0] [0]),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_120_reg[0] [1]),
        .O(\indvar_flatten_fu_120_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1230)) 
    \indvar_flatten_fu_120[2]_i_1 
       (.I0(\indvar_flatten_fu_120_reg[0] [1]),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_120_reg[0] [2]),
        .I3(\indvar_flatten_fu_120_reg[0] [0]),
        .O(\indvar_flatten_fu_120_reg[7] [2]));
  LUT5 #(
    .INIT(32'h4CCC8000)) 
    \indvar_flatten_fu_120[3]_i_1 
       (.I0(\indvar_flatten_fu_120_reg[0] [1]),
        .I1(\indvar_flatten_fu_120[8]_i_6_n_2 ),
        .I2(\indvar_flatten_fu_120_reg[0] [2]),
        .I3(\indvar_flatten_fu_120_reg[0] [0]),
        .I4(\indvar_flatten_fu_120_reg[0] [3]),
        .O(\indvar_flatten_fu_120_reg[7] [3]));
  LUT6 #(
    .INIT(64'h7F800000FF000000)) 
    \indvar_flatten_fu_120[4]_i_1 
       (.I0(\indvar_flatten_fu_120_reg[0] [2]),
        .I1(\indvar_flatten_fu_120_reg[0] [0]),
        .I2(\indvar_flatten_fu_120_reg[0] [3]),
        .I3(\indvar_flatten_fu_120_reg[0] [4]),
        .I4(\indvar_flatten_fu_120[8]_i_6_n_2 ),
        .I5(\indvar_flatten_fu_120_reg[0] [1]),
        .O(\indvar_flatten_fu_120_reg[7] [4]));
  LUT4 #(
    .INIT(16'h090C)) 
    \indvar_flatten_fu_120[5]_i_1 
       (.I0(\indvar_flatten_fu_120_reg[5] ),
        .I1(\indvar_flatten_fu_120_reg[0] [5]),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_120_reg[0] [1]),
        .O(\indvar_flatten_fu_120_reg[7] [5]));
  LUT4 #(
    .INIT(16'h090C)) 
    \indvar_flatten_fu_120[6]_i_1 
       (.I0(\indvar_flatten_fu_120_reg[6] ),
        .I1(\indvar_flatten_fu_120_reg[0] [6]),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_120_reg[0] [1]),
        .O(\indvar_flatten_fu_120_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h090C)) 
    \indvar_flatten_fu_120[7]_i_1 
       (.I0(\indvar_flatten_fu_120_reg[8] ),
        .I1(\indvar_flatten_fu_120_reg[0] [7]),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_120_reg[0] [1]),
        .O(\indvar_flatten_fu_120_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \indvar_flatten_fu_120[8]_i_1 
       (.I0(\icmp_ln12_reg_1349_reg[0] ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hDD002200F0000000)) 
    \indvar_flatten_fu_120[8]_i_2 
       (.I0(\indvar_flatten_fu_120_reg[0] [7]),
        .I1(\indvar_flatten_fu_120_reg[8] ),
        .I2(\indvar_flatten_fu_120_reg[8]_0 ),
        .I3(\indvar_flatten_fu_120[8]_i_6_n_2 ),
        .I4(\indvar_flatten_fu_120_reg[0] [8]),
        .I5(\indvar_flatten_fu_120_reg[0] [1]),
        .O(\indvar_flatten_fu_120_reg[7] [8]));
  LUT3 #(
    .INIT(8'h7F)) 
    \indvar_flatten_fu_120[8]_i_6 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(\indvar_flatten_fu_120[8]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_fu_112[4]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_load_reg_1339[4]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(ap_start_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \j_load_reg_1339[4]_i_2 
       (.I0(\icmp_ln12_reg_1349_reg[0] ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .O(add_ln10_reg_13440));
  LUT5 #(
    .INIT(32'hFF828282)) 
    \select_ln10_2_reg_1575[4]_i_1 
       (.I0(\select_ln10_2_reg_1575[7]_i_2_n_2 ),
        .I1(\select_ln10_2_reg_1575_reg[4] ),
        .I2(\tmp_16_cast_reg_1358_reg[7] [0]),
        .I3(\select_ln10_2_reg_1575_reg[5] [0]),
        .I4(\select_ln10_2_reg_1575_reg[4]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFA208A208A208)) 
    \select_ln10_2_reg_1575[5]_i_1 
       (.I0(\select_ln10_2_reg_1575[7]_i_2_n_2 ),
        .I1(\tmp_16_cast_reg_1358_reg[7] [0]),
        .I2(\select_ln10_2_reg_1575_reg[4] ),
        .I3(\tmp_16_cast_reg_1358_reg[7] [1]),
        .I4(\select_ln10_2_reg_1575_reg[5] [1]),
        .I5(\select_ln10_2_reg_1575_reg[4]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \select_ln10_2_reg_1575[6]_i_1 
       (.I0(\select_ln10_2_reg_1575[7]_i_2_n_2 ),
        .I1(\select_ln10_2_reg_1575_reg[6] ),
        .I2(tmp_16_cast_reg_1358_reg[0]),
        .I3(icmp_ln12_reg_1349),
        .I4(tmp_cast_reg_1328[1]),
        .I5(\select_ln10_2_reg_1575_reg[4]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \select_ln10_2_reg_1575[7]_i_1 
       (.I0(\select_ln10_2_reg_1575[7]_i_2_n_2 ),
        .I1(\select_ln10_2_reg_1575_reg[7] ),
        .I2(tmp_16_cast_reg_1358_reg[1]),
        .I3(icmp_ln12_reg_1349),
        .I4(tmp_cast_reg_1328[2]),
        .I5(\select_ln10_2_reg_1575_reg[4]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000111FFFFFFFF)) 
    \select_ln10_2_reg_1575[7]_i_2 
       (.I0(\select_ln10_2_reg_1575_reg[7]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(\select_ln10_2_reg_1575_reg[7]_1 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\select_ln10_2_reg_1575[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \tmp_16_cast_reg_1358[4]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\tmp_16_cast_reg_1358_reg[7] [0]),
        .O(ap_start_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \tmp_16_cast_reg_1358[5]_i_1 
       (.I0(\tmp_16_cast_reg_1358_reg[7] [1]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\tmp_16_cast_reg_1358_reg[7] [0]),
        .O(\i_fu_116_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \tmp_16_cast_reg_1358[6]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(\tmp_16_cast_reg_1358_reg[7] [1]),
        .I3(\tmp_16_cast_reg_1358_reg[7] [0]),
        .I4(\tmp_16_cast_reg_1358_reg[7] [2]),
        .O(ap_loop_init_reg_0));
  LUT5 #(
    .INIT(32'h7F008000)) 
    \tmp_16_cast_reg_1358[7]_i_1 
       (.I0(\tmp_16_cast_reg_1358_reg[7] [1]),
        .I1(\tmp_16_cast_reg_1358_reg[7] [0]),
        .I2(\tmp_16_cast_reg_1358_reg[7] [2]),
        .I3(\indvar_flatten_fu_120[8]_i_6_n_2 ),
        .I4(\tmp_16_cast_reg_1358_reg[7] [3]),
        .O(\i_fu_116_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \tmp_cast_reg_1328[4]_i_1 
       (.I0(\tmp_16_cast_reg_1358_reg[7] [0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(tmp_cast_reg_1328[0]),
        .O(\i_fu_116_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1
   (D,
    p_reg_reg,
    p_reg_reg_0,
    ap_clk,
    B,
    A,
    P);
  output [16:0]D;
  input p_reg_reg;
  input p_reg_reg_0;
  input ap_clk;
  input [7:0]B;
  input [7:0]A;
  input [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire [16:0]D;
  wire [15:0]P;
  wire ap_clk;
  wire p_reg_reg;
  wire p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20 matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .D(D),
        .P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_0
   (reg_4300,
    add_ln886_5_fu_1063_p2,
    p_reg_reg,
    ap_clk,
    a_q0,
    A,
    P,
    Q,
    p_reg_reg_0,
    ap_enable_reg_pp0_iter0_reg,
    ap_start,
    \add_ln886_5_reg_1695_reg[17] );
  output reg_4300;
  output [17:0]add_ln886_5_fu_1063_p2;
  input p_reg_reg;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]A;
  input [15:0]P;
  input [2:0]Q;
  input p_reg_reg_0;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;
  input [16:0]\add_ln886_5_reg_1695_reg[17] ;

  wire [7:0]A;
  wire [15:0]P;
  wire [2:0]Q;
  wire [7:0]a_q0;
  wire [17:0]add_ln886_5_fu_1063_p2;
  wire [16:0]\add_ln886_5_reg_1695_reg[17] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_start;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire reg_4300;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .Q(Q),
        .a_q0(a_q0),
        .add_ln886_5_fu_1063_p2(add_ln886_5_fu_1063_p2),
        .\add_ln886_5_reg_1695_reg[17] (\add_ln886_5_reg_1695_reg[17] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_start(ap_start),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .reg_4300(reg_4300));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_1
   (D,
    reg_444,
    ap_clk,
    B,
    A,
    P);
  output [16:0]D;
  input reg_444;
  input ap_clk;
  input [7:0]B;
  input [7:0]A;
  input [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire [16:0]D;
  wire [15:0]P;
  wire ap_clk;
  wire reg_444;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .D(D),
        .P(P),
        .ap_clk(ap_clk),
        .reg_444(reg_444));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_2
   (\icmp_ln10_reg_1335_reg[0] ,
    B,
    add_ln886_9_fu_1125_p2,
    p_reg_reg,
    ap_clk,
    A,
    P,
    p_reg_reg_0,
    ap_enable_reg_pp0_iter0_reg,
    ap_start,
    Q,
    ap_enable_reg_pp0_iter1,
    a_q0,
    a_q1,
    \add_ln886_9_reg_1735_reg[17] );
  output \icmp_ln10_reg_1335_reg[0] ;
  output [7:0]B;
  output [17:0]add_ln886_9_fu_1125_p2;
  input p_reg_reg;
  input ap_clk;
  input [7:0]A;
  input [15:0]P;
  input p_reg_reg_0;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [7:0]a_q0;
  input [7:0]a_q1;
  input [16:0]\add_ln886_9_reg_1735_reg[17] ;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
  wire [1:0]Q;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire [17:0]add_ln886_9_fu_1125_p2;
  wire [16:0]\add_ln886_9_reg_1735_reg[17] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_start;
  wire \icmp_ln10_reg_1335_reg[0] ;
  wire p_reg_reg;
  wire p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .P(P),
        .Q(Q),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .add_ln886_9_fu_1125_p2(add_ln886_9_fu_1125_p2),
        .\add_ln886_9_reg_1735_reg[17] (\add_ln886_9_reg_1735_reg[17] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_start(ap_start),
        .\icmp_ln10_reg_1335_reg[0] (\icmp_ln10_reg_1335_reg[0] ),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_3
   (D,
    reg_4210,
    reg_4341,
    ap_clk,
    a_q1,
    b_q0,
    P,
    Q,
    p_reg_reg,
    ap_enable_reg_pp0_iter0_reg,
    ap_start);
  output [16:0]D;
  output reg_4210;
  input reg_4341;
  input ap_clk;
  input [7:0]a_q1;
  input [7:0]b_q0;
  input [15:0]P;
  input [2:0]Q;
  input p_reg_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;

  wire [16:0]D;
  wire [15:0]P;
  wire [2:0]Q;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_start;
  wire [7:0]b_q0;
  wire p_reg_reg;
  wire reg_4210;
  wire reg_4341;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .Q(Q),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .p_reg_reg_0(p_reg_reg),
        .reg_4210(reg_4210),
        .reg_4341(reg_4341));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_4
   (ap_enable_reg_pp0_iter1_reg,
    reg_4341,
    A,
    add_ln886_13_fu_1182_p2,
    ap_clk,
    a_q0,
    P,
    ap_enable_reg_pp0_iter1,
    Q,
    p_reg_reg,
    ap_enable_reg_pp0_iter0,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    b_q1,
    b_q0,
    \add_ln886_13_reg_1755_reg[18] ,
    \add_ln886_13_reg_1755_reg[18]_0 );
  output ap_enable_reg_pp0_iter1_reg;
  output reg_4341;
  output [7:0]A;
  output [18:0]add_ln886_13_fu_1182_p2;
  input ap_clk;
  input [7:0]a_q0;
  input [15:0]P;
  input ap_enable_reg_pp0_iter1;
  input [3:0]Q;
  input p_reg_reg;
  input ap_enable_reg_pp0_iter0;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input [7:0]b_q1;
  input [7:0]b_q0;
  input [17:0]\add_ln886_13_reg_1755_reg[18] ;
  input [16:0]\add_ln886_13_reg_1755_reg[18]_0 ;

  wire [7:0]A;
  wire [15:0]P;
  wire [3:0]Q;
  wire [7:0]a_q0;
  wire [18:0]add_ln886_13_fu_1182_p2;
  wire [17:0]\add_ln886_13_reg_1755_reg[18] ;
  wire [16:0]\add_ln886_13_reg_1755_reg[18]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_start;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire p_reg_reg;
  wire reg_4341;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15 matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .Q(Q),
        .a_q0(a_q0),
        .add_ln886_13_fu_1182_p2(add_ln886_13_fu_1182_p2),
        .\add_ln886_13_reg_1755_reg[18] (\add_ln886_13_reg_1755_reg[18] ),
        .\add_ln886_13_reg_1755_reg[18]_0 (\add_ln886_13_reg_1755_reg[18]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_start(ap_start),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .p_reg_reg_0(p_reg_reg),
        .reg_4341(reg_4341));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_5
   (add_ln886_6_fu_1207_p2,
    p_reg_reg,
    ap_clk,
    a_q0,
    A,
    P,
    Q,
    ap_enable_reg_pp0_iter1,
    \add_ln886_6_reg_1760_reg[18] ,
    \add_ln886_6_reg_1760_reg[18]_0 );
  output [18:0]add_ln886_6_fu_1207_p2;
  input p_reg_reg;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]A;
  input [15:0]P;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [17:0]\add_ln886_6_reg_1760_reg[18] ;
  input [16:0]\add_ln886_6_reg_1760_reg[18]_0 ;

  wire [7:0]A;
  wire [15:0]P;
  wire [0:0]Q;
  wire [7:0]a_q0;
  wire [18:0]add_ln886_6_fu_1207_p2;
  wire [17:0]\add_ln886_6_reg_1760_reg[18] ;
  wire [16:0]\add_ln886_6_reg_1760_reg[18]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14 matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .Q(Q),
        .a_q0(a_q0),
        .add_ln886_6_fu_1207_p2(add_ln886_6_fu_1207_p2),
        .\add_ln886_6_reg_1760_reg[18] (\add_ln886_6_reg_1760_reg[18] ),
        .\add_ln886_6_reg_1760_reg[18]_0 (\add_ln886_6_reg_1760_reg[18]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_6
   (D,
    p_reg_reg,
    reg_4210,
    ap_clk,
    a_q1,
    A,
    P);
  output [16:0]D;
  input p_reg_reg;
  input reg_4210;
  input ap_clk;
  input [7:0]a_q1;
  input [7:0]A;
  input [15:0]P;

  wire [7:0]A;
  wire [16:0]D;
  wire [15:0]P;
  wire [7:0]a_q1;
  wire ap_clk;
  wire p_reg_reg;
  wire reg_4210;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .P(P),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .reg_4210(reg_4210));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0
   (D,
    p_reg_reg_0,
    reg_4210,
    ap_clk,
    a_q1,
    A,
    P);
  output [16:0]D;
  input p_reg_reg_0;
  input reg_4210;
  input ap_clk;
  input [7:0]a_q1;
  input [7:0]A;
  input [15:0]P;

  wire [7:0]A;
  wire [16:0]D;
  wire [15:0]P;
  wire [7:0]a_q1;
  wire ap_clk;
  wire p_reg_reg_0;
  wire reg_4210;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_q1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_4210),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14
   (add_ln886_6_fu_1207_p2,
    p_reg_reg_0,
    ap_clk,
    a_q0,
    A,
    P,
    Q,
    ap_enable_reg_pp0_iter1,
    \add_ln886_6_reg_1760_reg[18] ,
    \add_ln886_6_reg_1760_reg[18]_0 );
  output [18:0]add_ln886_6_fu_1207_p2;
  input p_reg_reg_0;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]A;
  input [15:0]P;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [17:0]\add_ln886_6_reg_1760_reg[18] ;
  input [16:0]\add_ln886_6_reg_1760_reg[18]_0 ;

  wire [7:0]A;
  wire [15:0]P;
  wire [0:0]Q;
  wire [7:0]a_q0;
  wire [18:0]add_ln886_6_fu_1207_p2;
  wire \add_ln886_6_reg_1760[11]_i_2_n_2 ;
  wire \add_ln886_6_reg_1760[11]_i_3_n_2 ;
  wire \add_ln886_6_reg_1760[11]_i_4_n_2 ;
  wire \add_ln886_6_reg_1760[11]_i_5_n_2 ;
  wire \add_ln886_6_reg_1760[11]_i_6_n_2 ;
  wire \add_ln886_6_reg_1760[11]_i_7_n_2 ;
  wire \add_ln886_6_reg_1760[11]_i_8_n_2 ;
  wire \add_ln886_6_reg_1760[11]_i_9_n_2 ;
  wire \add_ln886_6_reg_1760[15]_i_2_n_2 ;
  wire \add_ln886_6_reg_1760[15]_i_3_n_2 ;
  wire \add_ln886_6_reg_1760[15]_i_4_n_2 ;
  wire \add_ln886_6_reg_1760[15]_i_5_n_2 ;
  wire \add_ln886_6_reg_1760[15]_i_6_n_2 ;
  wire \add_ln886_6_reg_1760[15]_i_7_n_2 ;
  wire \add_ln886_6_reg_1760[15]_i_8_n_2 ;
  wire \add_ln886_6_reg_1760[15]_i_9_n_2 ;
  wire \add_ln886_6_reg_1760[18]_i_2_n_2 ;
  wire \add_ln886_6_reg_1760[18]_i_3_n_2 ;
  wire \add_ln886_6_reg_1760[18]_i_4_n_2 ;
  wire \add_ln886_6_reg_1760[3]_i_2_n_2 ;
  wire \add_ln886_6_reg_1760[3]_i_3_n_2 ;
  wire \add_ln886_6_reg_1760[3]_i_4_n_2 ;
  wire \add_ln886_6_reg_1760[3]_i_5_n_2 ;
  wire \add_ln886_6_reg_1760[3]_i_6_n_2 ;
  wire \add_ln886_6_reg_1760[3]_i_7_n_2 ;
  wire \add_ln886_6_reg_1760[3]_i_8_n_2 ;
  wire \add_ln886_6_reg_1760[7]_i_2_n_2 ;
  wire \add_ln886_6_reg_1760[7]_i_3_n_2 ;
  wire \add_ln886_6_reg_1760[7]_i_4_n_2 ;
  wire \add_ln886_6_reg_1760[7]_i_5_n_2 ;
  wire \add_ln886_6_reg_1760[7]_i_6_n_2 ;
  wire \add_ln886_6_reg_1760[7]_i_7_n_2 ;
  wire \add_ln886_6_reg_1760[7]_i_8_n_2 ;
  wire \add_ln886_6_reg_1760[7]_i_9_n_2 ;
  wire \add_ln886_6_reg_1760_reg[11]_i_1_n_2 ;
  wire \add_ln886_6_reg_1760_reg[11]_i_1_n_3 ;
  wire \add_ln886_6_reg_1760_reg[11]_i_1_n_4 ;
  wire \add_ln886_6_reg_1760_reg[11]_i_1_n_5 ;
  wire \add_ln886_6_reg_1760_reg[15]_i_1_n_2 ;
  wire \add_ln886_6_reg_1760_reg[15]_i_1_n_3 ;
  wire \add_ln886_6_reg_1760_reg[15]_i_1_n_4 ;
  wire \add_ln886_6_reg_1760_reg[15]_i_1_n_5 ;
  wire [17:0]\add_ln886_6_reg_1760_reg[18] ;
  wire [16:0]\add_ln886_6_reg_1760_reg[18]_0 ;
  wire \add_ln886_6_reg_1760_reg[18]_i_1_n_5 ;
  wire \add_ln886_6_reg_1760_reg[3]_i_1_n_2 ;
  wire \add_ln886_6_reg_1760_reg[3]_i_1_n_3 ;
  wire \add_ln886_6_reg_1760_reg[3]_i_1_n_4 ;
  wire \add_ln886_6_reg_1760_reg[3]_i_1_n_5 ;
  wire \add_ln886_6_reg_1760_reg[7]_i_1_n_2 ;
  wire \add_ln886_6_reg_1760_reg[7]_i_1_n_3 ;
  wire \add_ln886_6_reg_1760_reg[7]_i_1_n_4 ;
  wire \add_ln886_6_reg_1760_reg[7]_i_1_n_5 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire reg_43413_out;
  wire [3:1]\NLW_add_ln886_6_reg_1760_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln886_6_reg_1760_reg[18]_i_1_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[11]_i_2 
       (.I0(p_reg_reg_n_97),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [10]),
        .I2(\add_ln886_6_reg_1760_reg[18] [10]),
        .O(\add_ln886_6_reg_1760[11]_i_2_n_2 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[11]_i_3 
       (.I0(p_reg_reg_n_98),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [9]),
        .I2(\add_ln886_6_reg_1760_reg[18] [9]),
        .O(\add_ln886_6_reg_1760[11]_i_3_n_2 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[11]_i_4 
       (.I0(p_reg_reg_n_99),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [8]),
        .I2(\add_ln886_6_reg_1760_reg[18] [8]),
        .O(\add_ln886_6_reg_1760[11]_i_4_n_2 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[11]_i_5 
       (.I0(p_reg_reg_n_100),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [7]),
        .I2(\add_ln886_6_reg_1760_reg[18] [7]),
        .O(\add_ln886_6_reg_1760[11]_i_5_n_2 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[11]_i_6 
       (.I0(p_reg_reg_n_96),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [11]),
        .I2(\add_ln886_6_reg_1760_reg[18] [11]),
        .I3(\add_ln886_6_reg_1760[11]_i_2_n_2 ),
        .O(\add_ln886_6_reg_1760[11]_i_6_n_2 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[11]_i_7 
       (.I0(p_reg_reg_n_97),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [10]),
        .I2(\add_ln886_6_reg_1760_reg[18] [10]),
        .I3(\add_ln886_6_reg_1760[11]_i_3_n_2 ),
        .O(\add_ln886_6_reg_1760[11]_i_7_n_2 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[11]_i_8 
       (.I0(p_reg_reg_n_98),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [9]),
        .I2(\add_ln886_6_reg_1760_reg[18] [9]),
        .I3(\add_ln886_6_reg_1760[11]_i_4_n_2 ),
        .O(\add_ln886_6_reg_1760[11]_i_8_n_2 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[11]_i_9 
       (.I0(p_reg_reg_n_99),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [8]),
        .I2(\add_ln886_6_reg_1760_reg[18] [8]),
        .I3(\add_ln886_6_reg_1760[11]_i_5_n_2 ),
        .O(\add_ln886_6_reg_1760[11]_i_9_n_2 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[15]_i_2 
       (.I0(p_reg_reg_n_93),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [14]),
        .I2(\add_ln886_6_reg_1760_reg[18] [14]),
        .O(\add_ln886_6_reg_1760[15]_i_2_n_2 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[15]_i_3 
       (.I0(p_reg_reg_n_94),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [13]),
        .I2(\add_ln886_6_reg_1760_reg[18] [13]),
        .O(\add_ln886_6_reg_1760[15]_i_3_n_2 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[15]_i_4 
       (.I0(p_reg_reg_n_95),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [12]),
        .I2(\add_ln886_6_reg_1760_reg[18] [12]),
        .O(\add_ln886_6_reg_1760[15]_i_4_n_2 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[15]_i_5 
       (.I0(p_reg_reg_n_96),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [11]),
        .I2(\add_ln886_6_reg_1760_reg[18] [11]),
        .O(\add_ln886_6_reg_1760[15]_i_5_n_2 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[15]_i_6 
       (.I0(p_reg_reg_n_92),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [15]),
        .I2(\add_ln886_6_reg_1760_reg[18] [15]),
        .I3(\add_ln886_6_reg_1760[15]_i_2_n_2 ),
        .O(\add_ln886_6_reg_1760[15]_i_6_n_2 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[15]_i_7 
       (.I0(p_reg_reg_n_93),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [14]),
        .I2(\add_ln886_6_reg_1760_reg[18] [14]),
        .I3(\add_ln886_6_reg_1760[15]_i_3_n_2 ),
        .O(\add_ln886_6_reg_1760[15]_i_7_n_2 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[15]_i_8 
       (.I0(p_reg_reg_n_94),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [13]),
        .I2(\add_ln886_6_reg_1760_reg[18] [13]),
        .I3(\add_ln886_6_reg_1760[15]_i_4_n_2 ),
        .O(\add_ln886_6_reg_1760[15]_i_8_n_2 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[15]_i_9 
       (.I0(p_reg_reg_n_95),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [12]),
        .I2(\add_ln886_6_reg_1760_reg[18] [12]),
        .I3(\add_ln886_6_reg_1760[15]_i_5_n_2 ),
        .O(\add_ln886_6_reg_1760[15]_i_9_n_2 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[18]_i_2 
       (.I0(p_reg_reg_n_92),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [15]),
        .I2(\add_ln886_6_reg_1760_reg[18] [15]),
        .O(\add_ln886_6_reg_1760[18]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \add_ln886_6_reg_1760[18]_i_3 
       (.I0(\add_ln886_6_reg_1760_reg[18] [16]),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [16]),
        .I2(p_reg_reg_n_91),
        .I3(\add_ln886_6_reg_1760_reg[18] [17]),
        .O(\add_ln886_6_reg_1760[18]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[18]_i_4 
       (.I0(\add_ln886_6_reg_1760[18]_i_2_n_2 ),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [16]),
        .I2(p_reg_reg_n_91),
        .I3(\add_ln886_6_reg_1760_reg[18] [16]),
        .O(\add_ln886_6_reg_1760[18]_i_4_n_2 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[3]_i_2 
       (.I0(p_reg_reg_n_105),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [2]),
        .I2(\add_ln886_6_reg_1760_reg[18] [2]),
        .O(\add_ln886_6_reg_1760[3]_i_2_n_2 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[3]_i_3 
       (.I0(p_reg_reg_n_106),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [1]),
        .I2(\add_ln886_6_reg_1760_reg[18] [1]),
        .O(\add_ln886_6_reg_1760[3]_i_3_n_2 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[3]_i_4 
       (.I0(p_reg_reg_n_107),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [0]),
        .I2(\add_ln886_6_reg_1760_reg[18] [0]),
        .O(\add_ln886_6_reg_1760[3]_i_4_n_2 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[3]_i_5 
       (.I0(p_reg_reg_n_104),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [3]),
        .I2(\add_ln886_6_reg_1760_reg[18] [3]),
        .I3(\add_ln886_6_reg_1760[3]_i_2_n_2 ),
        .O(\add_ln886_6_reg_1760[3]_i_5_n_2 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[3]_i_6 
       (.I0(p_reg_reg_n_105),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [2]),
        .I2(\add_ln886_6_reg_1760_reg[18] [2]),
        .I3(\add_ln886_6_reg_1760[3]_i_3_n_2 ),
        .O(\add_ln886_6_reg_1760[3]_i_6_n_2 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[3]_i_7 
       (.I0(p_reg_reg_n_106),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [1]),
        .I2(\add_ln886_6_reg_1760_reg[18] [1]),
        .I3(\add_ln886_6_reg_1760[3]_i_4_n_2 ),
        .O(\add_ln886_6_reg_1760[3]_i_7_n_2 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln886_6_reg_1760[3]_i_8 
       (.I0(p_reg_reg_n_107),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [0]),
        .I2(\add_ln886_6_reg_1760_reg[18] [0]),
        .O(\add_ln886_6_reg_1760[3]_i_8_n_2 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[7]_i_2 
       (.I0(p_reg_reg_n_101),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [6]),
        .I2(\add_ln886_6_reg_1760_reg[18] [6]),
        .O(\add_ln886_6_reg_1760[7]_i_2_n_2 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[7]_i_3 
       (.I0(p_reg_reg_n_102),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [5]),
        .I2(\add_ln886_6_reg_1760_reg[18] [5]),
        .O(\add_ln886_6_reg_1760[7]_i_3_n_2 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[7]_i_4 
       (.I0(p_reg_reg_n_103),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [4]),
        .I2(\add_ln886_6_reg_1760_reg[18] [4]),
        .O(\add_ln886_6_reg_1760[7]_i_4_n_2 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_6_reg_1760[7]_i_5 
       (.I0(p_reg_reg_n_104),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [3]),
        .I2(\add_ln886_6_reg_1760_reg[18] [3]),
        .O(\add_ln886_6_reg_1760[7]_i_5_n_2 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[7]_i_6 
       (.I0(p_reg_reg_n_100),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [7]),
        .I2(\add_ln886_6_reg_1760_reg[18] [7]),
        .I3(\add_ln886_6_reg_1760[7]_i_2_n_2 ),
        .O(\add_ln886_6_reg_1760[7]_i_6_n_2 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[7]_i_7 
       (.I0(p_reg_reg_n_101),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [6]),
        .I2(\add_ln886_6_reg_1760_reg[18] [6]),
        .I3(\add_ln886_6_reg_1760[7]_i_3_n_2 ),
        .O(\add_ln886_6_reg_1760[7]_i_7_n_2 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[7]_i_8 
       (.I0(p_reg_reg_n_102),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [5]),
        .I2(\add_ln886_6_reg_1760_reg[18] [5]),
        .I3(\add_ln886_6_reg_1760[7]_i_4_n_2 ),
        .O(\add_ln886_6_reg_1760[7]_i_8_n_2 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_6_reg_1760[7]_i_9 
       (.I0(p_reg_reg_n_103),
        .I1(\add_ln886_6_reg_1760_reg[18]_0 [4]),
        .I2(\add_ln886_6_reg_1760_reg[18] [4]),
        .I3(\add_ln886_6_reg_1760[7]_i_5_n_2 ),
        .O(\add_ln886_6_reg_1760[7]_i_9_n_2 ));
  CARRY4 \add_ln886_6_reg_1760_reg[11]_i_1 
       (.CI(\add_ln886_6_reg_1760_reg[7]_i_1_n_2 ),
        .CO({\add_ln886_6_reg_1760_reg[11]_i_1_n_2 ,\add_ln886_6_reg_1760_reg[11]_i_1_n_3 ,\add_ln886_6_reg_1760_reg[11]_i_1_n_4 ,\add_ln886_6_reg_1760_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln886_6_reg_1760[11]_i_2_n_2 ,\add_ln886_6_reg_1760[11]_i_3_n_2 ,\add_ln886_6_reg_1760[11]_i_4_n_2 ,\add_ln886_6_reg_1760[11]_i_5_n_2 }),
        .O(add_ln886_6_fu_1207_p2[11:8]),
        .S({\add_ln886_6_reg_1760[11]_i_6_n_2 ,\add_ln886_6_reg_1760[11]_i_7_n_2 ,\add_ln886_6_reg_1760[11]_i_8_n_2 ,\add_ln886_6_reg_1760[11]_i_9_n_2 }));
  CARRY4 \add_ln886_6_reg_1760_reg[15]_i_1 
       (.CI(\add_ln886_6_reg_1760_reg[11]_i_1_n_2 ),
        .CO({\add_ln886_6_reg_1760_reg[15]_i_1_n_2 ,\add_ln886_6_reg_1760_reg[15]_i_1_n_3 ,\add_ln886_6_reg_1760_reg[15]_i_1_n_4 ,\add_ln886_6_reg_1760_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln886_6_reg_1760[15]_i_2_n_2 ,\add_ln886_6_reg_1760[15]_i_3_n_2 ,\add_ln886_6_reg_1760[15]_i_4_n_2 ,\add_ln886_6_reg_1760[15]_i_5_n_2 }),
        .O(add_ln886_6_fu_1207_p2[15:12]),
        .S({\add_ln886_6_reg_1760[15]_i_6_n_2 ,\add_ln886_6_reg_1760[15]_i_7_n_2 ,\add_ln886_6_reg_1760[15]_i_8_n_2 ,\add_ln886_6_reg_1760[15]_i_9_n_2 }));
  CARRY4 \add_ln886_6_reg_1760_reg[18]_i_1 
       (.CI(\add_ln886_6_reg_1760_reg[15]_i_1_n_2 ),
        .CO({\NLW_add_ln886_6_reg_1760_reg[18]_i_1_CO_UNCONNECTED [3],add_ln886_6_fu_1207_p2[18],\NLW_add_ln886_6_reg_1760_reg[18]_i_1_CO_UNCONNECTED [1],\add_ln886_6_reg_1760_reg[18]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln886_6_reg_1760_reg[18] [17],\add_ln886_6_reg_1760[18]_i_2_n_2 }),
        .O({\NLW_add_ln886_6_reg_1760_reg[18]_i_1_O_UNCONNECTED [3:2],add_ln886_6_fu_1207_p2[17:16]}),
        .S({1'b0,1'b1,\add_ln886_6_reg_1760[18]_i_3_n_2 ,\add_ln886_6_reg_1760[18]_i_4_n_2 }));
  CARRY4 \add_ln886_6_reg_1760_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln886_6_reg_1760_reg[3]_i_1_n_2 ,\add_ln886_6_reg_1760_reg[3]_i_1_n_3 ,\add_ln886_6_reg_1760_reg[3]_i_1_n_4 ,\add_ln886_6_reg_1760_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln886_6_reg_1760[3]_i_2_n_2 ,\add_ln886_6_reg_1760[3]_i_3_n_2 ,\add_ln886_6_reg_1760[3]_i_4_n_2 ,1'b0}),
        .O(add_ln886_6_fu_1207_p2[3:0]),
        .S({\add_ln886_6_reg_1760[3]_i_5_n_2 ,\add_ln886_6_reg_1760[3]_i_6_n_2 ,\add_ln886_6_reg_1760[3]_i_7_n_2 ,\add_ln886_6_reg_1760[3]_i_8_n_2 }));
  CARRY4 \add_ln886_6_reg_1760_reg[7]_i_1 
       (.CI(\add_ln886_6_reg_1760_reg[3]_i_1_n_2 ),
        .CO({\add_ln886_6_reg_1760_reg[7]_i_1_n_2 ,\add_ln886_6_reg_1760_reg[7]_i_1_n_3 ,\add_ln886_6_reg_1760_reg[7]_i_1_n_4 ,\add_ln886_6_reg_1760_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln886_6_reg_1760[7]_i_2_n_2 ,\add_ln886_6_reg_1760[7]_i_3_n_2 ,\add_ln886_6_reg_1760[7]_i_4_n_2 ,\add_ln886_6_reg_1760[7]_i_5_n_2 }),
        .O(add_ln886_6_fu_1207_p2[7:4]),
        .S({\add_ln886_6_reg_1760[7]_i_6_n_2 ,\add_ln886_6_reg_1760[7]_i_7_n_2 ,\add_ln886_6_reg_1760[7]_i_8_n_2 ,\add_ln886_6_reg_1760[7]_i_9_n_2 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_43413_out),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_2__0
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .O(reg_43413_out));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15
   (ap_enable_reg_pp0_iter1_reg,
    reg_4341,
    A,
    add_ln886_13_fu_1182_p2,
    ap_clk,
    a_q0,
    P,
    ap_enable_reg_pp0_iter1,
    Q,
    p_reg_reg_0,
    ap_enable_reg_pp0_iter0,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    b_q1,
    b_q0,
    \add_ln886_13_reg_1755_reg[18] ,
    \add_ln886_13_reg_1755_reg[18]_0 );
  output ap_enable_reg_pp0_iter1_reg;
  output reg_4341;
  output [7:0]A;
  output [18:0]add_ln886_13_fu_1182_p2;
  input ap_clk;
  input [7:0]a_q0;
  input [15:0]P;
  input ap_enable_reg_pp0_iter1;
  input [3:0]Q;
  input p_reg_reg_0;
  input ap_enable_reg_pp0_iter0;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input [7:0]b_q1;
  input [7:0]b_q0;
  input [17:0]\add_ln886_13_reg_1755_reg[18] ;
  input [16:0]\add_ln886_13_reg_1755_reg[18]_0 ;

  wire [7:0]A;
  wire [15:0]P;
  wire [3:0]Q;
  wire [7:0]a_q0;
  wire [18:0]add_ln886_13_fu_1182_p2;
  wire \add_ln886_13_reg_1755[11]_i_2_n_2 ;
  wire \add_ln886_13_reg_1755[11]_i_3_n_2 ;
  wire \add_ln886_13_reg_1755[11]_i_4_n_2 ;
  wire \add_ln886_13_reg_1755[11]_i_5_n_2 ;
  wire \add_ln886_13_reg_1755[11]_i_6_n_2 ;
  wire \add_ln886_13_reg_1755[11]_i_7_n_2 ;
  wire \add_ln886_13_reg_1755[11]_i_8_n_2 ;
  wire \add_ln886_13_reg_1755[11]_i_9_n_2 ;
  wire \add_ln886_13_reg_1755[15]_i_2_n_2 ;
  wire \add_ln886_13_reg_1755[15]_i_3_n_2 ;
  wire \add_ln886_13_reg_1755[15]_i_4_n_2 ;
  wire \add_ln886_13_reg_1755[15]_i_5_n_2 ;
  wire \add_ln886_13_reg_1755[15]_i_6_n_2 ;
  wire \add_ln886_13_reg_1755[15]_i_7_n_2 ;
  wire \add_ln886_13_reg_1755[15]_i_8_n_2 ;
  wire \add_ln886_13_reg_1755[15]_i_9_n_2 ;
  wire \add_ln886_13_reg_1755[18]_i_2_n_2 ;
  wire \add_ln886_13_reg_1755[18]_i_3_n_2 ;
  wire \add_ln886_13_reg_1755[18]_i_4_n_2 ;
  wire \add_ln886_13_reg_1755[3]_i_2_n_2 ;
  wire \add_ln886_13_reg_1755[3]_i_3_n_2 ;
  wire \add_ln886_13_reg_1755[3]_i_4_n_2 ;
  wire \add_ln886_13_reg_1755[3]_i_5_n_2 ;
  wire \add_ln886_13_reg_1755[3]_i_6_n_2 ;
  wire \add_ln886_13_reg_1755[3]_i_7_n_2 ;
  wire \add_ln886_13_reg_1755[3]_i_8_n_2 ;
  wire \add_ln886_13_reg_1755[7]_i_2_n_2 ;
  wire \add_ln886_13_reg_1755[7]_i_3_n_2 ;
  wire \add_ln886_13_reg_1755[7]_i_4_n_2 ;
  wire \add_ln886_13_reg_1755[7]_i_5_n_2 ;
  wire \add_ln886_13_reg_1755[7]_i_6_n_2 ;
  wire \add_ln886_13_reg_1755[7]_i_7_n_2 ;
  wire \add_ln886_13_reg_1755[7]_i_8_n_2 ;
  wire \add_ln886_13_reg_1755[7]_i_9_n_2 ;
  wire \add_ln886_13_reg_1755_reg[11]_i_1_n_2 ;
  wire \add_ln886_13_reg_1755_reg[11]_i_1_n_3 ;
  wire \add_ln886_13_reg_1755_reg[11]_i_1_n_4 ;
  wire \add_ln886_13_reg_1755_reg[11]_i_1_n_5 ;
  wire \add_ln886_13_reg_1755_reg[15]_i_1_n_2 ;
  wire \add_ln886_13_reg_1755_reg[15]_i_1_n_3 ;
  wire \add_ln886_13_reg_1755_reg[15]_i_1_n_4 ;
  wire \add_ln886_13_reg_1755_reg[15]_i_1_n_5 ;
  wire [17:0]\add_ln886_13_reg_1755_reg[18] ;
  wire [16:0]\add_ln886_13_reg_1755_reg[18]_0 ;
  wire \add_ln886_13_reg_1755_reg[18]_i_1_n_5 ;
  wire \add_ln886_13_reg_1755_reg[3]_i_1_n_2 ;
  wire \add_ln886_13_reg_1755_reg[3]_i_1_n_3 ;
  wire \add_ln886_13_reg_1755_reg[3]_i_1_n_4 ;
  wire \add_ln886_13_reg_1755_reg[3]_i_1_n_5 ;
  wire \add_ln886_13_reg_1755_reg[7]_i_1_n_2 ;
  wire \add_ln886_13_reg_1755_reg[7]_i_1_n_3 ;
  wire \add_ln886_13_reg_1755_reg[7]_i_1_n_4 ;
  wire \add_ln886_13_reg_1755_reg[7]_i_1_n_5 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_start;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire reg_4341;
  wire [3:1]\NLW_add_ln886_13_reg_1755_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln886_13_reg_1755_reg[18]_i_1_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[11]_i_2 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [10]),
        .I1(\add_ln886_13_reg_1755_reg[18] [10]),
        .I2(p_reg_reg_n_97),
        .O(\add_ln886_13_reg_1755[11]_i_2_n_2 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[11]_i_3 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [9]),
        .I1(\add_ln886_13_reg_1755_reg[18] [9]),
        .I2(p_reg_reg_n_98),
        .O(\add_ln886_13_reg_1755[11]_i_3_n_2 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[11]_i_4 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [8]),
        .I1(\add_ln886_13_reg_1755_reg[18] [8]),
        .I2(p_reg_reg_n_99),
        .O(\add_ln886_13_reg_1755[11]_i_4_n_2 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[11]_i_5 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [7]),
        .I1(\add_ln886_13_reg_1755_reg[18] [7]),
        .I2(p_reg_reg_n_100),
        .O(\add_ln886_13_reg_1755[11]_i_5_n_2 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[11]_i_6 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [11]),
        .I1(\add_ln886_13_reg_1755_reg[18] [11]),
        .I2(p_reg_reg_n_96),
        .I3(\add_ln886_13_reg_1755[11]_i_2_n_2 ),
        .O(\add_ln886_13_reg_1755[11]_i_6_n_2 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[11]_i_7 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [10]),
        .I1(\add_ln886_13_reg_1755_reg[18] [10]),
        .I2(p_reg_reg_n_97),
        .I3(\add_ln886_13_reg_1755[11]_i_3_n_2 ),
        .O(\add_ln886_13_reg_1755[11]_i_7_n_2 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[11]_i_8 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [9]),
        .I1(\add_ln886_13_reg_1755_reg[18] [9]),
        .I2(p_reg_reg_n_98),
        .I3(\add_ln886_13_reg_1755[11]_i_4_n_2 ),
        .O(\add_ln886_13_reg_1755[11]_i_8_n_2 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[11]_i_9 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [8]),
        .I1(\add_ln886_13_reg_1755_reg[18] [8]),
        .I2(p_reg_reg_n_99),
        .I3(\add_ln886_13_reg_1755[11]_i_5_n_2 ),
        .O(\add_ln886_13_reg_1755[11]_i_9_n_2 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[15]_i_2 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [14]),
        .I1(\add_ln886_13_reg_1755_reg[18] [14]),
        .I2(p_reg_reg_n_93),
        .O(\add_ln886_13_reg_1755[15]_i_2_n_2 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[15]_i_3 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [13]),
        .I1(\add_ln886_13_reg_1755_reg[18] [13]),
        .I2(p_reg_reg_n_94),
        .O(\add_ln886_13_reg_1755[15]_i_3_n_2 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[15]_i_4 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [12]),
        .I1(\add_ln886_13_reg_1755_reg[18] [12]),
        .I2(p_reg_reg_n_95),
        .O(\add_ln886_13_reg_1755[15]_i_4_n_2 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[15]_i_5 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [11]),
        .I1(\add_ln886_13_reg_1755_reg[18] [11]),
        .I2(p_reg_reg_n_96),
        .O(\add_ln886_13_reg_1755[15]_i_5_n_2 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[15]_i_6 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [15]),
        .I1(\add_ln886_13_reg_1755_reg[18] [15]),
        .I2(p_reg_reg_n_92),
        .I3(\add_ln886_13_reg_1755[15]_i_2_n_2 ),
        .O(\add_ln886_13_reg_1755[15]_i_6_n_2 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[15]_i_7 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [14]),
        .I1(\add_ln886_13_reg_1755_reg[18] [14]),
        .I2(p_reg_reg_n_93),
        .I3(\add_ln886_13_reg_1755[15]_i_3_n_2 ),
        .O(\add_ln886_13_reg_1755[15]_i_7_n_2 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[15]_i_8 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [13]),
        .I1(\add_ln886_13_reg_1755_reg[18] [13]),
        .I2(p_reg_reg_n_94),
        .I3(\add_ln886_13_reg_1755[15]_i_4_n_2 ),
        .O(\add_ln886_13_reg_1755[15]_i_8_n_2 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[15]_i_9 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [12]),
        .I1(\add_ln886_13_reg_1755_reg[18] [12]),
        .I2(p_reg_reg_n_95),
        .I3(\add_ln886_13_reg_1755[15]_i_5_n_2 ),
        .O(\add_ln886_13_reg_1755[15]_i_9_n_2 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[18]_i_2 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [15]),
        .I1(\add_ln886_13_reg_1755_reg[18] [15]),
        .I2(p_reg_reg_n_92),
        .O(\add_ln886_13_reg_1755[18]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \add_ln886_13_reg_1755[18]_i_3 
       (.I0(p_reg_reg_n_91),
        .I1(\add_ln886_13_reg_1755_reg[18] [16]),
        .I2(\add_ln886_13_reg_1755_reg[18]_0 [16]),
        .I3(\add_ln886_13_reg_1755_reg[18] [17]),
        .O(\add_ln886_13_reg_1755[18]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[18]_i_4 
       (.I0(\add_ln886_13_reg_1755[18]_i_2_n_2 ),
        .I1(\add_ln886_13_reg_1755_reg[18] [16]),
        .I2(\add_ln886_13_reg_1755_reg[18]_0 [16]),
        .I3(p_reg_reg_n_91),
        .O(\add_ln886_13_reg_1755[18]_i_4_n_2 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[3]_i_2 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [2]),
        .I1(\add_ln886_13_reg_1755_reg[18] [2]),
        .I2(p_reg_reg_n_105),
        .O(\add_ln886_13_reg_1755[3]_i_2_n_2 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[3]_i_3 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [1]),
        .I1(\add_ln886_13_reg_1755_reg[18] [1]),
        .I2(p_reg_reg_n_106),
        .O(\add_ln886_13_reg_1755[3]_i_3_n_2 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[3]_i_4 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [0]),
        .I1(\add_ln886_13_reg_1755_reg[18] [0]),
        .I2(p_reg_reg_n_107),
        .O(\add_ln886_13_reg_1755[3]_i_4_n_2 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[3]_i_5 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [3]),
        .I1(\add_ln886_13_reg_1755_reg[18] [3]),
        .I2(p_reg_reg_n_104),
        .I3(\add_ln886_13_reg_1755[3]_i_2_n_2 ),
        .O(\add_ln886_13_reg_1755[3]_i_5_n_2 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[3]_i_6 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [2]),
        .I1(\add_ln886_13_reg_1755_reg[18] [2]),
        .I2(p_reg_reg_n_105),
        .I3(\add_ln886_13_reg_1755[3]_i_3_n_2 ),
        .O(\add_ln886_13_reg_1755[3]_i_6_n_2 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[3]_i_7 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [1]),
        .I1(\add_ln886_13_reg_1755_reg[18] [1]),
        .I2(p_reg_reg_n_106),
        .I3(\add_ln886_13_reg_1755[3]_i_4_n_2 ),
        .O(\add_ln886_13_reg_1755[3]_i_7_n_2 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln886_13_reg_1755[3]_i_8 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [0]),
        .I1(\add_ln886_13_reg_1755_reg[18] [0]),
        .I2(p_reg_reg_n_107),
        .O(\add_ln886_13_reg_1755[3]_i_8_n_2 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[7]_i_2 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [6]),
        .I1(\add_ln886_13_reg_1755_reg[18] [6]),
        .I2(p_reg_reg_n_101),
        .O(\add_ln886_13_reg_1755[7]_i_2_n_2 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[7]_i_3 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [5]),
        .I1(\add_ln886_13_reg_1755_reg[18] [5]),
        .I2(p_reg_reg_n_102),
        .O(\add_ln886_13_reg_1755[7]_i_3_n_2 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[7]_i_4 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [4]),
        .I1(\add_ln886_13_reg_1755_reg[18] [4]),
        .I2(p_reg_reg_n_103),
        .O(\add_ln886_13_reg_1755[7]_i_4_n_2 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln886_13_reg_1755[7]_i_5 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [3]),
        .I1(\add_ln886_13_reg_1755_reg[18] [3]),
        .I2(p_reg_reg_n_104),
        .O(\add_ln886_13_reg_1755[7]_i_5_n_2 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[7]_i_6 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [7]),
        .I1(\add_ln886_13_reg_1755_reg[18] [7]),
        .I2(p_reg_reg_n_100),
        .I3(\add_ln886_13_reg_1755[7]_i_2_n_2 ),
        .O(\add_ln886_13_reg_1755[7]_i_6_n_2 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[7]_i_7 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [6]),
        .I1(\add_ln886_13_reg_1755_reg[18] [6]),
        .I2(p_reg_reg_n_101),
        .I3(\add_ln886_13_reg_1755[7]_i_3_n_2 ),
        .O(\add_ln886_13_reg_1755[7]_i_7_n_2 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[7]_i_8 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [5]),
        .I1(\add_ln886_13_reg_1755_reg[18] [5]),
        .I2(p_reg_reg_n_102),
        .I3(\add_ln886_13_reg_1755[7]_i_4_n_2 ),
        .O(\add_ln886_13_reg_1755[7]_i_8_n_2 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln886_13_reg_1755[7]_i_9 
       (.I0(\add_ln886_13_reg_1755_reg[18]_0 [4]),
        .I1(\add_ln886_13_reg_1755_reg[18] [4]),
        .I2(p_reg_reg_n_103),
        .I3(\add_ln886_13_reg_1755[7]_i_5_n_2 ),
        .O(\add_ln886_13_reg_1755[7]_i_9_n_2 ));
  CARRY4 \add_ln886_13_reg_1755_reg[11]_i_1 
       (.CI(\add_ln886_13_reg_1755_reg[7]_i_1_n_2 ),
        .CO({\add_ln886_13_reg_1755_reg[11]_i_1_n_2 ,\add_ln886_13_reg_1755_reg[11]_i_1_n_3 ,\add_ln886_13_reg_1755_reg[11]_i_1_n_4 ,\add_ln886_13_reg_1755_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln886_13_reg_1755[11]_i_2_n_2 ,\add_ln886_13_reg_1755[11]_i_3_n_2 ,\add_ln886_13_reg_1755[11]_i_4_n_2 ,\add_ln886_13_reg_1755[11]_i_5_n_2 }),
        .O(add_ln886_13_fu_1182_p2[11:8]),
        .S({\add_ln886_13_reg_1755[11]_i_6_n_2 ,\add_ln886_13_reg_1755[11]_i_7_n_2 ,\add_ln886_13_reg_1755[11]_i_8_n_2 ,\add_ln886_13_reg_1755[11]_i_9_n_2 }));
  CARRY4 \add_ln886_13_reg_1755_reg[15]_i_1 
       (.CI(\add_ln886_13_reg_1755_reg[11]_i_1_n_2 ),
        .CO({\add_ln886_13_reg_1755_reg[15]_i_1_n_2 ,\add_ln886_13_reg_1755_reg[15]_i_1_n_3 ,\add_ln886_13_reg_1755_reg[15]_i_1_n_4 ,\add_ln886_13_reg_1755_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln886_13_reg_1755[15]_i_2_n_2 ,\add_ln886_13_reg_1755[15]_i_3_n_2 ,\add_ln886_13_reg_1755[15]_i_4_n_2 ,\add_ln886_13_reg_1755[15]_i_5_n_2 }),
        .O(add_ln886_13_fu_1182_p2[15:12]),
        .S({\add_ln886_13_reg_1755[15]_i_6_n_2 ,\add_ln886_13_reg_1755[15]_i_7_n_2 ,\add_ln886_13_reg_1755[15]_i_8_n_2 ,\add_ln886_13_reg_1755[15]_i_9_n_2 }));
  CARRY4 \add_ln886_13_reg_1755_reg[18]_i_1 
       (.CI(\add_ln886_13_reg_1755_reg[15]_i_1_n_2 ),
        .CO({\NLW_add_ln886_13_reg_1755_reg[18]_i_1_CO_UNCONNECTED [3],add_ln886_13_fu_1182_p2[18],\NLW_add_ln886_13_reg_1755_reg[18]_i_1_CO_UNCONNECTED [1],\add_ln886_13_reg_1755_reg[18]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln886_13_reg_1755_reg[18] [17],\add_ln886_13_reg_1755[18]_i_2_n_2 }),
        .O({\NLW_add_ln886_13_reg_1755_reg[18]_i_1_O_UNCONNECTED [3:2],add_ln886_13_fu_1182_p2[17:16]}),
        .S({1'b0,1'b1,\add_ln886_13_reg_1755[18]_i_3_n_2 ,\add_ln886_13_reg_1755[18]_i_4_n_2 }));
  CARRY4 \add_ln886_13_reg_1755_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln886_13_reg_1755_reg[3]_i_1_n_2 ,\add_ln886_13_reg_1755_reg[3]_i_1_n_3 ,\add_ln886_13_reg_1755_reg[3]_i_1_n_4 ,\add_ln886_13_reg_1755_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln886_13_reg_1755[3]_i_2_n_2 ,\add_ln886_13_reg_1755[3]_i_3_n_2 ,\add_ln886_13_reg_1755[3]_i_4_n_2 ,1'b0}),
        .O(add_ln886_13_fu_1182_p2[3:0]),
        .S({\add_ln886_13_reg_1755[3]_i_5_n_2 ,\add_ln886_13_reg_1755[3]_i_6_n_2 ,\add_ln886_13_reg_1755[3]_i_7_n_2 ,\add_ln886_13_reg_1755[3]_i_8_n_2 }));
  CARRY4 \add_ln886_13_reg_1755_reg[7]_i_1 
       (.CI(\add_ln886_13_reg_1755_reg[3]_i_1_n_2 ),
        .CO({\add_ln886_13_reg_1755_reg[7]_i_1_n_2 ,\add_ln886_13_reg_1755_reg[7]_i_1_n_3 ,\add_ln886_13_reg_1755_reg[7]_i_1_n_4 ,\add_ln886_13_reg_1755_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\add_ln886_13_reg_1755[7]_i_2_n_2 ,\add_ln886_13_reg_1755[7]_i_3_n_2 ,\add_ln886_13_reg_1755[7]_i_4_n_2 ,\add_ln886_13_reg_1755[7]_i_5_n_2 }),
        .O(add_ln886_13_fu_1182_p2[7:4]),
        .S({\add_ln886_13_reg_1755[7]_i_6_n_2 ,\add_ln886_13_reg_1755[7]_i_7_n_2 ,\add_ln886_13_reg_1755[7]_i_8_n_2 ,\add_ln886_13_reg_1755[7]_i_9_n_2 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter1_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_4341),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h88FF888888F88888)) 
    p_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(p_reg_reg_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[3]),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'hEA2A)) 
    p_reg_reg_i_10__0
       (.I0(b_q1[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(b_q0[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    p_reg_reg_i_1__0
       (.I0(Q[3]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(p_reg_reg_0),
        .O(reg_4341));
  LUT4 #(
    .INIT(16'hEA2A)) 
    p_reg_reg_i_3__0
       (.I0(b_q1[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(b_q0[7]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    p_reg_reg_i_4__0
       (.I0(b_q1[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(b_q0[6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    p_reg_reg_i_5__0
       (.I0(b_q1[5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(b_q0[5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    p_reg_reg_i_6__0
       (.I0(b_q1[4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(b_q0[4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    p_reg_reg_i_7__0
       (.I0(b_q1[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(b_q0[3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    p_reg_reg_i_8__0
       (.I0(b_q1[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(b_q0[2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    p_reg_reg_i_9__0
       (.I0(b_q1[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(b_q0[1]),
        .O(A[1]));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16
   (D,
    reg_4210,
    reg_4341,
    ap_clk,
    a_q1,
    b_q0,
    P,
    Q,
    p_reg_reg_0,
    ap_enable_reg_pp0_iter0_reg,
    ap_start);
  output [16:0]D;
  output reg_4210;
  input reg_4341;
  input ap_clk;
  input [7:0]a_q1;
  input [7:0]b_q0;
  input [15:0]P;
  input [2:0]Q;
  input p_reg_reg_0;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;

  wire [16:0]D;
  wire [15:0]P;
  wire [2:0]Q;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_start;
  wire [7:0]b_q0;
  wire p_reg_reg_0;
  wire reg_4210;
  wire reg_4341;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_q1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(reg_4341),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_4210),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h3330003022200020)) 
    p_reg_reg_i_2
       (.I0(Q[1]),
        .I1(p_reg_reg_0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(Q[2]),
        .O(reg_4210));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17
   (\icmp_ln10_reg_1335_reg[0] ,
    B,
    add_ln886_9_fu_1125_p2,
    p_reg_reg_0,
    ap_clk,
    A,
    P,
    p_reg_reg_1,
    ap_enable_reg_pp0_iter0_reg,
    ap_start,
    Q,
    ap_enable_reg_pp0_iter1,
    a_q0,
    a_q1,
    \add_ln886_9_reg_1735_reg[17] );
  output \icmp_ln10_reg_1335_reg[0] ;
  output [7:0]B;
  output [17:0]add_ln886_9_fu_1125_p2;
  input p_reg_reg_0;
  input ap_clk;
  input [7:0]A;
  input [15:0]P;
  input p_reg_reg_1;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [7:0]a_q0;
  input [7:0]a_q1;
  input [16:0]\add_ln886_9_reg_1735_reg[17] ;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
  wire [1:0]Q;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire [17:0]add_ln886_9_fu_1125_p2;
  wire \add_ln886_9_reg_1735[11]_i_2_n_2 ;
  wire \add_ln886_9_reg_1735[11]_i_3_n_2 ;
  wire \add_ln886_9_reg_1735[11]_i_4_n_2 ;
  wire \add_ln886_9_reg_1735[11]_i_5_n_2 ;
  wire \add_ln886_9_reg_1735[15]_i_2_n_2 ;
  wire \add_ln886_9_reg_1735[15]_i_3_n_2 ;
  wire \add_ln886_9_reg_1735[15]_i_4_n_2 ;
  wire \add_ln886_9_reg_1735[15]_i_5_n_2 ;
  wire \add_ln886_9_reg_1735[17]_i_2_n_2 ;
  wire \add_ln886_9_reg_1735[3]_i_2_n_2 ;
  wire \add_ln886_9_reg_1735[3]_i_3_n_2 ;
  wire \add_ln886_9_reg_1735[3]_i_4_n_2 ;
  wire \add_ln886_9_reg_1735[3]_i_5_n_2 ;
  wire \add_ln886_9_reg_1735[7]_i_2_n_2 ;
  wire \add_ln886_9_reg_1735[7]_i_3_n_2 ;
  wire \add_ln886_9_reg_1735[7]_i_4_n_2 ;
  wire \add_ln886_9_reg_1735[7]_i_5_n_2 ;
  wire \add_ln886_9_reg_1735_reg[11]_i_1_n_2 ;
  wire \add_ln886_9_reg_1735_reg[11]_i_1_n_3 ;
  wire \add_ln886_9_reg_1735_reg[11]_i_1_n_4 ;
  wire \add_ln886_9_reg_1735_reg[11]_i_1_n_5 ;
  wire \add_ln886_9_reg_1735_reg[15]_i_1_n_2 ;
  wire \add_ln886_9_reg_1735_reg[15]_i_1_n_3 ;
  wire \add_ln886_9_reg_1735_reg[15]_i_1_n_4 ;
  wire \add_ln886_9_reg_1735_reg[15]_i_1_n_5 ;
  wire [16:0]\add_ln886_9_reg_1735_reg[17] ;
  wire \add_ln886_9_reg_1735_reg[3]_i_1_n_2 ;
  wire \add_ln886_9_reg_1735_reg[3]_i_1_n_3 ;
  wire \add_ln886_9_reg_1735_reg[3]_i_1_n_4 ;
  wire \add_ln886_9_reg_1735_reg[3]_i_1_n_5 ;
  wire \add_ln886_9_reg_1735_reg[7]_i_1_n_2 ;
  wire \add_ln886_9_reg_1735_reg[7]_i_1_n_3 ;
  wire \add_ln886_9_reg_1735_reg[7]_i_1_n_4 ;
  wire \add_ln886_9_reg_1735_reg[7]_i_1_n_5 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_start;
  wire \icmp_ln10_reg_1335_reg[0] ;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [3:0]\NLW_add_ln886_9_reg_1735_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln886_9_reg_1735_reg[17]_i_1_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[11]_i_2 
       (.I0(p_reg_reg_n_96),
        .I1(\add_ln886_9_reg_1735_reg[17] [11]),
        .O(\add_ln886_9_reg_1735[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[11]_i_3 
       (.I0(p_reg_reg_n_97),
        .I1(\add_ln886_9_reg_1735_reg[17] [10]),
        .O(\add_ln886_9_reg_1735[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[11]_i_4 
       (.I0(p_reg_reg_n_98),
        .I1(\add_ln886_9_reg_1735_reg[17] [9]),
        .O(\add_ln886_9_reg_1735[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[11]_i_5 
       (.I0(p_reg_reg_n_99),
        .I1(\add_ln886_9_reg_1735_reg[17] [8]),
        .O(\add_ln886_9_reg_1735[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[15]_i_2 
       (.I0(p_reg_reg_n_92),
        .I1(\add_ln886_9_reg_1735_reg[17] [15]),
        .O(\add_ln886_9_reg_1735[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[15]_i_3 
       (.I0(p_reg_reg_n_93),
        .I1(\add_ln886_9_reg_1735_reg[17] [14]),
        .O(\add_ln886_9_reg_1735[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[15]_i_4 
       (.I0(p_reg_reg_n_94),
        .I1(\add_ln886_9_reg_1735_reg[17] [13]),
        .O(\add_ln886_9_reg_1735[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[15]_i_5 
       (.I0(p_reg_reg_n_95),
        .I1(\add_ln886_9_reg_1735_reg[17] [12]),
        .O(\add_ln886_9_reg_1735[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[17]_i_2 
       (.I0(p_reg_reg_n_91),
        .I1(\add_ln886_9_reg_1735_reg[17] [16]),
        .O(\add_ln886_9_reg_1735[17]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[3]_i_2 
       (.I0(p_reg_reg_n_104),
        .I1(\add_ln886_9_reg_1735_reg[17] [3]),
        .O(\add_ln886_9_reg_1735[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[3]_i_3 
       (.I0(p_reg_reg_n_105),
        .I1(\add_ln886_9_reg_1735_reg[17] [2]),
        .O(\add_ln886_9_reg_1735[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[3]_i_4 
       (.I0(p_reg_reg_n_106),
        .I1(\add_ln886_9_reg_1735_reg[17] [1]),
        .O(\add_ln886_9_reg_1735[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[3]_i_5 
       (.I0(p_reg_reg_n_107),
        .I1(\add_ln886_9_reg_1735_reg[17] [0]),
        .O(\add_ln886_9_reg_1735[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[7]_i_2 
       (.I0(p_reg_reg_n_100),
        .I1(\add_ln886_9_reg_1735_reg[17] [7]),
        .O(\add_ln886_9_reg_1735[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[7]_i_3 
       (.I0(p_reg_reg_n_101),
        .I1(\add_ln886_9_reg_1735_reg[17] [6]),
        .O(\add_ln886_9_reg_1735[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[7]_i_4 
       (.I0(p_reg_reg_n_102),
        .I1(\add_ln886_9_reg_1735_reg[17] [5]),
        .O(\add_ln886_9_reg_1735[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_9_reg_1735[7]_i_5 
       (.I0(p_reg_reg_n_103),
        .I1(\add_ln886_9_reg_1735_reg[17] [4]),
        .O(\add_ln886_9_reg_1735[7]_i_5_n_2 ));
  CARRY4 \add_ln886_9_reg_1735_reg[11]_i_1 
       (.CI(\add_ln886_9_reg_1735_reg[7]_i_1_n_2 ),
        .CO({\add_ln886_9_reg_1735_reg[11]_i_1_n_2 ,\add_ln886_9_reg_1735_reg[11]_i_1_n_3 ,\add_ln886_9_reg_1735_reg[11]_i_1_n_4 ,\add_ln886_9_reg_1735_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99}),
        .O(add_ln886_9_fu_1125_p2[11:8]),
        .S({\add_ln886_9_reg_1735[11]_i_2_n_2 ,\add_ln886_9_reg_1735[11]_i_3_n_2 ,\add_ln886_9_reg_1735[11]_i_4_n_2 ,\add_ln886_9_reg_1735[11]_i_5_n_2 }));
  CARRY4 \add_ln886_9_reg_1735_reg[15]_i_1 
       (.CI(\add_ln886_9_reg_1735_reg[11]_i_1_n_2 ),
        .CO({\add_ln886_9_reg_1735_reg[15]_i_1_n_2 ,\add_ln886_9_reg_1735_reg[15]_i_1_n_3 ,\add_ln886_9_reg_1735_reg[15]_i_1_n_4 ,\add_ln886_9_reg_1735_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95}),
        .O(add_ln886_9_fu_1125_p2[15:12]),
        .S({\add_ln886_9_reg_1735[15]_i_2_n_2 ,\add_ln886_9_reg_1735[15]_i_3_n_2 ,\add_ln886_9_reg_1735[15]_i_4_n_2 ,\add_ln886_9_reg_1735[15]_i_5_n_2 }));
  CARRY4 \add_ln886_9_reg_1735_reg[17]_i_1 
       (.CI(\add_ln886_9_reg_1735_reg[15]_i_1_n_2 ),
        .CO({\NLW_add_ln886_9_reg_1735_reg[17]_i_1_CO_UNCONNECTED [3:2],add_ln886_9_fu_1125_p2[17],\NLW_add_ln886_9_reg_1735_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_reg_reg_n_91}),
        .O({\NLW_add_ln886_9_reg_1735_reg[17]_i_1_O_UNCONNECTED [3:1],add_ln886_9_fu_1125_p2[16]}),
        .S({1'b0,1'b0,1'b1,\add_ln886_9_reg_1735[17]_i_2_n_2 }));
  CARRY4 \add_ln886_9_reg_1735_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln886_9_reg_1735_reg[3]_i_1_n_2 ,\add_ln886_9_reg_1735_reg[3]_i_1_n_3 ,\add_ln886_9_reg_1735_reg[3]_i_1_n_4 ,\add_ln886_9_reg_1735_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
        .O(add_ln886_9_fu_1125_p2[3:0]),
        .S({\add_ln886_9_reg_1735[3]_i_2_n_2 ,\add_ln886_9_reg_1735[3]_i_3_n_2 ,\add_ln886_9_reg_1735[3]_i_4_n_2 ,\add_ln886_9_reg_1735[3]_i_5_n_2 }));
  CARRY4 \add_ln886_9_reg_1735_reg[7]_i_1 
       (.CI(\add_ln886_9_reg_1735_reg[3]_i_1_n_2 ),
        .CO({\add_ln886_9_reg_1735_reg[7]_i_1_n_2 ,\add_ln886_9_reg_1735_reg[7]_i_1_n_3 ,\add_ln886_9_reg_1735_reg[7]_i_1_n_4 ,\add_ln886_9_reg_1735_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103}),
        .O(add_ln886_9_fu_1125_p2[7:4]),
        .S({\add_ln886_9_reg_1735[7]_i_2_n_2 ,\add_ln886_9_reg_1735[7]_i_3_n_2 ,\add_ln886_9_reg_1735[7]_i_4_n_2 ,\add_ln886_9_reg_1735[7]_i_5_n_2 }));
  LUT6 #(
    .INIT(64'hFFFF440050004400)) 
    dout_i_1__2
       (.I0(p_reg_reg_1),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_start),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln10_reg_1335_reg[0] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    dout_i_2__1
       (.I0(a_q0[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(a_q1[7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    dout_i_3__0
       (.I0(a_q0[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(a_q1[6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    dout_i_4__0
       (.I0(a_q0[5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(a_q1[5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    dout_i_5__0
       (.I0(a_q0[4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(a_q1[4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    dout_i_6__0
       (.I0(a_q0[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(a_q1[3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    dout_i_7__0
       (.I0(a_q0[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(a_q1[2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    dout_i_8__0
       (.I0(a_q0[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(a_q1[1]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    dout_i_9__0
       (.I0(a_q0[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(a_q1[0]),
        .O(B[0]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\icmp_ln10_reg_1335_reg[0] ),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18
   (D,
    reg_444,
    ap_clk,
    B,
    A,
    P);
  output [16:0]D;
  input reg_444;
  input ap_clk;
  input [7:0]B;
  input [7:0]A;
  input [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire [16:0]D;
  wire [15:0]P;
  wire ap_clk;
  wire reg_444;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(reg_444),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_444),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19
   (reg_4300,
    add_ln886_5_fu_1063_p2,
    p_reg_reg_0,
    ap_clk,
    a_q0,
    A,
    P,
    Q,
    p_reg_reg_1,
    ap_enable_reg_pp0_iter0_reg,
    ap_start,
    \add_ln886_5_reg_1695_reg[17] );
  output reg_4300;
  output [17:0]add_ln886_5_fu_1063_p2;
  input p_reg_reg_0;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]A;
  input [15:0]P;
  input [2:0]Q;
  input p_reg_reg_1;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;
  input [16:0]\add_ln886_5_reg_1695_reg[17] ;

  wire [7:0]A;
  wire [15:0]P;
  wire [2:0]Q;
  wire [7:0]a_q0;
  wire [17:0]add_ln886_5_fu_1063_p2;
  wire \add_ln886_5_reg_1695[11]_i_2_n_2 ;
  wire \add_ln886_5_reg_1695[11]_i_3_n_2 ;
  wire \add_ln886_5_reg_1695[11]_i_4_n_2 ;
  wire \add_ln886_5_reg_1695[11]_i_5_n_2 ;
  wire \add_ln886_5_reg_1695[15]_i_2_n_2 ;
  wire \add_ln886_5_reg_1695[15]_i_3_n_2 ;
  wire \add_ln886_5_reg_1695[15]_i_4_n_2 ;
  wire \add_ln886_5_reg_1695[15]_i_5_n_2 ;
  wire \add_ln886_5_reg_1695[17]_i_2_n_2 ;
  wire \add_ln886_5_reg_1695[3]_i_2_n_2 ;
  wire \add_ln886_5_reg_1695[3]_i_3_n_2 ;
  wire \add_ln886_5_reg_1695[3]_i_4_n_2 ;
  wire \add_ln886_5_reg_1695[3]_i_5_n_2 ;
  wire \add_ln886_5_reg_1695[7]_i_2_n_2 ;
  wire \add_ln886_5_reg_1695[7]_i_3_n_2 ;
  wire \add_ln886_5_reg_1695[7]_i_4_n_2 ;
  wire \add_ln886_5_reg_1695[7]_i_5_n_2 ;
  wire \add_ln886_5_reg_1695_reg[11]_i_1_n_2 ;
  wire \add_ln886_5_reg_1695_reg[11]_i_1_n_3 ;
  wire \add_ln886_5_reg_1695_reg[11]_i_1_n_4 ;
  wire \add_ln886_5_reg_1695_reg[11]_i_1_n_5 ;
  wire \add_ln886_5_reg_1695_reg[15]_i_1_n_2 ;
  wire \add_ln886_5_reg_1695_reg[15]_i_1_n_3 ;
  wire \add_ln886_5_reg_1695_reg[15]_i_1_n_4 ;
  wire \add_ln886_5_reg_1695_reg[15]_i_1_n_5 ;
  wire [16:0]\add_ln886_5_reg_1695_reg[17] ;
  wire \add_ln886_5_reg_1695_reg[3]_i_1_n_2 ;
  wire \add_ln886_5_reg_1695_reg[3]_i_1_n_3 ;
  wire \add_ln886_5_reg_1695_reg[3]_i_1_n_4 ;
  wire \add_ln886_5_reg_1695_reg[3]_i_1_n_5 ;
  wire \add_ln886_5_reg_1695_reg[7]_i_1_n_2 ;
  wire \add_ln886_5_reg_1695_reg[7]_i_1_n_3 ;
  wire \add_ln886_5_reg_1695_reg[7]_i_1_n_4 ;
  wire \add_ln886_5_reg_1695_reg[7]_i_1_n_5 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_start;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire reg_4300;
  wire [3:0]\NLW_add_ln886_5_reg_1695_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln886_5_reg_1695_reg[17]_i_1_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[11]_i_2 
       (.I0(p_reg_reg_n_96),
        .I1(\add_ln886_5_reg_1695_reg[17] [11]),
        .O(\add_ln886_5_reg_1695[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[11]_i_3 
       (.I0(p_reg_reg_n_97),
        .I1(\add_ln886_5_reg_1695_reg[17] [10]),
        .O(\add_ln886_5_reg_1695[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[11]_i_4 
       (.I0(p_reg_reg_n_98),
        .I1(\add_ln886_5_reg_1695_reg[17] [9]),
        .O(\add_ln886_5_reg_1695[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[11]_i_5 
       (.I0(p_reg_reg_n_99),
        .I1(\add_ln886_5_reg_1695_reg[17] [8]),
        .O(\add_ln886_5_reg_1695[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[15]_i_2 
       (.I0(p_reg_reg_n_92),
        .I1(\add_ln886_5_reg_1695_reg[17] [15]),
        .O(\add_ln886_5_reg_1695[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[15]_i_3 
       (.I0(p_reg_reg_n_93),
        .I1(\add_ln886_5_reg_1695_reg[17] [14]),
        .O(\add_ln886_5_reg_1695[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[15]_i_4 
       (.I0(p_reg_reg_n_94),
        .I1(\add_ln886_5_reg_1695_reg[17] [13]),
        .O(\add_ln886_5_reg_1695[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[15]_i_5 
       (.I0(p_reg_reg_n_95),
        .I1(\add_ln886_5_reg_1695_reg[17] [12]),
        .O(\add_ln886_5_reg_1695[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[17]_i_2 
       (.I0(p_reg_reg_n_91),
        .I1(\add_ln886_5_reg_1695_reg[17] [16]),
        .O(\add_ln886_5_reg_1695[17]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[3]_i_2 
       (.I0(p_reg_reg_n_104),
        .I1(\add_ln886_5_reg_1695_reg[17] [3]),
        .O(\add_ln886_5_reg_1695[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[3]_i_3 
       (.I0(p_reg_reg_n_105),
        .I1(\add_ln886_5_reg_1695_reg[17] [2]),
        .O(\add_ln886_5_reg_1695[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[3]_i_4 
       (.I0(p_reg_reg_n_106),
        .I1(\add_ln886_5_reg_1695_reg[17] [1]),
        .O(\add_ln886_5_reg_1695[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[3]_i_5 
       (.I0(p_reg_reg_n_107),
        .I1(\add_ln886_5_reg_1695_reg[17] [0]),
        .O(\add_ln886_5_reg_1695[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[7]_i_2 
       (.I0(p_reg_reg_n_100),
        .I1(\add_ln886_5_reg_1695_reg[17] [7]),
        .O(\add_ln886_5_reg_1695[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[7]_i_3 
       (.I0(p_reg_reg_n_101),
        .I1(\add_ln886_5_reg_1695_reg[17] [6]),
        .O(\add_ln886_5_reg_1695[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[7]_i_4 
       (.I0(p_reg_reg_n_102),
        .I1(\add_ln886_5_reg_1695_reg[17] [5]),
        .O(\add_ln886_5_reg_1695[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln886_5_reg_1695[7]_i_5 
       (.I0(p_reg_reg_n_103),
        .I1(\add_ln886_5_reg_1695_reg[17] [4]),
        .O(\add_ln886_5_reg_1695[7]_i_5_n_2 ));
  CARRY4 \add_ln886_5_reg_1695_reg[11]_i_1 
       (.CI(\add_ln886_5_reg_1695_reg[7]_i_1_n_2 ),
        .CO({\add_ln886_5_reg_1695_reg[11]_i_1_n_2 ,\add_ln886_5_reg_1695_reg[11]_i_1_n_3 ,\add_ln886_5_reg_1695_reg[11]_i_1_n_4 ,\add_ln886_5_reg_1695_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99}),
        .O(add_ln886_5_fu_1063_p2[11:8]),
        .S({\add_ln886_5_reg_1695[11]_i_2_n_2 ,\add_ln886_5_reg_1695[11]_i_3_n_2 ,\add_ln886_5_reg_1695[11]_i_4_n_2 ,\add_ln886_5_reg_1695[11]_i_5_n_2 }));
  CARRY4 \add_ln886_5_reg_1695_reg[15]_i_1 
       (.CI(\add_ln886_5_reg_1695_reg[11]_i_1_n_2 ),
        .CO({\add_ln886_5_reg_1695_reg[15]_i_1_n_2 ,\add_ln886_5_reg_1695_reg[15]_i_1_n_3 ,\add_ln886_5_reg_1695_reg[15]_i_1_n_4 ,\add_ln886_5_reg_1695_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95}),
        .O(add_ln886_5_fu_1063_p2[15:12]),
        .S({\add_ln886_5_reg_1695[15]_i_2_n_2 ,\add_ln886_5_reg_1695[15]_i_3_n_2 ,\add_ln886_5_reg_1695[15]_i_4_n_2 ,\add_ln886_5_reg_1695[15]_i_5_n_2 }));
  CARRY4 \add_ln886_5_reg_1695_reg[17]_i_1 
       (.CI(\add_ln886_5_reg_1695_reg[15]_i_1_n_2 ),
        .CO({\NLW_add_ln886_5_reg_1695_reg[17]_i_1_CO_UNCONNECTED [3:2],add_ln886_5_fu_1063_p2[17],\NLW_add_ln886_5_reg_1695_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_reg_reg_n_91}),
        .O({\NLW_add_ln886_5_reg_1695_reg[17]_i_1_O_UNCONNECTED [3:1],add_ln886_5_fu_1063_p2[16]}),
        .S({1'b0,1'b0,1'b1,\add_ln886_5_reg_1695[17]_i_2_n_2 }));
  CARRY4 \add_ln886_5_reg_1695_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln886_5_reg_1695_reg[3]_i_1_n_2 ,\add_ln886_5_reg_1695_reg[3]_i_1_n_3 ,\add_ln886_5_reg_1695_reg[3]_i_1_n_4 ,\add_ln886_5_reg_1695_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
        .O(add_ln886_5_fu_1063_p2[3:0]),
        .S({\add_ln886_5_reg_1695[3]_i_2_n_2 ,\add_ln886_5_reg_1695[3]_i_3_n_2 ,\add_ln886_5_reg_1695[3]_i_4_n_2 ,\add_ln886_5_reg_1695[3]_i_5_n_2 }));
  CARRY4 \add_ln886_5_reg_1695_reg[7]_i_1 
       (.CI(\add_ln886_5_reg_1695_reg[3]_i_1_n_2 ),
        .CO({\add_ln886_5_reg_1695_reg[7]_i_1_n_2 ,\add_ln886_5_reg_1695_reg[7]_i_1_n_3 ,\add_ln886_5_reg_1695_reg[7]_i_1_n_4 ,\add_ln886_5_reg_1695_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103}),
        .O(add_ln886_5_fu_1063_p2[7:4]),
        .S({\add_ln886_5_reg_1695[7]_i_2_n_2 ,\add_ln886_5_reg_1695[7]_i_3_n_2 ,\add_ln886_5_reg_1695[7]_i_4_n_2 ,\add_ln886_5_reg_1695[7]_i_5_n_2 }));
  LUT6 #(
    .INIT(64'h0E0E0E0000000E00)) 
    dout_i_1__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(p_reg_reg_1),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_start),
        .O(reg_4300));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_4300),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20
   (D,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_clk,
    B,
    A,
    P);
  output [16:0]D;
  input p_reg_reg_0;
  input p_reg_reg_1;
  input ap_clk;
  input [7:0]B;
  input [7:0]A;
  input [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire [16:0]D;
  wire [15:0]P;
  wire ap_clk;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_reg_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_reg_reg_1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1
   (P,
    dout_0,
    dout_1,
    ap_clk,
    B,
    A);
  output [15:0]P;
  input dout_0;
  input dout_1;
  input ap_clk;
  input [7:0]B;
  input [7:0]A;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
  wire ap_clk;
  wire dout_0;
  wire dout_1;
  wire dout_n_90;
  wire dout_n_91;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(dout_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(dout_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:18],dout_n_90,dout_n_91,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_8ns_8ns_16_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_10
   (P,
    reg_444,
    B,
    A,
    ap_clk,
    Q,
    dout_0,
    ap_enable_reg_pp0_iter0_reg,
    ap_start,
    b_q1,
    b_q0,
    a_q0,
    a_q1);
  output [15:0]P;
  output reg_444;
  output [7:0]B;
  output [7:0]A;
  input ap_clk;
  input [2:0]Q;
  input dout_0;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;
  input [7:0]b_q1;
  input [7:0]b_q0;
  input [7:0]a_q0;
  input [7:0]a_q1;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
  wire [2:0]Q;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_start;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire dout_0;
  wire dout_n_90;
  wire dout_n_91;
  wire reg_444;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_444),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_444),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:18],dout_n_90,dout_n_91,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10__1
       (.I0(b_q1[7]),
        .I1(Q[2]),
        .I2(b_q0[7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11
       (.I0(b_q1[6]),
        .I1(Q[2]),
        .I2(b_q0[6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12
       (.I0(b_q1[5]),
        .I1(Q[2]),
        .I2(b_q0[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13
       (.I0(b_q1[4]),
        .I1(Q[2]),
        .I2(b_q0[4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14
       (.I0(b_q1[3]),
        .I1(Q[2]),
        .I2(b_q0[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15
       (.I0(b_q1[2]),
        .I1(Q[2]),
        .I2(b_q0[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16
       (.I0(b_q1[1]),
        .I1(Q[2]),
        .I2(b_q0[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17
       (.I0(b_q1[0]),
        .I1(Q[2]),
        .I2(b_q0[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h3330003022200020)) 
    p_reg_reg_i_1__2
       (.I0(Q[1]),
        .I1(dout_0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(Q[2]),
        .O(reg_444));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2__1
       (.I0(a_q0[7]),
        .I1(Q[2]),
        .I2(a_q1[7]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3__1
       (.I0(a_q0[6]),
        .I1(Q[2]),
        .I2(a_q1[6]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4__1
       (.I0(a_q0[5]),
        .I1(Q[2]),
        .I2(a_q1[5]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5__1
       (.I0(a_q0[4]),
        .I1(Q[2]),
        .I2(a_q1[4]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6__1
       (.I0(a_q0[3]),
        .I1(Q[2]),
        .I2(a_q1[3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7__1
       (.I0(a_q0[2]),
        .I1(Q[2]),
        .I2(a_q1[2]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8__1
       (.I0(a_q0[1]),
        .I1(Q[2]),
        .I2(a_q1[1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9__1
       (.I0(a_q0[0]),
        .I1(Q[2]),
        .I2(a_q1[0]),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_8ns_8ns_16_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_11
   (P,
    reg_4640,
    dout_0,
    ap_clk,
    B,
    b_q0,
    Q,
    dout_1,
    ap_enable_reg_pp0_iter0_reg,
    ap_start);
  output [15:0]P;
  output reg_4640;
  input dout_0;
  input ap_clk;
  input [7:0]B;
  input [7:0]b_q0;
  input [2:0]Q;
  input dout_1;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;

  wire [7:0]B;
  wire [15:0]P;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_start;
  wire [7:0]b_q0;
  wire dout_0;
  wire dout_1;
  wire dout_n_90;
  wire dout_n_91;
  wire reg_4640;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_4640),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(dout_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:18],dout_n_90,dout_n_91,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0E0E0E0000000E00)) 
    dout_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(dout_1),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_start),
        .O(reg_4640));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_8ns_8ns_16_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_12
   (P,
    reg_4491,
    ap_clk,
    a_q0,
    b_q0,
    Q,
    ap_enable_reg_pp0_iter1);
  output [15:0]P;
  output reg_4491;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]b_q0;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;

  wire [15:0]P;
  wire [0:0]Q;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [7:0]b_q0;
  wire dout_n_90;
  wire dout_n_91;
  wire reg_4491;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_4491),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_4491),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:18],dout_n_90,dout_n_91,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    dout_i_1__3
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .O(reg_4491));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_8ns_8ns_16_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_13
   (P,
    E,
    ap_clk,
    a_q1,
    b_q1,
    Q,
    dout_0,
    ap_enable_reg_pp0_iter0_reg,
    ap_start);
  output [15:0]P;
  input [0:0]E;
  input ap_clk;
  input [7:0]a_q1;
  input [7:0]b_q1;
  input [1:0]Q;
  input dout_0;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;

  wire [0:0]E;
  wire [15:0]P;
  wire [1:0]Q;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_start;
  wire [7:0]b_q1;
  wire dout_0;
  wire dout_n_90;
  wire dout_n_91;
  wire reg_425110_out;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_q1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_q1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_425110_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:18],dout_n_90,dout_n_91,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h22200020)) 
    dout_i_2__0
       (.I0(Q[1]),
        .I1(dout_0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[0]),
        .I4(ap_start),
        .O(reg_425110_out));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_8ns_8ns_16_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_7
   (P,
    reg_4640,
    dout_0,
    ap_clk,
    B,
    b_q0);
  output [15:0]P;
  input reg_4640;
  input dout_0;
  input ap_clk;
  input [7:0]B;
  input [7:0]b_q0;

  wire [7:0]B;
  wire [15:0]P;
  wire ap_clk;
  wire [7:0]b_q0;
  wire dout_0;
  wire dout_n_90;
  wire dout_n_91;
  wire reg_4640;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_4640),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(dout_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:18],dout_n_90,dout_n_91,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_8ns_8ns_16_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_8
   (P,
    \ap_CS_fsm_reg[2] ,
    A,
    reg_4300,
    ap_clk,
    a_q0,
    b_q1,
    b_q0,
    Q,
    ap_enable_reg_pp0_iter0,
    dout_0);
  output [15:0]P;
  output \ap_CS_fsm_reg[2] ;
  output [7:0]A;
  input reg_4300;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]b_q1;
  input [7:0]b_q0;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter0;
  input dout_0;

  wire [7:0]A;
  wire [15:0]P;
  wire [2:0]Q;
  wire [7:0]a_q0;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire dout_0;
  wire dout_n_90;
  wire dout_n_91;
  wire reg_4300;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[2] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_4300),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:18],dout_n_90,dout_n_91,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAACCCCC)) 
    dout_i_11
       (.I0(b_q1[7]),
        .I1(b_q0[7]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(dout_0),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAACCCCC)) 
    dout_i_12
       (.I0(b_q1[6]),
        .I1(b_q0[6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(dout_0),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAACCCCC)) 
    dout_i_13
       (.I0(b_q1[5]),
        .I1(b_q0[5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(dout_0),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAACCCCC)) 
    dout_i_14
       (.I0(b_q1[4]),
        .I1(b_q0[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(dout_0),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAACCCCC)) 
    dout_i_15
       (.I0(b_q1[3]),
        .I1(b_q0[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(dout_0),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAACCCCC)) 
    dout_i_16
       (.I0(b_q1[2]),
        .I1(b_q0[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(dout_0),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAACCCCC)) 
    dout_i_17
       (.I0(b_q1[1]),
        .I1(b_q0[1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(dout_0),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCAAACCCCC)) 
    dout_i_18
       (.I0(b_q1[0]),
        .I1(b_q0[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(dout_0),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h0C0C0C08)) 
    dout_i_1__0
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(dout_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\ap_CS_fsm_reg[2] ));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_8ns_8ns_16_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8ns_8ns_16_1_1_9
   (P,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[5] ,
    B,
    A,
    ap_enable_reg_pp0_iter0,
    ap_clk,
    Q,
    dout_0,
    a_q1,
    a_q0,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    b_q1,
    b_q0,
    ap_enable_reg_pp0_iter1);
  output [15:0]P;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[5] ;
  output [7:0]B;
  output [7:0]A;
  output ap_enable_reg_pp0_iter0;
  input ap_clk;
  input [6:0]Q;
  input dout_0;
  input [7:0]a_q1;
  input [7:0]a_q0;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input [7:0]b_q1;
  input [7:0]b_q0;
  input ap_enable_reg_pp0_iter1;

  wire [7:0]A;
  wire [7:0]B;
  wire [15:0]P;
  wire [6:0]Q;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_start;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire dout_0;
  wire dout_i_19_n_2;
  wire dout_n_90;
  wire dout_n_91;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_address1[4]_INST_0_i_5 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[6] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[5] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:18],dout_n_90,dout_n_91,P}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_i_10
       (.I0(a_q1[0]),
        .I1(dout_i_19_n_2),
        .I2(a_q0[0]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    dout_i_19
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(dout_0),
        .I4(Q[4]),
        .O(dout_i_19_n_2));
  LUT6 #(
    .INIT(64'h0F000F000F000E00)) 
    dout_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(dout_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_i_3
       (.I0(a_q1[7]),
        .I1(dout_i_19_n_2),
        .I2(a_q0[7]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_i_4
       (.I0(a_q1[6]),
        .I1(dout_i_19_n_2),
        .I2(a_q0[6]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_i_5
       (.I0(a_q1[5]),
        .I1(dout_i_19_n_2),
        .I2(a_q0[5]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_i_6
       (.I0(a_q1[4]),
        .I1(dout_i_19_n_2),
        .I2(a_q0[4]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_i_7
       (.I0(a_q1[3]),
        .I1(dout_i_19_n_2),
        .I2(a_q0[3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_i_8
       (.I0(a_q1[2]),
        .I1(dout_i_19_n_2),
        .I2(a_q0[2]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_i_9
       (.I0(a_q1[1]),
        .I1(dout_i_19_n_2),
        .I2(a_q0[1]),
        .O(B[1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    p_reg_reg_i_10
       (.I0(b_q1[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(dout_0),
        .I3(Q[5]),
        .I4(b_q0[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hC0FFC0C0C0EAC0C0)) 
    p_reg_reg_i_1__1
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(dout_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[3]),
        .O(\ap_CS_fsm_reg[6] ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    p_reg_reg_i_3
       (.I0(b_q1[7]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(dout_0),
        .I3(Q[5]),
        .I4(b_q0[7]),
        .O(A[7]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    p_reg_reg_i_4
       (.I0(b_q1[6]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(dout_0),
        .I3(Q[5]),
        .I4(b_q0[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    p_reg_reg_i_5
       (.I0(b_q1[5]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(dout_0),
        .I3(Q[5]),
        .I4(b_q0[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    p_reg_reg_i_6
       (.I0(b_q1[4]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(dout_0),
        .I3(Q[5]),
        .I4(b_q0[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    p_reg_reg_i_7
       (.I0(b_q1[3]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(dout_0),
        .I3(Q[5]),
        .I4(b_q0[3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    p_reg_reg_i_8
       (.I0(b_q1[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(dout_0),
        .I3(Q[5]),
        .I4(b_q0[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    p_reg_reg_i_9
       (.I0(b_q1[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(dout_0),
        .I3(Q[5]),
        .I4(b_q0[1]),
        .O(A[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
