-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Aug 26 12:38:07 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_moving_average_0_0_sim_netlist.vhdl
-- Design      : design_1_moving_average_0_0
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
    \m_axis_tdata_reg[5]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average is
  signal \/i__n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_n_1\ : STD_LOGIC;
  signal \ARG_carry__0_n_2\ : STD_LOGIC;
  signal \ARG_carry__0_n_3\ : STD_LOGIC;
  signal \ARG_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARG_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARG_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ARG_carry__1_n_3\ : STD_LOGIC;
  signal ARG_carry_i_1_n_0 : STD_LOGIC;
  signal ARG_carry_i_2_n_0 : STD_LOGIC;
  signal ARG_carry_i_3_n_0 : STD_LOGIC;
  signal ARG_carry_i_4_n_0 : STD_LOGIC;
  signal ARG_carry_i_5_n_0 : STD_LOGIC;
  signal ARG_carry_i_6_n_0 : STD_LOGIC;
  signal ARG_carry_i_7_n_0 : STD_LOGIC;
  signal ARG_carry_n_0 : STD_LOGIC;
  signal ARG_carry_n_1 : STD_LOGIC;
  signal ARG_carry_n_2 : STD_LOGIC;
  signal ARG_carry_n_3 : STD_LOGIC;
  signal ARG_carry_n_6 : STD_LOGIC;
  signal ARG_carry_n_7 : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal RESIZE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \last_values_reg[1][0]_srl2_U0_last_values_reg_c_0_n_0\ : STD_LOGIC;
  signal \last_values_reg[1][1]_srl2_U0_last_values_reg_c_0_n_0\ : STD_LOGIC;
  signal \last_values_reg[1][2]_srl2_U0_last_values_reg_c_0_n_0\ : STD_LOGIC;
  signal \last_values_reg[1][3]_srl2_U0_last_values_reg_c_0_n_0\ : STD_LOGIC;
  signal \last_values_reg[1][4]_srl2_U0_last_values_reg_c_0_n_0\ : STD_LOGIC;
  signal \last_values_reg[1][5]_srl2_U0_last_values_reg_c_0_n_0\ : STD_LOGIC;
  signal \last_values_reg[1][6]_srl2_U0_last_values_reg_c_0_n_0\ : STD_LOGIC;
  signal \last_values_reg[1][7]_srl2_U0_last_values_reg_c_0_n_0\ : STD_LOGIC;
  signal \last_values_reg[2][0]_U0_last_values_reg_c_1_n_0\ : STD_LOGIC;
  signal \last_values_reg[2][1]_U0_last_values_reg_c_1_n_0\ : STD_LOGIC;
  signal \last_values_reg[2][2]_U0_last_values_reg_c_1_n_0\ : STD_LOGIC;
  signal \last_values_reg[2][3]_U0_last_values_reg_c_1_n_0\ : STD_LOGIC;
  signal \last_values_reg[2][4]_U0_last_values_reg_c_1_n_0\ : STD_LOGIC;
  signal \last_values_reg[2][5]_U0_last_values_reg_c_1_n_0\ : STD_LOGIC;
  signal \last_values_reg[2][6]_U0_last_values_reg_c_1_n_0\ : STD_LOGIC;
  signal \last_values_reg[2][7]_U0_last_values_reg_c_1_n_0\ : STD_LOGIC;
  signal \last_values_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal last_values_reg_c_0_n_0 : STD_LOGIC;
  signal last_values_reg_c_1_n_0 : STD_LOGIC;
  signal last_values_reg_c_n_0 : STD_LOGIC;
  signal \last_values_reg_gate__0_n_0\ : STD_LOGIC;
  signal \last_values_reg_gate__1_n_0\ : STD_LOGIC;
  signal \last_values_reg_gate__2_n_0\ : STD_LOGIC;
  signal \last_values_reg_gate__3_n_0\ : STD_LOGIC;
  signal \last_values_reg_gate__4_n_0\ : STD_LOGIC;
  signal \last_values_reg_gate__5_n_0\ : STD_LOGIC;
  signal \last_values_reg_gate__6_n_0\ : STD_LOGIC;
  signal last_values_reg_gate_n_0 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^m_axis_tdata_reg[5]_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sum_0 : STD_LOGIC;
  signal \NLW_ARG_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ARG_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \ARG_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \ARG_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \ARG_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \ARG_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \ARG_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \ARG_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \ARG_carry__0_i_8\ : label is "lutpair3";
  attribute HLUTNM of ARG_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of ARG_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of ARG_carry_i_3 : label is "lutpair6";
  attribute HLUTNM of ARG_carry_i_4 : label is "lutpair2";
  attribute HLUTNM of ARG_carry_i_5 : label is "lutpair1";
  attribute HLUTNM of ARG_carry_i_6 : label is "lutpair0";
  attribute HLUTNM of ARG_carry_i_7 : label is "lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,receive:010,send:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,receive:010,send:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,receive:010,send:100,";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \last_values_reg[1][0]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \last_values_reg[1][0]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1][0]_srl2_U0_last_values_reg_c_0 ";
  attribute srl_bus_name of \last_values_reg[1][1]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1] ";
  attribute srl_name of \last_values_reg[1][1]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1][1]_srl2_U0_last_values_reg_c_0 ";
  attribute srl_bus_name of \last_values_reg[1][2]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1] ";
  attribute srl_name of \last_values_reg[1][2]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1][2]_srl2_U0_last_values_reg_c_0 ";
  attribute srl_bus_name of \last_values_reg[1][3]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1] ";
  attribute srl_name of \last_values_reg[1][3]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1][3]_srl2_U0_last_values_reg_c_0 ";
  attribute srl_bus_name of \last_values_reg[1][4]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1] ";
  attribute srl_name of \last_values_reg[1][4]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1][4]_srl2_U0_last_values_reg_c_0 ";
  attribute srl_bus_name of \last_values_reg[1][5]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1] ";
  attribute srl_name of \last_values_reg[1][5]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1][5]_srl2_U0_last_values_reg_c_0 ";
  attribute srl_bus_name of \last_values_reg[1][6]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1] ";
  attribute srl_name of \last_values_reg[1][6]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1][6]_srl2_U0_last_values_reg_c_0 ";
  attribute srl_bus_name of \last_values_reg[1][7]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1] ";
  attribute srl_name of \last_values_reg[1][7]_srl2_U0_last_values_reg_c_0\ : label is "\U0/last_values_reg[1][7]_srl2_U0_last_values_reg_c_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of last_values_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \last_values_reg_gate__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \last_values_reg_gate__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \last_values_reg_gate__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \last_values_reg_gate__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \last_values_reg_gate__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \last_values_reg_gate__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \last_values_reg_gate__6\ : label is "soft_lutpair3";
begin
  m_axis_tdata(6 downto 0) <= \^m_axis_tdata\(6 downto 0);
  \m_axis_tdata_reg[5]_0\ <= \^m_axis_tdata_reg[5]_0\;
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
ARG_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARG_carry_n_0,
      CO(2) => ARG_carry_n_1,
      CO(1) => ARG_carry_n_2,
      CO(0) => ARG_carry_n_3,
      CYINIT => '0',
      DI(3) => ARG_carry_i_1_n_0,
      DI(2) => ARG_carry_i_2_n_0,
      DI(1) => ARG_carry_i_3_n_0,
      DI(0) => sum(0),
      O(3 downto 2) => RESIZE(1 downto 0),
      O(1) => ARG_carry_n_6,
      O(0) => ARG_carry_n_7,
      S(3) => ARG_carry_i_4_n_0,
      S(2) => ARG_carry_i_5_n_0,
      S(1) => ARG_carry_i_6_n_0,
      S(0) => ARG_carry_i_7_n_0
    );
\ARG_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ARG_carry_n_0,
      CO(3) => \ARG_carry__0_n_0\,
      CO(2) => \ARG_carry__0_n_1\,
      CO(1) => \ARG_carry__0_n_2\,
      CO(0) => \ARG_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ARG_carry__0_i_1_n_0\,
      DI(2) => \ARG_carry__0_i_2_n_0\,
      DI(1) => \ARG_carry__0_i_3_n_0\,
      DI(0) => \ARG_carry__0_i_4_n_0\,
      O(3 downto 0) => RESIZE(5 downto 2),
      S(3) => \ARG_carry__0_i_5_n_0\,
      S(2) => \ARG_carry__0_i_6_n_0\,
      S(1) => \ARG_carry__0_i_7_n_0\,
      S(0) => \ARG_carry__0_i_8_n_0\
    );
\ARG_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \last_values_reg[3]\(6),
      I1 => s_axis_tdata(6),
      I2 => \^m_axis_tdata\(4),
      O => \ARG_carry__0_i_1_n_0\
    );
\ARG_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \last_values_reg[3]\(5),
      I1 => s_axis_tdata(5),
      I2 => \^m_axis_tdata\(3),
      O => \ARG_carry__0_i_2_n_0\
    );
\ARG_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \last_values_reg[3]\(4),
      I1 => s_axis_tdata(4),
      I2 => \^m_axis_tdata\(2),
      O => \ARG_carry__0_i_3_n_0\
    );
\ARG_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \last_values_reg[3]\(3),
      I1 => s_axis_tdata(3),
      I2 => \^m_axis_tdata\(1),
      O => \ARG_carry__0_i_4_n_0\
    );
\ARG_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \ARG_carry__0_i_1_n_0\,
      I1 => \last_values_reg[3]\(7),
      I2 => s_axis_tdata(7),
      I3 => \^m_axis_tdata_reg[5]_0\,
      O => \ARG_carry__0_i_5_n_0\
    );
\ARG_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \last_values_reg[3]\(6),
      I1 => s_axis_tdata(6),
      I2 => \^m_axis_tdata\(4),
      I3 => \ARG_carry__0_i_2_n_0\,
      O => \ARG_carry__0_i_6_n_0\
    );
\ARG_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \last_values_reg[3]\(5),
      I1 => s_axis_tdata(5),
      I2 => \^m_axis_tdata\(3),
      I3 => \ARG_carry__0_i_3_n_0\,
      O => \ARG_carry__0_i_7_n_0\
    );
\ARG_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \last_values_reg[3]\(4),
      I1 => s_axis_tdata(4),
      I2 => \^m_axis_tdata\(2),
      I3 => \ARG_carry__0_i_4_n_0\,
      O => \ARG_carry__0_i_8_n_0\
    );
\ARG_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG_carry__0_n_0\,
      CO(3 downto 1) => \NLW_ARG_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ARG_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ARG_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_ARG_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => RESIZE(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \ARG_carry__1_i_2_n_0\,
      S(0) => \ARG_carry__1_i_3_n_0\
    );
\ARG_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \last_values_reg[3]\(7),
      I2 => \^m_axis_tdata_reg[5]_0\,
      O => \ARG_carry__1_i_1_n_0\
    );
\ARG_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axis_tdata\(5),
      I1 => \^m_axis_tdata\(6),
      O => \ARG_carry__1_i_2_n_0\
    );
\ARG_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => \^m_axis_tdata_reg[5]_0\,
      I1 => \last_values_reg[3]\(7),
      I2 => s_axis_tdata(7),
      I3 => \^m_axis_tdata\(5),
      O => \ARG_carry__1_i_3_n_0\
    );
ARG_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \last_values_reg[3]\(2),
      I1 => s_axis_tdata(2),
      I2 => \^m_axis_tdata\(0),
      O => ARG_carry_i_1_n_0
    );
ARG_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \last_values_reg[3]\(1),
      I1 => s_axis_tdata(1),
      I2 => sum(1),
      O => ARG_carry_i_2_n_0
    );
ARG_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \last_values_reg[3]\(0),
      O => ARG_carry_i_3_n_0
    );
ARG_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \last_values_reg[3]\(3),
      I1 => s_axis_tdata(3),
      I2 => \^m_axis_tdata\(1),
      I3 => ARG_carry_i_1_n_0,
      O => ARG_carry_i_4_n_0
    );
ARG_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \last_values_reg[3]\(2),
      I1 => s_axis_tdata(2),
      I2 => \^m_axis_tdata\(0),
      I3 => ARG_carry_i_2_n_0,
      O => ARG_carry_i_5_n_0
    );
ARG_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \last_values_reg[3]\(1),
      I1 => s_axis_tdata(1),
      I2 => sum(1),
      I3 => ARG_carry_i_3_n_0,
      O => ARG_carry_i_6_n_0
    );
ARG_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \last_values_reg[3]\(0),
      I2 => sum(0),
      O => ARG_carry_i_7_n_0
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m_axis_tvalid\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \/i__n_0\,
      D => '0',
      PRE => \FSM_onehot_state[1]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \/i__n_0\,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^s_axis_tready\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \/i__n_0\,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \^s_axis_tready\,
      Q => \^m_axis_tvalid\
    );
\last_values_reg[1][0]_srl2_U0_last_values_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => sum_0,
      CLK => aclk,
      D => s_axis_tdata(0),
      Q => \last_values_reg[1][0]_srl2_U0_last_values_reg_c_0_n_0\
    );
\last_values_reg[1][1]_srl2_U0_last_values_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => sum_0,
      CLK => aclk,
      D => s_axis_tdata(1),
      Q => \last_values_reg[1][1]_srl2_U0_last_values_reg_c_0_n_0\
    );
\last_values_reg[1][2]_srl2_U0_last_values_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => sum_0,
      CLK => aclk,
      D => s_axis_tdata(2),
      Q => \last_values_reg[1][2]_srl2_U0_last_values_reg_c_0_n_0\
    );
\last_values_reg[1][3]_srl2_U0_last_values_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => sum_0,
      CLK => aclk,
      D => s_axis_tdata(3),
      Q => \last_values_reg[1][3]_srl2_U0_last_values_reg_c_0_n_0\
    );
\last_values_reg[1][4]_srl2_U0_last_values_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => sum_0,
      CLK => aclk,
      D => s_axis_tdata(4),
      Q => \last_values_reg[1][4]_srl2_U0_last_values_reg_c_0_n_0\
    );
\last_values_reg[1][5]_srl2_U0_last_values_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => sum_0,
      CLK => aclk,
      D => s_axis_tdata(5),
      Q => \last_values_reg[1][5]_srl2_U0_last_values_reg_c_0_n_0\
    );
\last_values_reg[1][6]_srl2_U0_last_values_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => sum_0,
      CLK => aclk,
      D => s_axis_tdata(6),
      Q => \last_values_reg[1][6]_srl2_U0_last_values_reg_c_0_n_0\
    );
\last_values_reg[1][7]_srl2_U0_last_values_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => sum_0,
      CLK => aclk,
      D => s_axis_tdata(7),
      Q => \last_values_reg[1][7]_srl2_U0_last_values_reg_c_0_n_0\
    );
\last_values_reg[2][0]_U0_last_values_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sum_0,
      D => \last_values_reg[1][0]_srl2_U0_last_values_reg_c_0_n_0\,
      Q => \last_values_reg[2][0]_U0_last_values_reg_c_1_n_0\,
      R => '0'
    );
\last_values_reg[2][1]_U0_last_values_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sum_0,
      D => \last_values_reg[1][1]_srl2_U0_last_values_reg_c_0_n_0\,
      Q => \last_values_reg[2][1]_U0_last_values_reg_c_1_n_0\,
      R => '0'
    );
\last_values_reg[2][2]_U0_last_values_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sum_0,
      D => \last_values_reg[1][2]_srl2_U0_last_values_reg_c_0_n_0\,
      Q => \last_values_reg[2][2]_U0_last_values_reg_c_1_n_0\,
      R => '0'
    );
\last_values_reg[2][3]_U0_last_values_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sum_0,
      D => \last_values_reg[1][3]_srl2_U0_last_values_reg_c_0_n_0\,
      Q => \last_values_reg[2][3]_U0_last_values_reg_c_1_n_0\,
      R => '0'
    );
\last_values_reg[2][4]_U0_last_values_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sum_0,
      D => \last_values_reg[1][4]_srl2_U0_last_values_reg_c_0_n_0\,
      Q => \last_values_reg[2][4]_U0_last_values_reg_c_1_n_0\,
      R => '0'
    );
\last_values_reg[2][5]_U0_last_values_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sum_0,
      D => \last_values_reg[1][5]_srl2_U0_last_values_reg_c_0_n_0\,
      Q => \last_values_reg[2][5]_U0_last_values_reg_c_1_n_0\,
      R => '0'
    );
\last_values_reg[2][6]_U0_last_values_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sum_0,
      D => \last_values_reg[1][6]_srl2_U0_last_values_reg_c_0_n_0\,
      Q => \last_values_reg[2][6]_U0_last_values_reg_c_1_n_0\,
      R => '0'
    );
\last_values_reg[2][7]_U0_last_values_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sum_0,
      D => \last_values_reg[1][7]_srl2_U0_last_values_reg_c_0_n_0\,
      Q => \last_values_reg[2][7]_U0_last_values_reg_c_1_n_0\,
      R => '0'
    );
\last_values_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \last_values_reg_gate__6_n_0\,
      Q => \last_values_reg[3]\(0)
    );
\last_values_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \last_values_reg_gate__5_n_0\,
      Q => \last_values_reg[3]\(1)
    );
\last_values_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \last_values_reg_gate__4_n_0\,
      Q => \last_values_reg[3]\(2)
    );
\last_values_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \last_values_reg_gate__3_n_0\,
      Q => \last_values_reg[3]\(3)
    );
\last_values_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \last_values_reg_gate__2_n_0\,
      Q => \last_values_reg[3]\(4)
    );
\last_values_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \last_values_reg_gate__1_n_0\,
      Q => \last_values_reg[3]\(5)
    );
\last_values_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \last_values_reg_gate__0_n_0\,
      Q => \last_values_reg[3]\(6)
    );
\last_values_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => last_values_reg_gate_n_0,
      Q => \last_values_reg[3]\(7)
    );
last_values_reg_c: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => '1',
      Q => last_values_reg_c_n_0
    );
last_values_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => last_values_reg_c_n_0,
      Q => last_values_reg_c_0_n_0
    );
last_values_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => last_values_reg_c_0_n_0,
      Q => last_values_reg_c_1_n_0
    );
last_values_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_values_reg[2][7]_U0_last_values_reg_c_1_n_0\,
      I1 => last_values_reg_c_1_n_0,
      O => last_values_reg_gate_n_0
    );
\last_values_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_values_reg[2][6]_U0_last_values_reg_c_1_n_0\,
      I1 => last_values_reg_c_1_n_0,
      O => \last_values_reg_gate__0_n_0\
    );
\last_values_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_values_reg[2][5]_U0_last_values_reg_c_1_n_0\,
      I1 => last_values_reg_c_1_n_0,
      O => \last_values_reg_gate__1_n_0\
    );
\last_values_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_values_reg[2][4]_U0_last_values_reg_c_1_n_0\,
      I1 => last_values_reg_c_1_n_0,
      O => \last_values_reg_gate__2_n_0\
    );
\last_values_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_values_reg[2][3]_U0_last_values_reg_c_1_n_0\,
      I1 => last_values_reg_c_1_n_0,
      O => \last_values_reg_gate__3_n_0\
    );
\last_values_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_values_reg[2][2]_U0_last_values_reg_c_1_n_0\,
      I1 => last_values_reg_c_1_n_0,
      O => \last_values_reg_gate__4_n_0\
    );
\last_values_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_values_reg[2][1]_U0_last_values_reg_c_1_n_0\,
      I1 => last_values_reg_c_1_n_0,
      O => \last_values_reg_gate__5_n_0\
    );
\last_values_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_values_reg[2][0]_U0_last_values_reg_c_1_n_0\,
      I1 => last_values_reg_c_1_n_0,
      O => \last_values_reg_gate__6_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tvalid,
      O => sum_0
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => RESIZE(0),
      Q => \^m_axis_tdata\(0)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => RESIZE(1),
      Q => \^m_axis_tdata\(1)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => RESIZE(2),
      Q => \^m_axis_tdata\(2)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => RESIZE(3),
      Q => \^m_axis_tdata\(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => RESIZE(4),
      Q => \^m_axis_tdata\(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => RESIZE(5),
      Q => \^m_axis_tdata_reg[5]_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => RESIZE(6),
      Q => \^m_axis_tdata\(5)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => RESIZE(7),
      Q => \^m_axis_tdata\(6)
    );
\sum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => ARG_carry_n_7,
      Q => sum(0)
    );
\sum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sum_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => ARG_carry_n_6,
      Q => sum(1)
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
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_moving_average_0_0,moving_average,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "moving_average,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(6 downto 5) => m_axis_tdata(7 downto 6),
      m_axis_tdata(4 downto 0) => m_axis_tdata(4 downto 0),
      \m_axis_tdata_reg[5]_0\ => m_axis_tdata(5),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
