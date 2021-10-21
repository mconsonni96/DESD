-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Aug 29 18:47:16 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder is
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \checksum[15]_i_1_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_2_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_3_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_4_n_0\ : STD_LOGIC;
  signal \checksum[3]_i_5_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_2_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_3_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_4_n_0\ : STD_LOGIC;
  signal \checksum[7]_i_5_n_0\ : STD_LOGIC;
  signal \checksum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \checksum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \checksum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \checksum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \checksum_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \checksum_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \checksum_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \checksum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \checksum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \checksum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \checksum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \checksum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \checksum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \checksum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \checksum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \checksum_reg_n_0_[0]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[10]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[11]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[12]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[13]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[14]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[15]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[1]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[2]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[3]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[4]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[5]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[6]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[7]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[8]\ : STD_LOGIC;
  signal \checksum_reg_n_0_[9]\ : STD_LOGIC;
  signal count_word0 : STD_LOGIC;
  signal \count_word[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_word_reg_n_0_[0]\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal send_vector0 : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_checksum_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,wait_byte:010,wait_checksum:011,wait_header:001,send_data:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,wait_byte:010,wait_checksum:011,wait_header:001,send_data:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,wait_byte:010,wait_checksum:011,wait_header:001,send_data:100";
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair2";
begin
  m00_axis_tdata(15 downto 0) <= \^m00_axis_tdata\(15 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0575"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state1_carry__0_n_2\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => \state__1\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEABAAABAAABAA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => s00_axis_tvalid,
      I5 => \count_word_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state1_carry__0_n_2\,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => \state__1\(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACA3A0A3"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => s00_axis_tvalid,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => s00_axis_tdata(0),
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(2),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(4),
      I2 => s00_axis_tdata(6),
      I3 => s00_axis_tdata(5),
      I4 => s00_axis_tvalid,
      I5 => s00_axis_tdata(7),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__1\(2),
      Q => \state__0\(2)
    );
\checksum[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => aresetn,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      O => \checksum[15]_i_1_n_0\
    );
\checksum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A0C000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => aresetn,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => count_word0
    );
\checksum[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \checksum_reg_n_0_[3]\,
      I1 => s00_axis_tdata(3),
      O => \checksum[3]_i_2_n_0\
    );
\checksum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \checksum_reg_n_0_[2]\,
      I1 => s00_axis_tdata(2),
      O => \checksum[3]_i_3_n_0\
    );
\checksum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \checksum_reg_n_0_[1]\,
      I1 => s00_axis_tdata(1),
      O => \checksum[3]_i_4_n_0\
    );
\checksum[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \checksum_reg_n_0_[0]\,
      I1 => s00_axis_tdata(0),
      O => \checksum[3]_i_5_n_0\
    );
\checksum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => \checksum_reg_n_0_[7]\,
      O => \checksum[7]_i_2_n_0\
    );
\checksum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \checksum_reg_n_0_[6]\,
      I1 => s00_axis_tdata(6),
      O => \checksum[7]_i_3_n_0\
    );
\checksum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => \checksum_reg_n_0_[5]\,
      O => \checksum[7]_i_4_n_0\
    );
\checksum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \checksum_reg_n_0_[4]\,
      I1 => s00_axis_tdata(4),
      O => \checksum[7]_i_5_n_0\
    );
\checksum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(0),
      Q => \checksum_reg_n_0_[0]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(10),
      Q => \checksum_reg_n_0_[10]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(11),
      Q => \checksum_reg_n_0_[11]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \checksum_reg[7]_i_1_n_0\,
      CO(3) => \checksum_reg[11]_i_1_n_0\,
      CO(2) => \checksum_reg[11]_i_1_n_1\,
      CO(1) => \checksum_reg[11]_i_1_n_2\,
      CO(0) => \checksum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(11 downto 8),
      S(3) => \checksum_reg_n_0_[11]\,
      S(2) => \checksum_reg_n_0_[10]\,
      S(1) => \checksum_reg_n_0_[9]\,
      S(0) => \checksum_reg_n_0_[8]\
    );
\checksum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(12),
      Q => \checksum_reg_n_0_[12]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(13),
      Q => \checksum_reg_n_0_[13]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(14),
      Q => \checksum_reg_n_0_[14]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(15),
      Q => \checksum_reg_n_0_[15]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \checksum_reg[11]_i_1_n_0\,
      CO(3) => \NLW_checksum_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \checksum_reg[15]_i_3_n_1\,
      CO(1) => \checksum_reg[15]_i_3_n_2\,
      CO(0) => \checksum_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(15 downto 12),
      S(3) => \checksum_reg_n_0_[15]\,
      S(2) => \checksum_reg_n_0_[14]\,
      S(1) => \checksum_reg_n_0_[13]\,
      S(0) => \checksum_reg_n_0_[12]\
    );
\checksum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(1),
      Q => \checksum_reg_n_0_[1]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(2),
      Q => \checksum_reg_n_0_[2]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(3),
      Q => \checksum_reg_n_0_[3]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \checksum_reg[3]_i_1_n_0\,
      CO(2) => \checksum_reg[3]_i_1_n_1\,
      CO(1) => \checksum_reg[3]_i_1_n_2\,
      CO(0) => \checksum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \checksum_reg_n_0_[3]\,
      DI(2) => \checksum_reg_n_0_[2]\,
      DI(1) => \checksum_reg_n_0_[1]\,
      DI(0) => \checksum_reg_n_0_[0]\,
      O(3 downto 0) => in5(3 downto 0),
      S(3) => \checksum[3]_i_2_n_0\,
      S(2) => \checksum[3]_i_3_n_0\,
      S(1) => \checksum[3]_i_4_n_0\,
      S(0) => \checksum[3]_i_5_n_0\
    );
\checksum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(4),
      Q => \checksum_reg_n_0_[4]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(5),
      Q => \checksum_reg_n_0_[5]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(6),
      Q => \checksum_reg_n_0_[6]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(7),
      Q => \checksum_reg_n_0_[7]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \checksum_reg[3]_i_1_n_0\,
      CO(3) => \checksum_reg[7]_i_1_n_0\,
      CO(2) => \checksum_reg[7]_i_1_n_1\,
      CO(1) => \checksum_reg[7]_i_1_n_2\,
      CO(0) => \checksum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \checksum_reg_n_0_[7]\,
      DI(2) => \checksum_reg_n_0_[6]\,
      DI(1) => \checksum_reg_n_0_[5]\,
      DI(0) => \checksum_reg_n_0_[4]\,
      O(3 downto 0) => in5(7 downto 4),
      S(3) => \checksum[7]_i_2_n_0\,
      S(2) => \checksum[7]_i_3_n_0\,
      S(1) => \checksum[7]_i_4_n_0\,
      S(0) => \checksum[7]_i_5_n_0\
    );
\checksum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(8),
      Q => \checksum_reg_n_0_[8]\,
      R => \checksum[15]_i_1_n_0\
    );
\checksum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_word0,
      D => in5(9),
      Q => \checksum_reg_n_0_[9]\,
      R => \checksum[15]_i_1_n_0\
    );
\count_word[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_word_reg_n_0_[0]\,
      O => \count_word[0]_i_1_n_0\
    );
\count_word_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count_word0,
      D => \count_word[0]_i_1_n_0\,
      Q => \count_word_reg_n_0_[0]\,
      R => \checksum[15]_i_1_n_0\
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => m00_axis_tvalid
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => s00_axis_tready
    );
\send_vector[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => aresetn,
      I2 => s00_axis_tvalid,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => send_vector0
    );
\send_vector_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => s00_axis_tdata(0),
      Q => \^m00_axis_tdata\(0),
      R => '0'
    );
\send_vector_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => \^m00_axis_tdata\(2),
      Q => \^m00_axis_tdata\(10),
      R => '0'
    );
\send_vector_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => \^m00_axis_tdata\(3),
      Q => \^m00_axis_tdata\(11),
      R => '0'
    );
\send_vector_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => \^m00_axis_tdata\(4),
      Q => \^m00_axis_tdata\(12),
      R => '0'
    );
\send_vector_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => \^m00_axis_tdata\(5),
      Q => \^m00_axis_tdata\(13),
      R => '0'
    );
\send_vector_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => \^m00_axis_tdata\(6),
      Q => \^m00_axis_tdata\(14),
      R => '0'
    );
\send_vector_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => \^m00_axis_tdata\(7),
      Q => \^m00_axis_tdata\(15),
      R => '0'
    );
\send_vector_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => s00_axis_tdata(1),
      Q => \^m00_axis_tdata\(1),
      R => '0'
    );
\send_vector_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => s00_axis_tdata(2),
      Q => \^m00_axis_tdata\(2),
      R => '0'
    );
\send_vector_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => s00_axis_tdata(3),
      Q => \^m00_axis_tdata\(3),
      R => '0'
    );
\send_vector_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => s00_axis_tdata(4),
      Q => \^m00_axis_tdata\(4),
      R => '0'
    );
\send_vector_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => s00_axis_tdata(5),
      Q => \^m00_axis_tdata\(5),
      R => '0'
    );
\send_vector_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => s00_axis_tdata(6),
      Q => \^m00_axis_tdata\(6),
      R => '0'
    );
\send_vector_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => s00_axis_tdata(7),
      Q => \^m00_axis_tdata\(7),
      R => '0'
    );
\send_vector_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => \^m00_axis_tdata\(0),
      Q => \^m00_axis_tdata\(8),
      R => '0'
    );
\send_vector_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => send_vector0,
      D => \^m00_axis_tdata\(1),
      Q => \^m00_axis_tdata\(9),
      R => '0'
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3 downto 2) => \NLW_state1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \state1_carry__0_i_1_n_0\,
      S(0) => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \checksum_reg_n_0_[15]\,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \checksum_reg_n_0_[14]\,
      I1 => \checksum_reg_n_0_[13]\,
      I2 => \checksum_reg_n_0_[12]\,
      O => \state1_carry__0_i_2_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \checksum_reg_n_0_[11]\,
      I1 => \checksum_reg_n_0_[10]\,
      I2 => \checksum_reg_n_0_[9]\,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \checksum_reg_n_0_[8]\,
      I1 => s00_axis_tdata(6),
      I2 => \checksum_reg_n_0_[6]\,
      I3 => s00_axis_tdata(7),
      I4 => \checksum_reg_n_0_[7]\,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => \checksum_reg_n_0_[4]\,
      I2 => s00_axis_tdata(3),
      I3 => \checksum_reg_n_0_[3]\,
      I4 => s00_axis_tdata(5),
      I5 => \checksum_reg_n_0_[5]\,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \checksum_reg_n_0_[1]\,
      I1 => s00_axis_tdata(1),
      I2 => \checksum_reg_n_0_[0]\,
      I3 => s00_axis_tdata(0),
      I4 => s00_axis_tdata(2),
      I5 => \checksum_reg_n_0_[2]\,
      O => state1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_decoder_0_0,decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "decoder,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis:s00_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute x_interface_parameter of m00_axis_tvalid : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute x_interface_parameter of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder
     port map (
      aresetn => aresetn,
      clk => clk,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
