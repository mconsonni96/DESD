-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Aug 29 20:02:50 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DESD/DESD_20200709_template.xpr/DESD_20200709_template/DESD_20200709_template.srcs/sources_1/bd/design_1/ip/design_1_timer_controller_0_0/design_1_timer_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_timer_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timer_controller_0_0_timer_controller is
  port (
    display_number : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    btn_left : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_timer_controller_0_0_timer_controller : entity is "timer_controller";
end design_1_timer_controller_0_0_timer_controller;

architecture STRUCTURE of design_1_timer_controller_0_0_timer_controller is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal counter0 : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal \^display_number\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in7 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal start_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal start_value0 : STD_LOGIC;
  signal \start_value[15]_i_3_n_0\ : STD_LOGIC;
  signal \start_value[15]_i_4_n_0\ : STD_LOGIC;
  signal \start_value[15]_i_5_n_0\ : STD_LOGIC;
  signal \start_value[15]_i_6_n_0\ : STD_LOGIC;
  signal \start_value[15]_i_7_n_0\ : STD_LOGIC;
  signal \start_value[15]_i_8_n_0\ : STD_LOGIC;
  signal \start_value[15]_i_9_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_counter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:00,init:01,timer_enabled:10,timer_completed:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:00,init:01,timer_enabled:10,timer_completed:11";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \start_value[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \start_value[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \start_value[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \start_value[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \start_value[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \start_value[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \start_value[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \start_value[15]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \start_value[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \start_value[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \start_value[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \start_value[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \start_value[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \start_value[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \start_value[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \start_value[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \start_value[9]_i_1\ : label is "soft_lutpair3";
begin
  display_number(15 downto 0) <= \^display_number\(15 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F044FFFFF04400FF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_5_n_0\,
      I2 => m00_axis_tready,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => btn_left,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^display_number\(9),
      I1 => \^display_number\(6),
      I2 => \^display_number\(11),
      I3 => \^display_number\(7),
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^display_number\(3),
      I1 => \^display_number\(4),
      I2 => \^display_number\(8),
      I3 => \^display_number\(5),
      I4 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^display_number\(12),
      I1 => \^display_number\(14),
      I2 => \^display_number\(13),
      I3 => \^display_number\(10),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^display_number\(0),
      I1 => \^display_number\(2),
      I2 => \^display_number\(15),
      I3 => \^display_number\(1),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1)
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_counter0_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(26 downto 25),
      S(3 downto 2) => B"00",
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7F70808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => aresetn,
      I2 => \state__0\(0),
      I3 => btn_left,
      I4 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D0000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \start_value[15]_i_3_n_0\,
      I2 => \counter[26]_i_3_n_0\,
      I3 => \start_value[15]_i_5_n_0\,
      I4 => counter0,
      O => \counter[26]_i_1_n_0\
    );
\counter[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => aresetn,
      I2 => \state__0\(0),
      I3 => btn_left,
      O => counter0
    );
\counter[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[11]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[14]\,
      I5 => \counter_reg_n_0_[13]\,
      O => \counter[26]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(22),
      Q => \counter_reg_n_0_[22]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(23),
      Q => \counter_reg_n_0_[23]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(24),
      Q => \counter_reg_n_0_[24]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(25),
      Q => \counter_reg_n_0_[25]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(26),
      Q => \counter_reg_n_0_[26]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[26]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter0,
      D => data0(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[26]_i_1_n_0\
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => m00_axis_tvalid
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => \^display_number\(0),
      DI(3 downto 0) => \^display_number\(4 downto 1),
      O(3 downto 0) => in7(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^display_number\(8 downto 5),
      O(3 downto 0) => in7(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^display_number\(12 downto 9),
      O(3 downto 0) => in7(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^display_number\(14 downto 13),
      O(3) => \NLW_minusOp_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(15 downto 13),
      S(3) => '0',
      S(2) => \minusOp_carry__2_i_1_n_0\,
      S(1) => \minusOp_carry__2_i_2_n_0\,
      S(0) => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(15),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(14),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(13),
      O => \minusOp_carry__2_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^display_number\(1),
      O => minusOp_carry_i_4_n_0
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => s00_axis_tready
    );
\start_value[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => \^display_number\(0),
      I2 => \state__0\(1),
      O => start_value(0)
    );
\start_value[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(10),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(10),
      O => start_value(10)
    );
\start_value[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(11),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(11),
      O => start_value(11)
    );
\start_value[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(12),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(12),
      O => start_value(12)
    );
\start_value[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(13),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(13),
      O => start_value(13)
    );
\start_value[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(14),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(14),
      O => start_value(14)
    );
\start_value[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => aresetn,
      I1 => \start_value[15]_i_3_n_0\,
      I2 => \start_value[15]_i_4_n_0\,
      I3 => \start_value[15]_i_5_n_0\,
      I4 => \state__1\(0),
      I5 => s00_axis_tvalid,
      O => start_value0
    );
\start_value[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(15),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(15),
      O => start_value(15)
    );
\start_value[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \start_value[15]_i_6_n_0\,
      I1 => \start_value[15]_i_7_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[21]\,
      I4 => \counter_reg_n_0_[5]\,
      O => \start_value[15]_i_3_n_0\
    );
\start_value[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \start_value[15]_i_8_n_0\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \start_value[15]_i_4_n_0\
    );
\start_value[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[15]\,
      I2 => \counter_reg_n_0_[25]\,
      I3 => \counter_reg_n_0_[24]\,
      I4 => \start_value[15]_i_9_n_0\,
      O => \start_value[15]_i_5_n_0\
    );
\start_value[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[12]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter_reg_n_0_[3]\,
      O => \start_value[15]_i_6_n_0\
    );
\start_value[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \counter_reg_n_0_[22]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[17]\,
      O => \start_value[15]_i_7_n_0\
    );
\start_value[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[10]\,
      O => \start_value[15]_i_8_n_0\
    );
\start_value[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[16]\,
      I3 => \counter_reg_n_0_[20]\,
      O => \start_value[15]_i_9_n_0\
    );
\start_value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(1),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(1),
      O => start_value(1)
    );
\start_value[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(2),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(2),
      O => start_value(2)
    );
\start_value[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(3),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(3),
      O => start_value(3)
    );
\start_value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(4),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(4),
      O => start_value(4)
    );
\start_value[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(5),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(5),
      O => start_value(5)
    );
\start_value[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(6),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(6),
      O => start_value(6)
    );
\start_value[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(7),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(7),
      O => start_value(7)
    );
\start_value[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(8),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(8),
      O => start_value(8)
    );
\start_value[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in7(9),
      I1 => \state__0\(1),
      I2 => s00_axis_tdata(9),
      O => start_value(9)
    );
\start_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(0),
      Q => \^display_number\(0),
      R => '0'
    );
\start_value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(10),
      Q => \^display_number\(10),
      R => '0'
    );
\start_value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(11),
      Q => \^display_number\(11),
      R => '0'
    );
\start_value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(12),
      Q => \^display_number\(12),
      R => '0'
    );
\start_value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(13),
      Q => \^display_number\(13),
      R => '0'
    );
\start_value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(14),
      Q => \^display_number\(14),
      R => '0'
    );
\start_value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(15),
      Q => \^display_number\(15),
      R => '0'
    );
\start_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(1),
      Q => \^display_number\(1),
      R => '0'
    );
\start_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(2),
      Q => \^display_number\(2),
      R => '0'
    );
\start_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(3),
      Q => \^display_number\(3),
      R => '0'
    );
\start_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(4),
      Q => \^display_number\(4),
      R => '0'
    );
\start_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(5),
      Q => \^display_number\(5),
      R => '0'
    );
\start_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(6),
      Q => \^display_number\(6),
      R => '0'
    );
\start_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(7),
      Q => \^display_number\(7),
      R => '0'
    );
\start_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(8),
      Q => \^display_number\(8),
      R => '0'
    );
\start_value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_value0,
      D => start_value(9),
      Q => \^display_number\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timer_controller_0_0 is
  port (
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn_left : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    display_number : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_timer_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_timer_controller_0_0 : entity is "design_1_timer_controller_0_0,timer_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_timer_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_timer_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_timer_controller_0_0 : entity is "timer_controller,Vivado 2019.2";
end design_1_timer_controller_0_0;

architecture STRUCTURE of design_1_timer_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis:s00_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute x_interface_parameter of m00_axis_tvalid : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute x_interface_parameter of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
begin
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5) <= \<const0>\;
  m00_axis_tdata(4) <= \<const0>\;
  m00_axis_tdata(3) <= \<const0>\;
  m00_axis_tdata(2) <= \<const1>\;
  m00_axis_tdata(1) <= \<const1>\;
  m00_axis_tdata(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_timer_controller_0_0_timer_controller
     port map (
      aresetn => aresetn,
      btn_left => btn_left,
      clk => clk,
      display_number(15 downto 0) => display_number(15 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
