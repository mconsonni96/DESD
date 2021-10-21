-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 14 22:15:35 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_bd_moving_average_0_0_sim_netlist.vhdl
-- Design      : audio_bd_moving_average_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast_int_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    enable_filter : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal left_sum : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal left_sum0 : STD_LOGIC;
  signal \left_sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_1\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_2\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_3\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_4\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_5\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_6\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_7\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_1\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_2\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_3\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_4\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_5\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_6\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_7\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_1\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_2\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_3\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_4\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_5\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_6\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_7\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_1\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_2\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_3\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_4\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_5\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_6\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_7\ : STD_LOGIC;
  signal \left_sum0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__4_n_1\ : STD_LOGIC;
  signal \left_sum0_carry__4_n_2\ : STD_LOGIC;
  signal \left_sum0_carry__4_n_3\ : STD_LOGIC;
  signal \left_sum0_carry__4_n_4\ : STD_LOGIC;
  signal \left_sum0_carry__4_n_5\ : STD_LOGIC;
  signal \left_sum0_carry__4_n_6\ : STD_LOGIC;
  signal \left_sum0_carry__4_n_7\ : STD_LOGIC;
  signal \left_sum0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__5_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__5_n_1\ : STD_LOGIC;
  signal \left_sum0_carry__5_n_2\ : STD_LOGIC;
  signal \left_sum0_carry__5_n_3\ : STD_LOGIC;
  signal \left_sum0_carry__5_n_4\ : STD_LOGIC;
  signal \left_sum0_carry__5_n_5\ : STD_LOGIC;
  signal \left_sum0_carry__5_n_6\ : STD_LOGIC;
  signal \left_sum0_carry__5_n_7\ : STD_LOGIC;
  signal \left_sum0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__6_n_7\ : STD_LOGIC;
  signal left_sum0_carry_i_1_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_2_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_3_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_4_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_5_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_6_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_7_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_8_n_0 : STD_LOGIC;
  signal left_sum0_carry_n_0 : STD_LOGIC;
  signal left_sum0_carry_n_1 : STD_LOGIC;
  signal left_sum0_carry_n_2 : STD_LOGIC;
  signal left_sum0_carry_n_3 : STD_LOGIC;
  signal left_sum0_carry_n_4 : STD_LOGIC;
  signal left_sum0_carry_n_5 : STD_LOGIC;
  signal left_sum0_carry_n_6 : STD_LOGIC;
  signal left_sum0_carry_n_7 : STD_LOGIC;
  signal left_sum_0 : STD_LOGIC;
  signal \^m_axis_tlast_int_reg_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal right_sum : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal right_sum0 : STD_LOGIC;
  signal \right_sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_1\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_2\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_3\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_4\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_5\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_6\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_7\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_1\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_2\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_3\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_4\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_5\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_6\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_7\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_1\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_2\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_3\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_4\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_5\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_6\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_7\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_1\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_2\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_3\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_4\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_5\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_6\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_7\ : STD_LOGIC;
  signal \right_sum0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__4_n_1\ : STD_LOGIC;
  signal \right_sum0_carry__4_n_2\ : STD_LOGIC;
  signal \right_sum0_carry__4_n_3\ : STD_LOGIC;
  signal \right_sum0_carry__4_n_4\ : STD_LOGIC;
  signal \right_sum0_carry__4_n_5\ : STD_LOGIC;
  signal \right_sum0_carry__4_n_6\ : STD_LOGIC;
  signal \right_sum0_carry__4_n_7\ : STD_LOGIC;
  signal \right_sum0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__5_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__5_n_1\ : STD_LOGIC;
  signal \right_sum0_carry__5_n_2\ : STD_LOGIC;
  signal \right_sum0_carry__5_n_3\ : STD_LOGIC;
  signal \right_sum0_carry__5_n_4\ : STD_LOGIC;
  signal \right_sum0_carry__5_n_5\ : STD_LOGIC;
  signal \right_sum0_carry__5_n_6\ : STD_LOGIC;
  signal \right_sum0_carry__5_n_7\ : STD_LOGIC;
  signal \right_sum0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__6_n_7\ : STD_LOGIC;
  signal right_sum0_carry_i_1_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_2_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_3_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_4_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_5_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_6_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_7_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_8_n_0 : STD_LOGIC;
  signal right_sum0_carry_n_0 : STD_LOGIC;
  signal right_sum0_carry_n_1 : STD_LOGIC;
  signal right_sum0_carry_n_2 : STD_LOGIC;
  signal right_sum0_carry_n_3 : STD_LOGIC;
  signal right_sum0_carry_n_4 : STD_LOGIC;
  signal right_sum0_carry_n_5 : STD_LOGIC;
  signal right_sum0_carry_n_6 : STD_LOGIC;
  signal right_sum0_carry_n_7 : STD_LOGIC;
  signal right_sum_1 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal \samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][0]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][10]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][11]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][12]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][13]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][14]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][15]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][16]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][17]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][18]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][19]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][1]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][20]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][21]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][22]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][23]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][2]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][3]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][4]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][5]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][6]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][7]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][8]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[30][9]_U0_samples_left_reg_c_59_n_0\ : STD_LOGIC;
  signal \samples_left_reg[31]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal samples_left_reg_c_30_n_0 : STD_LOGIC;
  signal samples_left_reg_c_31_n_0 : STD_LOGIC;
  signal samples_left_reg_c_32_n_0 : STD_LOGIC;
  signal samples_left_reg_c_33_n_0 : STD_LOGIC;
  signal samples_left_reg_c_34_n_0 : STD_LOGIC;
  signal samples_left_reg_c_35_n_0 : STD_LOGIC;
  signal samples_left_reg_c_36_n_0 : STD_LOGIC;
  signal samples_left_reg_c_37_n_0 : STD_LOGIC;
  signal samples_left_reg_c_38_n_0 : STD_LOGIC;
  signal samples_left_reg_c_39_n_0 : STD_LOGIC;
  signal samples_left_reg_c_40_n_0 : STD_LOGIC;
  signal samples_left_reg_c_41_n_0 : STD_LOGIC;
  signal samples_left_reg_c_42_n_0 : STD_LOGIC;
  signal samples_left_reg_c_43_n_0 : STD_LOGIC;
  signal samples_left_reg_c_44_n_0 : STD_LOGIC;
  signal samples_left_reg_c_45_n_0 : STD_LOGIC;
  signal samples_left_reg_c_46_n_0 : STD_LOGIC;
  signal samples_left_reg_c_47_n_0 : STD_LOGIC;
  signal samples_left_reg_c_48_n_0 : STD_LOGIC;
  signal samples_left_reg_c_49_n_0 : STD_LOGIC;
  signal samples_left_reg_c_50_n_0 : STD_LOGIC;
  signal samples_left_reg_c_51_n_0 : STD_LOGIC;
  signal samples_left_reg_c_52_n_0 : STD_LOGIC;
  signal samples_left_reg_c_53_n_0 : STD_LOGIC;
  signal samples_left_reg_c_54_n_0 : STD_LOGIC;
  signal samples_left_reg_c_55_n_0 : STD_LOGIC;
  signal samples_left_reg_c_56_n_0 : STD_LOGIC;
  signal samples_left_reg_c_57_n_0 : STD_LOGIC;
  signal samples_left_reg_c_58_n_0 : STD_LOGIC;
  signal samples_left_reg_c_59_n_0 : STD_LOGIC;
  signal samples_left_reg_c_n_0 : STD_LOGIC;
  signal \samples_left_reg_gate__0_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__10_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__11_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__12_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__13_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__14_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__15_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__16_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__17_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__18_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__19_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__1_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__20_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__21_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__22_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__2_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__3_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__4_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__5_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__6_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__7_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__8_n_0\ : STD_LOGIC;
  signal \samples_left_reg_gate__9_n_0\ : STD_LOGIC;
  signal samples_left_reg_gate_n_0 : STD_LOGIC;
  signal \samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][0]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][10]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][11]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][12]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][13]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][14]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][15]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][16]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][17]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][18]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][19]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][1]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][20]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][21]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][22]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][23]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][2]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][3]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][4]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][5]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][6]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][7]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][8]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[30][9]_U0_samples_right_reg_c_29_n_0\ : STD_LOGIC;
  signal \samples_right_reg[31]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal samples_right_reg_c_0_n_0 : STD_LOGIC;
  signal samples_right_reg_c_10_n_0 : STD_LOGIC;
  signal samples_right_reg_c_11_n_0 : STD_LOGIC;
  signal samples_right_reg_c_12_n_0 : STD_LOGIC;
  signal samples_right_reg_c_13_n_0 : STD_LOGIC;
  signal samples_right_reg_c_14_n_0 : STD_LOGIC;
  signal samples_right_reg_c_15_n_0 : STD_LOGIC;
  signal samples_right_reg_c_16_n_0 : STD_LOGIC;
  signal samples_right_reg_c_17_n_0 : STD_LOGIC;
  signal samples_right_reg_c_18_n_0 : STD_LOGIC;
  signal samples_right_reg_c_19_n_0 : STD_LOGIC;
  signal samples_right_reg_c_1_n_0 : STD_LOGIC;
  signal samples_right_reg_c_20_n_0 : STD_LOGIC;
  signal samples_right_reg_c_21_n_0 : STD_LOGIC;
  signal samples_right_reg_c_22_n_0 : STD_LOGIC;
  signal samples_right_reg_c_23_n_0 : STD_LOGIC;
  signal samples_right_reg_c_24_n_0 : STD_LOGIC;
  signal samples_right_reg_c_25_n_0 : STD_LOGIC;
  signal samples_right_reg_c_26_n_0 : STD_LOGIC;
  signal samples_right_reg_c_27_n_0 : STD_LOGIC;
  signal samples_right_reg_c_28_n_0 : STD_LOGIC;
  signal samples_right_reg_c_29_n_0 : STD_LOGIC;
  signal samples_right_reg_c_2_n_0 : STD_LOGIC;
  signal samples_right_reg_c_3_n_0 : STD_LOGIC;
  signal samples_right_reg_c_4_n_0 : STD_LOGIC;
  signal samples_right_reg_c_5_n_0 : STD_LOGIC;
  signal samples_right_reg_c_6_n_0 : STD_LOGIC;
  signal samples_right_reg_c_7_n_0 : STD_LOGIC;
  signal samples_right_reg_c_8_n_0 : STD_LOGIC;
  signal samples_right_reg_c_9_n_0 : STD_LOGIC;
  signal samples_right_reg_c_n_0 : STD_LOGIC;
  signal \samples_right_reg_gate__0_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__10_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__11_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__12_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__13_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__14_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__15_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__16_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__17_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__18_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__19_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__1_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__20_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__21_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__22_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__2_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__3_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__4_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__5_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__6_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__7_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__8_n_0\ : STD_LOGIC;
  signal \samples_right_reg_gate__9_n_0\ : STD_LOGIC;
  signal samples_right_reg_gate_n_0 : STD_LOGIC;
  signal unfiltered : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal unfiltered0 : STD_LOGIC;
  signal \NLW_left_sum0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_left_sum0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_right_sum0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_right_sum0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,receive:010,send:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,receive:010,send:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,receive:010,send:100,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of left_sum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \left_sum0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \left_sum0_carry__0_i_1\ : label is "lutpair27";
  attribute HLUTNM of \left_sum0_carry__0_i_2\ : label is "lutpair26";
  attribute HLUTNM of \left_sum0_carry__0_i_3\ : label is "lutpair25";
  attribute HLUTNM of \left_sum0_carry__0_i_4\ : label is "lutpair24";
  attribute HLUTNM of \left_sum0_carry__0_i_5\ : label is "lutpair28";
  attribute HLUTNM of \left_sum0_carry__0_i_6\ : label is "lutpair27";
  attribute HLUTNM of \left_sum0_carry__0_i_7\ : label is "lutpair26";
  attribute HLUTNM of \left_sum0_carry__0_i_8\ : label is "lutpair25";
  attribute ADDER_THRESHOLD of \left_sum0_carry__1\ : label is 35;
  attribute HLUTNM of \left_sum0_carry__1_i_1\ : label is "lutpair31";
  attribute HLUTNM of \left_sum0_carry__1_i_2\ : label is "lutpair30";
  attribute HLUTNM of \left_sum0_carry__1_i_3\ : label is "lutpair29";
  attribute HLUTNM of \left_sum0_carry__1_i_4\ : label is "lutpair28";
  attribute HLUTNM of \left_sum0_carry__1_i_5\ : label is "lutpair32";
  attribute HLUTNM of \left_sum0_carry__1_i_6\ : label is "lutpair31";
  attribute HLUTNM of \left_sum0_carry__1_i_7\ : label is "lutpair30";
  attribute HLUTNM of \left_sum0_carry__1_i_8\ : label is "lutpair29";
  attribute ADDER_THRESHOLD of \left_sum0_carry__2\ : label is 35;
  attribute HLUTNM of \left_sum0_carry__2_i_1\ : label is "lutpair35";
  attribute HLUTNM of \left_sum0_carry__2_i_2\ : label is "lutpair34";
  attribute HLUTNM of \left_sum0_carry__2_i_3\ : label is "lutpair33";
  attribute HLUTNM of \left_sum0_carry__2_i_4\ : label is "lutpair32";
  attribute HLUTNM of \left_sum0_carry__2_i_5\ : label is "lutpair36";
  attribute HLUTNM of \left_sum0_carry__2_i_6\ : label is "lutpair35";
  attribute HLUTNM of \left_sum0_carry__2_i_7\ : label is "lutpair34";
  attribute HLUTNM of \left_sum0_carry__2_i_8\ : label is "lutpair33";
  attribute ADDER_THRESHOLD of \left_sum0_carry__3\ : label is 35;
  attribute HLUTNM of \left_sum0_carry__3_i_1\ : label is "lutpair39";
  attribute HLUTNM of \left_sum0_carry__3_i_2\ : label is "lutpair38";
  attribute HLUTNM of \left_sum0_carry__3_i_3\ : label is "lutpair37";
  attribute HLUTNM of \left_sum0_carry__3_i_4\ : label is "lutpair36";
  attribute HLUTNM of \left_sum0_carry__3_i_5\ : label is "lutpair40";
  attribute HLUTNM of \left_sum0_carry__3_i_6\ : label is "lutpair39";
  attribute HLUTNM of \left_sum0_carry__3_i_7\ : label is "lutpair38";
  attribute HLUTNM of \left_sum0_carry__3_i_8\ : label is "lutpair37";
  attribute ADDER_THRESHOLD of \left_sum0_carry__4\ : label is 35;
  attribute HLUTNM of \left_sum0_carry__4_i_1\ : label is "lutpair43";
  attribute HLUTNM of \left_sum0_carry__4_i_2\ : label is "lutpair42";
  attribute HLUTNM of \left_sum0_carry__4_i_3\ : label is "lutpair41";
  attribute HLUTNM of \left_sum0_carry__4_i_4\ : label is "lutpair40";
  attribute HLUTNM of \left_sum0_carry__4_i_6\ : label is "lutpair43";
  attribute HLUTNM of \left_sum0_carry__4_i_7\ : label is "lutpair42";
  attribute HLUTNM of \left_sum0_carry__4_i_8\ : label is "lutpair41";
  attribute ADDER_THRESHOLD of \left_sum0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \left_sum0_carry__6\ : label is 35;
  attribute HLUTNM of left_sum0_carry_i_1 : label is "lutpair23";
  attribute HLUTNM of left_sum0_carry_i_2 : label is "lutpair22";
  attribute HLUTNM of left_sum0_carry_i_3 : label is "lutpair45";
  attribute HLUTNM of left_sum0_carry_i_5 : label is "lutpair24";
  attribute HLUTNM of left_sum0_carry_i_6 : label is "lutpair23";
  attribute HLUTNM of left_sum0_carry_i_7 : label is "lutpair22";
  attribute HLUTNM of left_sum0_carry_i_8 : label is "lutpair45";
  attribute ADDER_THRESHOLD of right_sum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \right_sum0_carry__0\ : label is 35;
  attribute HLUTNM of \right_sum0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \right_sum0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \right_sum0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \right_sum0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \right_sum0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \right_sum0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \right_sum0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \right_sum0_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \right_sum0_carry__1\ : label is 35;
  attribute HLUTNM of \right_sum0_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \right_sum0_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \right_sum0_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \right_sum0_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \right_sum0_carry__1_i_5\ : label is "lutpair10";
  attribute HLUTNM of \right_sum0_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \right_sum0_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \right_sum0_carry__1_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \right_sum0_carry__2\ : label is 35;
  attribute HLUTNM of \right_sum0_carry__2_i_1\ : label is "lutpair13";
  attribute HLUTNM of \right_sum0_carry__2_i_2\ : label is "lutpair12";
  attribute HLUTNM of \right_sum0_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \right_sum0_carry__2_i_4\ : label is "lutpair10";
  attribute HLUTNM of \right_sum0_carry__2_i_5\ : label is "lutpair14";
  attribute HLUTNM of \right_sum0_carry__2_i_6\ : label is "lutpair13";
  attribute HLUTNM of \right_sum0_carry__2_i_7\ : label is "lutpair12";
  attribute HLUTNM of \right_sum0_carry__2_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \right_sum0_carry__3\ : label is 35;
  attribute HLUTNM of \right_sum0_carry__3_i_1\ : label is "lutpair17";
  attribute HLUTNM of \right_sum0_carry__3_i_2\ : label is "lutpair16";
  attribute HLUTNM of \right_sum0_carry__3_i_3\ : label is "lutpair15";
  attribute HLUTNM of \right_sum0_carry__3_i_4\ : label is "lutpair14";
  attribute HLUTNM of \right_sum0_carry__3_i_5\ : label is "lutpair18";
  attribute HLUTNM of \right_sum0_carry__3_i_6\ : label is "lutpair17";
  attribute HLUTNM of \right_sum0_carry__3_i_7\ : label is "lutpair16";
  attribute HLUTNM of \right_sum0_carry__3_i_8\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \right_sum0_carry__4\ : label is 35;
  attribute HLUTNM of \right_sum0_carry__4_i_1\ : label is "lutpair21";
  attribute HLUTNM of \right_sum0_carry__4_i_2\ : label is "lutpair20";
  attribute HLUTNM of \right_sum0_carry__4_i_3\ : label is "lutpair19";
  attribute HLUTNM of \right_sum0_carry__4_i_4\ : label is "lutpair18";
  attribute HLUTNM of \right_sum0_carry__4_i_6\ : label is "lutpair21";
  attribute HLUTNM of \right_sum0_carry__4_i_7\ : label is "lutpair20";
  attribute HLUTNM of \right_sum0_carry__4_i_8\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of \right_sum0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \right_sum0_carry__6\ : label is 35;
  attribute HLUTNM of right_sum0_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of right_sum0_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of right_sum0_carry_i_3 : label is "lutpair44";
  attribute HLUTNM of right_sum0_carry_i_5 : label is "lutpair2";
  attribute HLUTNM of right_sum0_carry_i_6 : label is "lutpair1";
  attribute HLUTNM of right_sum0_carry_i_7 : label is "lutpair0";
  attribute HLUTNM of right_sum0_carry_i_8 : label is "lutpair44";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name : string;
  attribute srl_name of \samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58 ";
  attribute srl_bus_name of \samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29] ";
  attribute srl_name of \samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58\ : label is "\U0/samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of samples_left_reg_gate : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__14\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__16\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__18\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__20\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__21\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__22\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \samples_left_reg_gate__9\ : label is "soft_lutpair17";
  attribute srl_bus_name of \samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28 ";
  attribute srl_bus_name of \samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29] ";
  attribute srl_name of \samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28\ : label is "\U0/samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28 ";
  attribute SOFT_HLUTNM of samples_right_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__21\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__22\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \samples_right_reg_gate__9\ : label is "soft_lutpair5";
begin
  m_axis_tlast_int_reg_0 <= \^m_axis_tlast_int_reg_0\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tready,
      I3 => \^s_axis_tready\,
      I4 => s_axis_tvalid,
      O => \/i__n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \^m_axis_tvalid\,
      PRE => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \/i__n_0\,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \^s_axis_tready\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \/i__n_0\,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \^s_axis_tready\,
      Q => \^m_axis_tvalid\
    );
left_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => left_sum0_carry_n_0,
      CO(2) => left_sum0_carry_n_1,
      CO(1) => left_sum0_carry_n_2,
      CO(0) => left_sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => left_sum0_carry_i_1_n_0,
      DI(2) => left_sum0_carry_i_2_n_0,
      DI(1) => left_sum0_carry_i_3_n_0,
      DI(0) => left_sum0_carry_i_4_n_0,
      O(3) => left_sum0_carry_n_4,
      O(2) => left_sum0_carry_n_5,
      O(1) => left_sum0_carry_n_6,
      O(0) => left_sum0_carry_n_7,
      S(3) => left_sum0_carry_i_5_n_0,
      S(2) => left_sum0_carry_i_6_n_0,
      S(1) => left_sum0_carry_i_7_n_0,
      S(0) => left_sum0_carry_i_8_n_0
    );
\left_sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => left_sum0_carry_n_0,
      CO(3) => \left_sum0_carry__0_n_0\,
      CO(2) => \left_sum0_carry__0_n_1\,
      CO(1) => \left_sum0_carry__0_n_2\,
      CO(0) => \left_sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \left_sum0_carry__0_i_1_n_0\,
      DI(2) => \left_sum0_carry__0_i_2_n_0\,
      DI(1) => \left_sum0_carry__0_i_3_n_0\,
      DI(0) => \left_sum0_carry__0_i_4_n_0\,
      O(3) => \left_sum0_carry__0_n_4\,
      O(2) => \left_sum0_carry__0_n_5\,
      O(1) => \left_sum0_carry__0_n_6\,
      O(0) => \left_sum0_carry__0_n_7\,
      S(3) => \left_sum0_carry__0_i_5_n_0\,
      S(2) => \left_sum0_carry__0_i_6_n_0\,
      S(1) => \left_sum0_carry__0_i_7_n_0\,
      S(0) => \left_sum0_carry__0_i_8_n_0\
    );
\left_sum0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(6),
      I1 => s_axis_tdata(6),
      I2 => \samples_left_reg[31]\(6),
      O => \left_sum0_carry__0_i_1_n_0\
    );
\left_sum0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(5),
      I1 => s_axis_tdata(5),
      I2 => \samples_left_reg[31]\(5),
      O => \left_sum0_carry__0_i_2_n_0\
    );
\left_sum0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(4),
      I1 => s_axis_tdata(4),
      I2 => \samples_left_reg[31]\(4),
      O => \left_sum0_carry__0_i_3_n_0\
    );
\left_sum0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(3),
      I1 => s_axis_tdata(3),
      I2 => \samples_left_reg[31]\(3),
      O => \left_sum0_carry__0_i_4_n_0\
    );
\left_sum0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(7),
      I1 => s_axis_tdata(7),
      I2 => \samples_left_reg[31]\(7),
      I3 => \left_sum0_carry__0_i_1_n_0\,
      O => \left_sum0_carry__0_i_5_n_0\
    );
\left_sum0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(6),
      I1 => s_axis_tdata(6),
      I2 => \samples_left_reg[31]\(6),
      I3 => \left_sum0_carry__0_i_2_n_0\,
      O => \left_sum0_carry__0_i_6_n_0\
    );
\left_sum0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(5),
      I1 => s_axis_tdata(5),
      I2 => \samples_left_reg[31]\(5),
      I3 => \left_sum0_carry__0_i_3_n_0\,
      O => \left_sum0_carry__0_i_7_n_0\
    );
\left_sum0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(4),
      I1 => s_axis_tdata(4),
      I2 => \samples_left_reg[31]\(4),
      I3 => \left_sum0_carry__0_i_4_n_0\,
      O => \left_sum0_carry__0_i_8_n_0\
    );
\left_sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_sum0_carry__0_n_0\,
      CO(3) => \left_sum0_carry__1_n_0\,
      CO(2) => \left_sum0_carry__1_n_1\,
      CO(1) => \left_sum0_carry__1_n_2\,
      CO(0) => \left_sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \left_sum0_carry__1_i_1_n_0\,
      DI(2) => \left_sum0_carry__1_i_2_n_0\,
      DI(1) => \left_sum0_carry__1_i_3_n_0\,
      DI(0) => \left_sum0_carry__1_i_4_n_0\,
      O(3) => \left_sum0_carry__1_n_4\,
      O(2) => \left_sum0_carry__1_n_5\,
      O(1) => \left_sum0_carry__1_n_6\,
      O(0) => \left_sum0_carry__1_n_7\,
      S(3) => \left_sum0_carry__1_i_5_n_0\,
      S(2) => \left_sum0_carry__1_i_6_n_0\,
      S(1) => \left_sum0_carry__1_i_7_n_0\,
      S(0) => \left_sum0_carry__1_i_8_n_0\
    );
\left_sum0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(10),
      I1 => s_axis_tdata(10),
      I2 => \samples_left_reg[31]\(10),
      O => \left_sum0_carry__1_i_1_n_0\
    );
\left_sum0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(9),
      I1 => s_axis_tdata(9),
      I2 => \samples_left_reg[31]\(9),
      O => \left_sum0_carry__1_i_2_n_0\
    );
\left_sum0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(8),
      I1 => s_axis_tdata(8),
      I2 => \samples_left_reg[31]\(8),
      O => \left_sum0_carry__1_i_3_n_0\
    );
\left_sum0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(7),
      I1 => s_axis_tdata(7),
      I2 => \samples_left_reg[31]\(7),
      O => \left_sum0_carry__1_i_4_n_0\
    );
\left_sum0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(11),
      I1 => s_axis_tdata(11),
      I2 => \samples_left_reg[31]\(11),
      I3 => \left_sum0_carry__1_i_1_n_0\,
      O => \left_sum0_carry__1_i_5_n_0\
    );
\left_sum0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(10),
      I1 => s_axis_tdata(10),
      I2 => \samples_left_reg[31]\(10),
      I3 => \left_sum0_carry__1_i_2_n_0\,
      O => \left_sum0_carry__1_i_6_n_0\
    );
\left_sum0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(9),
      I1 => s_axis_tdata(9),
      I2 => \samples_left_reg[31]\(9),
      I3 => \left_sum0_carry__1_i_3_n_0\,
      O => \left_sum0_carry__1_i_7_n_0\
    );
\left_sum0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(8),
      I1 => s_axis_tdata(8),
      I2 => \samples_left_reg[31]\(8),
      I3 => \left_sum0_carry__1_i_4_n_0\,
      O => \left_sum0_carry__1_i_8_n_0\
    );
\left_sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_sum0_carry__1_n_0\,
      CO(3) => \left_sum0_carry__2_n_0\,
      CO(2) => \left_sum0_carry__2_n_1\,
      CO(1) => \left_sum0_carry__2_n_2\,
      CO(0) => \left_sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \left_sum0_carry__2_i_1_n_0\,
      DI(2) => \left_sum0_carry__2_i_2_n_0\,
      DI(1) => \left_sum0_carry__2_i_3_n_0\,
      DI(0) => \left_sum0_carry__2_i_4_n_0\,
      O(3) => \left_sum0_carry__2_n_4\,
      O(2) => \left_sum0_carry__2_n_5\,
      O(1) => \left_sum0_carry__2_n_6\,
      O(0) => \left_sum0_carry__2_n_7\,
      S(3) => \left_sum0_carry__2_i_5_n_0\,
      S(2) => \left_sum0_carry__2_i_6_n_0\,
      S(1) => \left_sum0_carry__2_i_7_n_0\,
      S(0) => \left_sum0_carry__2_i_8_n_0\
    );
\left_sum0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(14),
      I1 => s_axis_tdata(14),
      I2 => \samples_left_reg[31]\(14),
      O => \left_sum0_carry__2_i_1_n_0\
    );
\left_sum0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(13),
      I1 => s_axis_tdata(13),
      I2 => \samples_left_reg[31]\(13),
      O => \left_sum0_carry__2_i_2_n_0\
    );
\left_sum0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(12),
      I1 => s_axis_tdata(12),
      I2 => \samples_left_reg[31]\(12),
      O => \left_sum0_carry__2_i_3_n_0\
    );
\left_sum0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(11),
      I1 => s_axis_tdata(11),
      I2 => \samples_left_reg[31]\(11),
      O => \left_sum0_carry__2_i_4_n_0\
    );
\left_sum0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(15),
      I1 => s_axis_tdata(15),
      I2 => \samples_left_reg[31]\(15),
      I3 => \left_sum0_carry__2_i_1_n_0\,
      O => \left_sum0_carry__2_i_5_n_0\
    );
\left_sum0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(14),
      I1 => s_axis_tdata(14),
      I2 => \samples_left_reg[31]\(14),
      I3 => \left_sum0_carry__2_i_2_n_0\,
      O => \left_sum0_carry__2_i_6_n_0\
    );
\left_sum0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(13),
      I1 => s_axis_tdata(13),
      I2 => \samples_left_reg[31]\(13),
      I3 => \left_sum0_carry__2_i_3_n_0\,
      O => \left_sum0_carry__2_i_7_n_0\
    );
\left_sum0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(12),
      I1 => s_axis_tdata(12),
      I2 => \samples_left_reg[31]\(12),
      I3 => \left_sum0_carry__2_i_4_n_0\,
      O => \left_sum0_carry__2_i_8_n_0\
    );
\left_sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_sum0_carry__2_n_0\,
      CO(3) => \left_sum0_carry__3_n_0\,
      CO(2) => \left_sum0_carry__3_n_1\,
      CO(1) => \left_sum0_carry__3_n_2\,
      CO(0) => \left_sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \left_sum0_carry__3_i_1_n_0\,
      DI(2) => \left_sum0_carry__3_i_2_n_0\,
      DI(1) => \left_sum0_carry__3_i_3_n_0\,
      DI(0) => \left_sum0_carry__3_i_4_n_0\,
      O(3) => \left_sum0_carry__3_n_4\,
      O(2) => \left_sum0_carry__3_n_5\,
      O(1) => \left_sum0_carry__3_n_6\,
      O(0) => \left_sum0_carry__3_n_7\,
      S(3) => \left_sum0_carry__3_i_5_n_0\,
      S(2) => \left_sum0_carry__3_i_6_n_0\,
      S(1) => \left_sum0_carry__3_i_7_n_0\,
      S(0) => \left_sum0_carry__3_i_8_n_0\
    );
\left_sum0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(18),
      I1 => s_axis_tdata(18),
      I2 => \samples_left_reg[31]\(18),
      O => \left_sum0_carry__3_i_1_n_0\
    );
\left_sum0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(17),
      I1 => s_axis_tdata(17),
      I2 => \samples_left_reg[31]\(17),
      O => \left_sum0_carry__3_i_2_n_0\
    );
\left_sum0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(16),
      I1 => s_axis_tdata(16),
      I2 => \samples_left_reg[31]\(16),
      O => \left_sum0_carry__3_i_3_n_0\
    );
\left_sum0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(15),
      I1 => s_axis_tdata(15),
      I2 => \samples_left_reg[31]\(15),
      O => \left_sum0_carry__3_i_4_n_0\
    );
\left_sum0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(19),
      I1 => s_axis_tdata(19),
      I2 => \samples_left_reg[31]\(19),
      I3 => \left_sum0_carry__3_i_1_n_0\,
      O => \left_sum0_carry__3_i_5_n_0\
    );
\left_sum0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(18),
      I1 => s_axis_tdata(18),
      I2 => \samples_left_reg[31]\(18),
      I3 => \left_sum0_carry__3_i_2_n_0\,
      O => \left_sum0_carry__3_i_6_n_0\
    );
\left_sum0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(17),
      I1 => s_axis_tdata(17),
      I2 => \samples_left_reg[31]\(17),
      I3 => \left_sum0_carry__3_i_3_n_0\,
      O => \left_sum0_carry__3_i_7_n_0\
    );
\left_sum0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(16),
      I1 => s_axis_tdata(16),
      I2 => \samples_left_reg[31]\(16),
      I3 => \left_sum0_carry__3_i_4_n_0\,
      O => \left_sum0_carry__3_i_8_n_0\
    );
\left_sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_sum0_carry__3_n_0\,
      CO(3) => \left_sum0_carry__4_n_0\,
      CO(2) => \left_sum0_carry__4_n_1\,
      CO(1) => \left_sum0_carry__4_n_2\,
      CO(0) => \left_sum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \left_sum0_carry__4_i_1_n_0\,
      DI(2) => \left_sum0_carry__4_i_2_n_0\,
      DI(1) => \left_sum0_carry__4_i_3_n_0\,
      DI(0) => \left_sum0_carry__4_i_4_n_0\,
      O(3) => \left_sum0_carry__4_n_4\,
      O(2) => \left_sum0_carry__4_n_5\,
      O(1) => \left_sum0_carry__4_n_6\,
      O(0) => \left_sum0_carry__4_n_7\,
      S(3) => \left_sum0_carry__4_i_5_n_0\,
      S(2) => \left_sum0_carry__4_i_6_n_0\,
      S(1) => \left_sum0_carry__4_i_7_n_0\,
      S(0) => \left_sum0_carry__4_i_8_n_0\
    );
\left_sum0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(22),
      I1 => s_axis_tdata(22),
      I2 => \samples_left_reg[31]\(22),
      O => \left_sum0_carry__4_i_1_n_0\
    );
\left_sum0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(21),
      I1 => s_axis_tdata(21),
      I2 => \samples_left_reg[31]\(21),
      O => \left_sum0_carry__4_i_2_n_0\
    );
\left_sum0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(20),
      I1 => s_axis_tdata(20),
      I2 => \samples_left_reg[31]\(20),
      O => \left_sum0_carry__4_i_3_n_0\
    );
\left_sum0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(19),
      I1 => s_axis_tdata(19),
      I2 => \samples_left_reg[31]\(19),
      O => \left_sum0_carry__4_i_4_n_0\
    );
\left_sum0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \left_sum0_carry__4_i_1_n_0\,
      I1 => s_axis_tdata(23),
      I2 => left_sum(23),
      I3 => \samples_left_reg[31]\(23),
      O => \left_sum0_carry__4_i_5_n_0\
    );
\left_sum0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(22),
      I1 => s_axis_tdata(22),
      I2 => \samples_left_reg[31]\(22),
      I3 => \left_sum0_carry__4_i_2_n_0\,
      O => \left_sum0_carry__4_i_6_n_0\
    );
\left_sum0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(21),
      I1 => s_axis_tdata(21),
      I2 => \samples_left_reg[31]\(21),
      I3 => \left_sum0_carry__4_i_3_n_0\,
      O => \left_sum0_carry__4_i_7_n_0\
    );
\left_sum0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(20),
      I1 => s_axis_tdata(20),
      I2 => \samples_left_reg[31]\(20),
      I3 => \left_sum0_carry__4_i_4_n_0\,
      O => \left_sum0_carry__4_i_8_n_0\
    );
\left_sum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_sum0_carry__4_n_0\,
      CO(3) => \left_sum0_carry__5_n_0\,
      CO(2) => \left_sum0_carry__5_n_1\,
      CO(1) => \left_sum0_carry__5_n_2\,
      CO(0) => \left_sum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => left_sum(26 downto 24),
      DI(0) => \left_sum0_carry__5_i_1_n_0\,
      O(3) => \left_sum0_carry__5_n_4\,
      O(2) => \left_sum0_carry__5_n_5\,
      O(1) => \left_sum0_carry__5_n_6\,
      O(0) => \left_sum0_carry__5_n_7\,
      S(3) => \left_sum0_carry__5_i_2_n_0\,
      S(2) => \left_sum0_carry__5_i_3_n_0\,
      S(1) => \left_sum0_carry__5_i_4_n_0\,
      S(0) => \left_sum0_carry__5_i_5_n_0\
    );
\left_sum0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => left_sum(23),
      I2 => \samples_left_reg[31]\(23),
      O => \left_sum0_carry__5_i_1_n_0\
    );
\left_sum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_sum(26),
      I1 => left_sum(27),
      O => \left_sum0_carry__5_i_2_n_0\
    );
\left_sum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_sum(25),
      I1 => left_sum(26),
      O => \left_sum0_carry__5_i_3_n_0\
    );
\left_sum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_sum(24),
      I1 => left_sum(25),
      O => \left_sum0_carry__5_i_4_n_0\
    );
\left_sum0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => \samples_left_reg[31]\(23),
      I1 => left_sum(23),
      I2 => s_axis_tdata(23),
      I3 => left_sum(24),
      O => \left_sum0_carry__5_i_5_n_0\
    );
\left_sum0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_sum0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_left_sum0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_left_sum0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \left_sum0_carry__6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \left_sum0_carry__6_i_1_n_0\
    );
\left_sum0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_sum(27),
      I1 => left_sum(28),
      O => \left_sum0_carry__6_i_1_n_0\
    );
left_sum0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(2),
      I1 => s_axis_tdata(2),
      I2 => \samples_left_reg[31]\(2),
      O => left_sum0_carry_i_1_n_0
    );
left_sum0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => left_sum(1),
      I1 => s_axis_tdata(1),
      I2 => \samples_left_reg[31]\(1),
      O => left_sum0_carry_i_2_n_0
    );
left_sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => left_sum(0),
      O => left_sum0_carry_i_3_n_0
    );
left_sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_sum(0),
      I1 => s_axis_tdata(0),
      O => left_sum0_carry_i_4_n_0
    );
left_sum0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(3),
      I1 => s_axis_tdata(3),
      I2 => \samples_left_reg[31]\(3),
      I3 => left_sum0_carry_i_1_n_0,
      O => left_sum0_carry_i_5_n_0
    );
left_sum0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(2),
      I1 => s_axis_tdata(2),
      I2 => \samples_left_reg[31]\(2),
      I3 => left_sum0_carry_i_2_n_0,
      O => left_sum0_carry_i_6_n_0
    );
left_sum0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => left_sum(1),
      I1 => s_axis_tdata(1),
      I2 => \samples_left_reg[31]\(1),
      I3 => left_sum0_carry_i_3_n_0,
      O => left_sum0_carry_i_7_n_0
    );
left_sum0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => left_sum(0),
      I2 => \samples_left_reg[31]\(0),
      O => left_sum0_carry_i_8_n_0
    );
\left_sum[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      I3 => aresetn,
      O => left_sum0
    );
\left_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => left_sum0_carry_n_7,
      Q => left_sum(0),
      R => '0'
    );
\left_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__1_n_5\,
      Q => left_sum(10),
      R => '0'
    );
\left_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__1_n_4\,
      Q => left_sum(11),
      R => '0'
    );
\left_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__2_n_7\,
      Q => left_sum(12),
      R => '0'
    );
\left_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__2_n_6\,
      Q => left_sum(13),
      R => '0'
    );
\left_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__2_n_5\,
      Q => left_sum(14),
      R => '0'
    );
\left_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__2_n_4\,
      Q => left_sum(15),
      R => '0'
    );
\left_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__3_n_7\,
      Q => left_sum(16),
      R => '0'
    );
\left_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__3_n_6\,
      Q => left_sum(17),
      R => '0'
    );
\left_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__3_n_5\,
      Q => left_sum(18),
      R => '0'
    );
\left_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__3_n_4\,
      Q => left_sum(19),
      R => '0'
    );
\left_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => left_sum0_carry_n_6,
      Q => left_sum(1),
      R => '0'
    );
\left_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__4_n_7\,
      Q => left_sum(20),
      R => '0'
    );
\left_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__4_n_6\,
      Q => left_sum(21),
      R => '0'
    );
\left_sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__4_n_5\,
      Q => left_sum(22),
      R => '0'
    );
\left_sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__4_n_4\,
      Q => left_sum(23),
      R => '0'
    );
\left_sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__5_n_7\,
      Q => left_sum(24),
      R => '0'
    );
\left_sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__5_n_6\,
      Q => left_sum(25),
      R => '0'
    );
\left_sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__5_n_5\,
      Q => left_sum(26),
      R => '0'
    );
\left_sum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__5_n_4\,
      Q => left_sum(27),
      R => '0'
    );
\left_sum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__6_n_7\,
      Q => left_sum(28),
      R => '0'
    );
\left_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => left_sum0_carry_n_5,
      Q => left_sum(2),
      R => '0'
    );
\left_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => left_sum0_carry_n_4,
      Q => left_sum(3),
      R => '0'
    );
\left_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__0_n_7\,
      Q => left_sum(4),
      R => '0'
    );
\left_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__0_n_6\,
      Q => left_sum(5),
      R => '0'
    );
\left_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__0_n_5\,
      Q => left_sum(6),
      R => '0'
    );
\left_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__0_n_4\,
      Q => left_sum(7),
      R => '0'
    );
\left_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__1_n_7\,
      Q => left_sum(8),
      R => '0'
    );
\left_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__1_n_6\,
      Q => left_sum(9),
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(5),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(5),
      I3 => enable_filter,
      I4 => unfiltered(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(15),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(15),
      I3 => enable_filter,
      I4 => unfiltered(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(16),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(16),
      I3 => enable_filter,
      I4 => unfiltered(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(17),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(17),
      I3 => enable_filter,
      I4 => unfiltered(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(18),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(18),
      I3 => enable_filter,
      I4 => unfiltered(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(19),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(19),
      I3 => enable_filter,
      I4 => unfiltered(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(20),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(20),
      I3 => enable_filter,
      I4 => unfiltered(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(21),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(21),
      I3 => enable_filter,
      I4 => unfiltered(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(22),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(22),
      I3 => enable_filter,
      I4 => unfiltered(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(23),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(23),
      I3 => enable_filter,
      I4 => unfiltered(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(24),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(24),
      I3 => enable_filter,
      I4 => unfiltered(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(6),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(6),
      I3 => enable_filter,
      I4 => unfiltered(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(25),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(25),
      I3 => enable_filter,
      I4 => unfiltered(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(26),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(26),
      I3 => enable_filter,
      I4 => unfiltered(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(27),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(27),
      I3 => enable_filter,
      I4 => unfiltered(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(28),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(28),
      I3 => enable_filter,
      I4 => unfiltered(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(7),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(7),
      I3 => enable_filter,
      I4 => unfiltered(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(8),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(8),
      I3 => enable_filter,
      I4 => unfiltered(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(9),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(9),
      I3 => enable_filter,
      I4 => unfiltered(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(10),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(10),
      I3 => enable_filter,
      I4 => unfiltered(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(11),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(11),
      I3 => enable_filter,
      I4 => unfiltered(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(12),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(12),
      I3 => enable_filter,
      I4 => unfiltered(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(13),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(13),
      I3 => enable_filter,
      I4 => unfiltered(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(14),
      I1 => \^m_axis_tlast_int_reg_0\,
      I2 => left_sum(14),
      I3 => enable_filter,
      I4 => unfiltered(9),
      O => m_axis_tdata(9)
    );
m_axis_tlast_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready\,
      O => unfiltered0
    );
m_axis_tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tlast,
      Q => \^m_axis_tlast_int_reg_0\,
      R => '0'
    );
right_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => right_sum0_carry_n_0,
      CO(2) => right_sum0_carry_n_1,
      CO(1) => right_sum0_carry_n_2,
      CO(0) => right_sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => right_sum0_carry_i_1_n_0,
      DI(2) => right_sum0_carry_i_2_n_0,
      DI(1) => right_sum0_carry_i_3_n_0,
      DI(0) => right_sum0_carry_i_4_n_0,
      O(3) => right_sum0_carry_n_4,
      O(2) => right_sum0_carry_n_5,
      O(1) => right_sum0_carry_n_6,
      O(0) => right_sum0_carry_n_7,
      S(3) => right_sum0_carry_i_5_n_0,
      S(2) => right_sum0_carry_i_6_n_0,
      S(1) => right_sum0_carry_i_7_n_0,
      S(0) => right_sum0_carry_i_8_n_0
    );
\right_sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => right_sum0_carry_n_0,
      CO(3) => \right_sum0_carry__0_n_0\,
      CO(2) => \right_sum0_carry__0_n_1\,
      CO(1) => \right_sum0_carry__0_n_2\,
      CO(0) => \right_sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \right_sum0_carry__0_i_1_n_0\,
      DI(2) => \right_sum0_carry__0_i_2_n_0\,
      DI(1) => \right_sum0_carry__0_i_3_n_0\,
      DI(0) => \right_sum0_carry__0_i_4_n_0\,
      O(3) => \right_sum0_carry__0_n_4\,
      O(2) => \right_sum0_carry__0_n_5\,
      O(1) => \right_sum0_carry__0_n_6\,
      O(0) => \right_sum0_carry__0_n_7\,
      S(3) => \right_sum0_carry__0_i_5_n_0\,
      S(2) => \right_sum0_carry__0_i_6_n_0\,
      S(1) => \right_sum0_carry__0_i_7_n_0\,
      S(0) => \right_sum0_carry__0_i_8_n_0\
    );
\right_sum0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(6),
      I1 => s_axis_tdata(6),
      I2 => \samples_right_reg[31]\(6),
      O => \right_sum0_carry__0_i_1_n_0\
    );
\right_sum0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(5),
      I1 => s_axis_tdata(5),
      I2 => \samples_right_reg[31]\(5),
      O => \right_sum0_carry__0_i_2_n_0\
    );
\right_sum0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(4),
      I1 => s_axis_tdata(4),
      I2 => \samples_right_reg[31]\(4),
      O => \right_sum0_carry__0_i_3_n_0\
    );
\right_sum0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(3),
      I1 => s_axis_tdata(3),
      I2 => \samples_right_reg[31]\(3),
      O => \right_sum0_carry__0_i_4_n_0\
    );
\right_sum0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(7),
      I1 => s_axis_tdata(7),
      I2 => \samples_right_reg[31]\(7),
      I3 => \right_sum0_carry__0_i_1_n_0\,
      O => \right_sum0_carry__0_i_5_n_0\
    );
\right_sum0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(6),
      I1 => s_axis_tdata(6),
      I2 => \samples_right_reg[31]\(6),
      I3 => \right_sum0_carry__0_i_2_n_0\,
      O => \right_sum0_carry__0_i_6_n_0\
    );
\right_sum0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(5),
      I1 => s_axis_tdata(5),
      I2 => \samples_right_reg[31]\(5),
      I3 => \right_sum0_carry__0_i_3_n_0\,
      O => \right_sum0_carry__0_i_7_n_0\
    );
\right_sum0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(4),
      I1 => s_axis_tdata(4),
      I2 => \samples_right_reg[31]\(4),
      I3 => \right_sum0_carry__0_i_4_n_0\,
      O => \right_sum0_carry__0_i_8_n_0\
    );
\right_sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_sum0_carry__0_n_0\,
      CO(3) => \right_sum0_carry__1_n_0\,
      CO(2) => \right_sum0_carry__1_n_1\,
      CO(1) => \right_sum0_carry__1_n_2\,
      CO(0) => \right_sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \right_sum0_carry__1_i_1_n_0\,
      DI(2) => \right_sum0_carry__1_i_2_n_0\,
      DI(1) => \right_sum0_carry__1_i_3_n_0\,
      DI(0) => \right_sum0_carry__1_i_4_n_0\,
      O(3) => \right_sum0_carry__1_n_4\,
      O(2) => \right_sum0_carry__1_n_5\,
      O(1) => \right_sum0_carry__1_n_6\,
      O(0) => \right_sum0_carry__1_n_7\,
      S(3) => \right_sum0_carry__1_i_5_n_0\,
      S(2) => \right_sum0_carry__1_i_6_n_0\,
      S(1) => \right_sum0_carry__1_i_7_n_0\,
      S(0) => \right_sum0_carry__1_i_8_n_0\
    );
\right_sum0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(10),
      I1 => s_axis_tdata(10),
      I2 => \samples_right_reg[31]\(10),
      O => \right_sum0_carry__1_i_1_n_0\
    );
\right_sum0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(9),
      I1 => s_axis_tdata(9),
      I2 => \samples_right_reg[31]\(9),
      O => \right_sum0_carry__1_i_2_n_0\
    );
\right_sum0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(8),
      I1 => s_axis_tdata(8),
      I2 => \samples_right_reg[31]\(8),
      O => \right_sum0_carry__1_i_3_n_0\
    );
\right_sum0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(7),
      I1 => s_axis_tdata(7),
      I2 => \samples_right_reg[31]\(7),
      O => \right_sum0_carry__1_i_4_n_0\
    );
\right_sum0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(11),
      I1 => s_axis_tdata(11),
      I2 => \samples_right_reg[31]\(11),
      I3 => \right_sum0_carry__1_i_1_n_0\,
      O => \right_sum0_carry__1_i_5_n_0\
    );
\right_sum0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(10),
      I1 => s_axis_tdata(10),
      I2 => \samples_right_reg[31]\(10),
      I3 => \right_sum0_carry__1_i_2_n_0\,
      O => \right_sum0_carry__1_i_6_n_0\
    );
\right_sum0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(9),
      I1 => s_axis_tdata(9),
      I2 => \samples_right_reg[31]\(9),
      I3 => \right_sum0_carry__1_i_3_n_0\,
      O => \right_sum0_carry__1_i_7_n_0\
    );
\right_sum0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(8),
      I1 => s_axis_tdata(8),
      I2 => \samples_right_reg[31]\(8),
      I3 => \right_sum0_carry__1_i_4_n_0\,
      O => \right_sum0_carry__1_i_8_n_0\
    );
\right_sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_sum0_carry__1_n_0\,
      CO(3) => \right_sum0_carry__2_n_0\,
      CO(2) => \right_sum0_carry__2_n_1\,
      CO(1) => \right_sum0_carry__2_n_2\,
      CO(0) => \right_sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \right_sum0_carry__2_i_1_n_0\,
      DI(2) => \right_sum0_carry__2_i_2_n_0\,
      DI(1) => \right_sum0_carry__2_i_3_n_0\,
      DI(0) => \right_sum0_carry__2_i_4_n_0\,
      O(3) => \right_sum0_carry__2_n_4\,
      O(2) => \right_sum0_carry__2_n_5\,
      O(1) => \right_sum0_carry__2_n_6\,
      O(0) => \right_sum0_carry__2_n_7\,
      S(3) => \right_sum0_carry__2_i_5_n_0\,
      S(2) => \right_sum0_carry__2_i_6_n_0\,
      S(1) => \right_sum0_carry__2_i_7_n_0\,
      S(0) => \right_sum0_carry__2_i_8_n_0\
    );
\right_sum0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(14),
      I1 => s_axis_tdata(14),
      I2 => \samples_right_reg[31]\(14),
      O => \right_sum0_carry__2_i_1_n_0\
    );
\right_sum0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(13),
      I1 => s_axis_tdata(13),
      I2 => \samples_right_reg[31]\(13),
      O => \right_sum0_carry__2_i_2_n_0\
    );
\right_sum0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(12),
      I1 => s_axis_tdata(12),
      I2 => \samples_right_reg[31]\(12),
      O => \right_sum0_carry__2_i_3_n_0\
    );
\right_sum0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(11),
      I1 => s_axis_tdata(11),
      I2 => \samples_right_reg[31]\(11),
      O => \right_sum0_carry__2_i_4_n_0\
    );
\right_sum0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(15),
      I1 => s_axis_tdata(15),
      I2 => \samples_right_reg[31]\(15),
      I3 => \right_sum0_carry__2_i_1_n_0\,
      O => \right_sum0_carry__2_i_5_n_0\
    );
\right_sum0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(14),
      I1 => s_axis_tdata(14),
      I2 => \samples_right_reg[31]\(14),
      I3 => \right_sum0_carry__2_i_2_n_0\,
      O => \right_sum0_carry__2_i_6_n_0\
    );
\right_sum0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(13),
      I1 => s_axis_tdata(13),
      I2 => \samples_right_reg[31]\(13),
      I3 => \right_sum0_carry__2_i_3_n_0\,
      O => \right_sum0_carry__2_i_7_n_0\
    );
\right_sum0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(12),
      I1 => s_axis_tdata(12),
      I2 => \samples_right_reg[31]\(12),
      I3 => \right_sum0_carry__2_i_4_n_0\,
      O => \right_sum0_carry__2_i_8_n_0\
    );
\right_sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_sum0_carry__2_n_0\,
      CO(3) => \right_sum0_carry__3_n_0\,
      CO(2) => \right_sum0_carry__3_n_1\,
      CO(1) => \right_sum0_carry__3_n_2\,
      CO(0) => \right_sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \right_sum0_carry__3_i_1_n_0\,
      DI(2) => \right_sum0_carry__3_i_2_n_0\,
      DI(1) => \right_sum0_carry__3_i_3_n_0\,
      DI(0) => \right_sum0_carry__3_i_4_n_0\,
      O(3) => \right_sum0_carry__3_n_4\,
      O(2) => \right_sum0_carry__3_n_5\,
      O(1) => \right_sum0_carry__3_n_6\,
      O(0) => \right_sum0_carry__3_n_7\,
      S(3) => \right_sum0_carry__3_i_5_n_0\,
      S(2) => \right_sum0_carry__3_i_6_n_0\,
      S(1) => \right_sum0_carry__3_i_7_n_0\,
      S(0) => \right_sum0_carry__3_i_8_n_0\
    );
\right_sum0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(18),
      I1 => s_axis_tdata(18),
      I2 => \samples_right_reg[31]\(18),
      O => \right_sum0_carry__3_i_1_n_0\
    );
\right_sum0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(17),
      I1 => s_axis_tdata(17),
      I2 => \samples_right_reg[31]\(17),
      O => \right_sum0_carry__3_i_2_n_0\
    );
\right_sum0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(16),
      I1 => s_axis_tdata(16),
      I2 => \samples_right_reg[31]\(16),
      O => \right_sum0_carry__3_i_3_n_0\
    );
\right_sum0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(15),
      I1 => s_axis_tdata(15),
      I2 => \samples_right_reg[31]\(15),
      O => \right_sum0_carry__3_i_4_n_0\
    );
\right_sum0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(19),
      I1 => s_axis_tdata(19),
      I2 => \samples_right_reg[31]\(19),
      I3 => \right_sum0_carry__3_i_1_n_0\,
      O => \right_sum0_carry__3_i_5_n_0\
    );
\right_sum0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(18),
      I1 => s_axis_tdata(18),
      I2 => \samples_right_reg[31]\(18),
      I3 => \right_sum0_carry__3_i_2_n_0\,
      O => \right_sum0_carry__3_i_6_n_0\
    );
\right_sum0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(17),
      I1 => s_axis_tdata(17),
      I2 => \samples_right_reg[31]\(17),
      I3 => \right_sum0_carry__3_i_3_n_0\,
      O => \right_sum0_carry__3_i_7_n_0\
    );
\right_sum0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(16),
      I1 => s_axis_tdata(16),
      I2 => \samples_right_reg[31]\(16),
      I3 => \right_sum0_carry__3_i_4_n_0\,
      O => \right_sum0_carry__3_i_8_n_0\
    );
\right_sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_sum0_carry__3_n_0\,
      CO(3) => \right_sum0_carry__4_n_0\,
      CO(2) => \right_sum0_carry__4_n_1\,
      CO(1) => \right_sum0_carry__4_n_2\,
      CO(0) => \right_sum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \right_sum0_carry__4_i_1_n_0\,
      DI(2) => \right_sum0_carry__4_i_2_n_0\,
      DI(1) => \right_sum0_carry__4_i_3_n_0\,
      DI(0) => \right_sum0_carry__4_i_4_n_0\,
      O(3) => \right_sum0_carry__4_n_4\,
      O(2) => \right_sum0_carry__4_n_5\,
      O(1) => \right_sum0_carry__4_n_6\,
      O(0) => \right_sum0_carry__4_n_7\,
      S(3) => \right_sum0_carry__4_i_5_n_0\,
      S(2) => \right_sum0_carry__4_i_6_n_0\,
      S(1) => \right_sum0_carry__4_i_7_n_0\,
      S(0) => \right_sum0_carry__4_i_8_n_0\
    );
\right_sum0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(22),
      I1 => s_axis_tdata(22),
      I2 => \samples_right_reg[31]\(22),
      O => \right_sum0_carry__4_i_1_n_0\
    );
\right_sum0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(21),
      I1 => s_axis_tdata(21),
      I2 => \samples_right_reg[31]\(21),
      O => \right_sum0_carry__4_i_2_n_0\
    );
\right_sum0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(20),
      I1 => s_axis_tdata(20),
      I2 => \samples_right_reg[31]\(20),
      O => \right_sum0_carry__4_i_3_n_0\
    );
\right_sum0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(19),
      I1 => s_axis_tdata(19),
      I2 => \samples_right_reg[31]\(19),
      O => \right_sum0_carry__4_i_4_n_0\
    );
\right_sum0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \right_sum0_carry__4_i_1_n_0\,
      I1 => s_axis_tdata(23),
      I2 => right_sum(23),
      I3 => \samples_right_reg[31]\(23),
      O => \right_sum0_carry__4_i_5_n_0\
    );
\right_sum0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(22),
      I1 => s_axis_tdata(22),
      I2 => \samples_right_reg[31]\(22),
      I3 => \right_sum0_carry__4_i_2_n_0\,
      O => \right_sum0_carry__4_i_6_n_0\
    );
\right_sum0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(21),
      I1 => s_axis_tdata(21),
      I2 => \samples_right_reg[31]\(21),
      I3 => \right_sum0_carry__4_i_3_n_0\,
      O => \right_sum0_carry__4_i_7_n_0\
    );
\right_sum0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(20),
      I1 => s_axis_tdata(20),
      I2 => \samples_right_reg[31]\(20),
      I3 => \right_sum0_carry__4_i_4_n_0\,
      O => \right_sum0_carry__4_i_8_n_0\
    );
\right_sum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_sum0_carry__4_n_0\,
      CO(3) => \right_sum0_carry__5_n_0\,
      CO(2) => \right_sum0_carry__5_n_1\,
      CO(1) => \right_sum0_carry__5_n_2\,
      CO(0) => \right_sum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => right_sum(26 downto 24),
      DI(0) => \right_sum0_carry__5_i_1_n_0\,
      O(3) => \right_sum0_carry__5_n_4\,
      O(2) => \right_sum0_carry__5_n_5\,
      O(1) => \right_sum0_carry__5_n_6\,
      O(0) => \right_sum0_carry__5_n_7\,
      S(3) => \right_sum0_carry__5_i_2_n_0\,
      S(2) => \right_sum0_carry__5_i_3_n_0\,
      S(1) => \right_sum0_carry__5_i_4_n_0\,
      S(0) => \right_sum0_carry__5_i_5_n_0\
    );
\right_sum0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => right_sum(23),
      I2 => \samples_right_reg[31]\(23),
      O => \right_sum0_carry__5_i_1_n_0\
    );
\right_sum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_sum(26),
      I1 => right_sum(27),
      O => \right_sum0_carry__5_i_2_n_0\
    );
\right_sum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_sum(25),
      I1 => right_sum(26),
      O => \right_sum0_carry__5_i_3_n_0\
    );
\right_sum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_sum(24),
      I1 => right_sum(25),
      O => \right_sum0_carry__5_i_4_n_0\
    );
\right_sum0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => \samples_right_reg[31]\(23),
      I1 => right_sum(23),
      I2 => s_axis_tdata(23),
      I3 => right_sum(24),
      O => \right_sum0_carry__5_i_5_n_0\
    );
\right_sum0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_sum0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_right_sum0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_right_sum0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \right_sum0_carry__6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \right_sum0_carry__6_i_1_n_0\
    );
\right_sum0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_sum(27),
      I1 => right_sum(28),
      O => \right_sum0_carry__6_i_1_n_0\
    );
right_sum0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(2),
      I1 => s_axis_tdata(2),
      I2 => \samples_right_reg[31]\(2),
      O => right_sum0_carry_i_1_n_0
    );
right_sum0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => right_sum(1),
      I1 => s_axis_tdata(1),
      I2 => \samples_right_reg[31]\(1),
      O => right_sum0_carry_i_2_n_0
    );
right_sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => right_sum(0),
      O => right_sum0_carry_i_3_n_0
    );
right_sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_sum(0),
      I1 => s_axis_tdata(0),
      O => right_sum0_carry_i_4_n_0
    );
right_sum0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(3),
      I1 => s_axis_tdata(3),
      I2 => \samples_right_reg[31]\(3),
      I3 => right_sum0_carry_i_1_n_0,
      O => right_sum0_carry_i_5_n_0
    );
right_sum0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(2),
      I1 => s_axis_tdata(2),
      I2 => \samples_right_reg[31]\(2),
      I3 => right_sum0_carry_i_2_n_0,
      O => right_sum0_carry_i_6_n_0
    );
right_sum0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => right_sum(1),
      I1 => s_axis_tdata(1),
      I2 => \samples_right_reg[31]\(1),
      I3 => right_sum0_carry_i_3_n_0,
      O => right_sum0_carry_i_7_n_0
    );
right_sum0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => right_sum(0),
      I2 => \samples_right_reg[31]\(0),
      O => right_sum0_carry_i_8_n_0
    );
\right_sum[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      I3 => aresetn,
      O => right_sum0
    );
\right_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => right_sum0_carry_n_7,
      Q => right_sum(0),
      R => '0'
    );
\right_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__1_n_5\,
      Q => right_sum(10),
      R => '0'
    );
\right_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__1_n_4\,
      Q => right_sum(11),
      R => '0'
    );
\right_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__2_n_7\,
      Q => right_sum(12),
      R => '0'
    );
\right_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__2_n_6\,
      Q => right_sum(13),
      R => '0'
    );
\right_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__2_n_5\,
      Q => right_sum(14),
      R => '0'
    );
\right_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__2_n_4\,
      Q => right_sum(15),
      R => '0'
    );
\right_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__3_n_7\,
      Q => right_sum(16),
      R => '0'
    );
\right_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__3_n_6\,
      Q => right_sum(17),
      R => '0'
    );
\right_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__3_n_5\,
      Q => right_sum(18),
      R => '0'
    );
\right_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__3_n_4\,
      Q => right_sum(19),
      R => '0'
    );
\right_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => right_sum0_carry_n_6,
      Q => right_sum(1),
      R => '0'
    );
\right_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__4_n_7\,
      Q => right_sum(20),
      R => '0'
    );
\right_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__4_n_6\,
      Q => right_sum(21),
      R => '0'
    );
\right_sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__4_n_5\,
      Q => right_sum(22),
      R => '0'
    );
\right_sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__4_n_4\,
      Q => right_sum(23),
      R => '0'
    );
\right_sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__5_n_7\,
      Q => right_sum(24),
      R => '0'
    );
\right_sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__5_n_6\,
      Q => right_sum(25),
      R => '0'
    );
\right_sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__5_n_5\,
      Q => right_sum(26),
      R => '0'
    );
\right_sum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__5_n_4\,
      Q => right_sum(27),
      R => '0'
    );
\right_sum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__6_n_7\,
      Q => right_sum(28),
      R => '0'
    );
\right_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => right_sum0_carry_n_5,
      Q => right_sum(2),
      R => '0'
    );
\right_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => right_sum0_carry_n_4,
      Q => right_sum(3),
      R => '0'
    );
\right_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__0_n_7\,
      Q => right_sum(4),
      R => '0'
    );
\right_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__0_n_6\,
      Q => right_sum(5),
      R => '0'
    );
\right_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__0_n_5\,
      Q => right_sum(6),
      R => '0'
    );
\right_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__0_n_4\,
      Q => right_sum(7),
      R => '0'
    );
\right_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__1_n_7\,
      Q => right_sum(8),
      R => '0'
    );
\right_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__1_n_6\,
      Q => right_sum(9),
      R => '0'
    );
samples_left_c_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      O => left_sum_0
    );
\samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(0),
      Q => \samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(10),
      Q => \samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(11),
      Q => \samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(12),
      Q => \samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(13),
      Q => \samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(14),
      Q => \samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(15),
      Q => \samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(16),
      Q => \samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(17),
      Q => \samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(18),
      Q => \samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(19),
      Q => \samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(1),
      Q => \samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(20),
      Q => \samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(21),
      Q => \samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(22),
      Q => \samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(23),
      Q => \samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(2),
      Q => \samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(3),
      Q => \samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(4),
      Q => \samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(5),
      Q => \samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(6),
      Q => \samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(7),
      Q => \samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(8),
      Q => \samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => left_sum_0,
      CLK => aclk,
      D => s_axis_tdata(9),
      Q => \samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q31 => \NLW_samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED\
    );
\samples_left_reg[30][0]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][0]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][10]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][10]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][11]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][11]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][12]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][12]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][13]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][13]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][14]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][14]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][15]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][15]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][16]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][16]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][17]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][17]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][18]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][18]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][19]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][19]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][1]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][1]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][20]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][20]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][21]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][21]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][22]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][22]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][23]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][23]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][2]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][2]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][3]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][3]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][4]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][4]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][5]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][5]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][6]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][6]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][7]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][7]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][8]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][8]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[30][9]_U0_samples_left_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum_0,
      D => \samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58_n_0\,
      Q => \samples_left_reg[30][9]_U0_samples_left_reg_c_59_n_0\,
      R => '0'
    );
\samples_left_reg[31][0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__22_n_0\,
      Q => \samples_left_reg[31]\(0)
    );
\samples_left_reg[31][10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__12_n_0\,
      Q => \samples_left_reg[31]\(10)
    );
\samples_left_reg[31][11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__11_n_0\,
      Q => \samples_left_reg[31]\(11)
    );
\samples_left_reg[31][12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__10_n_0\,
      Q => \samples_left_reg[31]\(12)
    );
\samples_left_reg[31][13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__9_n_0\,
      Q => \samples_left_reg[31]\(13)
    );
\samples_left_reg[31][14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__8_n_0\,
      Q => \samples_left_reg[31]\(14)
    );
\samples_left_reg[31][15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__7_n_0\,
      Q => \samples_left_reg[31]\(15)
    );
\samples_left_reg[31][16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__6_n_0\,
      Q => \samples_left_reg[31]\(16)
    );
\samples_left_reg[31][17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__5_n_0\,
      Q => \samples_left_reg[31]\(17)
    );
\samples_left_reg[31][18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__4_n_0\,
      Q => \samples_left_reg[31]\(18)
    );
\samples_left_reg[31][19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__3_n_0\,
      Q => \samples_left_reg[31]\(19)
    );
\samples_left_reg[31][1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__21_n_0\,
      Q => \samples_left_reg[31]\(1)
    );
\samples_left_reg[31][20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__2_n_0\,
      Q => \samples_left_reg[31]\(20)
    );
\samples_left_reg[31][21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__1_n_0\,
      Q => \samples_left_reg[31]\(21)
    );
\samples_left_reg[31][22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__0_n_0\,
      Q => \samples_left_reg[31]\(22)
    );
\samples_left_reg[31][23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_gate_n_0,
      Q => \samples_left_reg[31]\(23)
    );
\samples_left_reg[31][2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__20_n_0\,
      Q => \samples_left_reg[31]\(2)
    );
\samples_left_reg[31][3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__19_n_0\,
      Q => \samples_left_reg[31]\(3)
    );
\samples_left_reg[31][4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__18_n_0\,
      Q => \samples_left_reg[31]\(4)
    );
\samples_left_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__17_n_0\,
      Q => \samples_left_reg[31]\(5)
    );
\samples_left_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__16_n_0\,
      Q => \samples_left_reg[31]\(6)
    );
\samples_left_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__15_n_0\,
      Q => \samples_left_reg[31]\(7)
    );
\samples_left_reg[31][8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__14_n_0\,
      Q => \samples_left_reg[31]\(8)
    );
\samples_left_reg[31][9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_left_reg_gate__13_n_0\,
      Q => \samples_left_reg[31]\(9)
    );
samples_left_reg_c: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => '1',
      Q => samples_left_reg_c_n_0
    );
samples_left_reg_c_30: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_n_0,
      Q => samples_left_reg_c_30_n_0
    );
samples_left_reg_c_31: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_30_n_0,
      Q => samples_left_reg_c_31_n_0
    );
samples_left_reg_c_32: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_31_n_0,
      Q => samples_left_reg_c_32_n_0
    );
samples_left_reg_c_33: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_32_n_0,
      Q => samples_left_reg_c_33_n_0
    );
samples_left_reg_c_34: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_33_n_0,
      Q => samples_left_reg_c_34_n_0
    );
samples_left_reg_c_35: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_34_n_0,
      Q => samples_left_reg_c_35_n_0
    );
samples_left_reg_c_36: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_35_n_0,
      Q => samples_left_reg_c_36_n_0
    );
samples_left_reg_c_37: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_36_n_0,
      Q => samples_left_reg_c_37_n_0
    );
samples_left_reg_c_38: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_37_n_0,
      Q => samples_left_reg_c_38_n_0
    );
samples_left_reg_c_39: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_38_n_0,
      Q => samples_left_reg_c_39_n_0
    );
samples_left_reg_c_40: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_39_n_0,
      Q => samples_left_reg_c_40_n_0
    );
samples_left_reg_c_41: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_40_n_0,
      Q => samples_left_reg_c_41_n_0
    );
samples_left_reg_c_42: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_41_n_0,
      Q => samples_left_reg_c_42_n_0
    );
samples_left_reg_c_43: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_42_n_0,
      Q => samples_left_reg_c_43_n_0
    );
samples_left_reg_c_44: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_43_n_0,
      Q => samples_left_reg_c_44_n_0
    );
samples_left_reg_c_45: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_44_n_0,
      Q => samples_left_reg_c_45_n_0
    );
samples_left_reg_c_46: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_45_n_0,
      Q => samples_left_reg_c_46_n_0
    );
samples_left_reg_c_47: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_46_n_0,
      Q => samples_left_reg_c_47_n_0
    );
samples_left_reg_c_48: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_47_n_0,
      Q => samples_left_reg_c_48_n_0
    );
samples_left_reg_c_49: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_48_n_0,
      Q => samples_left_reg_c_49_n_0
    );
samples_left_reg_c_50: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_49_n_0,
      Q => samples_left_reg_c_50_n_0
    );
samples_left_reg_c_51: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_50_n_0,
      Q => samples_left_reg_c_51_n_0
    );
samples_left_reg_c_52: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_51_n_0,
      Q => samples_left_reg_c_52_n_0
    );
samples_left_reg_c_53: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_52_n_0,
      Q => samples_left_reg_c_53_n_0
    );
samples_left_reg_c_54: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_53_n_0,
      Q => samples_left_reg_c_54_n_0
    );
samples_left_reg_c_55: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_54_n_0,
      Q => samples_left_reg_c_55_n_0
    );
samples_left_reg_c_56: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_55_n_0,
      Q => samples_left_reg_c_56_n_0
    );
samples_left_reg_c_57: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_56_n_0,
      Q => samples_left_reg_c_57_n_0
    );
samples_left_reg_c_58: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_57_n_0,
      Q => samples_left_reg_c_58_n_0
    );
samples_left_reg_c_59: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => left_sum_0,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_left_reg_c_58_n_0,
      Q => samples_left_reg_c_59_n_0
    );
samples_left_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][23]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => samples_left_reg_gate_n_0
    );
\samples_left_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][22]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__0_n_0\
    );
\samples_left_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][21]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__1_n_0\
    );
\samples_left_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][12]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__10_n_0\
    );
\samples_left_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][11]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__11_n_0\
    );
\samples_left_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][10]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__12_n_0\
    );
\samples_left_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][9]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__13_n_0\
    );
\samples_left_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][8]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__14_n_0\
    );
\samples_left_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][7]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__15_n_0\
    );
\samples_left_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][6]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__16_n_0\
    );
\samples_left_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][5]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__17_n_0\
    );
\samples_left_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][4]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__18_n_0\
    );
\samples_left_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][3]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__19_n_0\
    );
\samples_left_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][20]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__2_n_0\
    );
\samples_left_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][2]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__20_n_0\
    );
\samples_left_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][1]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__21_n_0\
    );
\samples_left_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][0]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__22_n_0\
    );
\samples_left_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][19]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__3_n_0\
    );
\samples_left_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][18]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__4_n_0\
    );
\samples_left_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][17]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__5_n_0\
    );
\samples_left_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][16]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__6_n_0\
    );
\samples_left_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][15]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__7_n_0\
    );
\samples_left_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][14]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__8_n_0\
    );
\samples_left_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_left_reg[30][13]_U0_samples_left_reg_c_59_n_0\,
      I1 => samples_left_reg_c_59_n_0,
      O => \samples_left_reg_gate__9_n_0\
    );
samples_right_c_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      O => right_sum_1
    );
\samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(0),
      Q => \samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(10),
      Q => \samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(11),
      Q => \samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(12),
      Q => \samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(13),
      Q => \samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(14),
      Q => \samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(15),
      Q => \samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(16),
      Q => \samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(17),
      Q => \samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(18),
      Q => \samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(19),
      Q => \samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(1),
      Q => \samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(20),
      Q => \samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(21),
      Q => \samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(22),
      Q => \samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(23),
      Q => \samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(2),
      Q => \samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(3),
      Q => \samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(4),
      Q => \samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(5),
      Q => \samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(6),
      Q => \samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(7),
      Q => \samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(8),
      Q => \samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => right_sum_1,
      CLK => aclk,
      D => s_axis_tdata(9),
      Q => \samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q31 => \NLW_samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED\
    );
\samples_right_reg[30][0]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][0]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][10]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][10]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][11]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][11]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][12]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][12]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][13]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][13]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][14]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][14]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][15]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][15]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][16]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][16]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][17]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][17]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][18]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][18]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][19]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][19]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][1]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][1]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][20]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][20]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][21]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][21]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][22]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][22]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][23]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][23]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][2]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][2]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][3]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][3]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][4]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][4]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][5]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][5]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][6]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][6]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][7]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][7]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][8]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][8]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[30][9]_U0_samples_right_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum_1,
      D => \samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28_n_0\,
      Q => \samples_right_reg[30][9]_U0_samples_right_reg_c_29_n_0\,
      R => '0'
    );
\samples_right_reg[31][0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__22_n_0\,
      Q => \samples_right_reg[31]\(0)
    );
\samples_right_reg[31][10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__12_n_0\,
      Q => \samples_right_reg[31]\(10)
    );
\samples_right_reg[31][11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__11_n_0\,
      Q => \samples_right_reg[31]\(11)
    );
\samples_right_reg[31][12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__10_n_0\,
      Q => \samples_right_reg[31]\(12)
    );
\samples_right_reg[31][13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__9_n_0\,
      Q => \samples_right_reg[31]\(13)
    );
\samples_right_reg[31][14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__8_n_0\,
      Q => \samples_right_reg[31]\(14)
    );
\samples_right_reg[31][15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__7_n_0\,
      Q => \samples_right_reg[31]\(15)
    );
\samples_right_reg[31][16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__6_n_0\,
      Q => \samples_right_reg[31]\(16)
    );
\samples_right_reg[31][17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__5_n_0\,
      Q => \samples_right_reg[31]\(17)
    );
\samples_right_reg[31][18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__4_n_0\,
      Q => \samples_right_reg[31]\(18)
    );
\samples_right_reg[31][19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__3_n_0\,
      Q => \samples_right_reg[31]\(19)
    );
\samples_right_reg[31][1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__21_n_0\,
      Q => \samples_right_reg[31]\(1)
    );
\samples_right_reg[31][20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__2_n_0\,
      Q => \samples_right_reg[31]\(20)
    );
\samples_right_reg[31][21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__1_n_0\,
      Q => \samples_right_reg[31]\(21)
    );
\samples_right_reg[31][22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__0_n_0\,
      Q => \samples_right_reg[31]\(22)
    );
\samples_right_reg[31][23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_gate_n_0,
      Q => \samples_right_reg[31]\(23)
    );
\samples_right_reg[31][2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__20_n_0\,
      Q => \samples_right_reg[31]\(2)
    );
\samples_right_reg[31][3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__19_n_0\,
      Q => \samples_right_reg[31]\(3)
    );
\samples_right_reg[31][4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__18_n_0\,
      Q => \samples_right_reg[31]\(4)
    );
\samples_right_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__17_n_0\,
      Q => \samples_right_reg[31]\(5)
    );
\samples_right_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__16_n_0\,
      Q => \samples_right_reg[31]\(6)
    );
\samples_right_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__15_n_0\,
      Q => \samples_right_reg[31]\(7)
    );
\samples_right_reg[31][8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__14_n_0\,
      Q => \samples_right_reg[31]\(8)
    );
\samples_right_reg[31][9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => \samples_right_reg_gate__13_n_0\,
      Q => \samples_right_reg[31]\(9)
    );
samples_right_reg_c: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => '1',
      Q => samples_right_reg_c_n_0
    );
samples_right_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_n_0,
      Q => samples_right_reg_c_0_n_0
    );
samples_right_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_0_n_0,
      Q => samples_right_reg_c_1_n_0
    );
samples_right_reg_c_10: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_9_n_0,
      Q => samples_right_reg_c_10_n_0
    );
samples_right_reg_c_11: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_10_n_0,
      Q => samples_right_reg_c_11_n_0
    );
samples_right_reg_c_12: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_11_n_0,
      Q => samples_right_reg_c_12_n_0
    );
samples_right_reg_c_13: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_12_n_0,
      Q => samples_right_reg_c_13_n_0
    );
samples_right_reg_c_14: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_13_n_0,
      Q => samples_right_reg_c_14_n_0
    );
samples_right_reg_c_15: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_14_n_0,
      Q => samples_right_reg_c_15_n_0
    );
samples_right_reg_c_16: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_15_n_0,
      Q => samples_right_reg_c_16_n_0
    );
samples_right_reg_c_17: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_16_n_0,
      Q => samples_right_reg_c_17_n_0
    );
samples_right_reg_c_18: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_17_n_0,
      Q => samples_right_reg_c_18_n_0
    );
samples_right_reg_c_19: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_18_n_0,
      Q => samples_right_reg_c_19_n_0
    );
samples_right_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_1_n_0,
      Q => samples_right_reg_c_2_n_0
    );
samples_right_reg_c_20: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_19_n_0,
      Q => samples_right_reg_c_20_n_0
    );
samples_right_reg_c_21: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_20_n_0,
      Q => samples_right_reg_c_21_n_0
    );
samples_right_reg_c_22: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_21_n_0,
      Q => samples_right_reg_c_22_n_0
    );
samples_right_reg_c_23: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_22_n_0,
      Q => samples_right_reg_c_23_n_0
    );
samples_right_reg_c_24: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_23_n_0,
      Q => samples_right_reg_c_24_n_0
    );
samples_right_reg_c_25: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_24_n_0,
      Q => samples_right_reg_c_25_n_0
    );
samples_right_reg_c_26: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_25_n_0,
      Q => samples_right_reg_c_26_n_0
    );
samples_right_reg_c_27: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_26_n_0,
      Q => samples_right_reg_c_27_n_0
    );
samples_right_reg_c_28: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_27_n_0,
      Q => samples_right_reg_c_28_n_0
    );
samples_right_reg_c_29: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_28_n_0,
      Q => samples_right_reg_c_29_n_0
    );
samples_right_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_2_n_0,
      Q => samples_right_reg_c_3_n_0
    );
samples_right_reg_c_4: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_3_n_0,
      Q => samples_right_reg_c_4_n_0
    );
samples_right_reg_c_5: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_4_n_0,
      Q => samples_right_reg_c_5_n_0
    );
samples_right_reg_c_6: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_5_n_0,
      Q => samples_right_reg_c_6_n_0
    );
samples_right_reg_c_7: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_6_n_0,
      Q => samples_right_reg_c_7_n_0
    );
samples_right_reg_c_8: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_7_n_0,
      Q => samples_right_reg_c_8_n_0
    );
samples_right_reg_c_9: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => right_sum_1,
      CLR => \FSM_onehot_state[1]_i_1_n_0\,
      D => samples_right_reg_c_8_n_0,
      Q => samples_right_reg_c_9_n_0
    );
samples_right_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][23]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => samples_right_reg_gate_n_0
    );
\samples_right_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][22]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__0_n_0\
    );
\samples_right_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][21]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__1_n_0\
    );
\samples_right_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][12]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__10_n_0\
    );
\samples_right_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][11]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__11_n_0\
    );
\samples_right_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][10]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__12_n_0\
    );
\samples_right_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][9]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__13_n_0\
    );
\samples_right_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][8]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__14_n_0\
    );
\samples_right_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][7]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__15_n_0\
    );
\samples_right_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][6]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__16_n_0\
    );
\samples_right_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][5]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__17_n_0\
    );
\samples_right_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][4]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__18_n_0\
    );
\samples_right_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][3]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__19_n_0\
    );
\samples_right_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][20]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__2_n_0\
    );
\samples_right_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][2]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__20_n_0\
    );
\samples_right_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][1]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__21_n_0\
    );
\samples_right_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][0]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__22_n_0\
    );
\samples_right_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][19]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__3_n_0\
    );
\samples_right_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][18]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__4_n_0\
    );
\samples_right_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][17]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__5_n_0\
    );
\samples_right_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][16]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__6_n_0\
    );
\samples_right_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][15]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__7_n_0\
    );
\samples_right_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][14]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__8_n_0\
    );
\samples_right_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \samples_right_reg[30][13]_U0_samples_right_reg_c_29_n_0\,
      I1 => samples_right_reg_c_29_n_0,
      O => \samples_right_reg_gate__9_n_0\
    );
\unfiltered_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(0),
      Q => unfiltered(0),
      R => '0'
    );
\unfiltered_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(10),
      Q => unfiltered(10),
      R => '0'
    );
\unfiltered_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(11),
      Q => unfiltered(11),
      R => '0'
    );
\unfiltered_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(12),
      Q => unfiltered(12),
      R => '0'
    );
\unfiltered_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(13),
      Q => unfiltered(13),
      R => '0'
    );
\unfiltered_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(14),
      Q => unfiltered(14),
      R => '0'
    );
\unfiltered_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(15),
      Q => unfiltered(15),
      R => '0'
    );
\unfiltered_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(16),
      Q => unfiltered(16),
      R => '0'
    );
\unfiltered_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(17),
      Q => unfiltered(17),
      R => '0'
    );
\unfiltered_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(18),
      Q => unfiltered(18),
      R => '0'
    );
\unfiltered_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(19),
      Q => unfiltered(19),
      R => '0'
    );
\unfiltered_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(1),
      Q => unfiltered(1),
      R => '0'
    );
\unfiltered_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(20),
      Q => unfiltered(20),
      R => '0'
    );
\unfiltered_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(21),
      Q => unfiltered(21),
      R => '0'
    );
\unfiltered_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(22),
      Q => unfiltered(22),
      R => '0'
    );
\unfiltered_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(23),
      Q => unfiltered(23),
      R => '0'
    );
\unfiltered_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(2),
      Q => unfiltered(2),
      R => '0'
    );
\unfiltered_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(3),
      Q => unfiltered(3),
      R => '0'
    );
\unfiltered_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(4),
      Q => unfiltered(4),
      R => '0'
    );
\unfiltered_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(5),
      Q => unfiltered(5),
      R => '0'
    );
\unfiltered_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(6),
      Q => unfiltered(6),
      R => '0'
    );
\unfiltered_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(7),
      Q => unfiltered(7),
      R => '0'
    );
\unfiltered_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(8),
      Q => unfiltered(8),
      R => '0'
    );
\unfiltered_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => unfiltered0,
      D => s_axis_tdata(9),
      Q => unfiltered(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    filter_active : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_bd_moving_average_0_0,moving_average,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "moving_average,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^enable_filter\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^enable_filter\ <= enable_filter;
  filter_active <= \^enable_filter\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average
     port map (
      aclk => aclk,
      aresetn => aresetn,
      enable_filter => \^enable_filter\,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast_int_reg_0 => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
