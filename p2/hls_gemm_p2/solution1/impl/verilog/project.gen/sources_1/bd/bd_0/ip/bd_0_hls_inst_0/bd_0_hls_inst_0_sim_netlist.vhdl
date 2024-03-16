-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Mar  2 22:01:11 2024
-- Host        : c038.sol.rc.asu.edu running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/dsahoo4/Lab2/p2/hls_gemm_p2/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_116_reg[1]\ : out STD_LOGIC;
    \indvar_flatten_fu_120_reg[7]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    add_ln10_reg_13440 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_reg_0 : out STD_LOGIC;
    \i_fu_116_reg[1]_0\ : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_116_reg[0]\ : out STD_LOGIC;
    ap_start_1 : out STD_LOGIC;
    ap_start_2 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_init_reg_1 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln10_2_reg_1575_reg[4]\ : in STD_LOGIC;
    \tmp_16_cast_reg_1358_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \select_ln10_2_reg_1575_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \select_ln10_2_reg_1575_reg[4]_0\ : in STD_LOGIC;
    \select_ln10_2_reg_1575_reg[6]\ : in STD_LOGIC;
    tmp_16_cast_reg_1358_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln12_reg_1349 : in STD_LOGIC;
    tmp_cast_reg_1328 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \select_ln10_2_reg_1575_reg[7]\ : in STD_LOGIC;
    \select_ln10_2_reg_1575_reg[7]_0\ : in STD_LOGIC;
    \select_ln10_2_reg_1575_reg[7]_1\ : in STD_LOGIC;
    \a_address1[4]\ : in STD_LOGIC;
    \a_address1[7]\ : in STD_LOGIC;
    \indvar_flatten_fu_120_reg[0]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \indvar_flatten_fu_120_reg[0]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_120_reg[8]\ : in STD_LOGIC;
    \indvar_flatten_fu_120_reg[8]_0\ : in STD_LOGIC;
    \icmp_ln12_reg_1349_reg[0]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \indvar_flatten_fu_120_reg[6]\ : in STD_LOGIC;
    \indvar_flatten_fu_120_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe : entity is "matrix_mult_flow_control_loop_pipe";
end bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe is
  signal \a_address1[7]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_2 : STD_LOGIC;
  signal \indvar_flatten_fu_120[8]_i_6_n_2\ : STD_LOGIC;
  signal \select_ln10_2_reg_1575[7]_i_2_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \indvar_flatten_fu_120[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_120[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_120[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \j_fu_112[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_load_reg_1339[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_load_reg_1339[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_16_cast_reg_1358[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_16_cast_reg_1358[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_16_cast_reg_1358[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_cast_reg_1328[4]_i_1\ : label is "soft_lutpair1";
begin
\a_address1[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \a_address1[4]\,
      I1 => \select_ln10_2_reg_1575_reg[5]\(0),
      I2 => \a_address1[7]_INST_0_i_2_n_2\,
      I3 => \select_ln10_2_reg_1575_reg[4]\,
      I4 => \tmp_16_cast_reg_1358_reg[7]\(0),
      O => a_address1(0)
    );
\a_address1[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F888F88888F888"
    )
        port map (
      I0 => \a_address1[4]\,
      I1 => \select_ln10_2_reg_1575_reg[5]\(1),
      I2 => \a_address1[7]_INST_0_i_2_n_2\,
      I3 => \tmp_16_cast_reg_1358_reg[7]\(0),
      I4 => \select_ln10_2_reg_1575_reg[4]\,
      I5 => \tmp_16_cast_reg_1358_reg[7]\(1),
      O => a_address1(1)
    );
\a_address1[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A808A808A80"
    )
        port map (
      I0 => \a_address1[4]\,
      I1 => tmp_16_cast_reg_1358_reg(0),
      I2 => icmp_ln12_reg_1349,
      I3 => tmp_cast_reg_1328(1),
      I4 => \a_address1[7]_INST_0_i_2_n_2\,
      I5 => \select_ln10_2_reg_1575_reg[6]\,
      O => a_address1(2)
    );
\a_address1[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A808A808A80"
    )
        port map (
      I0 => \a_address1[4]\,
      I1 => tmp_16_cast_reg_1358_reg(1),
      I2 => icmp_ln12_reg_1349,
      I3 => tmp_cast_reg_1328(2),
      I4 => \a_address1[7]_INST_0_i_2_n_2\,
      I5 => \select_ln10_2_reg_1575_reg[7]\,
      O => a_address1(3)
    );
\a_address1[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001110000FFFF"
    )
        port map (
      I0 => \a_address1[7]\,
      I1 => Q(2),
      I2 => ap_loop_init,
      I3 => Q(0),
      I4 => Q(3),
      I5 => ap_enable_reg_pp0_iter0,
      O => \a_address1[7]_INST_0_i_2_n_2\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFCFCFC"
    )
        port map (
      I0 => ap_loop_init_reg_1,
      I1 => ap_rst,
      I2 => ap_loop_init,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => Q(3),
      O => ap_loop_init_i_1_n_2
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_2,
      Q => ap_loop_init,
      R => '0'
    );
\icmp_ln10_reg_1335[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_120_reg[0]\(1),
      I3 => \indvar_flatten_fu_120_reg[0]\(8),
      I4 => \indvar_flatten_fu_120_reg[0]_0\,
      I5 => \indvar_flatten_fu_120_reg[0]\(0),
      O => ap_start_2
    );
\indvar_flatten_fu_120[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55F7"
    )
        port map (
      I0 => \indvar_flatten_fu_120[8]_i_6_n_2\,
      I1 => \indvar_flatten_fu_120_reg[0]\(8),
      I2 => \indvar_flatten_fu_120_reg[0]\(1),
      I3 => \indvar_flatten_fu_120_reg[0]\(0),
      I4 => \indvar_flatten_fu_120_reg[0]_0\,
      O => \indvar_flatten_fu_120_reg[7]\(0)
    );
\indvar_flatten_fu_120[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg[0]\(0),
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_120_reg[0]\(1),
      O => \indvar_flatten_fu_120_reg[7]\(1)
    );
\indvar_flatten_fu_120[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1230"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg[0]\(1),
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_120_reg[0]\(2),
      I3 => \indvar_flatten_fu_120_reg[0]\(0),
      O => \indvar_flatten_fu_120_reg[7]\(2)
    );
\indvar_flatten_fu_120[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CCC8000"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg[0]\(1),
      I1 => \indvar_flatten_fu_120[8]_i_6_n_2\,
      I2 => \indvar_flatten_fu_120_reg[0]\(2),
      I3 => \indvar_flatten_fu_120_reg[0]\(0),
      I4 => \indvar_flatten_fu_120_reg[0]\(3),
      O => \indvar_flatten_fu_120_reg[7]\(3)
    );
\indvar_flatten_fu_120[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F800000FF000000"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg[0]\(2),
      I1 => \indvar_flatten_fu_120_reg[0]\(0),
      I2 => \indvar_flatten_fu_120_reg[0]\(3),
      I3 => \indvar_flatten_fu_120_reg[0]\(4),
      I4 => \indvar_flatten_fu_120[8]_i_6_n_2\,
      I5 => \indvar_flatten_fu_120_reg[0]\(1),
      O => \indvar_flatten_fu_120_reg[7]\(4)
    );
\indvar_flatten_fu_120[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"090C"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg[5]\,
      I1 => \indvar_flatten_fu_120_reg[0]\(5),
      I2 => ap_loop_init,
      I3 => \indvar_flatten_fu_120_reg[0]\(1),
      O => \indvar_flatten_fu_120_reg[7]\(5)
    );
\indvar_flatten_fu_120[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"090C"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg[6]\,
      I1 => \indvar_flatten_fu_120_reg[0]\(6),
      I2 => ap_loop_init,
      I3 => \indvar_flatten_fu_120_reg[0]\(1),
      O => \indvar_flatten_fu_120_reg[7]\(6)
    );
\indvar_flatten_fu_120[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"090C"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg[8]\,
      I1 => \indvar_flatten_fu_120_reg[0]\(7),
      I2 => ap_loop_init,
      I3 => \indvar_flatten_fu_120_reg[0]\(1),
      O => \indvar_flatten_fu_120_reg[7]\(7)
    );
\indvar_flatten_fu_120[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \icmp_ln12_reg_1349_reg[0]\,
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => Q(0),
      O => E(0)
    );
\indvar_flatten_fu_120[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD002200F0000000"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg[0]\(7),
      I1 => \indvar_flatten_fu_120_reg[8]\,
      I2 => \indvar_flatten_fu_120_reg[8]_0\,
      I3 => \indvar_flatten_fu_120[8]_i_6_n_2\,
      I4 => \indvar_flatten_fu_120_reg[0]\(8),
      I5 => \indvar_flatten_fu_120_reg[0]\(1),
      O => \indvar_flatten_fu_120_reg[7]\(8)
    );
\indvar_flatten_fu_120[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init,
      I2 => ap_start,
      O => \indvar_flatten_fu_120[8]_i_6_n_2\
    );
\j_fu_112[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => Q(0),
      O => SR(0)
    );
\j_load_reg_1339[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => Q(0),
      O => ap_start_1
    );
\j_load_reg_1339[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \icmp_ln12_reg_1349_reg[0]\,
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => Q(0),
      O => add_ln10_reg_13440
    );
\select_ln10_2_reg_1575[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF828282"
    )
        port map (
      I0 => \select_ln10_2_reg_1575[7]_i_2_n_2\,
      I1 => \select_ln10_2_reg_1575_reg[4]\,
      I2 => \tmp_16_cast_reg_1358_reg[7]\(0),
      I3 => \select_ln10_2_reg_1575_reg[5]\(0),
      I4 => \select_ln10_2_reg_1575_reg[4]_0\,
      O => D(0)
    );
\select_ln10_2_reg_1575[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA208A208A208"
    )
        port map (
      I0 => \select_ln10_2_reg_1575[7]_i_2_n_2\,
      I1 => \tmp_16_cast_reg_1358_reg[7]\(0),
      I2 => \select_ln10_2_reg_1575_reg[4]\,
      I3 => \tmp_16_cast_reg_1358_reg[7]\(1),
      I4 => \select_ln10_2_reg_1575_reg[5]\(1),
      I5 => \select_ln10_2_reg_1575_reg[4]_0\,
      O => D(1)
    );
\select_ln10_2_reg_1575[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \select_ln10_2_reg_1575[7]_i_2_n_2\,
      I1 => \select_ln10_2_reg_1575_reg[6]\,
      I2 => tmp_16_cast_reg_1358_reg(0),
      I3 => icmp_ln12_reg_1349,
      I4 => tmp_cast_reg_1328(1),
      I5 => \select_ln10_2_reg_1575_reg[4]_0\,
      O => D(2)
    );
\select_ln10_2_reg_1575[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \select_ln10_2_reg_1575[7]_i_2_n_2\,
      I1 => \select_ln10_2_reg_1575_reg[7]\,
      I2 => tmp_16_cast_reg_1358_reg(1),
      I3 => icmp_ln12_reg_1349,
      I4 => tmp_cast_reg_1328(2),
      I5 => \select_ln10_2_reg_1575_reg[4]_0\,
      O => D(3)
    );
\select_ln10_2_reg_1575[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000111FFFFFFFF"
    )
        port map (
      I0 => \select_ln10_2_reg_1575_reg[7]_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_loop_init,
      I4 => \select_ln10_2_reg_1575_reg[7]_1\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \select_ln10_2_reg_1575[7]_i_2_n_2\
    );
\tmp_16_cast_reg_1358[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => \tmp_16_cast_reg_1358_reg[7]\(0),
      O => ap_start_0
    );
\tmp_16_cast_reg_1358[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \tmp_16_cast_reg_1358_reg[7]\(1),
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => \tmp_16_cast_reg_1358_reg[7]\(0),
      O => \i_fu_116_reg[1]_0\
    );
\tmp_16_cast_reg_1358[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => \tmp_16_cast_reg_1358_reg[7]\(1),
      I3 => \tmp_16_cast_reg_1358_reg[7]\(0),
      I4 => \tmp_16_cast_reg_1358_reg[7]\(2),
      O => ap_loop_init_reg_0
    );
\tmp_16_cast_reg_1358[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \tmp_16_cast_reg_1358_reg[7]\(1),
      I1 => \tmp_16_cast_reg_1358_reg[7]\(0),
      I2 => \tmp_16_cast_reg_1358_reg[7]\(2),
      I3 => \indvar_flatten_fu_120[8]_i_6_n_2\,
      I4 => \tmp_16_cast_reg_1358_reg[7]\(3),
      O => \i_fu_116_reg[1]\
    );
\tmp_cast_reg_1328[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \tmp_16_cast_reg_1358_reg[7]\(0),
      I1 => ap_loop_init,
      I2 => ap_start,
      I3 => Q(0),
      I4 => tmp_cast_reg_1328(0),
      O => \i_fu_116_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    reg_4210 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => a_q1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_reg_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => reg_4210,
      CEB2 => '1',
      CEC => '0',
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
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => D(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14 is
  port (
    add_ln886_6_fu_1207_p2 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \add_ln886_6_reg_1760_reg[18]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \add_ln886_6_reg_1760_reg[18]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14 is
  signal \add_ln886_6_reg_1760[11]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[11]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[11]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[11]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[11]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[11]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[11]_i_8_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[11]_i_9_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[15]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[15]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[15]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[15]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[15]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[15]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[15]_i_8_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[15]_i_9_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[18]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[18]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[18]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[3]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[3]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[3]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[3]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[3]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[3]_i_8_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[7]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[7]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[7]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[7]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[7]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[7]_i_8_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760[7]_i_9_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_6_reg_1760_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal reg_43413_out : STD_LOGIC;
  signal \NLW_add_ln886_6_reg_1760_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln886_6_reg_1760_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln886_6_reg_1760[11]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \add_ln886_6_reg_1760[11]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \add_ln886_6_reg_1760[11]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \add_ln886_6_reg_1760[11]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \add_ln886_6_reg_1760[11]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \add_ln886_6_reg_1760[11]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \add_ln886_6_reg_1760[11]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \add_ln886_6_reg_1760[11]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \add_ln886_6_reg_1760[15]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \add_ln886_6_reg_1760[15]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \add_ln886_6_reg_1760[15]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \add_ln886_6_reg_1760[15]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \add_ln886_6_reg_1760[15]_i_6\ : label is "lutpair15";
  attribute HLUTNM of \add_ln886_6_reg_1760[15]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \add_ln886_6_reg_1760[15]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \add_ln886_6_reg_1760[15]_i_9\ : label is "lutpair12";
  attribute HLUTNM of \add_ln886_6_reg_1760[18]_i_2\ : label is "lutpair15";
  attribute HLUTNM of \add_ln886_6_reg_1760[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \add_ln886_6_reg_1760[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \add_ln886_6_reg_1760[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \add_ln886_6_reg_1760[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \add_ln886_6_reg_1760[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \add_ln886_6_reg_1760[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \add_ln886_6_reg_1760[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \add_ln886_6_reg_1760[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \add_ln886_6_reg_1760[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \add_ln886_6_reg_1760[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \add_ln886_6_reg_1760[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \add_ln886_6_reg_1760[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \add_ln886_6_reg_1760[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \add_ln886_6_reg_1760[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \add_ln886_6_reg_1760[7]_i_9\ : label is "lutpair4";
begin
\add_ln886_6_reg_1760[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(10),
      I2 => \add_ln886_6_reg_1760_reg[18]\(10),
      O => \add_ln886_6_reg_1760[11]_i_2_n_2\
    );
\add_ln886_6_reg_1760[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(9),
      I2 => \add_ln886_6_reg_1760_reg[18]\(9),
      O => \add_ln886_6_reg_1760[11]_i_3_n_2\
    );
\add_ln886_6_reg_1760[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(8),
      I2 => \add_ln886_6_reg_1760_reg[18]\(8),
      O => \add_ln886_6_reg_1760[11]_i_4_n_2\
    );
\add_ln886_6_reg_1760[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(7),
      I2 => \add_ln886_6_reg_1760_reg[18]\(7),
      O => \add_ln886_6_reg_1760[11]_i_5_n_2\
    );
\add_ln886_6_reg_1760[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(11),
      I2 => \add_ln886_6_reg_1760_reg[18]\(11),
      I3 => \add_ln886_6_reg_1760[11]_i_2_n_2\,
      O => \add_ln886_6_reg_1760[11]_i_6_n_2\
    );
\add_ln886_6_reg_1760[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(10),
      I2 => \add_ln886_6_reg_1760_reg[18]\(10),
      I3 => \add_ln886_6_reg_1760[11]_i_3_n_2\,
      O => \add_ln886_6_reg_1760[11]_i_7_n_2\
    );
\add_ln886_6_reg_1760[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(9),
      I2 => \add_ln886_6_reg_1760_reg[18]\(9),
      I3 => \add_ln886_6_reg_1760[11]_i_4_n_2\,
      O => \add_ln886_6_reg_1760[11]_i_8_n_2\
    );
\add_ln886_6_reg_1760[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(8),
      I2 => \add_ln886_6_reg_1760_reg[18]\(8),
      I3 => \add_ln886_6_reg_1760[11]_i_5_n_2\,
      O => \add_ln886_6_reg_1760[11]_i_9_n_2\
    );
\add_ln886_6_reg_1760[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(14),
      I2 => \add_ln886_6_reg_1760_reg[18]\(14),
      O => \add_ln886_6_reg_1760[15]_i_2_n_2\
    );
\add_ln886_6_reg_1760[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(13),
      I2 => \add_ln886_6_reg_1760_reg[18]\(13),
      O => \add_ln886_6_reg_1760[15]_i_3_n_2\
    );
\add_ln886_6_reg_1760[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(12),
      I2 => \add_ln886_6_reg_1760_reg[18]\(12),
      O => \add_ln886_6_reg_1760[15]_i_4_n_2\
    );
\add_ln886_6_reg_1760[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(11),
      I2 => \add_ln886_6_reg_1760_reg[18]\(11),
      O => \add_ln886_6_reg_1760[15]_i_5_n_2\
    );
\add_ln886_6_reg_1760[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(15),
      I2 => \add_ln886_6_reg_1760_reg[18]\(15),
      I3 => \add_ln886_6_reg_1760[15]_i_2_n_2\,
      O => \add_ln886_6_reg_1760[15]_i_6_n_2\
    );
\add_ln886_6_reg_1760[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(14),
      I2 => \add_ln886_6_reg_1760_reg[18]\(14),
      I3 => \add_ln886_6_reg_1760[15]_i_3_n_2\,
      O => \add_ln886_6_reg_1760[15]_i_7_n_2\
    );
\add_ln886_6_reg_1760[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(13),
      I2 => \add_ln886_6_reg_1760_reg[18]\(13),
      I3 => \add_ln886_6_reg_1760[15]_i_4_n_2\,
      O => \add_ln886_6_reg_1760[15]_i_8_n_2\
    );
\add_ln886_6_reg_1760[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(12),
      I2 => \add_ln886_6_reg_1760_reg[18]\(12),
      I3 => \add_ln886_6_reg_1760[15]_i_5_n_2\,
      O => \add_ln886_6_reg_1760[15]_i_9_n_2\
    );
\add_ln886_6_reg_1760[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(15),
      I2 => \add_ln886_6_reg_1760_reg[18]\(15),
      O => \add_ln886_6_reg_1760[18]_i_2_n_2\
    );
\add_ln886_6_reg_1760[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \add_ln886_6_reg_1760_reg[18]\(16),
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(16),
      I2 => p_reg_reg_n_91,
      I3 => \add_ln886_6_reg_1760_reg[18]\(17),
      O => \add_ln886_6_reg_1760[18]_i_3_n_2\
    );
\add_ln886_6_reg_1760[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_6_reg_1760[18]_i_2_n_2\,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(16),
      I2 => p_reg_reg_n_91,
      I3 => \add_ln886_6_reg_1760_reg[18]\(16),
      O => \add_ln886_6_reg_1760[18]_i_4_n_2\
    );
\add_ln886_6_reg_1760[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(2),
      I2 => \add_ln886_6_reg_1760_reg[18]\(2),
      O => \add_ln886_6_reg_1760[3]_i_2_n_2\
    );
\add_ln886_6_reg_1760[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_106,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(1),
      I2 => \add_ln886_6_reg_1760_reg[18]\(1),
      O => \add_ln886_6_reg_1760[3]_i_3_n_2\
    );
\add_ln886_6_reg_1760[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_107,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(0),
      I2 => \add_ln886_6_reg_1760_reg[18]\(0),
      O => \add_ln886_6_reg_1760[3]_i_4_n_2\
    );
\add_ln886_6_reg_1760[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(3),
      I2 => \add_ln886_6_reg_1760_reg[18]\(3),
      I3 => \add_ln886_6_reg_1760[3]_i_2_n_2\,
      O => \add_ln886_6_reg_1760[3]_i_5_n_2\
    );
\add_ln886_6_reg_1760[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(2),
      I2 => \add_ln886_6_reg_1760_reg[18]\(2),
      I3 => \add_ln886_6_reg_1760[3]_i_3_n_2\,
      O => \add_ln886_6_reg_1760[3]_i_6_n_2\
    );
\add_ln886_6_reg_1760[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_106,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(1),
      I2 => \add_ln886_6_reg_1760_reg[18]\(1),
      I3 => \add_ln886_6_reg_1760[3]_i_4_n_2\,
      O => \add_ln886_6_reg_1760[3]_i_7_n_2\
    );
\add_ln886_6_reg_1760[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_107,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(0),
      I2 => \add_ln886_6_reg_1760_reg[18]\(0),
      O => \add_ln886_6_reg_1760[3]_i_8_n_2\
    );
\add_ln886_6_reg_1760[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(6),
      I2 => \add_ln886_6_reg_1760_reg[18]\(6),
      O => \add_ln886_6_reg_1760[7]_i_2_n_2\
    );
\add_ln886_6_reg_1760[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(5),
      I2 => \add_ln886_6_reg_1760_reg[18]\(5),
      O => \add_ln886_6_reg_1760[7]_i_3_n_2\
    );
\add_ln886_6_reg_1760[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(4),
      I2 => \add_ln886_6_reg_1760_reg[18]\(4),
      O => \add_ln886_6_reg_1760[7]_i_4_n_2\
    );
\add_ln886_6_reg_1760[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(3),
      I2 => \add_ln886_6_reg_1760_reg[18]\(3),
      O => \add_ln886_6_reg_1760[7]_i_5_n_2\
    );
\add_ln886_6_reg_1760[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(7),
      I2 => \add_ln886_6_reg_1760_reg[18]\(7),
      I3 => \add_ln886_6_reg_1760[7]_i_2_n_2\,
      O => \add_ln886_6_reg_1760[7]_i_6_n_2\
    );
\add_ln886_6_reg_1760[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(6),
      I2 => \add_ln886_6_reg_1760_reg[18]\(6),
      I3 => \add_ln886_6_reg_1760[7]_i_3_n_2\,
      O => \add_ln886_6_reg_1760[7]_i_7_n_2\
    );
\add_ln886_6_reg_1760[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(5),
      I2 => \add_ln886_6_reg_1760_reg[18]\(5),
      I3 => \add_ln886_6_reg_1760[7]_i_4_n_2\,
      O => \add_ln886_6_reg_1760[7]_i_8_n_2\
    );
\add_ln886_6_reg_1760[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \add_ln886_6_reg_1760_reg[18]_0\(4),
      I2 => \add_ln886_6_reg_1760_reg[18]\(4),
      I3 => \add_ln886_6_reg_1760[7]_i_5_n_2\,
      O => \add_ln886_6_reg_1760[7]_i_9_n_2\
    );
\add_ln886_6_reg_1760_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_6_reg_1760_reg[7]_i_1_n_2\,
      CO(3) => \add_ln886_6_reg_1760_reg[11]_i_1_n_2\,
      CO(2) => \add_ln886_6_reg_1760_reg[11]_i_1_n_3\,
      CO(1) => \add_ln886_6_reg_1760_reg[11]_i_1_n_4\,
      CO(0) => \add_ln886_6_reg_1760_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln886_6_reg_1760[11]_i_2_n_2\,
      DI(2) => \add_ln886_6_reg_1760[11]_i_3_n_2\,
      DI(1) => \add_ln886_6_reg_1760[11]_i_4_n_2\,
      DI(0) => \add_ln886_6_reg_1760[11]_i_5_n_2\,
      O(3 downto 0) => add_ln886_6_fu_1207_p2(11 downto 8),
      S(3) => \add_ln886_6_reg_1760[11]_i_6_n_2\,
      S(2) => \add_ln886_6_reg_1760[11]_i_7_n_2\,
      S(1) => \add_ln886_6_reg_1760[11]_i_8_n_2\,
      S(0) => \add_ln886_6_reg_1760[11]_i_9_n_2\
    );
\add_ln886_6_reg_1760_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_6_reg_1760_reg[11]_i_1_n_2\,
      CO(3) => \add_ln886_6_reg_1760_reg[15]_i_1_n_2\,
      CO(2) => \add_ln886_6_reg_1760_reg[15]_i_1_n_3\,
      CO(1) => \add_ln886_6_reg_1760_reg[15]_i_1_n_4\,
      CO(0) => \add_ln886_6_reg_1760_reg[15]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln886_6_reg_1760[15]_i_2_n_2\,
      DI(2) => \add_ln886_6_reg_1760[15]_i_3_n_2\,
      DI(1) => \add_ln886_6_reg_1760[15]_i_4_n_2\,
      DI(0) => \add_ln886_6_reg_1760[15]_i_5_n_2\,
      O(3 downto 0) => add_ln886_6_fu_1207_p2(15 downto 12),
      S(3) => \add_ln886_6_reg_1760[15]_i_6_n_2\,
      S(2) => \add_ln886_6_reg_1760[15]_i_7_n_2\,
      S(1) => \add_ln886_6_reg_1760[15]_i_8_n_2\,
      S(0) => \add_ln886_6_reg_1760[15]_i_9_n_2\
    );
\add_ln886_6_reg_1760_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_6_reg_1760_reg[15]_i_1_n_2\,
      CO(3) => \NLW_add_ln886_6_reg_1760_reg[18]_i_1_CO_UNCONNECTED\(3),
      CO(2) => add_ln886_6_fu_1207_p2(18),
      CO(1) => \NLW_add_ln886_6_reg_1760_reg[18]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \add_ln886_6_reg_1760_reg[18]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln886_6_reg_1760_reg[18]\(17),
      DI(0) => \add_ln886_6_reg_1760[18]_i_2_n_2\,
      O(3 downto 2) => \NLW_add_ln886_6_reg_1760_reg[18]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln886_6_fu_1207_p2(17 downto 16),
      S(3 downto 2) => B"01",
      S(1) => \add_ln886_6_reg_1760[18]_i_3_n_2\,
      S(0) => \add_ln886_6_reg_1760[18]_i_4_n_2\
    );
\add_ln886_6_reg_1760_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln886_6_reg_1760_reg[3]_i_1_n_2\,
      CO(2) => \add_ln886_6_reg_1760_reg[3]_i_1_n_3\,
      CO(1) => \add_ln886_6_reg_1760_reg[3]_i_1_n_4\,
      CO(0) => \add_ln886_6_reg_1760_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln886_6_reg_1760[3]_i_2_n_2\,
      DI(2) => \add_ln886_6_reg_1760[3]_i_3_n_2\,
      DI(1) => \add_ln886_6_reg_1760[3]_i_4_n_2\,
      DI(0) => '0',
      O(3 downto 0) => add_ln886_6_fu_1207_p2(3 downto 0),
      S(3) => \add_ln886_6_reg_1760[3]_i_5_n_2\,
      S(2) => \add_ln886_6_reg_1760[3]_i_6_n_2\,
      S(1) => \add_ln886_6_reg_1760[3]_i_7_n_2\,
      S(0) => \add_ln886_6_reg_1760[3]_i_8_n_2\
    );
\add_ln886_6_reg_1760_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_6_reg_1760_reg[3]_i_1_n_2\,
      CO(3) => \add_ln886_6_reg_1760_reg[7]_i_1_n_2\,
      CO(2) => \add_ln886_6_reg_1760_reg[7]_i_1_n_3\,
      CO(1) => \add_ln886_6_reg_1760_reg[7]_i_1_n_4\,
      CO(0) => \add_ln886_6_reg_1760_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln886_6_reg_1760[7]_i_2_n_2\,
      DI(2) => \add_ln886_6_reg_1760[7]_i_3_n_2\,
      DI(1) => \add_ln886_6_reg_1760[7]_i_4_n_2\,
      DI(0) => \add_ln886_6_reg_1760[7]_i_5_n_2\,
      O(3 downto 0) => add_ln886_6_fu_1207_p2(7 downto 4),
      S(3) => \add_ln886_6_reg_1760[7]_i_6_n_2\,
      S(2) => \add_ln886_6_reg_1760[7]_i_7_n_2\,
      S(1) => \add_ln886_6_reg_1760[7]_i_8_n_2\,
      S(0) => \add_ln886_6_reg_1760[7]_i_9_n_2\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_reg_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => reg_43413_out,
      CEB2 => '1',
      CEC => '0',
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
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_91,
      P(15) => p_reg_reg_n_92,
      P(14) => p_reg_reg_n_93,
      P(13) => p_reg_reg_n_94,
      P(12) => p_reg_reg_n_95,
      P(11) => p_reg_reg_n_96,
      P(10) => p_reg_reg_n_97,
      P(9) => p_reg_reg_n_98,
      P(8) => p_reg_reg_n_99,
      P(7) => p_reg_reg_n_100,
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1) => p_reg_reg_n_106,
      P(0) => p_reg_reg_n_107,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      O => reg_43413_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15 is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    reg_4341 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    add_ln886_13_fu_1182_p2 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln886_13_reg_1755_reg[18]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \add_ln886_13_reg_1755_reg[18]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15 is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln886_13_reg_1755[11]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[11]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[11]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[11]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[11]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[11]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[11]_i_8_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[11]_i_9_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[15]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[15]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[15]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[15]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[15]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[15]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[15]_i_8_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[15]_i_9_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[18]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[18]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[18]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[3]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[3]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[3]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[3]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[3]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[3]_i_8_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[7]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[7]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[7]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[7]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[7]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[7]_i_8_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755[7]_i_9_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_13_reg_1755_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \^reg_4341\ : STD_LOGIC;
  signal \NLW_add_ln886_13_reg_1755_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln886_13_reg_1755_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln886_13_reg_1755[11]_i_2\ : label is "lutpair26";
  attribute HLUTNM of \add_ln886_13_reg_1755[11]_i_3\ : label is "lutpair25";
  attribute HLUTNM of \add_ln886_13_reg_1755[11]_i_4\ : label is "lutpair24";
  attribute HLUTNM of \add_ln886_13_reg_1755[11]_i_5\ : label is "lutpair23";
  attribute HLUTNM of \add_ln886_13_reg_1755[11]_i_6\ : label is "lutpair27";
  attribute HLUTNM of \add_ln886_13_reg_1755[11]_i_7\ : label is "lutpair26";
  attribute HLUTNM of \add_ln886_13_reg_1755[11]_i_8\ : label is "lutpair25";
  attribute HLUTNM of \add_ln886_13_reg_1755[11]_i_9\ : label is "lutpair24";
  attribute HLUTNM of \add_ln886_13_reg_1755[15]_i_2\ : label is "lutpair30";
  attribute HLUTNM of \add_ln886_13_reg_1755[15]_i_3\ : label is "lutpair29";
  attribute HLUTNM of \add_ln886_13_reg_1755[15]_i_4\ : label is "lutpair28";
  attribute HLUTNM of \add_ln886_13_reg_1755[15]_i_5\ : label is "lutpair27";
  attribute HLUTNM of \add_ln886_13_reg_1755[15]_i_6\ : label is "lutpair31";
  attribute HLUTNM of \add_ln886_13_reg_1755[15]_i_7\ : label is "lutpair30";
  attribute HLUTNM of \add_ln886_13_reg_1755[15]_i_8\ : label is "lutpair29";
  attribute HLUTNM of \add_ln886_13_reg_1755[15]_i_9\ : label is "lutpair28";
  attribute HLUTNM of \add_ln886_13_reg_1755[18]_i_2\ : label is "lutpair31";
  attribute HLUTNM of \add_ln886_13_reg_1755[3]_i_2\ : label is "lutpair18";
  attribute HLUTNM of \add_ln886_13_reg_1755[3]_i_3\ : label is "lutpair17";
  attribute HLUTNM of \add_ln886_13_reg_1755[3]_i_4\ : label is "lutpair16";
  attribute HLUTNM of \add_ln886_13_reg_1755[3]_i_5\ : label is "lutpair19";
  attribute HLUTNM of \add_ln886_13_reg_1755[3]_i_6\ : label is "lutpair18";
  attribute HLUTNM of \add_ln886_13_reg_1755[3]_i_7\ : label is "lutpair17";
  attribute HLUTNM of \add_ln886_13_reg_1755[3]_i_8\ : label is "lutpair16";
  attribute HLUTNM of \add_ln886_13_reg_1755[7]_i_2\ : label is "lutpair22";
  attribute HLUTNM of \add_ln886_13_reg_1755[7]_i_3\ : label is "lutpair21";
  attribute HLUTNM of \add_ln886_13_reg_1755[7]_i_4\ : label is "lutpair20";
  attribute HLUTNM of \add_ln886_13_reg_1755[7]_i_5\ : label is "lutpair19";
  attribute HLUTNM of \add_ln886_13_reg_1755[7]_i_6\ : label is "lutpair23";
  attribute HLUTNM of \add_ln886_13_reg_1755[7]_i_7\ : label is "lutpair22";
  attribute HLUTNM of \add_ln886_13_reg_1755[7]_i_8\ : label is "lutpair21";
  attribute HLUTNM of \add_ln886_13_reg_1755[7]_i_9\ : label is "lutpair20";
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  reg_4341 <= \^reg_4341\;
\add_ln886_13_reg_1755[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(10),
      I1 => \add_ln886_13_reg_1755_reg[18]\(10),
      I2 => p_reg_reg_n_97,
      O => \add_ln886_13_reg_1755[11]_i_2_n_2\
    );
\add_ln886_13_reg_1755[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(9),
      I1 => \add_ln886_13_reg_1755_reg[18]\(9),
      I2 => p_reg_reg_n_98,
      O => \add_ln886_13_reg_1755[11]_i_3_n_2\
    );
\add_ln886_13_reg_1755[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(8),
      I1 => \add_ln886_13_reg_1755_reg[18]\(8),
      I2 => p_reg_reg_n_99,
      O => \add_ln886_13_reg_1755[11]_i_4_n_2\
    );
\add_ln886_13_reg_1755[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(7),
      I1 => \add_ln886_13_reg_1755_reg[18]\(7),
      I2 => p_reg_reg_n_100,
      O => \add_ln886_13_reg_1755[11]_i_5_n_2\
    );
\add_ln886_13_reg_1755[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(11),
      I1 => \add_ln886_13_reg_1755_reg[18]\(11),
      I2 => p_reg_reg_n_96,
      I3 => \add_ln886_13_reg_1755[11]_i_2_n_2\,
      O => \add_ln886_13_reg_1755[11]_i_6_n_2\
    );
\add_ln886_13_reg_1755[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(10),
      I1 => \add_ln886_13_reg_1755_reg[18]\(10),
      I2 => p_reg_reg_n_97,
      I3 => \add_ln886_13_reg_1755[11]_i_3_n_2\,
      O => \add_ln886_13_reg_1755[11]_i_7_n_2\
    );
\add_ln886_13_reg_1755[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(9),
      I1 => \add_ln886_13_reg_1755_reg[18]\(9),
      I2 => p_reg_reg_n_98,
      I3 => \add_ln886_13_reg_1755[11]_i_4_n_2\,
      O => \add_ln886_13_reg_1755[11]_i_8_n_2\
    );
\add_ln886_13_reg_1755[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(8),
      I1 => \add_ln886_13_reg_1755_reg[18]\(8),
      I2 => p_reg_reg_n_99,
      I3 => \add_ln886_13_reg_1755[11]_i_5_n_2\,
      O => \add_ln886_13_reg_1755[11]_i_9_n_2\
    );
\add_ln886_13_reg_1755[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(14),
      I1 => \add_ln886_13_reg_1755_reg[18]\(14),
      I2 => p_reg_reg_n_93,
      O => \add_ln886_13_reg_1755[15]_i_2_n_2\
    );
\add_ln886_13_reg_1755[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(13),
      I1 => \add_ln886_13_reg_1755_reg[18]\(13),
      I2 => p_reg_reg_n_94,
      O => \add_ln886_13_reg_1755[15]_i_3_n_2\
    );
\add_ln886_13_reg_1755[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(12),
      I1 => \add_ln886_13_reg_1755_reg[18]\(12),
      I2 => p_reg_reg_n_95,
      O => \add_ln886_13_reg_1755[15]_i_4_n_2\
    );
\add_ln886_13_reg_1755[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(11),
      I1 => \add_ln886_13_reg_1755_reg[18]\(11),
      I2 => p_reg_reg_n_96,
      O => \add_ln886_13_reg_1755[15]_i_5_n_2\
    );
\add_ln886_13_reg_1755[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(15),
      I1 => \add_ln886_13_reg_1755_reg[18]\(15),
      I2 => p_reg_reg_n_92,
      I3 => \add_ln886_13_reg_1755[15]_i_2_n_2\,
      O => \add_ln886_13_reg_1755[15]_i_6_n_2\
    );
\add_ln886_13_reg_1755[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(14),
      I1 => \add_ln886_13_reg_1755_reg[18]\(14),
      I2 => p_reg_reg_n_93,
      I3 => \add_ln886_13_reg_1755[15]_i_3_n_2\,
      O => \add_ln886_13_reg_1755[15]_i_7_n_2\
    );
\add_ln886_13_reg_1755[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(13),
      I1 => \add_ln886_13_reg_1755_reg[18]\(13),
      I2 => p_reg_reg_n_94,
      I3 => \add_ln886_13_reg_1755[15]_i_4_n_2\,
      O => \add_ln886_13_reg_1755[15]_i_8_n_2\
    );
\add_ln886_13_reg_1755[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(12),
      I1 => \add_ln886_13_reg_1755_reg[18]\(12),
      I2 => p_reg_reg_n_95,
      I3 => \add_ln886_13_reg_1755[15]_i_5_n_2\,
      O => \add_ln886_13_reg_1755[15]_i_9_n_2\
    );
\add_ln886_13_reg_1755[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(15),
      I1 => \add_ln886_13_reg_1755_reg[18]\(15),
      I2 => p_reg_reg_n_92,
      O => \add_ln886_13_reg_1755[18]_i_2_n_2\
    );
\add_ln886_13_reg_1755[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_ln886_13_reg_1755_reg[18]\(16),
      I2 => \add_ln886_13_reg_1755_reg[18]_0\(16),
      I3 => \add_ln886_13_reg_1755_reg[18]\(17),
      O => \add_ln886_13_reg_1755[18]_i_3_n_2\
    );
\add_ln886_13_reg_1755[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755[18]_i_2_n_2\,
      I1 => \add_ln886_13_reg_1755_reg[18]\(16),
      I2 => \add_ln886_13_reg_1755_reg[18]_0\(16),
      I3 => p_reg_reg_n_91,
      O => \add_ln886_13_reg_1755[18]_i_4_n_2\
    );
\add_ln886_13_reg_1755[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(2),
      I1 => \add_ln886_13_reg_1755_reg[18]\(2),
      I2 => p_reg_reg_n_105,
      O => \add_ln886_13_reg_1755[3]_i_2_n_2\
    );
\add_ln886_13_reg_1755[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(1),
      I1 => \add_ln886_13_reg_1755_reg[18]\(1),
      I2 => p_reg_reg_n_106,
      O => \add_ln886_13_reg_1755[3]_i_3_n_2\
    );
\add_ln886_13_reg_1755[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(0),
      I1 => \add_ln886_13_reg_1755_reg[18]\(0),
      I2 => p_reg_reg_n_107,
      O => \add_ln886_13_reg_1755[3]_i_4_n_2\
    );
\add_ln886_13_reg_1755[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(3),
      I1 => \add_ln886_13_reg_1755_reg[18]\(3),
      I2 => p_reg_reg_n_104,
      I3 => \add_ln886_13_reg_1755[3]_i_2_n_2\,
      O => \add_ln886_13_reg_1755[3]_i_5_n_2\
    );
\add_ln886_13_reg_1755[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(2),
      I1 => \add_ln886_13_reg_1755_reg[18]\(2),
      I2 => p_reg_reg_n_105,
      I3 => \add_ln886_13_reg_1755[3]_i_3_n_2\,
      O => \add_ln886_13_reg_1755[3]_i_6_n_2\
    );
\add_ln886_13_reg_1755[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(1),
      I1 => \add_ln886_13_reg_1755_reg[18]\(1),
      I2 => p_reg_reg_n_106,
      I3 => \add_ln886_13_reg_1755[3]_i_4_n_2\,
      O => \add_ln886_13_reg_1755[3]_i_7_n_2\
    );
\add_ln886_13_reg_1755[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(0),
      I1 => \add_ln886_13_reg_1755_reg[18]\(0),
      I2 => p_reg_reg_n_107,
      O => \add_ln886_13_reg_1755[3]_i_8_n_2\
    );
\add_ln886_13_reg_1755[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(6),
      I1 => \add_ln886_13_reg_1755_reg[18]\(6),
      I2 => p_reg_reg_n_101,
      O => \add_ln886_13_reg_1755[7]_i_2_n_2\
    );
\add_ln886_13_reg_1755[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(5),
      I1 => \add_ln886_13_reg_1755_reg[18]\(5),
      I2 => p_reg_reg_n_102,
      O => \add_ln886_13_reg_1755[7]_i_3_n_2\
    );
\add_ln886_13_reg_1755[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(4),
      I1 => \add_ln886_13_reg_1755_reg[18]\(4),
      I2 => p_reg_reg_n_103,
      O => \add_ln886_13_reg_1755[7]_i_4_n_2\
    );
\add_ln886_13_reg_1755[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(3),
      I1 => \add_ln886_13_reg_1755_reg[18]\(3),
      I2 => p_reg_reg_n_104,
      O => \add_ln886_13_reg_1755[7]_i_5_n_2\
    );
\add_ln886_13_reg_1755[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(7),
      I1 => \add_ln886_13_reg_1755_reg[18]\(7),
      I2 => p_reg_reg_n_100,
      I3 => \add_ln886_13_reg_1755[7]_i_2_n_2\,
      O => \add_ln886_13_reg_1755[7]_i_6_n_2\
    );
\add_ln886_13_reg_1755[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(6),
      I1 => \add_ln886_13_reg_1755_reg[18]\(6),
      I2 => p_reg_reg_n_101,
      I3 => \add_ln886_13_reg_1755[7]_i_3_n_2\,
      O => \add_ln886_13_reg_1755[7]_i_7_n_2\
    );
\add_ln886_13_reg_1755[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(5),
      I1 => \add_ln886_13_reg_1755_reg[18]\(5),
      I2 => p_reg_reg_n_102,
      I3 => \add_ln886_13_reg_1755[7]_i_4_n_2\,
      O => \add_ln886_13_reg_1755[7]_i_8_n_2\
    );
\add_ln886_13_reg_1755[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln886_13_reg_1755_reg[18]_0\(4),
      I1 => \add_ln886_13_reg_1755_reg[18]\(4),
      I2 => p_reg_reg_n_103,
      I3 => \add_ln886_13_reg_1755[7]_i_5_n_2\,
      O => \add_ln886_13_reg_1755[7]_i_9_n_2\
    );
\add_ln886_13_reg_1755_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_13_reg_1755_reg[7]_i_1_n_2\,
      CO(3) => \add_ln886_13_reg_1755_reg[11]_i_1_n_2\,
      CO(2) => \add_ln886_13_reg_1755_reg[11]_i_1_n_3\,
      CO(1) => \add_ln886_13_reg_1755_reg[11]_i_1_n_4\,
      CO(0) => \add_ln886_13_reg_1755_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln886_13_reg_1755[11]_i_2_n_2\,
      DI(2) => \add_ln886_13_reg_1755[11]_i_3_n_2\,
      DI(1) => \add_ln886_13_reg_1755[11]_i_4_n_2\,
      DI(0) => \add_ln886_13_reg_1755[11]_i_5_n_2\,
      O(3 downto 0) => add_ln886_13_fu_1182_p2(11 downto 8),
      S(3) => \add_ln886_13_reg_1755[11]_i_6_n_2\,
      S(2) => \add_ln886_13_reg_1755[11]_i_7_n_2\,
      S(1) => \add_ln886_13_reg_1755[11]_i_8_n_2\,
      S(0) => \add_ln886_13_reg_1755[11]_i_9_n_2\
    );
\add_ln886_13_reg_1755_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_13_reg_1755_reg[11]_i_1_n_2\,
      CO(3) => \add_ln886_13_reg_1755_reg[15]_i_1_n_2\,
      CO(2) => \add_ln886_13_reg_1755_reg[15]_i_1_n_3\,
      CO(1) => \add_ln886_13_reg_1755_reg[15]_i_1_n_4\,
      CO(0) => \add_ln886_13_reg_1755_reg[15]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln886_13_reg_1755[15]_i_2_n_2\,
      DI(2) => \add_ln886_13_reg_1755[15]_i_3_n_2\,
      DI(1) => \add_ln886_13_reg_1755[15]_i_4_n_2\,
      DI(0) => \add_ln886_13_reg_1755[15]_i_5_n_2\,
      O(3 downto 0) => add_ln886_13_fu_1182_p2(15 downto 12),
      S(3) => \add_ln886_13_reg_1755[15]_i_6_n_2\,
      S(2) => \add_ln886_13_reg_1755[15]_i_7_n_2\,
      S(1) => \add_ln886_13_reg_1755[15]_i_8_n_2\,
      S(0) => \add_ln886_13_reg_1755[15]_i_9_n_2\
    );
\add_ln886_13_reg_1755_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_13_reg_1755_reg[15]_i_1_n_2\,
      CO(3) => \NLW_add_ln886_13_reg_1755_reg[18]_i_1_CO_UNCONNECTED\(3),
      CO(2) => add_ln886_13_fu_1182_p2(18),
      CO(1) => \NLW_add_ln886_13_reg_1755_reg[18]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \add_ln886_13_reg_1755_reg[18]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln886_13_reg_1755_reg[18]\(17),
      DI(0) => \add_ln886_13_reg_1755[18]_i_2_n_2\,
      O(3 downto 2) => \NLW_add_ln886_13_reg_1755_reg[18]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln886_13_fu_1182_p2(17 downto 16),
      S(3 downto 2) => B"01",
      S(1) => \add_ln886_13_reg_1755[18]_i_3_n_2\,
      S(0) => \add_ln886_13_reg_1755[18]_i_4_n_2\
    );
\add_ln886_13_reg_1755_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln886_13_reg_1755_reg[3]_i_1_n_2\,
      CO(2) => \add_ln886_13_reg_1755_reg[3]_i_1_n_3\,
      CO(1) => \add_ln886_13_reg_1755_reg[3]_i_1_n_4\,
      CO(0) => \add_ln886_13_reg_1755_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln886_13_reg_1755[3]_i_2_n_2\,
      DI(2) => \add_ln886_13_reg_1755[3]_i_3_n_2\,
      DI(1) => \add_ln886_13_reg_1755[3]_i_4_n_2\,
      DI(0) => '0',
      O(3 downto 0) => add_ln886_13_fu_1182_p2(3 downto 0),
      S(3) => \add_ln886_13_reg_1755[3]_i_5_n_2\,
      S(2) => \add_ln886_13_reg_1755[3]_i_6_n_2\,
      S(1) => \add_ln886_13_reg_1755[3]_i_7_n_2\,
      S(0) => \add_ln886_13_reg_1755[3]_i_8_n_2\
    );
\add_ln886_13_reg_1755_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_13_reg_1755_reg[3]_i_1_n_2\,
      CO(3) => \add_ln886_13_reg_1755_reg[7]_i_1_n_2\,
      CO(2) => \add_ln886_13_reg_1755_reg[7]_i_1_n_3\,
      CO(1) => \add_ln886_13_reg_1755_reg[7]_i_1_n_4\,
      CO(0) => \add_ln886_13_reg_1755_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln886_13_reg_1755[7]_i_2_n_2\,
      DI(2) => \add_ln886_13_reg_1755[7]_i_3_n_2\,
      DI(1) => \add_ln886_13_reg_1755[7]_i_4_n_2\,
      DI(0) => \add_ln886_13_reg_1755[7]_i_5_n_2\,
      O(3 downto 0) => add_ln886_13_fu_1182_p2(7 downto 4),
      S(3) => \add_ln886_13_reg_1755[7]_i_6_n_2\,
      S(2) => \add_ln886_13_reg_1755[7]_i_7_n_2\,
      S(1) => \add_ln886_13_reg_1755[7]_i_8_n_2\,
      S(0) => \add_ln886_13_reg_1755[7]_i_9_n_2\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \^a\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^reg_4341\,
      CEB2 => '1',
      CEC => '0',
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
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_91,
      P(15) => p_reg_reg_n_92,
      P(14) => p_reg_reg_n_93,
      P(13) => p_reg_reg_n_94,
      P(12) => p_reg_reg_n_95,
      P(11) => p_reg_reg_n_96,
      P(10) => p_reg_reg_n_97,
      P(9) => p_reg_reg_n_98,
      P(8) => p_reg_reg_n_99,
      P(7) => p_reg_reg_n_100,
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1) => p_reg_reg_n_106,
      P(0) => p_reg_reg_n_107,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF888888F88888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => Q(2),
      I3 => p_reg_reg_0,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => Q(3),
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\p_reg_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => b_q1(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => b_q0(0),
      O => \^a\(0)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => Q(3),
      I1 => ap_start,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => p_reg_reg_0,
      O => \^reg_4341\
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => b_q1(7),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => b_q0(7),
      O => \^a\(7)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => b_q1(6),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => b_q0(6),
      O => \^a\(6)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => b_q1(5),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => b_q0(5),
      O => \^a\(5)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => b_q1(4),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => b_q0(4),
      O => \^a\(4)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => b_q1(3),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => b_q0(3),
      O => \^a\(3)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => b_q1(2),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => b_q0(2),
      O => \^a\(2)
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => b_q1(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => b_q0(1),
      O => \^a\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    reg_4210 : out STD_LOGIC;
    reg_4341 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16 is
  signal \^reg_4210\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  reg_4210 <= \^reg_4210\;
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => a_q1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => reg_4341,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^reg_4210\,
      CEB2 => '1',
      CEC => '0',
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
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => D(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003022200020"
    )
        port map (
      I0 => Q(1),
      I1 => p_reg_reg_0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => Q(0),
      I4 => ap_start,
      I5 => Q(2),
      O => \^reg_4210\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 is
  port (
    \icmp_ln10_reg_1335_reg[0]\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    add_ln886_9_fu_1125_p2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln886_9_reg_1735_reg[17]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17 is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln886_9_reg_1735[11]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[11]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[11]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[11]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[15]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[15]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[15]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[15]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[17]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[3]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[3]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[3]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[7]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[7]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735[7]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_9_reg_1735_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \^icmp_ln10_reg_1335_reg[0]\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \NLW_add_ln886_9_reg_1735_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln886_9_reg_1735_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  B(7 downto 0) <= \^b\(7 downto 0);
  \icmp_ln10_reg_1335_reg[0]\ <= \^icmp_ln10_reg_1335_reg[0]\;
\add_ln886_9_reg_1735[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => \add_ln886_9_reg_1735_reg[17]\(11),
      O => \add_ln886_9_reg_1735[11]_i_2_n_2\
    );
\add_ln886_9_reg_1735[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln886_9_reg_1735_reg[17]\(10),
      O => \add_ln886_9_reg_1735[11]_i_3_n_2\
    );
\add_ln886_9_reg_1735[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => \add_ln886_9_reg_1735_reg[17]\(9),
      O => \add_ln886_9_reg_1735[11]_i_4_n_2\
    );
\add_ln886_9_reg_1735[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln886_9_reg_1735_reg[17]\(8),
      O => \add_ln886_9_reg_1735[11]_i_5_n_2\
    );
\add_ln886_9_reg_1735[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln886_9_reg_1735_reg[17]\(15),
      O => \add_ln886_9_reg_1735[15]_i_2_n_2\
    );
\add_ln886_9_reg_1735[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln886_9_reg_1735_reg[17]\(14),
      O => \add_ln886_9_reg_1735[15]_i_3_n_2\
    );
\add_ln886_9_reg_1735[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => \add_ln886_9_reg_1735_reg[17]\(13),
      O => \add_ln886_9_reg_1735[15]_i_4_n_2\
    );
\add_ln886_9_reg_1735[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => \add_ln886_9_reg_1735_reg[17]\(12),
      O => \add_ln886_9_reg_1735[15]_i_5_n_2\
    );
\add_ln886_9_reg_1735[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_ln886_9_reg_1735_reg[17]\(16),
      O => \add_ln886_9_reg_1735[17]_i_2_n_2\
    );
\add_ln886_9_reg_1735[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \add_ln886_9_reg_1735_reg[17]\(3),
      O => \add_ln886_9_reg_1735[3]_i_2_n_2\
    );
\add_ln886_9_reg_1735[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \add_ln886_9_reg_1735_reg[17]\(2),
      O => \add_ln886_9_reg_1735[3]_i_3_n_2\
    );
\add_ln886_9_reg_1735[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_106,
      I1 => \add_ln886_9_reg_1735_reg[17]\(1),
      O => \add_ln886_9_reg_1735[3]_i_4_n_2\
    );
\add_ln886_9_reg_1735[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_107,
      I1 => \add_ln886_9_reg_1735_reg[17]\(0),
      O => \add_ln886_9_reg_1735[3]_i_5_n_2\
    );
\add_ln886_9_reg_1735[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln886_9_reg_1735_reg[17]\(7),
      O => \add_ln886_9_reg_1735[7]_i_2_n_2\
    );
\add_ln886_9_reg_1735[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => \add_ln886_9_reg_1735_reg[17]\(6),
      O => \add_ln886_9_reg_1735[7]_i_3_n_2\
    );
\add_ln886_9_reg_1735[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \add_ln886_9_reg_1735_reg[17]\(5),
      O => \add_ln886_9_reg_1735[7]_i_4_n_2\
    );
\add_ln886_9_reg_1735[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \add_ln886_9_reg_1735_reg[17]\(4),
      O => \add_ln886_9_reg_1735[7]_i_5_n_2\
    );
\add_ln886_9_reg_1735_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_9_reg_1735_reg[7]_i_1_n_2\,
      CO(3) => \add_ln886_9_reg_1735_reg[11]_i_1_n_2\,
      CO(2) => \add_ln886_9_reg_1735_reg[11]_i_1_n_3\,
      CO(1) => \add_ln886_9_reg_1735_reg[11]_i_1_n_4\,
      CO(0) => \add_ln886_9_reg_1735_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_96,
      DI(2) => p_reg_reg_n_97,
      DI(1) => p_reg_reg_n_98,
      DI(0) => p_reg_reg_n_99,
      O(3 downto 0) => add_ln886_9_fu_1125_p2(11 downto 8),
      S(3) => \add_ln886_9_reg_1735[11]_i_2_n_2\,
      S(2) => \add_ln886_9_reg_1735[11]_i_3_n_2\,
      S(1) => \add_ln886_9_reg_1735[11]_i_4_n_2\,
      S(0) => \add_ln886_9_reg_1735[11]_i_5_n_2\
    );
\add_ln886_9_reg_1735_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_9_reg_1735_reg[11]_i_1_n_2\,
      CO(3) => \add_ln886_9_reg_1735_reg[15]_i_1_n_2\,
      CO(2) => \add_ln886_9_reg_1735_reg[15]_i_1_n_3\,
      CO(1) => \add_ln886_9_reg_1735_reg[15]_i_1_n_4\,
      CO(0) => \add_ln886_9_reg_1735_reg[15]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_92,
      DI(2) => p_reg_reg_n_93,
      DI(1) => p_reg_reg_n_94,
      DI(0) => p_reg_reg_n_95,
      O(3 downto 0) => add_ln886_9_fu_1125_p2(15 downto 12),
      S(3) => \add_ln886_9_reg_1735[15]_i_2_n_2\,
      S(2) => \add_ln886_9_reg_1735[15]_i_3_n_2\,
      S(1) => \add_ln886_9_reg_1735[15]_i_4_n_2\,
      S(0) => \add_ln886_9_reg_1735[15]_i_5_n_2\
    );
\add_ln886_9_reg_1735_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_9_reg_1735_reg[15]_i_1_n_2\,
      CO(3 downto 2) => \NLW_add_ln886_9_reg_1735_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => add_ln886_9_fu_1125_p2(17),
      CO(0) => \NLW_add_ln886_9_reg_1735_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_reg_reg_n_91,
      O(3 downto 1) => \NLW_add_ln886_9_reg_1735_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln886_9_fu_1125_p2(16),
      S(3 downto 1) => B"001",
      S(0) => \add_ln886_9_reg_1735[17]_i_2_n_2\
    );
\add_ln886_9_reg_1735_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln886_9_reg_1735_reg[3]_i_1_n_2\,
      CO(2) => \add_ln886_9_reg_1735_reg[3]_i_1_n_3\,
      CO(1) => \add_ln886_9_reg_1735_reg[3]_i_1_n_4\,
      CO(0) => \add_ln886_9_reg_1735_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_104,
      DI(2) => p_reg_reg_n_105,
      DI(1) => p_reg_reg_n_106,
      DI(0) => p_reg_reg_n_107,
      O(3 downto 0) => add_ln886_9_fu_1125_p2(3 downto 0),
      S(3) => \add_ln886_9_reg_1735[3]_i_2_n_2\,
      S(2) => \add_ln886_9_reg_1735[3]_i_3_n_2\,
      S(1) => \add_ln886_9_reg_1735[3]_i_4_n_2\,
      S(0) => \add_ln886_9_reg_1735[3]_i_5_n_2\
    );
\add_ln886_9_reg_1735_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_9_reg_1735_reg[3]_i_1_n_2\,
      CO(3) => \add_ln886_9_reg_1735_reg[7]_i_1_n_2\,
      CO(2) => \add_ln886_9_reg_1735_reg[7]_i_1_n_3\,
      CO(1) => \add_ln886_9_reg_1735_reg[7]_i_1_n_4\,
      CO(0) => \add_ln886_9_reg_1735_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_100,
      DI(2) => p_reg_reg_n_101,
      DI(1) => p_reg_reg_n_102,
      DI(0) => p_reg_reg_n_103,
      O(3 downto 0) => add_ln886_9_fu_1125_p2(7 downto 4),
      S(3) => \add_ln886_9_reg_1735[7]_i_2_n_2\,
      S(2) => \add_ln886_9_reg_1735[7]_i_3_n_2\,
      S(1) => \add_ln886_9_reg_1735[7]_i_4_n_2\,
      S(0) => \add_ln886_9_reg_1735[7]_i_5_n_2\
    );
\dout_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF440050004400"
    )
        port map (
      I0 => p_reg_reg_1,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_start,
      I3 => Q(1),
      I4 => Q(0),
      I5 => ap_enable_reg_pp0_iter1,
      O => \^icmp_ln10_reg_1335_reg[0]\
    );
\dout_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => a_q0(7),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => a_q1(7),
      O => \^b\(7)
    );
\dout_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => a_q0(6),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => a_q1(6),
      O => \^b\(6)
    );
\dout_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => a_q0(5),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => a_q1(5),
      O => \^b\(5)
    );
\dout_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => a_q0(4),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => a_q1(4),
      O => \^b\(4)
    );
\dout_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => a_q0(3),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => a_q1(3),
      O => \^b\(3)
    );
\dout_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => a_q0(2),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => a_q1(2),
      O => \^b\(2)
    );
\dout_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => a_q0(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => a_q1(1),
      O => \^b\(1)
    );
\dout_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => a_q0(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => a_q1(0),
      O => \^b\(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_reg_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^icmp_ln10_reg_1335_reg[0]\,
      CEB2 => '1',
      CEC => '0',
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
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_91,
      P(15) => p_reg_reg_n_92,
      P(14) => p_reg_reg_n_93,
      P(13) => p_reg_reg_n_94,
      P(12) => p_reg_reg_n_95,
      P(11) => p_reg_reg_n_96,
      P(10) => p_reg_reg_n_97,
      P(9) => p_reg_reg_n_98,
      P(8) => p_reg_reg_n_99,
      P(7) => p_reg_reg_n_100,
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1) => p_reg_reg_n_106,
      P(0) => p_reg_reg_n_107,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    reg_444 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => reg_444,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => reg_444,
      CEB2 => '1',
      CEC => '0',
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
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => D(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 is
  port (
    reg_4300 : out STD_LOGIC;
    add_ln886_5_fu_1063_p2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \add_ln886_5_reg_1695_reg[17]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19 is
  signal \add_ln886_5_reg_1695[11]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[11]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[11]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[11]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[15]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[15]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[15]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[15]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[17]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[3]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[3]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[3]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[7]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[7]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695[7]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln886_5_reg_1695_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \^reg_4300\ : STD_LOGIC;
  signal \NLW_add_ln886_5_reg_1695_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln886_5_reg_1695_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  reg_4300 <= \^reg_4300\;
\add_ln886_5_reg_1695[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => \add_ln886_5_reg_1695_reg[17]\(11),
      O => \add_ln886_5_reg_1695[11]_i_2_n_2\
    );
\add_ln886_5_reg_1695[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \add_ln886_5_reg_1695_reg[17]\(10),
      O => \add_ln886_5_reg_1695[11]_i_3_n_2\
    );
\add_ln886_5_reg_1695[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => \add_ln886_5_reg_1695_reg[17]\(9),
      O => \add_ln886_5_reg_1695[11]_i_4_n_2\
    );
\add_ln886_5_reg_1695[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \add_ln886_5_reg_1695_reg[17]\(8),
      O => \add_ln886_5_reg_1695[11]_i_5_n_2\
    );
\add_ln886_5_reg_1695[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \add_ln886_5_reg_1695_reg[17]\(15),
      O => \add_ln886_5_reg_1695[15]_i_2_n_2\
    );
\add_ln886_5_reg_1695[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \add_ln886_5_reg_1695_reg[17]\(14),
      O => \add_ln886_5_reg_1695[15]_i_3_n_2\
    );
\add_ln886_5_reg_1695[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => \add_ln886_5_reg_1695_reg[17]\(13),
      O => \add_ln886_5_reg_1695[15]_i_4_n_2\
    );
\add_ln886_5_reg_1695[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => \add_ln886_5_reg_1695_reg[17]\(12),
      O => \add_ln886_5_reg_1695[15]_i_5_n_2\
    );
\add_ln886_5_reg_1695[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \add_ln886_5_reg_1695_reg[17]\(16),
      O => \add_ln886_5_reg_1695[17]_i_2_n_2\
    );
\add_ln886_5_reg_1695[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \add_ln886_5_reg_1695_reg[17]\(3),
      O => \add_ln886_5_reg_1695[3]_i_2_n_2\
    );
\add_ln886_5_reg_1695[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \add_ln886_5_reg_1695_reg[17]\(2),
      O => \add_ln886_5_reg_1695[3]_i_3_n_2\
    );
\add_ln886_5_reg_1695[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_106,
      I1 => \add_ln886_5_reg_1695_reg[17]\(1),
      O => \add_ln886_5_reg_1695[3]_i_4_n_2\
    );
\add_ln886_5_reg_1695[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_107,
      I1 => \add_ln886_5_reg_1695_reg[17]\(0),
      O => \add_ln886_5_reg_1695[3]_i_5_n_2\
    );
\add_ln886_5_reg_1695[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \add_ln886_5_reg_1695_reg[17]\(7),
      O => \add_ln886_5_reg_1695[7]_i_2_n_2\
    );
\add_ln886_5_reg_1695[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => \add_ln886_5_reg_1695_reg[17]\(6),
      O => \add_ln886_5_reg_1695[7]_i_3_n_2\
    );
\add_ln886_5_reg_1695[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \add_ln886_5_reg_1695_reg[17]\(5),
      O => \add_ln886_5_reg_1695[7]_i_4_n_2\
    );
\add_ln886_5_reg_1695[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \add_ln886_5_reg_1695_reg[17]\(4),
      O => \add_ln886_5_reg_1695[7]_i_5_n_2\
    );
\add_ln886_5_reg_1695_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_5_reg_1695_reg[7]_i_1_n_2\,
      CO(3) => \add_ln886_5_reg_1695_reg[11]_i_1_n_2\,
      CO(2) => \add_ln886_5_reg_1695_reg[11]_i_1_n_3\,
      CO(1) => \add_ln886_5_reg_1695_reg[11]_i_1_n_4\,
      CO(0) => \add_ln886_5_reg_1695_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_96,
      DI(2) => p_reg_reg_n_97,
      DI(1) => p_reg_reg_n_98,
      DI(0) => p_reg_reg_n_99,
      O(3 downto 0) => add_ln886_5_fu_1063_p2(11 downto 8),
      S(3) => \add_ln886_5_reg_1695[11]_i_2_n_2\,
      S(2) => \add_ln886_5_reg_1695[11]_i_3_n_2\,
      S(1) => \add_ln886_5_reg_1695[11]_i_4_n_2\,
      S(0) => \add_ln886_5_reg_1695[11]_i_5_n_2\
    );
\add_ln886_5_reg_1695_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_5_reg_1695_reg[11]_i_1_n_2\,
      CO(3) => \add_ln886_5_reg_1695_reg[15]_i_1_n_2\,
      CO(2) => \add_ln886_5_reg_1695_reg[15]_i_1_n_3\,
      CO(1) => \add_ln886_5_reg_1695_reg[15]_i_1_n_4\,
      CO(0) => \add_ln886_5_reg_1695_reg[15]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_92,
      DI(2) => p_reg_reg_n_93,
      DI(1) => p_reg_reg_n_94,
      DI(0) => p_reg_reg_n_95,
      O(3 downto 0) => add_ln886_5_fu_1063_p2(15 downto 12),
      S(3) => \add_ln886_5_reg_1695[15]_i_2_n_2\,
      S(2) => \add_ln886_5_reg_1695[15]_i_3_n_2\,
      S(1) => \add_ln886_5_reg_1695[15]_i_4_n_2\,
      S(0) => \add_ln886_5_reg_1695[15]_i_5_n_2\
    );
\add_ln886_5_reg_1695_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_5_reg_1695_reg[15]_i_1_n_2\,
      CO(3 downto 2) => \NLW_add_ln886_5_reg_1695_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => add_ln886_5_fu_1063_p2(17),
      CO(0) => \NLW_add_ln886_5_reg_1695_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_reg_reg_n_91,
      O(3 downto 1) => \NLW_add_ln886_5_reg_1695_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln886_5_fu_1063_p2(16),
      S(3 downto 1) => B"001",
      S(0) => \add_ln886_5_reg_1695[17]_i_2_n_2\
    );
\add_ln886_5_reg_1695_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln886_5_reg_1695_reg[3]_i_1_n_2\,
      CO(2) => \add_ln886_5_reg_1695_reg[3]_i_1_n_3\,
      CO(1) => \add_ln886_5_reg_1695_reg[3]_i_1_n_4\,
      CO(0) => \add_ln886_5_reg_1695_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_104,
      DI(2) => p_reg_reg_n_105,
      DI(1) => p_reg_reg_n_106,
      DI(0) => p_reg_reg_n_107,
      O(3 downto 0) => add_ln886_5_fu_1063_p2(3 downto 0),
      S(3) => \add_ln886_5_reg_1695[3]_i_2_n_2\,
      S(2) => \add_ln886_5_reg_1695[3]_i_3_n_2\,
      S(1) => \add_ln886_5_reg_1695[3]_i_4_n_2\,
      S(0) => \add_ln886_5_reg_1695[3]_i_5_n_2\
    );
\add_ln886_5_reg_1695_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln886_5_reg_1695_reg[3]_i_1_n_2\,
      CO(3) => \add_ln886_5_reg_1695_reg[7]_i_1_n_2\,
      CO(2) => \add_ln886_5_reg_1695_reg[7]_i_1_n_3\,
      CO(1) => \add_ln886_5_reg_1695_reg[7]_i_1_n_4\,
      CO(0) => \add_ln886_5_reg_1695_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => p_reg_reg_n_100,
      DI(2) => p_reg_reg_n_101,
      DI(1) => p_reg_reg_n_102,
      DI(0) => p_reg_reg_n_103,
      O(3 downto 0) => add_ln886_5_fu_1063_p2(7 downto 4),
      S(3) => \add_ln886_5_reg_1695[7]_i_2_n_2\,
      S(2) => \add_ln886_5_reg_1695[7]_i_3_n_2\,
      S(1) => \add_ln886_5_reg_1695[7]_i_4_n_2\,
      S(0) => \add_ln886_5_reg_1695[7]_i_5_n_2\
    );
\dout_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0000000E00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => p_reg_reg_1,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_start,
      O => \^reg_4300\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_reg_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^reg_4300\,
      CEB2 => '1',
      CEC => '0',
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
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16) => p_reg_reg_n_91,
      P(15) => p_reg_reg_n_92,
      P(14) => p_reg_reg_n_93,
      P(13) => p_reg_reg_n_94,
      P(12) => p_reg_reg_n_95,
      P(11) => p_reg_reg_n_96,
      P(10) => p_reg_reg_n_97,
      P(9) => p_reg_reg_n_98,
      P(8) => p_reg_reg_n_99,
      P(7) => p_reg_reg_n_100,
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1) => p_reg_reg_n_106,
      P(0) => p_reg_reg_n_107,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_reg_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_reg_reg_1,
      CEB2 => '1',
      CEC => '0',
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
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => D(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_0 : in STD_LOGIC;
    dout_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1 : entity is "matrix_mult_mul_8ns_8ns_16_1_1";
end bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1 is
  signal dout_n_90 : STD_LOGIC;
  signal dout_n_91 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => dout_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => dout_1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_dout_P_UNCONNECTED(47 downto 18),
      P(17) => dout_n_90,
      P(16) => dout_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_10 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_444 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_10 : entity is "matrix_mult_mul_8ns_8ns_16_1_1";
end bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_10;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_10 is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dout_n_90 : STD_LOGIC;
  signal dout_n_91 : STD_LOGIC;
  signal \^reg_444\ : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  B(7 downto 0) <= \^b\(7 downto 0);
  reg_444 <= \^reg_444\;
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \^a\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^reg_444\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^reg_444\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_dout_P_UNCONNECTED(47 downto 18),
      P(17) => dout_n_90,
      P(16) => dout_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_q1(7),
      I1 => Q(2),
      I2 => b_q0(7),
      O => \^a\(7)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_q1(6),
      I1 => Q(2),
      I2 => b_q0(6),
      O => \^a\(6)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_q1(5),
      I1 => Q(2),
      I2 => b_q0(5),
      O => \^a\(5)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_q1(4),
      I1 => Q(2),
      I2 => b_q0(4),
      O => \^a\(4)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_q1(3),
      I1 => Q(2),
      I2 => b_q0(3),
      O => \^a\(3)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_q1(2),
      I1 => Q(2),
      I2 => b_q0(2),
      O => \^a\(2)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_q1(1),
      I1 => Q(2),
      I2 => b_q0(1),
      O => \^a\(1)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_q1(0),
      I1 => Q(2),
      I2 => b_q0(0),
      O => \^a\(0)
    );
\p_reg_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003022200020"
    )
        port map (
      I0 => Q(1),
      I1 => dout_0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => Q(0),
      I4 => ap_start,
      I5 => Q(2),
      O => \^reg_444\
    );
\p_reg_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(7),
      I1 => Q(2),
      I2 => a_q1(7),
      O => \^b\(7)
    );
\p_reg_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(6),
      I1 => Q(2),
      I2 => a_q1(6),
      O => \^b\(6)
    );
\p_reg_reg_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(5),
      I1 => Q(2),
      I2 => a_q1(5),
      O => \^b\(5)
    );
\p_reg_reg_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(4),
      I1 => Q(2),
      I2 => a_q1(4),
      O => \^b\(4)
    );
\p_reg_reg_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(3),
      I1 => Q(2),
      I2 => a_q1(3),
      O => \^b\(3)
    );
\p_reg_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(2),
      I1 => Q(2),
      I2 => a_q1(2),
      O => \^b\(2)
    );
\p_reg_reg_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(1),
      I1 => Q(2),
      I2 => a_q1(1),
      O => \^b\(1)
    );
\p_reg_reg_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(0),
      I1 => Q(2),
      I2 => a_q1(0),
      O => \^b\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_11 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_4640 : out STD_LOGIC;
    dout_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_11 : entity is "matrix_mult_mul_8ns_8ns_16_1_1";
end bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_11;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_11 is
  signal dout_n_90 : STD_LOGIC;
  signal dout_n_91 : STD_LOGIC;
  signal \^reg_4640\ : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
  reg_4640 <= \^reg_4640\;
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^reg_4640\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => dout_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_dout_P_UNCONNECTED(47 downto 18),
      P(17) => dout_n_90,
      P(16) => dout_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
dout_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0000000E00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => dout_1,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_start,
      O => \^reg_4640\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_12 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_4491 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_12 : entity is "matrix_mult_mul_8ns_8ns_16_1_1";
end bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_12;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_12 is
  signal dout_n_90 : STD_LOGIC;
  signal dout_n_91 : STD_LOGIC;
  signal \^reg_4491\ : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
  reg_4491 <= \^reg_4491\;
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^reg_4491\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^reg_4491\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_dout_P_UNCONNECTED(47 downto 18),
      P(17) => dout_n_90,
      P(16) => dout_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
\dout_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      O => \^reg_4491\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_13 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_13 : entity is "matrix_mult_mul_8ns_8ns_16_1_1";
end bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_13;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_13 is
  signal dout_n_90 : STD_LOGIC;
  signal dout_n_91 : STD_LOGIC;
  signal reg_425110_out : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => b_q1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => a_q1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => reg_425110_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_dout_P_UNCONNECTED(47 downto 18),
      P(17) => dout_n_90,
      P(16) => dout_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
\dout_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => Q(1),
      I1 => dout_0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => Q(0),
      I4 => ap_start,
      O => reg_425110_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_7 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_4640 : in STD_LOGIC;
    dout_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_7 : entity is "matrix_mult_mul_8ns_8ns_16_1_1";
end bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_7;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_7 is
  signal dout_n_90 : STD_LOGIC;
  signal dout_n_91 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => reg_4640,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => dout_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_dout_P_UNCONNECTED(47 downto 18),
      P(17) => dout_n_90,
      P(16) => dout_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_8 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_4300 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    dout_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_8 : entity is "matrix_mult_mul_8ns_8ns_16_1_1";
end bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_8;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_8 is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal dout_n_90 : STD_LOGIC;
  signal dout_n_91 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \^a\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ap_cs_fsm_reg[2]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => reg_4300,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_dout_P_UNCONNECTED(47 downto 18),
      P(17) => dout_n_90,
      P(16) => dout_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
dout_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAACCCCC"
    )
        port map (
      I0 => b_q1(7),
      I1 => b_q0(7),
      I2 => Q(2),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => dout_0,
      O => \^a\(7)
    );
dout_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAACCCCC"
    )
        port map (
      I0 => b_q1(6),
      I1 => b_q0(6),
      I2 => Q(2),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => dout_0,
      O => \^a\(6)
    );
dout_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAACCCCC"
    )
        port map (
      I0 => b_q1(5),
      I1 => b_q0(5),
      I2 => Q(2),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => dout_0,
      O => \^a\(5)
    );
dout_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAACCCCC"
    )
        port map (
      I0 => b_q1(4),
      I1 => b_q0(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => dout_0,
      O => \^a\(4)
    );
dout_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAACCCCC"
    )
        port map (
      I0 => b_q1(3),
      I1 => b_q0(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => dout_0,
      O => \^a\(3)
    );
dout_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAACCCCC"
    )
        port map (
      I0 => b_q1(2),
      I1 => b_q0(2),
      I2 => Q(2),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => dout_0,
      O => \^a\(2)
    );
dout_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAACCCCC"
    )
        port map (
      I0 => b_q1(1),
      I1 => b_q0(1),
      I2 => Q(2),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => dout_0,
      O => \^a\(1)
    );
dout_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAACCCCC"
    )
        port map (
      I0 => b_q1(0),
      I1 => b_q0(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => dout_0,
      O => \^a\(0)
    );
\dout_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C0C08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => dout_0,
      I3 => Q(1),
      I4 => Q(2),
      O => \^ap_cs_fsm_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_9 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dout_0 : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_9 : entity is "matrix_mult_mul_8ns_8ns_16_1_1";
end bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_9;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_9 is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_cs_fsm_reg[5]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal dout_i_19_n_2 : STD_LOGIC;
  signal dout_n_90 : STD_LOGIC;
  signal dout_n_91 : STD_LOGIC;
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b_address1[4]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of dout_i_19 : label is "soft_lutpair5";
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  B(7 downto 0) <= \^b\(7 downto 0);
  \ap_CS_fsm_reg[5]\ <= \^ap_cs_fsm_reg[5]\;
  \ap_CS_fsm_reg[6]\ <= \^ap_cs_fsm_reg[6]\;
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
\b_address1[4]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \^a\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ap_cs_fsm_reg[6]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^ap_cs_fsm_reg[5]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_dout_P_UNCONNECTED(47 downto 18),
      P(17) => dout_n_90,
      P(16) => dout_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
dout_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q1(0),
      I1 => dout_i_19_n_2,
      I2 => a_q0(0),
      O => \^b\(0)
    );
dout_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF47FFFF"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => dout_0,
      I4 => Q(4),
      O => dout_i_19_n_2
    );
dout_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F000F000E00"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => dout_0,
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => Q(5),
      I5 => Q(6),
      O => \^ap_cs_fsm_reg[5]\
    );
dout_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q1(7),
      I1 => dout_i_19_n_2,
      I2 => a_q0(7),
      O => \^b\(7)
    );
dout_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q1(6),
      I1 => dout_i_19_n_2,
      I2 => a_q0(6),
      O => \^b\(6)
    );
dout_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q1(5),
      I1 => dout_i_19_n_2,
      I2 => a_q0(5),
      O => \^b\(5)
    );
dout_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q1(4),
      I1 => dout_i_19_n_2,
      I2 => a_q0(4),
      O => \^b\(4)
    );
dout_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q1(3),
      I1 => dout_i_19_n_2,
      I2 => a_q0(3),
      O => \^b\(3)
    );
dout_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q1(2),
      I1 => dout_i_19_n_2,
      I2 => a_q0(2),
      O => \^b\(2)
    );
dout_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q1(1),
      I1 => dout_i_19_n_2,
      I2 => a_q0(1),
      O => \^b\(1)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => b_q1(0),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => dout_0,
      I3 => Q(5),
      I4 => b_q0(0),
      O => \^a\(0)
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFC0C0C0EAC0C0"
    )
        port map (
      I0 => Q(5),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => dout_0,
      I4 => \^ap_enable_reg_pp0_iter0\,
      I5 => Q(3),
      O => \^ap_cs_fsm_reg[6]\
    );
p_reg_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => b_q1(7),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => dout_0,
      I3 => Q(5),
      I4 => b_q0(7),
      O => \^a\(7)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => b_q1(6),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => dout_0,
      I3 => Q(5),
      I4 => b_q0(6),
      O => \^a\(6)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => b_q1(5),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => dout_0,
      I3 => Q(5),
      I4 => b_q0(5),
      O => \^a\(5)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => b_q1(4),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => dout_0,
      I3 => Q(5),
      I4 => b_q0(4),
      O => \^a\(4)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => b_q1(3),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => dout_0,
      I3 => Q(5),
      I4 => b_q0(3),
      O => \^a\(3)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => b_q1(2),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => dout_0,
      I3 => Q(5),
      I4 => b_q0(2),
      O => \^a\(2)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => b_q1(1),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => dout_0,
      I3 => Q(5),
      I4 => b_q0(1),
      O => \^a\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    p_reg_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1 is
begin
matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_20
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      D(16 downto 0) => D(16 downto 0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0 => p_reg_reg,
      p_reg_reg_1 => p_reg_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_0 is
  port (
    reg_4300 : out STD_LOGIC;
    add_ln886_5_fu_1063_p2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    p_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \add_ln886_5_reg_1695_reg[17]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_0 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_0;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_0 is
begin
matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_19
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      a_q0(7 downto 0) => a_q0(7 downto 0),
      add_ln886_5_fu_1063_p2(17 downto 0) => add_ln886_5_fu_1063_p2(17 downto 0),
      \add_ln886_5_reg_1695_reg[17]\(16 downto 0) => \add_ln886_5_reg_1695_reg[17]\(16 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      p_reg_reg_0 => p_reg_reg,
      p_reg_reg_1 => p_reg_reg_0,
      reg_4300 => reg_4300
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    reg_444 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_1 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_1 is
begin
matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_18
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      D(16 downto 0) => D(16 downto 0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk,
      reg_444 => reg_444
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_2 is
  port (
    \icmp_ln10_reg_1335_reg[0]\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    add_ln886_9_fu_1125_p2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    p_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln886_9_reg_1735_reg[17]\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_2 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_2;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_2 is
begin
matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_17
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      add_ln886_9_fu_1125_p2(17 downto 0) => add_ln886_9_fu_1125_p2(17 downto 0),
      \add_ln886_9_reg_1735_reg[17]\(16 downto 0) => \add_ln886_9_reg_1735_reg[17]\(16 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_start => ap_start,
      \icmp_ln10_reg_1335_reg[0]\ => \icmp_ln10_reg_1335_reg[0]\,
      p_reg_reg_0 => p_reg_reg,
      p_reg_reg_1 => p_reg_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    reg_4210 : out STD_LOGIC;
    reg_4341 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_3 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_3;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_3 is
begin
matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_16
     port map (
      D(16 downto 0) => D(16 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      p_reg_reg_0 => p_reg_reg,
      reg_4210 => reg_4210,
      reg_4341 => reg_4341
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_4 is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    reg_4341 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    add_ln886_13_fu_1182_p2 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln886_13_reg_1755_reg[18]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \add_ln886_13_reg_1755_reg[18]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_4 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_4;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_4 is
begin
matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_15
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      a_q0(7 downto 0) => a_q0(7 downto 0),
      add_ln886_13_fu_1182_p2(18 downto 0) => add_ln886_13_fu_1182_p2(18 downto 0),
      \add_ln886_13_reg_1755_reg[18]\(17 downto 0) => \add_ln886_13_reg_1755_reg[18]\(17 downto 0),
      \add_ln886_13_reg_1755_reg[18]_0\(16 downto 0) => \add_ln886_13_reg_1755_reg[18]_0\(16 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      p_reg_reg_0 => p_reg_reg,
      reg_4341 => reg_4341
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_5 is
  port (
    add_ln886_6_fu_1207_p2 : out STD_LOGIC_VECTOR ( 18 downto 0 );
    p_reg_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \add_ln886_6_reg_1760_reg[18]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \add_ln886_6_reg_1760_reg[18]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_5 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_5;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_5 is
begin
matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(0) => Q(0),
      a_q0(7 downto 0) => a_q0(7 downto 0),
      add_ln886_6_fu_1207_p2(18 downto 0) => add_ln886_6_fu_1207_p2(18 downto 0),
      \add_ln886_6_reg_1760_reg[18]\(17 downto 0) => \add_ln886_6_reg_1760_reg[18]\(17 downto 0),
      \add_ln886_6_reg_1760_reg[18]_0\(16 downto 0) => \add_ln886_6_reg_1760_reg[18]_0\(16 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      p_reg_reg_0 => p_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    p_reg_reg : in STD_LOGIC;
    reg_4210 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_6 : entity is "matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_6;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_6 is
begin
matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(16 downto 0) => D(16 downto 0),
      P(15 downto 0) => P(15 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0 => p_reg_reg,
      reg_4210 => reg_4210
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    a_ce1 : out STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b_ce1 : out STD_LOGIC;
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    prod_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    prod_ce0 : out STD_LOGIC;
    prod_we0 : out STD_LOGIC;
    prod_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult : entity is "matrix_mult";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_matrix_mult : entity is "8'b00000001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of bd_0_hls_inst_0_matrix_mult : entity is "8'b00000010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of bd_0_hls_inst_0_matrix_mult : entity is "8'b00000100";
  attribute ap_ST_fsm_pp0_stage3 : string;
  attribute ap_ST_fsm_pp0_stage3 of bd_0_hls_inst_0_matrix_mult : entity is "8'b00001000";
  attribute ap_ST_fsm_pp0_stage4 : string;
  attribute ap_ST_fsm_pp0_stage4 of bd_0_hls_inst_0_matrix_mult : entity is "8'b00010000";
  attribute ap_ST_fsm_pp0_stage5 : string;
  attribute ap_ST_fsm_pp0_stage5 of bd_0_hls_inst_0_matrix_mult : entity is "8'b00100000";
  attribute ap_ST_fsm_pp0_stage6 : string;
  attribute ap_ST_fsm_pp0_stage6 of bd_0_hls_inst_0_matrix_mult : entity is "8'b01000000";
  attribute ap_ST_fsm_pp0_stage7 : string;
  attribute ap_ST_fsm_pp0_stage7 of bd_0_hls_inst_0_matrix_mult : entity is "8'b10000000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_matrix_mult : entity is "yes";
end bd_0_hls_inst_0_matrix_mult;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_address0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \a_address0[2]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \a_address0[2]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \a_address0[2]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \a_address0[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \a_address0[3]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \a_address1[5]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \a_address1[6]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \a_address1[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \a_address1[7]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \a_address1[7]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \a_address1[7]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \^a_ce0\ : STD_LOGIC;
  signal add_ln10_reg_13440 : STD_LOGIC;
  signal add_ln12_fu_969_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln13_fu_946_p2 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \add_ln13_reg_1605[6]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln13_reg_1605[6]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln13_reg_1605[6]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln13_reg_1605[6]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln13_reg_1605[6]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln13_reg_1605[6]_i_7_n_2\ : STD_LOGIC;
  signal \add_ln13_reg_1605[7]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln13_reg_1605_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln13_reg_1605_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln13_reg_1605_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln13_reg_1605_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal add_ln232_2_reg_1398 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \add_ln232_2_reg_1398[4]_i_1_n_2\ : STD_LOGIC;
  signal add_ln886_10_reg_1745 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal add_ln886_10_reg_17450 : STD_LOGIC;
  signal add_ln886_13_fu_1182_p2 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal add_ln886_13_reg_1755 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal add_ln886_1_reg_1620 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal add_ln886_3_reg_1670 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal add_ln886_5_fu_1063_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln886_5_reg_1695 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln886_6_fu_1207_p2 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal add_ln886_6_reg_1760 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal add_ln886_7_reg_1715 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal add_ln886_7_reg_17150 : STD_LOGIC;
  signal add_ln886_9_fu_1125_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal add_ln886_9_reg_1735 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage4 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage5 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage6 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_condition_305 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal \b_address0[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address0[3]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address0[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address0[4]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address0[4]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \b_address0[4]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \b_address0[4]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \b_address0[4]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \b_address0[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address0[5]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address0[6]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address0[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address0[7]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address1[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address1[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address1[1]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address1[1]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address1[2]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address1[2]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address1[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address1[3]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address1[3]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \b_address1[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address1[4]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address1[4]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \b_address1[4]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \b_address1[4]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \b_address1[4]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \b_address1[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address1[5]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address1[5]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \b_address1[5]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \b_address1[5]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \b_address1[6]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address1[6]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \b_address1[6]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \b_address1[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \b_address1[7]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal b_ce1_INST_0_i_1_n_2 : STD_LOGIC;
  signal data7 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal flow_control_loop_pipe_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_28 : STD_LOGIC;
  signal grp_fu_411_p3 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \i_fu_116_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_fu_116_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_fu_116_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_fu_116_reg_n_2_[3]\ : STD_LOGIC;
  signal \icmp_ln10_reg_1335_reg_n_2_[0]\ : STD_LOGIC;
  signal icmp_ln12_reg_1349 : STD_LOGIC;
  signal \icmp_ln12_reg_1349[0]_i_1_n_2\ : STD_LOGIC;
  signal indvar_flatten_fu_120 : STD_LOGIC;
  signal \indvar_flatten_fu_120[0]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_120[5]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_120[6]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_120[8]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_120[8]_i_4_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_120[8]_i_5_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_120_reg_n_2_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_120_reg_n_2_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_120_reg_n_2_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_120_reg_n_2_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_120_reg_n_2_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_120_reg_n_2_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_120_reg_n_2_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_120_reg_n_2_[7]\ : STD_LOGIC;
  signal \indvar_flatten_fu_120_reg_n_2_[8]\ : STD_LOGIC;
  signal j_fu_112 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal j_load_reg_1339 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U1_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U2_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_18 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_19 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_20 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_21 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_22 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_23 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_24 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_25 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_26 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U3_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_18 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_19 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_20 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_21 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_22 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_23 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_24 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_25 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_26 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_27 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_28 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_29 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_30 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_31 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_32 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_33 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_34 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_35 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U4_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_19 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_20 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_21 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_22 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_23 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_24 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_25 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_26 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_27 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_28 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_29 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_30 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_31 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_32 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_33 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_34 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U5_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U6_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U7_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U8_n_9 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^prod_ce0\ : STD_LOGIC;
  signal \^prod_d0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \prod_d0[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \prod_d0[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \prod_d0[0]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \prod_d0[0]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \prod_d0[0]_INST_0_n_2\ : STD_LOGIC;
  signal \prod_d0[0]_INST_0_n_3\ : STD_LOGIC;
  signal \prod_d0[0]_INST_0_n_4\ : STD_LOGIC;
  signal \prod_d0[0]_INST_0_n_5\ : STD_LOGIC;
  signal \prod_d0[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \prod_d0[12]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \prod_d0[12]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \prod_d0[12]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \prod_d0[12]_INST_0_n_2\ : STD_LOGIC;
  signal \prod_d0[12]_INST_0_n_3\ : STD_LOGIC;
  signal \prod_d0[12]_INST_0_n_4\ : STD_LOGIC;
  signal \prod_d0[12]_INST_0_n_5\ : STD_LOGIC;
  signal \prod_d0[16]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \prod_d0[16]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \prod_d0[16]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \prod_d0[16]_INST_0_n_4\ : STD_LOGIC;
  signal \prod_d0[16]_INST_0_n_5\ : STD_LOGIC;
  signal \prod_d0[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \prod_d0[4]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \prod_d0[4]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \prod_d0[4]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \prod_d0[4]_INST_0_n_2\ : STD_LOGIC;
  signal \prod_d0[4]_INST_0_n_3\ : STD_LOGIC;
  signal \prod_d0[4]_INST_0_n_4\ : STD_LOGIC;
  signal \prod_d0[4]_INST_0_n_5\ : STD_LOGIC;
  signal \prod_d0[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \prod_d0[8]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \prod_d0[8]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \prod_d0[8]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \prod_d0[8]_INST_0_n_2\ : STD_LOGIC;
  signal \prod_d0[8]_INST_0_n_3\ : STD_LOGIC;
  signal \prod_d0[8]_INST_0_n_4\ : STD_LOGIC;
  signal \prod_d0[8]_INST_0_n_5\ : STD_LOGIC;
  signal reg_4210 : STD_LOGIC;
  signal reg_42527_out : STD_LOGIC;
  signal reg_4300 : STD_LOGIC;
  signal reg_4341 : STD_LOGIC;
  signal reg_444 : STD_LOGIC;
  signal reg_4491 : STD_LOGIC;
  signal reg_4640 : STD_LOGIC;
  signal select_ln10_2_reg_1575 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \select_ln10_2_reg_1575[7]_i_3_n_2\ : STD_LOGIC;
  signal select_ln10_reg_1370 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \select_ln10_reg_1370[0]_i_1_n_2\ : STD_LOGIC;
  signal \select_ln10_reg_1370[0]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln10_reg_1370[4]_i_1_n_2\ : STD_LOGIC;
  signal tmp_16_cast_reg_1358_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_33_cast_reg_1474[4]_i_1_n_2\ : STD_LOGIC;
  signal tmp_33_cast_reg_1474_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_cast_reg_1328 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal trunc_ln13_fu_877_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zext_ln232_46_reg_1418 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \zext_ln232_46_reg_1418[4]_i_1_n_2\ : STD_LOGIC;
  signal \NLW_add_ln13_reg_1605_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln13_reg_1605_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_prod_d0[16]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_prod_d0[16]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \a_address0[3]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a_address0[3]_INST_0_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \a_address1[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a_address1[4]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a_address1[5]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a_address1[5]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \a_address1[6]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a_address1[7]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a_address1[7]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a_address1[7]_INST_0_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \a_address1[7]_INST_0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of a_ce1_INST_0 : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln13_reg_1605_reg[6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln13_reg_1605_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln232_2_reg_1398[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair23";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \b_address0[5]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b_address0[6]_INST_0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \b_address0[7]_INST_0_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \b_address0[7]_INST_0_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \b_address1[0]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b_address1[1]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \b_address1[4]_INST_0_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \b_address1[5]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \b_address1[5]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \b_address1[5]_INST_0_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \b_address1[5]_INST_0_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \b_address1[7]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \b_address1[7]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of b_ce1_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_116[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_fu_116[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \icmp_ln12_reg_1349[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_120[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_120[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_120[8]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_120[8]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \j_fu_112[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_fu_112[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_fu_112[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_fu_112[4]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of prod_we0_INST_0 : label is "soft_lutpair6";
begin
  a_address0(7 downto 0) <= \^a_address0\(7 downto 0);
  a_ce0 <= \^a_ce0\;
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  b_ce0 <= \^a_ce0\;
  b_ce1 <= \^a_ce0\;
  prod_ce0 <= \^prod_ce0\;
  prod_d0(31) <= \<const0>\;
  prod_d0(30) <= \<const0>\;
  prod_d0(29) <= \<const0>\;
  prod_d0(28) <= \<const0>\;
  prod_d0(27) <= \<const0>\;
  prod_d0(26) <= \<const0>\;
  prod_d0(25) <= \<const0>\;
  prod_d0(24) <= \<const0>\;
  prod_d0(23) <= \<const0>\;
  prod_d0(22) <= \<const0>\;
  prod_d0(21) <= \<const0>\;
  prod_d0(20) <= \<const0>\;
  prod_d0(19 downto 0) <= \^prod_d0\(19 downto 0);
  prod_we0 <= \^prod_ce0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\a_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage4,
      I1 => ap_CS_fsm_pp0_stage5,
      I2 => \^a_address0\(1),
      I3 => ap_CS_fsm_pp0_stage7,
      I4 => ap_CS_fsm_pp0_stage6,
      I5 => \a_address0[2]_INST_0_i_1_n_2\,
      O => \^a_address0\(0)
    );
\a_address0[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \^a_address0\(1)
    );
\a_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFAEAEAEAEA"
    )
        port map (
      I0 => \a_address0[2]_INST_0_i_1_n_2\,
      I1 => \a_address0[2]_INST_0_i_2_n_2\,
      I2 => \^a_address0\(1),
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => ap_CS_fsm_pp0_stage4,
      I5 => \a_address0[2]_INST_0_i_3_n_2\,
      O => \^a_address0\(2)
    );
\a_address0[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"101F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => \a_address0[2]_INST_0_i_1_n_2\
    );
\a_address0[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage6,
      I1 => ap_CS_fsm_pp0_stage5,
      I2 => ap_CS_fsm_pp0_stage7,
      O => \a_address0[2]_INST_0_i_2_n_2\
    );
\a_address0[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => ap_CS_fsm_pp0_stage2,
      O => \a_address0[2]_INST_0_i_3_n_2\
    );
\a_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000E00000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_CS_fsm_pp0_stage5,
      I3 => ap_CS_fsm_pp0_stage4,
      I4 => \a_address0[3]_INST_0_i_1_n_2\,
      I5 => \a_address0[3]_INST_0_i_2_n_2\,
      O => \^a_address0\(3)
    );
\a_address0[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage6,
      I1 => ap_CS_fsm_pp0_stage7,
      O => \a_address0[3]_INST_0_i_1_n_2\
    );
\a_address0[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => ap_start,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => \a_address0[3]_INST_0_i_2_n_2\
    );
\a_address0[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B800B8B8B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(0),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(4),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => select_ln10_2_reg_1575(4),
      O => \^a_address0\(4)
    );
\a_address0[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B800B8B8B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(1),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(5),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => select_ln10_2_reg_1575(5),
      O => \^a_address0\(5)
    );
\a_address0[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B800B8B8B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(2),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(6),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => select_ln10_2_reg_1575(6),
      O => \^a_address0\(6)
    );
\a_address0[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8B8B800B8B8B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(3),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(7),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => select_ln10_2_reg_1575(7),
      O => \^a_address0\(7)
    );
\a_address1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage7,
      I1 => ap_CS_fsm_pp0_stage6,
      I2 => ap_CS_fsm_pp0_stage5,
      O => a_address1(0)
    );
\a_address1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_1_n_2\,
      I1 => ap_CS_fsm_pp0_stage4,
      I2 => ap_CS_fsm_pp0_stage5,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => ap_CS_fsm_pp0_stage3,
      I5 => ap_CS_fsm_pp0_stage1,
      O => a_address1(1)
    );
\a_address1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000F4"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_CS_fsm_pp0_stage3,
      I3 => ap_CS_fsm_pp0_stage4,
      I4 => ap_CS_fsm_pp0_stage6,
      I5 => \a_address0[2]_INST_0_i_2_n_2\,
      O => a_address1(2)
    );
\a_address1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1110"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage4,
      I1 => ap_CS_fsm_pp0_stage5,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_CS_fsm_pp0_stage3,
      I4 => ap_CS_fsm_pp0_stage7,
      I5 => ap_CS_fsm_pp0_stage6,
      O => a_address1(3)
    );
\a_address1[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(0),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(4),
      O => trunc_ln13_fu_877_p1(0)
    );
\a_address1[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(1),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(5),
      O => trunc_ln13_fu_877_p1(1)
    );
\a_address1[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => j_fu_112(0),
      I1 => j_fu_112(3),
      I2 => j_fu_112(4),
      I3 => j_fu_112(2),
      I4 => j_fu_112(1),
      O => \a_address1[5]_INST_0_i_2_n_2\
    );
\a_address1[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \a_address1[5]_INST_0_i_2_n_2\,
      I1 => \i_fu_116_reg_n_2_[0]\,
      I2 => \i_fu_116_reg_n_2_[1]\,
      I3 => \i_fu_116_reg_n_2_[2]\,
      O => \a_address1[6]_INST_0_i_1_n_2\
    );
\a_address1[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => \a_address1[7]_INST_0_i_4_n_2\,
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => ap_CS_fsm_pp0_stage7,
      O => \a_address1[7]_INST_0_i_1_n_2\
    );
\a_address1[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \i_fu_116_reg_n_2_[2]\,
      I1 => \i_fu_116_reg_n_2_[1]\,
      I2 => \i_fu_116_reg_n_2_[0]\,
      I3 => \a_address1[5]_INST_0_i_2_n_2\,
      I4 => \i_fu_116_reg_n_2_[3]\,
      O => \a_address1[7]_INST_0_i_3_n_2\
    );
\a_address1[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_CS_fsm_pp0_stage5,
      I3 => ap_CS_fsm_pp0_stage4,
      O => \a_address1[7]_INST_0_i_4_n_2\
    );
\a_address1[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage4,
      I1 => ap_CS_fsm_pp0_stage5,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_CS_fsm_pp0_stage3,
      I4 => ap_CS_fsm_pp0_stage1,
      O => \a_address1[7]_INST_0_i_5_n_2\
    );
a_ce1_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => ap_start,
      I1 => b_ce1_INST_0_i_1_n_2,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage0,
      O => a_ce1
    );
\add_ln13_reg_1605[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(2),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(6),
      O => \add_ln13_reg_1605[6]_i_2_n_2\
    );
\add_ln13_reg_1605[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(1),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(5),
      O => \add_ln13_reg_1605[6]_i_3_n_2\
    );
\add_ln13_reg_1605[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(0),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(4),
      O => \add_ln13_reg_1605[6]_i_4_n_2\
    );
\add_ln13_reg_1605[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(2),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(6),
      O => \add_ln13_reg_1605[6]_i_5_n_2\
    );
\add_ln13_reg_1605[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(1),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(5),
      O => \add_ln13_reg_1605[6]_i_6_n_2\
    );
\add_ln13_reg_1605[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => tmp_cast_reg_1328(4),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_16_cast_reg_1358_reg(0),
      I3 => zext_ln232_46_reg_1418(4),
      O => \add_ln13_reg_1605[6]_i_7_n_2\
    );
\add_ln13_reg_1605[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage7,
      I1 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      O => ap_condition_305
    );
\add_ln13_reg_1605[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(3),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(7),
      O => \add_ln13_reg_1605[7]_i_3_n_2\
    );
\add_ln13_reg_1605_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_305,
      D => zext_ln232_46_reg_1418(0),
      Q => prod_address0(0),
      R => '0'
    );
\add_ln13_reg_1605_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_305,
      D => zext_ln232_46_reg_1418(1),
      Q => prod_address0(1),
      R => '0'
    );
\add_ln13_reg_1605_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_305,
      D => zext_ln232_46_reg_1418(2),
      Q => prod_address0(2),
      R => '0'
    );
\add_ln13_reg_1605_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_305,
      D => add_ln13_fu_946_p2(3),
      Q => prod_address0(3),
      R => '0'
    );
\add_ln13_reg_1605_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_305,
      D => add_ln13_fu_946_p2(4),
      Q => prod_address0(4),
      R => '0'
    );
\add_ln13_reg_1605_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_305,
      D => add_ln13_fu_946_p2(5),
      Q => prod_address0(5),
      R => '0'
    );
\add_ln13_reg_1605_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_305,
      D => add_ln13_fu_946_p2(6),
      Q => prod_address0(6),
      R => '0'
    );
\add_ln13_reg_1605_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln13_reg_1605_reg[6]_i_1_n_2\,
      CO(2) => \add_ln13_reg_1605_reg[6]_i_1_n_3\,
      CO(1) => \add_ln13_reg_1605_reg[6]_i_1_n_4\,
      CO(0) => \add_ln13_reg_1605_reg[6]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \add_ln13_reg_1605[6]_i_2_n_2\,
      DI(2) => \add_ln13_reg_1605[6]_i_3_n_2\,
      DI(1) => \add_ln13_reg_1605[6]_i_4_n_2\,
      DI(0) => '0',
      O(3 downto 0) => add_ln13_fu_946_p2(6 downto 3),
      S(3) => \add_ln13_reg_1605[6]_i_5_n_2\,
      S(2) => \add_ln13_reg_1605[6]_i_6_n_2\,
      S(1) => \add_ln13_reg_1605[6]_i_7_n_2\,
      S(0) => zext_ln232_46_reg_1418(3)
    );
\add_ln13_reg_1605_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_305,
      D => add_ln13_fu_946_p2(7),
      Q => prod_address0(7),
      R => '0'
    );
\add_ln13_reg_1605_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln13_reg_1605_reg[6]_i_1_n_2\,
      CO(3 downto 0) => \NLW_add_ln13_reg_1605_reg[7]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln13_reg_1605_reg[7]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln13_fu_946_p2(7),
      S(3 downto 1) => B"000",
      S(0) => \add_ln13_reg_1605[7]_i_3_n_2\
    );
\add_ln232_2_reg_1398[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00B0"
    )
        port map (
      I0 => icmp_ln12_reg_1349,
      I1 => j_load_reg_1339(4),
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      I4 => add_ln232_2_reg_1398(4),
      O => \add_ln232_2_reg_1398[4]_i_1_n_2\
    );
\add_ln232_2_reg_1398_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln232_2_reg_1398[4]_i_1_n_2\,
      Q => add_ln232_2_reg_1398(4),
      R => '0'
    );
\add_ln886_10_reg_1745[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage4,
      I1 => ap_enable_reg_pp0_iter1,
      O => add_ln886_10_reg_17450
    );
\add_ln886_10_reg_1745_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_18,
      Q => add_ln886_10_reg_1745(0),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_8,
      Q => add_ln886_10_reg_1745(10),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_7,
      Q => add_ln886_10_reg_1745(11),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_6,
      Q => add_ln886_10_reg_1745(12),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_5,
      Q => add_ln886_10_reg_1745(13),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_4,
      Q => add_ln886_10_reg_1745(14),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_3,
      Q => add_ln886_10_reg_1745(15),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_2,
      Q => add_ln886_10_reg_1745(16),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_17,
      Q => add_ln886_10_reg_1745(1),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_16,
      Q => add_ln886_10_reg_1745(2),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_15,
      Q => add_ln886_10_reg_1745(3),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_14,
      Q => add_ln886_10_reg_1745(4),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_13,
      Q => add_ln886_10_reg_1745(5),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_12,
      Q => add_ln886_10_reg_1745(6),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_11,
      Q => add_ln886_10_reg_1745(7),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_10,
      Q => add_ln886_10_reg_1745(8),
      R => '0'
    );
\add_ln886_10_reg_1745_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_10_reg_17450,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_9,
      Q => add_ln886_10_reg_1745(9),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(0),
      Q => add_ln886_13_reg_1755(0),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(10),
      Q => add_ln886_13_reg_1755(10),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(11),
      Q => add_ln886_13_reg_1755(11),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(12),
      Q => add_ln886_13_reg_1755(12),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(13),
      Q => add_ln886_13_reg_1755(13),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(14),
      Q => add_ln886_13_reg_1755(14),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(15),
      Q => add_ln886_13_reg_1755(15),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(16),
      Q => add_ln886_13_reg_1755(16),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(17),
      Q => add_ln886_13_reg_1755(17),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(18),
      Q => add_ln886_13_reg_1755(18),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(1),
      Q => add_ln886_13_reg_1755(1),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(2),
      Q => add_ln886_13_reg_1755(2),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(3),
      Q => add_ln886_13_reg_1755(3),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(4),
      Q => add_ln886_13_reg_1755(4),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(5),
      Q => add_ln886_13_reg_1755(5),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(6),
      Q => add_ln886_13_reg_1755(6),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(7),
      Q => add_ln886_13_reg_1755(7),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(8),
      Q => add_ln886_13_reg_1755(8),
      R => '0'
    );
\add_ln886_13_reg_1755_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => add_ln886_13_fu_1182_p2(9),
      Q => add_ln886_13_reg_1755(9),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_18,
      Q => add_ln886_1_reg_1620(0),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_8,
      Q => add_ln886_1_reg_1620(10),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_7,
      Q => add_ln886_1_reg_1620(11),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_6,
      Q => add_ln886_1_reg_1620(12),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_5,
      Q => add_ln886_1_reg_1620(13),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_4,
      Q => add_ln886_1_reg_1620(14),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3,
      Q => add_ln886_1_reg_1620(15),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2,
      Q => add_ln886_1_reg_1620(16),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_17,
      Q => add_ln886_1_reg_1620(1),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_16,
      Q => add_ln886_1_reg_1620(2),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_15,
      Q => add_ln886_1_reg_1620(3),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_14,
      Q => add_ln886_1_reg_1620(4),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_13,
      Q => add_ln886_1_reg_1620(5),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_12,
      Q => add_ln886_1_reg_1620(6),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_11,
      Q => add_ln886_1_reg_1620(7),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_10,
      Q => add_ln886_1_reg_1620(8),
      R => '0'
    );
\add_ln886_1_reg_1620_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_9,
      Q => add_ln886_1_reg_1620(9),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_18,
      Q => add_ln886_3_reg_1670(0),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_8,
      Q => add_ln886_3_reg_1670(10),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_7,
      Q => add_ln886_3_reg_1670(11),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_6,
      Q => add_ln886_3_reg_1670(12),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_5,
      Q => add_ln886_3_reg_1670(13),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_4,
      Q => add_ln886_3_reg_1670(14),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_3,
      Q => add_ln886_3_reg_1670(15),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_2,
      Q => add_ln886_3_reg_1670(16),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_17,
      Q => add_ln886_3_reg_1670(1),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_16,
      Q => add_ln886_3_reg_1670(2),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_15,
      Q => add_ln886_3_reg_1670(3),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_14,
      Q => add_ln886_3_reg_1670(4),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_13,
      Q => add_ln886_3_reg_1670(5),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_12,
      Q => add_ln886_3_reg_1670(6),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_11,
      Q => add_ln886_3_reg_1670(7),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_10,
      Q => add_ln886_3_reg_1670(8),
      R => '0'
    );
\add_ln886_3_reg_1670_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4491,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_9,
      Q => add_ln886_3_reg_1670(9),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(0),
      Q => add_ln886_5_reg_1695(0),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(10),
      Q => add_ln886_5_reg_1695(10),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(11),
      Q => add_ln886_5_reg_1695(11),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(12),
      Q => add_ln886_5_reg_1695(12),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(13),
      Q => add_ln886_5_reg_1695(13),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(14),
      Q => add_ln886_5_reg_1695(14),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(15),
      Q => add_ln886_5_reg_1695(15),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(16),
      Q => add_ln886_5_reg_1695(16),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(17),
      Q => add_ln886_5_reg_1695(17),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(1),
      Q => add_ln886_5_reg_1695(1),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(2),
      Q => add_ln886_5_reg_1695(2),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(3),
      Q => add_ln886_5_reg_1695(3),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(4),
      Q => add_ln886_5_reg_1695(4),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(5),
      Q => add_ln886_5_reg_1695(5),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(6),
      Q => add_ln886_5_reg_1695(6),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(7),
      Q => add_ln886_5_reg_1695(7),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(8),
      Q => add_ln886_5_reg_1695(8),
      R => '0'
    );
\add_ln886_5_reg_1695_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln886_5_fu_1063_p2(9),
      Q => add_ln886_5_reg_1695(9),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(0),
      Q => add_ln886_6_reg_1760(0),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(10),
      Q => add_ln886_6_reg_1760(10),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(11),
      Q => add_ln886_6_reg_1760(11),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(12),
      Q => add_ln886_6_reg_1760(12),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(13),
      Q => add_ln886_6_reg_1760(13),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(14),
      Q => add_ln886_6_reg_1760(14),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(15),
      Q => add_ln886_6_reg_1760(15),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(16),
      Q => add_ln886_6_reg_1760(16),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(17),
      Q => add_ln886_6_reg_1760(17),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(18),
      Q => add_ln886_6_reg_1760(18),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(1),
      Q => add_ln886_6_reg_1760(1),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(2),
      Q => add_ln886_6_reg_1760(2),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(3),
      Q => add_ln886_6_reg_1760(3),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(4),
      Q => add_ln886_6_reg_1760(4),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(5),
      Q => add_ln886_6_reg_1760(5),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(6),
      Q => add_ln886_6_reg_1760(6),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(7),
      Q => add_ln886_6_reg_1760(7),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(8),
      Q => add_ln886_6_reg_1760(8),
      R => '0'
    );
\add_ln886_6_reg_1760_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => add_ln886_6_fu_1207_p2(9),
      Q => add_ln886_6_reg_1760(9),
      R => '0'
    );
\add_ln886_7_reg_1715[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_enable_reg_pp0_iter1,
      O => add_ln886_7_reg_17150
    );
\add_ln886_7_reg_1715_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_18,
      Q => add_ln886_7_reg_1715(0),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_8,
      Q => add_ln886_7_reg_1715(10),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_7,
      Q => add_ln886_7_reg_1715(11),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_6,
      Q => add_ln886_7_reg_1715(12),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_5,
      Q => add_ln886_7_reg_1715(13),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_4,
      Q => add_ln886_7_reg_1715(14),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_3,
      Q => add_ln886_7_reg_1715(15),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_2,
      Q => add_ln886_7_reg_1715(16),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_17,
      Q => add_ln886_7_reg_1715(1),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_16,
      Q => add_ln886_7_reg_1715(2),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_15,
      Q => add_ln886_7_reg_1715(3),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_14,
      Q => add_ln886_7_reg_1715(4),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_13,
      Q => add_ln886_7_reg_1715(5),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_12,
      Q => add_ln886_7_reg_1715(6),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_11,
      Q => add_ln886_7_reg_1715(7),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_10,
      Q => add_ln886_7_reg_1715(8),
      R => '0'
    );
\add_ln886_7_reg_1715_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln886_7_reg_17150,
      D => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_9,
      Q => add_ln886_7_reg_1715(9),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(0),
      Q => add_ln886_9_reg_1735(0),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(10),
      Q => add_ln886_9_reg_1735(10),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(11),
      Q => add_ln886_9_reg_1735(11),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(12),
      Q => add_ln886_9_reg_1735(12),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(13),
      Q => add_ln886_9_reg_1735(13),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(14),
      Q => add_ln886_9_reg_1735(14),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(15),
      Q => add_ln886_9_reg_1735(15),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(16),
      Q => add_ln886_9_reg_1735(16),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(17),
      Q => add_ln886_9_reg_1735(17),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(1),
      Q => add_ln886_9_reg_1735(1),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(2),
      Q => add_ln886_9_reg_1735(2),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(3),
      Q => add_ln886_9_reg_1735(3),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(4),
      Q => add_ln886_9_reg_1735(4),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(5),
      Q => add_ln886_9_reg_1735(5),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(6),
      Q => add_ln886_9_reg_1735(6),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(7),
      Q => add_ln886_9_reg_1735(7),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(8),
      Q => add_ln886_9_reg_1735(8),
      R => '0'
    );
\add_ln886_9_reg_1735_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => add_ln886_9_fu_1125_p2(9),
      Q => add_ln886_9_reg_1735(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage7,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => ap_start,
      I1 => b_ce1_INST_0_i_1_n_2,
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_NS_fsm(1)
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
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage1,
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage2,
      Q => ap_CS_fsm_pp0_stage3,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage3,
      Q => ap_CS_fsm_pp0_stage4,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage4,
      Q => ap_CS_fsm_pp0_stage5,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage5,
      Q => ap_CS_fsm_pp0_stage6,
      R => ap_rst
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage6,
      Q => ap_CS_fsm_pp0_stage7,
      R => ap_rst
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
      R => ap_rst
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05004444"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage7,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_start,
      I4 => ap_CS_fsm_pp0_stage7,
      O => \^ap_done\
    );
\b_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \b_address0[3]_INST_0_i_1_n_2\,
      I1 => j_load_reg_1339(0),
      I2 => \b_address0[4]_INST_0_i_2_n_2\,
      I3 => tmp_33_cast_reg_1474_reg(0),
      I4 => select_ln10_reg_1370(0),
      I5 => \b_address0[3]_INST_0_i_2_n_2\,
      O => b_address0(0)
    );
\b_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \b_address0[3]_INST_0_i_1_n_2\,
      I1 => j_load_reg_1339(1),
      I2 => \b_address0[4]_INST_0_i_2_n_2\,
      I3 => tmp_33_cast_reg_1474_reg(1),
      I4 => select_ln10_reg_1370(1),
      I5 => \b_address0[3]_INST_0_i_2_n_2\,
      O => b_address0(1)
    );
\b_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \b_address0[3]_INST_0_i_1_n_2\,
      I1 => j_load_reg_1339(2),
      I2 => \b_address0[4]_INST_0_i_2_n_2\,
      I3 => tmp_33_cast_reg_1474_reg(2),
      I4 => select_ln10_reg_1370(2),
      I5 => \b_address0[3]_INST_0_i_2_n_2\,
      O => b_address0(2)
    );
\b_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \b_address0[3]_INST_0_i_1_n_2\,
      I1 => j_load_reg_1339(3),
      I2 => \b_address0[4]_INST_0_i_2_n_2\,
      I3 => tmp_33_cast_reg_1474_reg(3),
      I4 => select_ln10_reg_1370(3),
      I5 => \b_address0[3]_INST_0_i_2_n_2\,
      O => b_address0(3)
    );
\b_address0[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAABAA"
    )
        port map (
      I0 => \a_address0[2]_INST_0_i_1_n_2\,
      I1 => ap_CS_fsm_pp0_stage6,
      I2 => ap_CS_fsm_pp0_stage7,
      I3 => \^a_address0\(1),
      I4 => \a_address1[7]_INST_0_i_4_n_2\,
      I5 => icmp_ln12_reg_1349,
      O => \b_address0[3]_INST_0_i_1_n_2\
    );
\b_address0[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE00FFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \b_address1[7]_INST_0_i_1_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \a_address0[3]_INST_0_i_1_n_2\,
      I5 => \^a_address0\(1),
      O => \b_address0[3]_INST_0_i_2_n_2\
    );
\b_address0[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \b_address0[4]_INST_0_i_1_n_2\,
      I1 => \b_address0[4]_INST_0_i_2_n_2\,
      I2 => tmp_33_cast_reg_1474_reg(4),
      I3 => add_ln232_2_reg_1398(4),
      I4 => \b_address0[4]_INST_0_i_3_n_2\,
      I5 => \b_address0[4]_INST_0_i_4_n_2\,
      O => b_address0(4)
    );
\b_address0[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0008888F000FFFF"
    )
        port map (
      I0 => \b_address0[4]_INST_0_i_5_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \b_address1[7]_INST_0_i_1_n_2\,
      I3 => \b_address0[4]_INST_0_i_6_n_2\,
      I4 => select_ln10_reg_1370(4),
      I5 => \^a_address0\(1),
      O => \b_address0[4]_INST_0_i_1_n_2\
    );
\b_address0[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E222E222E220000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_start,
      I4 => ap_CS_fsm_pp0_stage7,
      I5 => ap_CS_fsm_pp0_stage6,
      O => \b_address0[4]_INST_0_i_2_n_2\
    );
\b_address0[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage4,
      I1 => ap_CS_fsm_pp0_stage5,
      I2 => ap_CS_fsm_pp0_stage3,
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => ap_CS_fsm_pp0_stage7,
      I5 => \a_address0[3]_INST_0_i_2_n_2\,
      O => \b_address0[4]_INST_0_i_3_n_2\
    );
\b_address0[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0D0DDD0D0"
    )
        port map (
      I0 => j_load_reg_1339(4),
      I1 => icmp_ln12_reg_1349,
      I2 => \a_address0[2]_INST_0_i_1_n_2\,
      I3 => \a_address0[3]_INST_0_i_1_n_2\,
      I4 => \^a_address0\(1),
      I5 => \a_address1[7]_INST_0_i_4_n_2\,
      O => \b_address0[4]_INST_0_i_4_n_2\
    );
\b_address0[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage6,
      I1 => ap_CS_fsm_pp0_stage7,
      I2 => ap_CS_fsm_pp0_stage3,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => ap_CS_fsm_pp0_stage5,
      I5 => ap_CS_fsm_pp0_stage4,
      O => \b_address0[4]_INST_0_i_5_n_2\
    );
\b_address0[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002E22"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_start,
      I4 => ap_CS_fsm_pp0_stage7,
      I5 => ap_CS_fsm_pp0_stage6,
      O => \b_address0[4]_INST_0_i_6_n_2\
    );
\b_address0[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFF1FFFFFFF1"
    )
        port map (
      I0 => \^a_address0\(1),
      I1 => select_ln10_reg_1370(4),
      I2 => \b_address0[5]_INST_0_i_1_n_2\,
      I3 => \b_address0[5]_INST_0_i_2_n_2\,
      I4 => \a_address0[2]_INST_0_i_1_n_2\,
      I5 => data7(4),
      O => b_address0(5)
    );
\b_address0[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888F8888"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage7,
      I1 => \a_address0[3]_INST_0_i_2_n_2\,
      I2 => \a_address1[7]_INST_0_i_4_n_2\,
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => \^a_address0\(1),
      I5 => data7(4),
      O => \b_address0[5]_INST_0_i_1_n_2\
    );
\b_address0[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110000000000000"
    )
        port map (
      I0 => \b_address1[7]_INST_0_i_1_n_2\,
      I1 => ap_CS_fsm_pp0_stage6,
      I2 => ap_CS_fsm_pp0_stage3,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => select_ln10_reg_1370(4),
      I5 => \a_address0[3]_INST_0_i_2_n_2\,
      O => \b_address0[5]_INST_0_i_2_n_2\
    );
\b_address0[5]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln12_reg_1349,
      I1 => j_load_reg_1339(4),
      O => data7(4)
    );
\b_address0[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFF00FFBAFFFF"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_1_n_2\,
      I1 => ap_CS_fsm_pp0_stage5,
      I2 => \b_address0[6]_INST_0_i_1_n_2\,
      I3 => \a_address0[2]_INST_0_i_1_n_2\,
      I4 => \^a_address0\(1),
      I5 => select_ln10_reg_1370(4),
      O => b_address0(6)
    );
\b_address0[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_CS_fsm_pp0_stage3,
      I2 => ap_CS_fsm_pp0_stage4,
      O => \b_address0[6]_INST_0_i_1_n_2\
    );
\b_address0[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00BA00"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage5,
      I1 => ap_CS_fsm_pp0_stage4,
      I2 => \b_address0[7]_INST_0_i_1_n_2\,
      I3 => \a_address0[3]_INST_0_i_2_n_2\,
      I4 => \a_address0[3]_INST_0_i_1_n_2\,
      I5 => \b_address0[7]_INST_0_i_2_n_2\,
      O => b_address0(7)
    );
\b_address0[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_CS_fsm_pp0_stage3,
      O => \b_address0[7]_INST_0_i_1_n_2\
    );
\b_address0[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => select_ln10_reg_1370(4),
      O => \b_address0[7]_INST_0_i_2_n_2\
    );
\b_address1[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => select_ln10_reg_1370(0),
      I1 => \b_address1[3]_INST_0_i_1_n_2\,
      I2 => \b_address1[0]_INST_0_i_1_n_2\,
      I3 => zext_ln232_46_reg_1418(0),
      I4 => \b_address0[4]_INST_0_i_3_n_2\,
      I5 => \b_address1[0]_INST_0_i_2_n_2\,
      O => b_address1(0)
    );
\b_address1[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage5,
      I1 => \a_address0[3]_INST_0_i_2_n_2\,
      I2 => ap_CS_fsm_pp0_stage7,
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => tmp_33_cast_reg_1474_reg(0),
      O => \b_address1[0]_INST_0_i_1_n_2\
    );
\b_address1[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555001000000000"
    )
        port map (
      I0 => icmp_ln12_reg_1349,
      I1 => \a_address1[7]_INST_0_i_4_n_2\,
      I2 => \^a_address0\(1),
      I3 => \a_address0[3]_INST_0_i_1_n_2\,
      I4 => \a_address0[2]_INST_0_i_1_n_2\,
      I5 => j_load_reg_1339(0),
      O => \b_address1[0]_INST_0_i_2_n_2\
    );
\b_address1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => select_ln10_reg_1370(1),
      I1 => \b_address1[3]_INST_0_i_1_n_2\,
      I2 => \b_address1[1]_INST_0_i_1_n_2\,
      I3 => zext_ln232_46_reg_1418(1),
      I4 => \b_address0[4]_INST_0_i_3_n_2\,
      I5 => \b_address1[1]_INST_0_i_2_n_2\,
      O => b_address1(1)
    );
\b_address1[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage5,
      I1 => \a_address0[3]_INST_0_i_2_n_2\,
      I2 => ap_CS_fsm_pp0_stage7,
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => tmp_33_cast_reg_1474_reg(1),
      O => \b_address1[1]_INST_0_i_1_n_2\
    );
\b_address1[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555001000000000"
    )
        port map (
      I0 => icmp_ln12_reg_1349,
      I1 => \a_address1[7]_INST_0_i_4_n_2\,
      I2 => \^a_address0\(1),
      I3 => \a_address0[3]_INST_0_i_1_n_2\,
      I4 => \a_address0[2]_INST_0_i_1_n_2\,
      I5 => j_load_reg_1339(1),
      O => \b_address1[1]_INST_0_i_2_n_2\
    );
\b_address1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => select_ln10_reg_1370(2),
      I1 => \b_address1[3]_INST_0_i_1_n_2\,
      I2 => \b_address1[2]_INST_0_i_1_n_2\,
      I3 => zext_ln232_46_reg_1418(2),
      I4 => \b_address0[4]_INST_0_i_3_n_2\,
      I5 => \b_address1[2]_INST_0_i_2_n_2\,
      O => b_address1(2)
    );
\b_address1[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage5,
      I1 => \a_address0[3]_INST_0_i_2_n_2\,
      I2 => ap_CS_fsm_pp0_stage7,
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => tmp_33_cast_reg_1474_reg(2),
      O => \b_address1[2]_INST_0_i_1_n_2\
    );
\b_address1[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555001000000000"
    )
        port map (
      I0 => icmp_ln12_reg_1349,
      I1 => \a_address1[7]_INST_0_i_4_n_2\,
      I2 => \^a_address0\(1),
      I3 => \a_address0[3]_INST_0_i_1_n_2\,
      I4 => \a_address0[2]_INST_0_i_1_n_2\,
      I5 => j_load_reg_1339(2),
      O => \b_address1[2]_INST_0_i_2_n_2\
    );
\b_address1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => select_ln10_reg_1370(3),
      I1 => \b_address1[3]_INST_0_i_1_n_2\,
      I2 => \b_address1[3]_INST_0_i_2_n_2\,
      I3 => zext_ln232_46_reg_1418(3),
      I4 => \b_address0[4]_INST_0_i_3_n_2\,
      I5 => \b_address1[3]_INST_0_i_3_n_2\,
      O => b_address1(3)
    );
\b_address1[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2022FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage5,
      I2 => ap_CS_fsm_pp0_stage4,
      I3 => \a_address0[2]_INST_0_i_3_n_2\,
      I4 => \a_address0[3]_INST_0_i_1_n_2\,
      I5 => \^a_address0\(1),
      O => \b_address1[3]_INST_0_i_1_n_2\
    );
\b_address1[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage5,
      I1 => \a_address0[3]_INST_0_i_2_n_2\,
      I2 => ap_CS_fsm_pp0_stage7,
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => tmp_33_cast_reg_1474_reg(3),
      O => \b_address1[3]_INST_0_i_2_n_2\
    );
\b_address1[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555001000000000"
    )
        port map (
      I0 => icmp_ln12_reg_1349,
      I1 => \a_address1[7]_INST_0_i_4_n_2\,
      I2 => \^a_address0\(1),
      I3 => \a_address0[3]_INST_0_i_1_n_2\,
      I4 => \a_address0[2]_INST_0_i_1_n_2\,
      I5 => j_load_reg_1339(3),
      O => \b_address1[3]_INST_0_i_3_n_2\
    );
\b_address1[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \b_address1[4]_INST_0_i_1_n_2\,
      I1 => \b_address1[4]_INST_0_i_2_n_2\,
      I2 => \b_address1[4]_INST_0_i_3_n_2\,
      I3 => \b_address1[4]_INST_0_i_4_n_2\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \b_address1[4]_INST_0_i_6_n_2\,
      O => b_address1(4)
    );
\b_address1[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAEA0000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage7,
      I1 => tmp_33_cast_reg_1474_reg(4),
      I2 => ap_CS_fsm_pp0_stage5,
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => \b_address1[5]_INST_0_i_5_n_2\,
      I5 => \b_address1[4]_INST_0_i_7_n_2\,
      O => \b_address1[4]_INST_0_i_1_n_2\
    );
\b_address1[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00FFFFAA02AA00"
    )
        port map (
      I0 => data7(4),
      I1 => ap_CS_fsm_pp0_stage3,
      I2 => \b_address1[5]_INST_0_i_2_n_2\,
      I3 => \a_address0[2]_INST_0_i_1_n_2\,
      I4 => \^a_address0\(1),
      I5 => select_ln10_reg_1370(4),
      O => \b_address1[4]_INST_0_i_2_n_2\
    );
\b_address1[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FFF4FFF4"
    )
        port map (
      I0 => zext_ln232_46_reg_1418(4),
      I1 => ap_CS_fsm_pp0_stage3,
      I2 => ap_CS_fsm_pp0_stage4,
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => tmp_33_cast_reg_1474_reg(4),
      I5 => ap_CS_fsm_pp0_stage5,
      O => \b_address1[4]_INST_0_i_3_n_2\
    );
\b_address1[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => select_ln10_reg_1370(4),
      I1 => ap_CS_fsm_pp0_stage7,
      O => \b_address1[4]_INST_0_i_4_n_2\
    );
\b_address1[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => data7(4),
      I1 => select_ln10_reg_1370(4),
      I2 => ap_CS_fsm_pp0_stage7,
      I3 => ap_CS_fsm_pp0_stage5,
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => ap_CS_fsm_pp0_stage3,
      O => \b_address1[4]_INST_0_i_6_n_2\
    );
\b_address1[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004E"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => zext_ln232_46_reg_1418(4),
      I3 => ap_CS_fsm_pp0_stage6,
      I4 => ap_CS_fsm_pp0_stage4,
      I5 => ap_CS_fsm_pp0_stage5,
      O => \b_address1[4]_INST_0_i_7_n_2\
    );
\b_address1[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \b_address1[5]_INST_0_i_1_n_2\,
      I1 => \b_address1[5]_INST_0_i_2_n_2\,
      I2 => data7(4),
      I3 => \a_address0[2]_INST_0_i_1_n_2\,
      I4 => \b_address1[5]_INST_0_i_3_n_2\,
      I5 => \b_address1[5]_INST_0_i_4_n_2\,
      O => b_address1(5)
    );
\b_address1[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_start,
      I4 => ap_CS_fsm_pp0_stage7,
      O => \b_address1[5]_INST_0_i_1_n_2\
    );
\b_address1[5]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage5,
      I1 => ap_CS_fsm_pp0_stage4,
      I2 => ap_CS_fsm_pp0_stage6,
      O => \b_address1[5]_INST_0_i_2_n_2\
    );
\b_address1[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A00000C00"
    )
        port map (
      I0 => \b_address1[5]_INST_0_i_5_n_2\,
      I1 => \^a_address0\(1),
      I2 => ap_CS_fsm_pp0_stage7,
      I3 => data7(4),
      I4 => ap_CS_fsm_pp0_stage3,
      I5 => ap_CS_fsm_pp0_stage2,
      O => \b_address1[5]_INST_0_i_3_n_2\
    );
\b_address1[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808C80"
    )
        port map (
      I0 => select_ln10_reg_1370(4),
      I1 => \a_address0[3]_INST_0_i_2_n_2\,
      I2 => ap_CS_fsm_pp0_stage7,
      I3 => ap_CS_fsm_pp0_stage3,
      I4 => zext_ln232_46_reg_1418(4),
      O => \b_address1[5]_INST_0_i_4_n_2\
    );
\b_address1[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_start,
      I4 => select_ln10_reg_1370(4),
      O => \b_address1[5]_INST_0_i_5_n_2\
    );
\b_address1[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAAA"
    )
        port map (
      I0 => \b_address1[6]_INST_0_i_1_n_2\,
      I1 => icmp_ln12_reg_1349,
      I2 => j_load_reg_1339(4),
      I3 => \a_address0[2]_INST_0_i_1_n_2\,
      I4 => \b_address1[6]_INST_0_i_2_n_2\,
      I5 => \b_address1[6]_INST_0_i_3_n_2\,
      O => b_address1(6)
    );
\b_address1[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455040000000000"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_1_n_2\,
      I1 => ap_start,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_CS_fsm_pp0_stage5,
      O => \b_address1[6]_INST_0_i_1_n_2\
    );
\b_address1[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => data7(4),
      I1 => ap_CS_fsm_pp0_stage3,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => \a_address0[3]_INST_0_i_1_n_2\,
      I4 => ap_CS_fsm_pp0_stage4,
      I5 => \^a_address0\(1),
      O => \b_address1[6]_INST_0_i_2_n_2\
    );
\b_address1[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0002000000020"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => select_ln10_reg_1370(4),
      I2 => \b_address0[4]_INST_0_i_6_n_2\,
      I3 => ap_CS_fsm_pp0_stage4,
      I4 => ap_CS_fsm_pp0_stage3,
      I5 => zext_ln232_46_reg_1418(4),
      O => \b_address1[6]_INST_0_i_3_n_2\
    );
\b_address1[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FF00F000F200"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => \b_address1[7]_INST_0_i_1_n_2\,
      I2 => \b_address1[7]_INST_0_i_2_n_2\,
      I3 => \a_address0[3]_INST_0_i_2_n_2\,
      I4 => ap_CS_fsm_pp0_stage7,
      I5 => ap_CS_fsm_pp0_stage6,
      O => b_address1(7)
    );
\b_address1[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage4,
      I1 => ap_CS_fsm_pp0_stage5,
      O => \b_address1[7]_INST_0_i_1_n_2\
    );
\b_address1[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage4,
      I1 => ap_CS_fsm_pp0_stage5,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_CS_fsm_pp0_stage7,
      I4 => select_ln10_reg_1370(4),
      O => \b_address1[7]_INST_0_i_2_n_2\
    );
b_ce1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0A0C0"
    )
        port map (
      I0 => ap_start,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => b_ce1_INST_0_i_1_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1,
      O => \^a_ce0\
    );
b_ce1_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_CS_fsm_pp0_stage3,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_CS_fsm_pp0_stage5,
      I4 => ap_CS_fsm_pp0_stage4,
      I5 => \a_address0[3]_INST_0_i_1_n_2\,
      O => b_ce1_INST_0_i_1_n_2
    );
flow_control_loop_pipe_U: entity work.bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe
     port map (
      D(3 downto 0) => grp_fu_411_p3(7 downto 4),
      E(0) => indvar_flatten_fu_120,
      Q(3) => ap_CS_fsm_pp0_stage7,
      Q(2) => ap_CS_fsm_pp0_stage6,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => flow_control_loop_pipe_U_n_25,
      a_address1(3 downto 0) => a_address1(7 downto 4),
      \a_address1[4]\ => \a_address1[7]_INST_0_i_1_n_2\,
      \a_address1[7]\ => \a_address1[7]_INST_0_i_5_n_2\,
      add_ln10_reg_13440 => add_ln10_reg_13440,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_loop_init_reg_0 => flow_control_loop_pipe_U_n_22,
      ap_loop_init_reg_1 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_start_0 => flow_control_loop_pipe_U_n_24,
      ap_start_1 => flow_control_loop_pipe_U_n_27,
      ap_start_2 => flow_control_loop_pipe_U_n_28,
      \i_fu_116_reg[0]\ => flow_control_loop_pipe_U_n_26,
      \i_fu_116_reg[1]\ => flow_control_loop_pipe_U_n_10,
      \i_fu_116_reg[1]_0\ => flow_control_loop_pipe_U_n_23,
      icmp_ln12_reg_1349 => icmp_ln12_reg_1349,
      \icmp_ln12_reg_1349_reg[0]\ => \indvar_flatten_fu_120[8]_i_3_n_2\,
      \indvar_flatten_fu_120_reg[0]\(8) => \indvar_flatten_fu_120_reg_n_2_[8]\,
      \indvar_flatten_fu_120_reg[0]\(7) => \indvar_flatten_fu_120_reg_n_2_[7]\,
      \indvar_flatten_fu_120_reg[0]\(6) => \indvar_flatten_fu_120_reg_n_2_[6]\,
      \indvar_flatten_fu_120_reg[0]\(5) => \indvar_flatten_fu_120_reg_n_2_[5]\,
      \indvar_flatten_fu_120_reg[0]\(4) => \indvar_flatten_fu_120_reg_n_2_[4]\,
      \indvar_flatten_fu_120_reg[0]\(3) => \indvar_flatten_fu_120_reg_n_2_[3]\,
      \indvar_flatten_fu_120_reg[0]\(2) => \indvar_flatten_fu_120_reg_n_2_[2]\,
      \indvar_flatten_fu_120_reg[0]\(1) => \indvar_flatten_fu_120_reg_n_2_[1]\,
      \indvar_flatten_fu_120_reg[0]\(0) => \indvar_flatten_fu_120_reg_n_2_[0]\,
      \indvar_flatten_fu_120_reg[0]_0\ => \indvar_flatten_fu_120[0]_i_2_n_2\,
      \indvar_flatten_fu_120_reg[5]\ => \indvar_flatten_fu_120[5]_i_2_n_2\,
      \indvar_flatten_fu_120_reg[6]\ => \indvar_flatten_fu_120[6]_i_2_n_2\,
      \indvar_flatten_fu_120_reg[7]\(8 downto 0) => \p_0_in__0\(8 downto 0),
      \indvar_flatten_fu_120_reg[8]\ => \indvar_flatten_fu_120[8]_i_4_n_2\,
      \indvar_flatten_fu_120_reg[8]_0\ => \indvar_flatten_fu_120[8]_i_5_n_2\,
      \select_ln10_2_reg_1575_reg[4]\ => \a_address1[5]_INST_0_i_2_n_2\,
      \select_ln10_2_reg_1575_reg[4]_0\ => \select_ln10_2_reg_1575[7]_i_3_n_2\,
      \select_ln10_2_reg_1575_reg[5]\(1 downto 0) => trunc_ln13_fu_877_p1(1 downto 0),
      \select_ln10_2_reg_1575_reg[6]\ => \a_address1[6]_INST_0_i_1_n_2\,
      \select_ln10_2_reg_1575_reg[7]\ => \a_address1[7]_INST_0_i_3_n_2\,
      \select_ln10_2_reg_1575_reg[7]_0\ => \a_address1[7]_INST_0_i_4_n_2\,
      \select_ln10_2_reg_1575_reg[7]_1\ => \a_address0[3]_INST_0_i_1_n_2\,
      tmp_16_cast_reg_1358_reg(1 downto 0) => tmp_16_cast_reg_1358_reg(3 downto 2),
      \tmp_16_cast_reg_1358_reg[7]\(3) => \i_fu_116_reg_n_2_[3]\,
      \tmp_16_cast_reg_1358_reg[7]\(2) => \i_fu_116_reg_n_2_[2]\,
      \tmp_16_cast_reg_1358_reg[7]\(1) => \i_fu_116_reg_n_2_[1]\,
      \tmp_16_cast_reg_1358_reg[7]\(0) => \i_fu_116_reg_n_2_[0]\,
      tmp_cast_reg_1328(2 downto 1) => tmp_cast_reg_1328(7 downto 6),
      tmp_cast_reg_1328(0) => tmp_cast_reg_1328(4)
    );
\i_fu_116[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(2),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(6),
      O => trunc_ln13_fu_877_p1(2)
    );
\i_fu_116[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_16_cast_reg_1358_reg(3),
      I1 => icmp_ln12_reg_1349,
      I2 => tmp_cast_reg_1328(7),
      O => trunc_ln13_fu_877_p1(3)
    );
\i_fu_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => trunc_ln13_fu_877_p1(0),
      Q => \i_fu_116_reg_n_2_[0]\,
      R => flow_control_loop_pipe_U_n_25
    );
\i_fu_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => trunc_ln13_fu_877_p1(1),
      Q => \i_fu_116_reg_n_2_[1]\,
      R => flow_control_loop_pipe_U_n_25
    );
\i_fu_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => trunc_ln13_fu_877_p1(2),
      Q => \i_fu_116_reg_n_2_[2]\,
      R => flow_control_loop_pipe_U_n_25
    );
\i_fu_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => trunc_ln13_fu_877_p1(3),
      Q => \i_fu_116_reg_n_2_[3]\,
      R => flow_control_loop_pipe_U_n_25
    );
\icmp_ln10_reg_1335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => flow_control_loop_pipe_U_n_28,
      Q => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      R => '0'
    );
\icmp_ln12_reg_1349[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => j_fu_112(1),
      I1 => j_fu_112(2),
      I2 => j_fu_112(4),
      I3 => j_fu_112(3),
      I4 => j_fu_112(0),
      O => \icmp_ln12_reg_1349[0]_i_1_n_2\
    );
\icmp_ln12_reg_1349_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_13440,
      D => \icmp_ln12_reg_1349[0]_i_1_n_2\,
      Q => icmp_ln12_reg_1349,
      R => flow_control_loop_pipe_U_n_27
    );
\indvar_flatten_fu_120[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg_n_2_[6]\,
      I1 => \indvar_flatten_fu_120_reg_n_2_[7]\,
      I2 => \indvar_flatten_fu_120_reg_n_2_[4]\,
      I3 => \indvar_flatten_fu_120_reg_n_2_[5]\,
      I4 => \indvar_flatten_fu_120_reg_n_2_[3]\,
      I5 => \indvar_flatten_fu_120_reg_n_2_[2]\,
      O => \indvar_flatten_fu_120[0]_i_2_n_2\
    );
\indvar_flatten_fu_120[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg_n_2_[3]\,
      I1 => \indvar_flatten_fu_120_reg_n_2_[0]\,
      I2 => \indvar_flatten_fu_120_reg_n_2_[2]\,
      I3 => \indvar_flatten_fu_120_reg_n_2_[4]\,
      O => \indvar_flatten_fu_120[5]_i_2_n_2\
    );
\indvar_flatten_fu_120[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg_n_2_[4]\,
      I1 => \indvar_flatten_fu_120_reg_n_2_[2]\,
      I2 => \indvar_flatten_fu_120_reg_n_2_[0]\,
      I3 => \indvar_flatten_fu_120_reg_n_2_[3]\,
      I4 => \indvar_flatten_fu_120_reg_n_2_[5]\,
      O => \indvar_flatten_fu_120[6]_i_2_n_2\
    );
\indvar_flatten_fu_120[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg_n_2_[0]\,
      I1 => \indvar_flatten_fu_120[0]_i_2_n_2\,
      I2 => \indvar_flatten_fu_120_reg_n_2_[8]\,
      I3 => \indvar_flatten_fu_120_reg_n_2_[1]\,
      O => \indvar_flatten_fu_120[8]_i_3_n_2\
    );
\indvar_flatten_fu_120[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \indvar_flatten_fu_120_reg_n_2_[5]\,
      I1 => \indvar_flatten_fu_120_reg_n_2_[3]\,
      I2 => \indvar_flatten_fu_120_reg_n_2_[0]\,
      I3 => \indvar_flatten_fu_120_reg_n_2_[2]\,
      I4 => \indvar_flatten_fu_120_reg_n_2_[4]\,
      I5 => \indvar_flatten_fu_120_reg_n_2_[6]\,
      O => \indvar_flatten_fu_120[8]_i_4_n_2\
    );
\indvar_flatten_fu_120[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \indvar_flatten_fu_120[0]_i_2_n_2\,
      I1 => \indvar_flatten_fu_120_reg_n_2_[0]\,
      O => \indvar_flatten_fu_120[8]_i_5_n_2\
    );
\indvar_flatten_fu_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_120,
      D => \p_0_in__0\(0),
      Q => \indvar_flatten_fu_120_reg_n_2_[0]\,
      R => '0'
    );
\indvar_flatten_fu_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_120,
      D => \p_0_in__0\(1),
      Q => \indvar_flatten_fu_120_reg_n_2_[1]\,
      R => '0'
    );
\indvar_flatten_fu_120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_120,
      D => \p_0_in__0\(2),
      Q => \indvar_flatten_fu_120_reg_n_2_[2]\,
      R => '0'
    );
\indvar_flatten_fu_120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_120,
      D => \p_0_in__0\(3),
      Q => \indvar_flatten_fu_120_reg_n_2_[3]\,
      R => '0'
    );
\indvar_flatten_fu_120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_120,
      D => \p_0_in__0\(4),
      Q => \indvar_flatten_fu_120_reg_n_2_[4]\,
      R => '0'
    );
\indvar_flatten_fu_120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_120,
      D => \p_0_in__0\(5),
      Q => \indvar_flatten_fu_120_reg_n_2_[5]\,
      R => '0'
    );
\indvar_flatten_fu_120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_120,
      D => \p_0_in__0\(6),
      Q => \indvar_flatten_fu_120_reg_n_2_[6]\,
      R => '0'
    );
\indvar_flatten_fu_120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_120,
      D => \p_0_in__0\(7),
      Q => \indvar_flatten_fu_120_reg_n_2_[7]\,
      R => '0'
    );
\indvar_flatten_fu_120_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_120,
      D => \p_0_in__0\(8),
      Q => \indvar_flatten_fu_120_reg_n_2_[8]\,
      R => '0'
    );
\j_fu_112[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln10_reg_1370(0),
      O => add_ln12_fu_969_p2(0)
    );
\j_fu_112[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln10_reg_1370(0),
      I1 => select_ln10_reg_1370(1),
      O => add_ln12_fu_969_p2(1)
    );
\j_fu_112[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => select_ln10_reg_1370(1),
      I1 => select_ln10_reg_1370(0),
      I2 => select_ln10_reg_1370(2),
      O => add_ln12_fu_969_p2(2)
    );
\j_fu_112[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => select_ln10_reg_1370(2),
      I1 => select_ln10_reg_1370(0),
      I2 => select_ln10_reg_1370(1),
      I3 => select_ln10_reg_1370(3),
      O => add_ln12_fu_969_p2(3)
    );
\j_fu_112[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage7,
      I1 => ap_start,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      O => reg_42527_out
    );
\j_fu_112[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => select_ln10_reg_1370(3),
      I1 => select_ln10_reg_1370(1),
      I2 => select_ln10_reg_1370(0),
      I3 => select_ln10_reg_1370(2),
      I4 => select_ln10_reg_1370(4),
      O => add_ln12_fu_969_p2(4)
    );
\j_fu_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => add_ln12_fu_969_p2(0),
      Q => j_fu_112(0),
      R => flow_control_loop_pipe_U_n_25
    );
\j_fu_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => add_ln12_fu_969_p2(1),
      Q => j_fu_112(1),
      R => flow_control_loop_pipe_U_n_25
    );
\j_fu_112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => add_ln12_fu_969_p2(2),
      Q => j_fu_112(2),
      R => flow_control_loop_pipe_U_n_25
    );
\j_fu_112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => add_ln12_fu_969_p2(3),
      Q => j_fu_112(3),
      R => flow_control_loop_pipe_U_n_25
    );
\j_fu_112_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => add_ln12_fu_969_p2(4),
      Q => j_fu_112(4),
      R => flow_control_loop_pipe_U_n_25
    );
\j_load_reg_1339_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_13440,
      D => j_fu_112(0),
      Q => j_load_reg_1339(0),
      R => flow_control_loop_pipe_U_n_27
    );
\j_load_reg_1339_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_13440,
      D => j_fu_112(1),
      Q => j_load_reg_1339(1),
      R => flow_control_loop_pipe_U_n_27
    );
\j_load_reg_1339_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_13440,
      D => j_fu_112(2),
      Q => j_load_reg_1339(2),
      R => flow_control_loop_pipe_U_n_27
    );
\j_load_reg_1339_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_13440,
      D => j_fu_112(3),
      Q => j_load_reg_1339(3),
      R => flow_control_loop_pipe_U_n_27
    );
\j_load_reg_1339_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_13440,
      D => j_fu_112(4),
      Q => j_load_reg_1339(4),
      R => flow_control_loop_pipe_U_n_27
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U10: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1
     port map (
      A(7) => mul_8ns_8ns_16_1_1_U3_n_19,
      A(6) => mul_8ns_8ns_16_1_1_U3_n_20,
      A(5) => mul_8ns_8ns_16_1_1_U3_n_21,
      A(4) => mul_8ns_8ns_16_1_1_U3_n_22,
      A(3) => mul_8ns_8ns_16_1_1_U3_n_23,
      A(2) => mul_8ns_8ns_16_1_1_U3_n_24,
      A(1) => mul_8ns_8ns_16_1_1_U3_n_25,
      A(0) => mul_8ns_8ns_16_1_1_U3_n_26,
      B(7) => mul_8ns_8ns_16_1_1_U4_n_20,
      B(6) => mul_8ns_8ns_16_1_1_U4_n_21,
      B(5) => mul_8ns_8ns_16_1_1_U4_n_22,
      B(4) => mul_8ns_8ns_16_1_1_U4_n_23,
      B(3) => mul_8ns_8ns_16_1_1_U4_n_24,
      B(2) => mul_8ns_8ns_16_1_1_U4_n_25,
      B(1) => mul_8ns_8ns_16_1_1_U4_n_26,
      B(0) => mul_8ns_8ns_16_1_1_U4_n_27,
      D(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_2,
      D(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_3,
      D(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_4,
      D(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_5,
      D(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_6,
      D(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_7,
      D(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_8,
      D(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_9,
      D(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_10,
      D(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_11,
      D(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_12,
      D(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_13,
      D(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_14,
      D(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_15,
      D(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_16,
      D(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_17,
      D(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U10_n_18,
      P(15) => mul_8ns_8ns_16_1_1_U2_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U2_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U2_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U2_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U2_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U2_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U2_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U2_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U2_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U2_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U2_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U2_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U2_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U2_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U2_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U2_n_17,
      ap_clk => ap_clk,
      p_reg_reg => mul_8ns_8ns_16_1_1_U3_n_18,
      p_reg_reg_0 => mul_8ns_8ns_16_1_1_U4_n_19
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U11: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_0
     port map (
      A(7) => mul_8ns_8ns_16_1_1_U4_n_28,
      A(6) => mul_8ns_8ns_16_1_1_U4_n_29,
      A(5) => mul_8ns_8ns_16_1_1_U4_n_30,
      A(4) => mul_8ns_8ns_16_1_1_U4_n_31,
      A(3) => mul_8ns_8ns_16_1_1_U4_n_32,
      A(2) => mul_8ns_8ns_16_1_1_U4_n_33,
      A(1) => mul_8ns_8ns_16_1_1_U4_n_34,
      A(0) => mul_8ns_8ns_16_1_1_U4_n_35,
      P(15) => mul_8ns_8ns_16_1_1_U3_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U3_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U3_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U3_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U3_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U3_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U3_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U3_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U3_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U3_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U3_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U3_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U3_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U3_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U3_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U3_n_17,
      Q(2) => ap_CS_fsm_pp0_stage6,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      add_ln886_5_fu_1063_p2(17 downto 0) => add_ln886_5_fu_1063_p2(17 downto 0),
      \add_ln886_5_reg_1695_reg[17]\(16 downto 0) => add_ln886_3_reg_1670(16 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      p_reg_reg => mul_8ns_8ns_16_1_1_U4_n_18,
      p_reg_reg_0 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      reg_4300 => reg_4300
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U12: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_1
     port map (
      A(7) => mul_8ns_8ns_16_1_1_U5_n_27,
      A(6) => mul_8ns_8ns_16_1_1_U5_n_28,
      A(5) => mul_8ns_8ns_16_1_1_U5_n_29,
      A(4) => mul_8ns_8ns_16_1_1_U5_n_30,
      A(3) => mul_8ns_8ns_16_1_1_U5_n_31,
      A(2) => mul_8ns_8ns_16_1_1_U5_n_32,
      A(1) => mul_8ns_8ns_16_1_1_U5_n_33,
      A(0) => mul_8ns_8ns_16_1_1_U5_n_34,
      B(7) => mul_8ns_8ns_16_1_1_U5_n_19,
      B(6) => mul_8ns_8ns_16_1_1_U5_n_20,
      B(5) => mul_8ns_8ns_16_1_1_U5_n_21,
      B(4) => mul_8ns_8ns_16_1_1_U5_n_22,
      B(3) => mul_8ns_8ns_16_1_1_U5_n_23,
      B(2) => mul_8ns_8ns_16_1_1_U5_n_24,
      B(1) => mul_8ns_8ns_16_1_1_U5_n_25,
      B(0) => mul_8ns_8ns_16_1_1_U5_n_26,
      D(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_2,
      D(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_3,
      D(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_4,
      D(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_5,
      D(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_6,
      D(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_7,
      D(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_8,
      D(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_9,
      D(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_10,
      D(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_11,
      D(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_12,
      D(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_13,
      D(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_14,
      D(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_15,
      D(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_16,
      D(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_17,
      D(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U12_n_18,
      P(15) => mul_8ns_8ns_16_1_1_U4_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U4_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U4_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U4_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U4_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U4_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U4_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U4_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U4_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U4_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U4_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U4_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U4_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U4_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U4_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U4_n_17,
      ap_clk => ap_clk,
      reg_444 => reg_444
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U13: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_2
     port map (
      A(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_4,
      A(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_5,
      A(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_6,
      A(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_7,
      A(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_8,
      A(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_9,
      A(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_10,
      A(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_11,
      B(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3,
      B(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_4,
      B(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_5,
      B(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_6,
      B(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_7,
      B(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_8,
      B(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_9,
      B(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_10,
      P(15) => mul_8ns_8ns_16_1_1_U5_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U5_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U5_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U5_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U5_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U5_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U5_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U5_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U5_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U5_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U5_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U5_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U5_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U5_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U5_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U5_n_17,
      Q(1) => ap_CS_fsm_pp0_stage3,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      add_ln886_9_fu_1125_p2(17 downto 0) => add_ln886_9_fu_1125_p2(17 downto 0),
      \add_ln886_9_reg_1735_reg[17]\(16 downto 0) => add_ln886_7_reg_1715(16 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_start => ap_start,
      \icmp_ln10_reg_1335_reg[0]\ => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2,
      p_reg_reg => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_2,
      p_reg_reg_0 => \icmp_ln10_reg_1335_reg_n_2_[0]\
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U14: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_3
     port map (
      D(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_2,
      D(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_3,
      D(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_4,
      D(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_5,
      D(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_6,
      D(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_7,
      D(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_8,
      D(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_9,
      D(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_10,
      D(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_11,
      D(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_12,
      D(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_13,
      D(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_14,
      D(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_15,
      D(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_16,
      D(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_17,
      D(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U14_n_18,
      P(15) => mul_8ns_8ns_16_1_1_U6_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U6_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U6_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U6_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U6_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U6_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U6_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U6_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U6_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U6_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U6_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U6_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U6_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U6_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U6_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U6_n_17,
      Q(2) => ap_CS_fsm_pp0_stage4,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      p_reg_reg => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      reg_4210 => reg_4210,
      reg_4341 => reg_4341
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U15: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_4
     port map (
      A(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_4,
      A(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_5,
      A(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_6,
      A(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_7,
      A(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_8,
      A(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_9,
      A(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_10,
      A(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_11,
      P(15) => mul_8ns_8ns_16_1_1_U7_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U7_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U7_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U7_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U7_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U7_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U7_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U7_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U7_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U7_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U7_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U7_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U7_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U7_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U7_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U7_n_17,
      Q(3) => ap_CS_fsm_pp0_stage4,
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      add_ln886_13_fu_1182_p2(18 downto 0) => add_ln886_13_fu_1182_p2(18 downto 0),
      \add_ln886_13_reg_1755_reg[18]\(17 downto 0) => add_ln886_9_reg_1735(17 downto 0),
      \add_ln886_13_reg_1755_reg[18]_0\(16 downto 0) => add_ln886_10_reg_1745(16 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_2,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      p_reg_reg => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      reg_4341 => reg_4341
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U16: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_5
     port map (
      A(7) => mul_8ns_8ns_16_1_1_U4_n_28,
      A(6) => mul_8ns_8ns_16_1_1_U4_n_29,
      A(5) => mul_8ns_8ns_16_1_1_U4_n_30,
      A(4) => mul_8ns_8ns_16_1_1_U4_n_31,
      A(3) => mul_8ns_8ns_16_1_1_U4_n_32,
      A(2) => mul_8ns_8ns_16_1_1_U4_n_33,
      A(1) => mul_8ns_8ns_16_1_1_U4_n_34,
      A(0) => mul_8ns_8ns_16_1_1_U4_n_35,
      P(15) => mul_8ns_8ns_16_1_1_U8_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U8_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U8_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U8_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U8_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U8_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U8_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U8_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U8_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U8_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U8_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U8_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U8_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U8_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U8_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U8_n_17,
      Q(0) => ap_CS_fsm_pp0_stage1,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      add_ln886_6_fu_1207_p2(18 downto 0) => add_ln886_6_fu_1207_p2(18 downto 0),
      \add_ln886_6_reg_1760_reg[18]\(17 downto 0) => add_ln886_5_reg_1695(17 downto 0),
      \add_ln886_6_reg_1760_reg[18]_0\(16 downto 0) => add_ln886_1_reg_1620(16 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      p_reg_reg => mul_8ns_8ns_16_1_1_U4_n_18
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U9: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8ns_8ns_16ns_17_4_1_6
     port map (
      A(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_4,
      A(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_5,
      A(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_6,
      A(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_7,
      A(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_8,
      A(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_9,
      A(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_10,
      A(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_11,
      D(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_2,
      D(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_3,
      D(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_4,
      D(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_5,
      D(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_6,
      D(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_7,
      D(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_8,
      D(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_9,
      D(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_10,
      D(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_11,
      D(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_12,
      D(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_13,
      D(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_14,
      D(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_15,
      D(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_16,
      D(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_17,
      D(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U9_n_18,
      P(15) => mul_8ns_8ns_16_1_1_U1_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U1_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U1_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U1_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U1_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U1_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U1_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U1_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U1_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U1_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U1_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U1_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U1_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U1_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U1_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U1_n_17,
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      p_reg_reg => mac_muladd_8ns_8ns_16ns_17_4_1_U15_n_2,
      reg_4210 => reg_4210
    );
mul_8ns_8ns_16_1_1_U1: entity work.bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1
     port map (
      A(7) => mul_8ns_8ns_16_1_1_U3_n_19,
      A(6) => mul_8ns_8ns_16_1_1_U3_n_20,
      A(5) => mul_8ns_8ns_16_1_1_U3_n_21,
      A(4) => mul_8ns_8ns_16_1_1_U3_n_22,
      A(3) => mul_8ns_8ns_16_1_1_U3_n_23,
      A(2) => mul_8ns_8ns_16_1_1_U3_n_24,
      A(1) => mul_8ns_8ns_16_1_1_U3_n_25,
      A(0) => mul_8ns_8ns_16_1_1_U3_n_26,
      B(7) => mul_8ns_8ns_16_1_1_U4_n_20,
      B(6) => mul_8ns_8ns_16_1_1_U4_n_21,
      B(5) => mul_8ns_8ns_16_1_1_U4_n_22,
      B(4) => mul_8ns_8ns_16_1_1_U4_n_23,
      B(3) => mul_8ns_8ns_16_1_1_U4_n_24,
      B(2) => mul_8ns_8ns_16_1_1_U4_n_25,
      B(1) => mul_8ns_8ns_16_1_1_U4_n_26,
      B(0) => mul_8ns_8ns_16_1_1_U4_n_27,
      P(15) => mul_8ns_8ns_16_1_1_U1_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U1_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U1_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U1_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U1_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U1_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U1_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U1_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U1_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U1_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U1_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U1_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U1_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U1_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U1_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U1_n_17,
      ap_clk => ap_clk,
      dout_0 => mul_8ns_8ns_16_1_1_U3_n_18,
      dout_1 => mul_8ns_8ns_16_1_1_U4_n_19
    );
mul_8ns_8ns_16_1_1_U2: entity work.bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_7
     port map (
      B(7) => mul_8ns_8ns_16_1_1_U4_n_20,
      B(6) => mul_8ns_8ns_16_1_1_U4_n_21,
      B(5) => mul_8ns_8ns_16_1_1_U4_n_22,
      B(4) => mul_8ns_8ns_16_1_1_U4_n_23,
      B(3) => mul_8ns_8ns_16_1_1_U4_n_24,
      B(2) => mul_8ns_8ns_16_1_1_U4_n_25,
      B(1) => mul_8ns_8ns_16_1_1_U4_n_26,
      B(0) => mul_8ns_8ns_16_1_1_U4_n_27,
      P(15) => mul_8ns_8ns_16_1_1_U2_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U2_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U2_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U2_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U2_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U2_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U2_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U2_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U2_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U2_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U2_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U2_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U2_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U2_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U2_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U2_n_17,
      ap_clk => ap_clk,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      dout_0 => mul_8ns_8ns_16_1_1_U4_n_19,
      reg_4640 => reg_4640
    );
mul_8ns_8ns_16_1_1_U3: entity work.bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_8
     port map (
      A(7) => mul_8ns_8ns_16_1_1_U3_n_19,
      A(6) => mul_8ns_8ns_16_1_1_U3_n_20,
      A(5) => mul_8ns_8ns_16_1_1_U3_n_21,
      A(4) => mul_8ns_8ns_16_1_1_U3_n_22,
      A(3) => mul_8ns_8ns_16_1_1_U3_n_23,
      A(2) => mul_8ns_8ns_16_1_1_U3_n_24,
      A(1) => mul_8ns_8ns_16_1_1_U3_n_25,
      A(0) => mul_8ns_8ns_16_1_1_U3_n_26,
      P(15) => mul_8ns_8ns_16_1_1_U3_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U3_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U3_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U3_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U3_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U3_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U3_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U3_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U3_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U3_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U3_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U3_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U3_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U3_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U3_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U3_n_17,
      Q(2) => ap_CS_fsm_pp0_stage6,
      Q(1) => ap_CS_fsm_pp0_stage5,
      Q(0) => ap_CS_fsm_pp0_stage2,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      \ap_CS_fsm_reg[2]\ => mul_8ns_8ns_16_1_1_U3_n_18,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      dout_0 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      reg_4300 => reg_4300
    );
mul_8ns_8ns_16_1_1_U4: entity work.bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_9
     port map (
      A(7) => mul_8ns_8ns_16_1_1_U4_n_28,
      A(6) => mul_8ns_8ns_16_1_1_U4_n_29,
      A(5) => mul_8ns_8ns_16_1_1_U4_n_30,
      A(4) => mul_8ns_8ns_16_1_1_U4_n_31,
      A(3) => mul_8ns_8ns_16_1_1_U4_n_32,
      A(2) => mul_8ns_8ns_16_1_1_U4_n_33,
      A(1) => mul_8ns_8ns_16_1_1_U4_n_34,
      A(0) => mul_8ns_8ns_16_1_1_U4_n_35,
      B(7) => mul_8ns_8ns_16_1_1_U4_n_20,
      B(6) => mul_8ns_8ns_16_1_1_U4_n_21,
      B(5) => mul_8ns_8ns_16_1_1_U4_n_22,
      B(4) => mul_8ns_8ns_16_1_1_U4_n_23,
      B(3) => mul_8ns_8ns_16_1_1_U4_n_24,
      B(2) => mul_8ns_8ns_16_1_1_U4_n_25,
      B(1) => mul_8ns_8ns_16_1_1_U4_n_26,
      B(0) => mul_8ns_8ns_16_1_1_U4_n_27,
      P(15) => mul_8ns_8ns_16_1_1_U4_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U4_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U4_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U4_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U4_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U4_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U4_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U4_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U4_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U4_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U4_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U4_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U4_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U4_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U4_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U4_n_17,
      Q(6) => ap_CS_fsm_pp0_stage7,
      Q(5) => ap_CS_fsm_pp0_stage6,
      Q(4) => ap_CS_fsm_pp0_stage5,
      Q(3) => ap_CS_fsm_pp0_stage3,
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      \ap_CS_fsm_reg[5]\ => mul_8ns_8ns_16_1_1_U4_n_19,
      \ap_CS_fsm_reg[6]\ => mul_8ns_8ns_16_1_1_U4_n_18,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      dout_0 => \icmp_ln10_reg_1335_reg_n_2_[0]\
    );
mul_8ns_8ns_16_1_1_U5: entity work.bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_10
     port map (
      A(7) => mul_8ns_8ns_16_1_1_U5_n_27,
      A(6) => mul_8ns_8ns_16_1_1_U5_n_28,
      A(5) => mul_8ns_8ns_16_1_1_U5_n_29,
      A(4) => mul_8ns_8ns_16_1_1_U5_n_30,
      A(3) => mul_8ns_8ns_16_1_1_U5_n_31,
      A(2) => mul_8ns_8ns_16_1_1_U5_n_32,
      A(1) => mul_8ns_8ns_16_1_1_U5_n_33,
      A(0) => mul_8ns_8ns_16_1_1_U5_n_34,
      B(7) => mul_8ns_8ns_16_1_1_U5_n_19,
      B(6) => mul_8ns_8ns_16_1_1_U5_n_20,
      B(5) => mul_8ns_8ns_16_1_1_U5_n_21,
      B(4) => mul_8ns_8ns_16_1_1_U5_n_22,
      B(3) => mul_8ns_8ns_16_1_1_U5_n_23,
      B(2) => mul_8ns_8ns_16_1_1_U5_n_24,
      B(1) => mul_8ns_8ns_16_1_1_U5_n_25,
      B(0) => mul_8ns_8ns_16_1_1_U5_n_26,
      P(15) => mul_8ns_8ns_16_1_1_U5_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U5_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U5_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U5_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U5_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U5_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U5_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U5_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U5_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U5_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U5_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U5_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U5_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U5_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U5_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U5_n_17,
      Q(2) => ap_CS_fsm_pp0_stage7,
      Q(1) => ap_CS_fsm_pp0_stage3,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      dout_0 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      reg_444 => reg_444
    );
mul_8ns_8ns_16_1_1_U6: entity work.bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_11
     port map (
      B(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_3,
      B(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_4,
      B(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_5,
      B(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_6,
      B(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_7,
      B(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_8,
      B(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_9,
      B(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_10,
      P(15) => mul_8ns_8ns_16_1_1_U6_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U6_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U6_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U6_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U6_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U6_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U6_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U6_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U6_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U6_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U6_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U6_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U6_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U6_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U6_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U6_n_17,
      Q(2) => ap_CS_fsm_pp0_stage7,
      Q(1) => ap_CS_fsm_pp0_stage5,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      dout_0 => mac_muladd_8ns_8ns_16ns_17_4_1_U13_n_2,
      dout_1 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      reg_4640 => reg_4640
    );
mul_8ns_8ns_16_1_1_U7: entity work.bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_12
     port map (
      P(15) => mul_8ns_8ns_16_1_1_U7_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U7_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U7_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U7_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U7_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U7_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U7_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U7_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U7_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U7_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U7_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U7_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U7_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U7_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U7_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U7_n_17,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      reg_4491 => reg_4491
    );
mul_8ns_8ns_16_1_1_U8: entity work.bd_0_hls_inst_0_matrix_mult_mul_8ns_8ns_16_1_1_13
     port map (
      E(0) => reg_4491,
      P(15) => mul_8ns_8ns_16_1_1_U8_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U8_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U8_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U8_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U8_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U8_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U8_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U8_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U8_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U8_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U8_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U8_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U8_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U8_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U8_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U8_n_17,
      Q(1) => ap_CS_fsm_pp0_stage5,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_start => ap_start,
      b_q1(7 downto 0) => b_q1(7 downto 0),
      dout_0 => \icmp_ln10_reg_1335_reg_n_2_[0]\
    );
\prod_d0[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \prod_d0[0]_INST_0_n_2\,
      CO(2) => \prod_d0[0]_INST_0_n_3\,
      CO(1) => \prod_d0[0]_INST_0_n_4\,
      CO(0) => \prod_d0[0]_INST_0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln886_13_reg_1755(3 downto 0),
      O(3 downto 0) => \^prod_d0\(3 downto 0),
      S(3) => \prod_d0[0]_INST_0_i_1_n_2\,
      S(2) => \prod_d0[0]_INST_0_i_2_n_2\,
      S(1) => \prod_d0[0]_INST_0_i_3_n_2\,
      S(0) => \prod_d0[0]_INST_0_i_4_n_2\
    );
\prod_d0[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(3),
      I1 => add_ln886_6_reg_1760(3),
      O => \prod_d0[0]_INST_0_i_1_n_2\
    );
\prod_d0[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(2),
      I1 => add_ln886_6_reg_1760(2),
      O => \prod_d0[0]_INST_0_i_2_n_2\
    );
\prod_d0[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(1),
      I1 => add_ln886_6_reg_1760(1),
      O => \prod_d0[0]_INST_0_i_3_n_2\
    );
\prod_d0[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(0),
      I1 => add_ln886_6_reg_1760(0),
      O => \prod_d0[0]_INST_0_i_4_n_2\
    );
\prod_d0[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \prod_d0[8]_INST_0_n_2\,
      CO(3) => \prod_d0[12]_INST_0_n_2\,
      CO(2) => \prod_d0[12]_INST_0_n_3\,
      CO(1) => \prod_d0[12]_INST_0_n_4\,
      CO(0) => \prod_d0[12]_INST_0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln886_13_reg_1755(15 downto 12),
      O(3 downto 0) => \^prod_d0\(15 downto 12),
      S(3) => \prod_d0[12]_INST_0_i_1_n_2\,
      S(2) => \prod_d0[12]_INST_0_i_2_n_2\,
      S(1) => \prod_d0[12]_INST_0_i_3_n_2\,
      S(0) => \prod_d0[12]_INST_0_i_4_n_2\
    );
\prod_d0[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(15),
      I1 => add_ln886_6_reg_1760(15),
      O => \prod_d0[12]_INST_0_i_1_n_2\
    );
\prod_d0[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(14),
      I1 => add_ln886_6_reg_1760(14),
      O => \prod_d0[12]_INST_0_i_2_n_2\
    );
\prod_d0[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(13),
      I1 => add_ln886_6_reg_1760(13),
      O => \prod_d0[12]_INST_0_i_3_n_2\
    );
\prod_d0[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(12),
      I1 => add_ln886_6_reg_1760(12),
      O => \prod_d0[12]_INST_0_i_4_n_2\
    );
\prod_d0[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \prod_d0[12]_INST_0_n_2\,
      CO(3) => \^prod_d0\(19),
      CO(2) => \NLW_prod_d0[16]_INST_0_CO_UNCONNECTED\(2),
      CO(1) => \prod_d0[16]_INST_0_n_4\,
      CO(0) => \prod_d0[16]_INST_0_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln886_13_reg_1755(18 downto 16),
      O(3) => \NLW_prod_d0[16]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^prod_d0\(18 downto 16),
      S(3) => '1',
      S(2) => \prod_d0[16]_INST_0_i_1_n_2\,
      S(1) => \prod_d0[16]_INST_0_i_2_n_2\,
      S(0) => \prod_d0[16]_INST_0_i_3_n_2\
    );
\prod_d0[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(18),
      I1 => add_ln886_6_reg_1760(18),
      O => \prod_d0[16]_INST_0_i_1_n_2\
    );
\prod_d0[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(17),
      I1 => add_ln886_6_reg_1760(17),
      O => \prod_d0[16]_INST_0_i_2_n_2\
    );
\prod_d0[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(16),
      I1 => add_ln886_6_reg_1760(16),
      O => \prod_d0[16]_INST_0_i_3_n_2\
    );
\prod_d0[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \prod_d0[0]_INST_0_n_2\,
      CO(3) => \prod_d0[4]_INST_0_n_2\,
      CO(2) => \prod_d0[4]_INST_0_n_3\,
      CO(1) => \prod_d0[4]_INST_0_n_4\,
      CO(0) => \prod_d0[4]_INST_0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln886_13_reg_1755(7 downto 4),
      O(3 downto 0) => \^prod_d0\(7 downto 4),
      S(3) => \prod_d0[4]_INST_0_i_1_n_2\,
      S(2) => \prod_d0[4]_INST_0_i_2_n_2\,
      S(1) => \prod_d0[4]_INST_0_i_3_n_2\,
      S(0) => \prod_d0[4]_INST_0_i_4_n_2\
    );
\prod_d0[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(7),
      I1 => add_ln886_6_reg_1760(7),
      O => \prod_d0[4]_INST_0_i_1_n_2\
    );
\prod_d0[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(6),
      I1 => add_ln886_6_reg_1760(6),
      O => \prod_d0[4]_INST_0_i_2_n_2\
    );
\prod_d0[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(5),
      I1 => add_ln886_6_reg_1760(5),
      O => \prod_d0[4]_INST_0_i_3_n_2\
    );
\prod_d0[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(4),
      I1 => add_ln886_6_reg_1760(4),
      O => \prod_d0[4]_INST_0_i_4_n_2\
    );
\prod_d0[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \prod_d0[4]_INST_0_n_2\,
      CO(3) => \prod_d0[8]_INST_0_n_2\,
      CO(2) => \prod_d0[8]_INST_0_n_3\,
      CO(1) => \prod_d0[8]_INST_0_n_4\,
      CO(0) => \prod_d0[8]_INST_0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln886_13_reg_1755(11 downto 8),
      O(3 downto 0) => \^prod_d0\(11 downto 8),
      S(3) => \prod_d0[8]_INST_0_i_1_n_2\,
      S(2) => \prod_d0[8]_INST_0_i_2_n_2\,
      S(1) => \prod_d0[8]_INST_0_i_3_n_2\,
      S(0) => \prod_d0[8]_INST_0_i_4_n_2\
    );
\prod_d0[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(11),
      I1 => add_ln886_6_reg_1760(11),
      O => \prod_d0[8]_INST_0_i_1_n_2\
    );
\prod_d0[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(10),
      I1 => add_ln886_6_reg_1760(10),
      O => \prod_d0[8]_INST_0_i_2_n_2\
    );
\prod_d0[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(9),
      I1 => add_ln886_6_reg_1760(9),
      O => \prod_d0[8]_INST_0_i_3_n_2\
    );
\prod_d0[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln886_13_reg_1755(8),
      I1 => add_ln886_6_reg_1760(8),
      O => \prod_d0[8]_INST_0_i_4_n_2\
    );
prod_we0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage7,
      O => \^prod_ce0\
    );
\select_ln10_2_reg_1575[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_1_n_2\,
      I1 => \b_address1[7]_INST_0_i_1_n_2\,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_CS_fsm_pp0_stage3,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_enable_reg_pp0_iter0,
      O => \select_ln10_2_reg_1575[7]_i_3_n_2\
    );
\select_ln10_2_reg_1575_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => grp_fu_411_p3(4),
      Q => select_ln10_2_reg_1575(4),
      R => '0'
    );
\select_ln10_2_reg_1575_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => grp_fu_411_p3(5),
      Q => select_ln10_2_reg_1575(5),
      R => '0'
    );
\select_ln10_2_reg_1575_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => grp_fu_411_p3(6),
      Q => select_ln10_2_reg_1575(6),
      R => '0'
    );
\select_ln10_2_reg_1575_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_42527_out,
      D => grp_fu_411_p3(7),
      Q => select_ln10_2_reg_1575(7),
      R => '0'
    );
\select_ln10_reg_1370[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => icmp_ln12_reg_1349,
      I1 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp0_stage1,
      O => \select_ln10_reg_1370[0]_i_1_n_2\
    );
\select_ln10_reg_1370[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      O => \select_ln10_reg_1370[0]_i_2_n_2\
    );
\select_ln10_reg_1370[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => j_load_reg_1339(4),
      I1 => icmp_ln12_reg_1349,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      I4 => select_ln10_reg_1370(4),
      O => \select_ln10_reg_1370[4]_i_1_n_2\
    );
\select_ln10_reg_1370_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln10_reg_1370[0]_i_2_n_2\,
      D => j_load_reg_1339(0),
      Q => select_ln10_reg_1370(0),
      R => \select_ln10_reg_1370[0]_i_1_n_2\
    );
\select_ln10_reg_1370_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln10_reg_1370[0]_i_2_n_2\,
      D => j_load_reg_1339(1),
      Q => select_ln10_reg_1370(1),
      R => \select_ln10_reg_1370[0]_i_1_n_2\
    );
\select_ln10_reg_1370_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln10_reg_1370[0]_i_2_n_2\,
      D => j_load_reg_1339(2),
      Q => select_ln10_reg_1370(2),
      R => \select_ln10_reg_1370[0]_i_1_n_2\
    );
\select_ln10_reg_1370_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln10_reg_1370[0]_i_2_n_2\,
      D => j_load_reg_1339(3),
      Q => select_ln10_reg_1370(3),
      R => \select_ln10_reg_1370[0]_i_1_n_2\
    );
\select_ln10_reg_1370_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln10_reg_1370[4]_i_1_n_2\,
      Q => select_ln10_reg_1370(4),
      R => '0'
    );
\tmp_16_cast_reg_1358_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_13440,
      D => flow_control_loop_pipe_U_n_24,
      Q => tmp_16_cast_reg_1358_reg(0),
      R => '0'
    );
\tmp_16_cast_reg_1358_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_13440,
      D => flow_control_loop_pipe_U_n_23,
      Q => tmp_16_cast_reg_1358_reg(1),
      R => '0'
    );
\tmp_16_cast_reg_1358_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_13440,
      D => flow_control_loop_pipe_U_n_22,
      Q => tmp_16_cast_reg_1358_reg(2),
      R => '0'
    );
\tmp_16_cast_reg_1358_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_13440,
      D => flow_control_loop_pipe_U_n_10,
      Q => tmp_16_cast_reg_1358_reg(3),
      R => '0'
    );
\tmp_33_cast_reg_1474[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage4,
      I1 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      O => \tmp_33_cast_reg_1474[4]_i_1_n_2\
    );
\tmp_33_cast_reg_1474_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_33_cast_reg_1474[4]_i_1_n_2\,
      D => select_ln10_reg_1370(0),
      Q => tmp_33_cast_reg_1474_reg(0),
      R => '0'
    );
\tmp_33_cast_reg_1474_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_33_cast_reg_1474[4]_i_1_n_2\,
      D => select_ln10_reg_1370(1),
      Q => tmp_33_cast_reg_1474_reg(1),
      R => '0'
    );
\tmp_33_cast_reg_1474_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_33_cast_reg_1474[4]_i_1_n_2\,
      D => select_ln10_reg_1370(2),
      Q => tmp_33_cast_reg_1474_reg(2),
      R => '0'
    );
\tmp_33_cast_reg_1474_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_33_cast_reg_1474[4]_i_1_n_2\,
      D => select_ln10_reg_1370(3),
      Q => tmp_33_cast_reg_1474_reg(3),
      R => '0'
    );
\tmp_33_cast_reg_1474_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_33_cast_reg_1474[4]_i_1_n_2\,
      D => select_ln10_reg_1370(4),
      Q => tmp_33_cast_reg_1474_reg(4),
      R => '0'
    );
\tmp_cast_reg_1328_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_26,
      Q => tmp_cast_reg_1328(4),
      R => '0'
    );
\tmp_cast_reg_1328_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \i_fu_116_reg_n_2_[1]\,
      Q => tmp_cast_reg_1328(5),
      R => flow_control_loop_pipe_U_n_25
    );
\tmp_cast_reg_1328_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \i_fu_116_reg_n_2_[2]\,
      Q => tmp_cast_reg_1328(6),
      R => flow_control_loop_pipe_U_n_25
    );
\tmp_cast_reg_1328_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \i_fu_116_reg_n_2_[3]\,
      Q => tmp_cast_reg_1328(7),
      R => flow_control_loop_pipe_U_n_25
    );
\zext_ln232_46_reg_1418[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => \icmp_ln10_reg_1335_reg_n_2_[0]\,
      O => \zext_ln232_46_reg_1418[4]_i_1_n_2\
    );
\zext_ln232_46_reg_1418_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \zext_ln232_46_reg_1418[4]_i_1_n_2\,
      D => select_ln10_reg_1370(0),
      Q => zext_ln232_46_reg_1418(0),
      R => '0'
    );
\zext_ln232_46_reg_1418_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \zext_ln232_46_reg_1418[4]_i_1_n_2\,
      D => select_ln10_reg_1370(1),
      Q => zext_ln232_46_reg_1418(1),
      R => '0'
    );
\zext_ln232_46_reg_1418_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \zext_ln232_46_reg_1418[4]_i_1_n_2\,
      D => select_ln10_reg_1370(2),
      Q => zext_ln232_46_reg_1418(2),
      R => '0'
    );
\zext_ln232_46_reg_1418_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \zext_ln232_46_reg_1418[4]_i_1_n_2\,
      D => select_ln10_reg_1370(3),
      Q => zext_ln232_46_reg_1418(3),
      R => '0'
    );
\zext_ln232_46_reg_1418_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \zext_ln232_46_reg_1418[4]_i_1_n_2\,
      D => select_ln10_reg_1370(4),
      Q => zext_ln232_46_reg_1418(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    a_ce0 : out STD_LOGIC;
    a_ce1 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    b_ce1 : out STD_LOGIC;
    prod_ce0 : out STD_LOGIC;
    prod_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    prod_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    prod_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,matrix_mult,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "matrix_mult,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^prod_d0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_inst_prod_d0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 20 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "8'b00000001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "8'b00000010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of inst : label is "8'b00000100";
  attribute ap_ST_fsm_pp0_stage3 : string;
  attribute ap_ST_fsm_pp0_stage3 of inst : label is "8'b00001000";
  attribute ap_ST_fsm_pp0_stage4 : string;
  attribute ap_ST_fsm_pp0_stage4 of inst : label is "8'b00010000";
  attribute ap_ST_fsm_pp0_stage5 : string;
  attribute ap_ST_fsm_pp0_stage5 of inst : label is "8'b00100000";
  attribute ap_ST_fsm_pp0_stage6 : string;
  attribute ap_ST_fsm_pp0_stage6 of inst : label is "8'b01000000";
  attribute ap_ST_fsm_pp0_stage7 : string;
  attribute ap_ST_fsm_pp0_stage7 of inst : label is "8'b10000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute X_INTERFACE_PARAMETER of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_address1 : signal is "xilinx.com:signal:data:1.0 a_address1 DATA";
  attribute X_INTERFACE_PARAMETER of a_address1 : signal is "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q1 : signal is "xilinx.com:signal:data:1.0 a_q1 DATA";
  attribute X_INTERFACE_PARAMETER of a_q1 : signal is "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute X_INTERFACE_PARAMETER of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address1 : signal is "xilinx.com:signal:data:1.0 b_address1 DATA";
  attribute X_INTERFACE_PARAMETER of b_address1 : signal is "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q1 : signal is "xilinx.com:signal:data:1.0 b_q1 DATA";
  attribute X_INTERFACE_PARAMETER of b_q1 : signal is "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of prod_address0 : signal is "xilinx.com:signal:data:1.0 prod_address0 DATA";
  attribute X_INTERFACE_PARAMETER of prod_address0 : signal is "XIL_INTERFACENAME prod_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of prod_d0 : signal is "xilinx.com:signal:data:1.0 prod_d0 DATA";
  attribute X_INTERFACE_PARAMETER of prod_d0 : signal is "XIL_INTERFACENAME prod_d0, LAYERED_METADATA undef";
begin
  prod_d0(31) <= \<const0>\;
  prod_d0(30) <= \<const0>\;
  prod_d0(29) <= \<const0>\;
  prod_d0(28) <= \<const0>\;
  prod_d0(27) <= \<const0>\;
  prod_d0(26) <= \<const0>\;
  prod_d0(25) <= \<const0>\;
  prod_d0(24) <= \<const0>\;
  prod_d0(23) <= \<const0>\;
  prod_d0(22) <= \<const0>\;
  prod_d0(21) <= \<const0>\;
  prod_d0(20) <= \<const0>\;
  prod_d0(19 downto 0) <= \^prod_d0\(19 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_0_hls_inst_0_matrix_mult
     port map (
      a_address0(7 downto 0) => a_address0(7 downto 0),
      a_address1(7 downto 0) => a_address1(7 downto 0),
      a_ce0 => a_ce0,
      a_ce1 => a_ce1,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(7 downto 0) => b_address0(7 downto 0),
      b_address1(7 downto 0) => b_address1(7 downto 0),
      b_ce0 => b_ce0,
      b_ce1 => b_ce1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      prod_address0(7 downto 0) => prod_address0(7 downto 0),
      prod_ce0 => prod_ce0,
      prod_d0(31 downto 20) => NLW_inst_prod_d0_UNCONNECTED(31 downto 20),
      prod_d0(19 downto 0) => \^prod_d0\(19 downto 0),
      prod_we0 => prod_we0
    );
end STRUCTURE;
