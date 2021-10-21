-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Sep  1 15:56:01 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_7Segment_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_7Segment_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_7Segment is
  port (
    s00_axis_tready : out STD_LOGIC;
    digit_select_anode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_segment_led : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_7Segment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_7Segment is
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \^digit_select_anode\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digit_select_anode_int : STD_LOGIC;
  signal \digit_select_anode_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \digit_select_anode_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \digit_select_anode_int[3]_i_4_n_0\ : STD_LOGIC;
  signal \digit_select_anode_int[3]_i_5_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal mux_cnt : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \mux_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \mux_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \mux_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \mux_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \mux_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \mux_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \mux_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \mux_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \mux_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal mux_cnt0_carry_n_0 : STD_LOGIC;
  signal mux_cnt0_carry_n_1 : STD_LOGIC;
  signal mux_cnt0_carry_n_2 : STD_LOGIC;
  signal mux_cnt0_carry_n_3 : STD_LOGIC;
  signal mux_cnt_0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal next_nibble_index : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_nibble_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_nibble_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \nibbles[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \nibbles_reg[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \nibbles_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \nibbles_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \nibbles_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s00_axis_tready\ : STD_LOGIC;
  signal s00_axis_tready_int_i_1_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mux_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mux_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mux_cnt[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mux_cnt[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mux_cnt[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mux_cnt[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mux_cnt[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mux_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mux_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mux_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mux_cnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mux_cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mux_cnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mux_cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mux_cnt[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mux_cnt[9]_i_1\ : label is "soft_lutpair7";
begin
  digit_select_anode(3 downto 0) <= \^digit_select_anode\(3 downto 0);
  s00_axis_tready <= \^s00_axis_tready\;
\digit_select_anode_int[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      O => digit_select_anode_int
    );
\digit_select_anode_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_3_n_0\,
      I1 => \digit_select_anode_int[3]_i_4_n_0\,
      I2 => mux_cnt(14),
      I3 => mux_cnt(13),
      I4 => mux_cnt(0),
      I5 => \digit_select_anode_int[3]_i_5_n_0\,
      O => \digit_select_anode_int[3]_i_2_n_0\
    );
\digit_select_anode_int[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mux_cnt(6),
      I1 => mux_cnt(5),
      I2 => mux_cnt(8),
      I3 => mux_cnt(7),
      O => \digit_select_anode_int[3]_i_3_n_0\
    );
\digit_select_anode_int[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mux_cnt(2),
      I1 => mux_cnt(1),
      I2 => mux_cnt(4),
      I3 => mux_cnt(3),
      O => \digit_select_anode_int[3]_i_4_n_0\
    );
\digit_select_anode_int[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => mux_cnt(10),
      I1 => mux_cnt(9),
      I2 => mux_cnt(11),
      I3 => mux_cnt(12),
      O => \digit_select_anode_int[3]_i_5_n_0\
    );
\digit_select_anode_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => digit_select_anode_int,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => \^digit_select_anode\(3),
      Q => \^digit_select_anode\(0)
    );
\digit_select_anode_int_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => digit_select_anode_int,
      D => \^digit_select_anode\(0),
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => \^digit_select_anode\(1)
    );
\digit_select_anode_int_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => digit_select_anode_int,
      D => \^digit_select_anode\(1),
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => \^digit_select_anode\(2)
    );
\digit_select_anode_int_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => digit_select_anode_int,
      D => \^digit_select_anode\(2),
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => \^digit_select_anode\(3)
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01004007"
    )
        port map (
      I0 => \nibbles_reg[0]\(4),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04004056"
    )
        port map (
      I0 => \nibbles_reg[0]\(4),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044546"
    )
        port map (
      I0 => \nibbles_reg[0]\(4),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40104106"
    )
        port map (
      I0 => \nibbles_reg[0]\(4),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000012"
    )
        port map (
      I0 => \nibbles_reg[0]\(4),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51401402"
    )
        port map (
      I0 => \nibbles_reg[0]\(4),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400106"
    )
        port map (
      I0 => \nibbles_reg[0]\(4),
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => g0_b6_n_0
    );
g0_b6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nibbles_reg[2]\(0),
      I1 => \nibbles_reg[3]\(0),
      I2 => \nibbles_reg[0]\(0),
      I3 => next_nibble_index(1),
      I4 => next_nibble_index(0),
      I5 => \nibbles_reg[1]\(0),
      O => sel(0)
    );
g0_b6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nibbles_reg[2]\(1),
      I1 => \nibbles_reg[3]\(1),
      I2 => \nibbles_reg[0]\(1),
      I3 => next_nibble_index(1),
      I4 => next_nibble_index(0),
      I5 => \nibbles_reg[1]\(1),
      O => sel(1)
    );
g0_b6_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nibbles_reg[2]\(2),
      I1 => \nibbles_reg[3]\(2),
      I2 => \nibbles_reg[0]\(2),
      I3 => next_nibble_index(1),
      I4 => next_nibble_index(0),
      I5 => \nibbles_reg[1]\(2),
      O => sel(2)
    );
g0_b6_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nibbles_reg[2]\(3),
      I1 => \nibbles_reg[3]\(3),
      I2 => \nibbles_reg[0]\(3),
      I3 => next_nibble_index(1),
      I4 => next_nibble_index(0),
      I5 => \nibbles_reg[1]\(3),
      O => sel(3)
    );
mux_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mux_cnt0_carry_n_0,
      CO(2) => mux_cnt0_carry_n_1,
      CO(1) => mux_cnt0_carry_n_2,
      CO(0) => mux_cnt0_carry_n_3,
      CYINIT => mux_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => mux_cnt(4 downto 1)
    );
\mux_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mux_cnt0_carry_n_0,
      CO(3) => \mux_cnt0_carry__0_n_0\,
      CO(2) => \mux_cnt0_carry__0_n_1\,
      CO(1) => \mux_cnt0_carry__0_n_2\,
      CO(0) => \mux_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => mux_cnt(8 downto 5)
    );
\mux_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mux_cnt0_carry__0_n_0\,
      CO(3) => \mux_cnt0_carry__1_n_0\,
      CO(2) => \mux_cnt0_carry__1_n_1\,
      CO(1) => \mux_cnt0_carry__1_n_2\,
      CO(0) => \mux_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => mux_cnt(12 downto 9)
    );
\mux_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mux_cnt0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_mux_cnt0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \mux_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_mux_cnt0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => mux_cnt(14 downto 13)
    );
\mux_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mux_cnt(0),
      O => mux_cnt_0(0)
    );
\mux_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(10),
      O => mux_cnt_0(10)
    );
\mux_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(11),
      O => mux_cnt_0(11)
    );
\mux_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(12),
      O => mux_cnt_0(12)
    );
\mux_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(13),
      O => mux_cnt_0(13)
    );
\mux_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(14),
      O => mux_cnt_0(14)
    );
\mux_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(1),
      O => mux_cnt_0(1)
    );
\mux_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(2),
      O => mux_cnt_0(2)
    );
\mux_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(3),
      O => mux_cnt_0(3)
    );
\mux_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(4),
      O => mux_cnt_0(4)
    );
\mux_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(5),
      O => mux_cnt_0(5)
    );
\mux_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(6),
      O => mux_cnt_0(6)
    );
\mux_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(7),
      O => mux_cnt_0(7)
    );
\mux_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(8),
      O => mux_cnt_0(8)
    );
\mux_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_select_anode_int[3]_i_2_n_0\,
      I1 => data0(9),
      O => mux_cnt_0(9)
    );
\mux_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(0),
      Q => mux_cnt(0)
    );
\mux_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(10),
      Q => mux_cnt(10)
    );
\mux_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(11),
      Q => mux_cnt(11)
    );
\mux_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(12),
      Q => mux_cnt(12)
    );
\mux_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(13),
      Q => mux_cnt(13)
    );
\mux_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(14),
      Q => mux_cnt(14)
    );
\mux_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(1),
      Q => mux_cnt(1)
    );
\mux_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(2),
      Q => mux_cnt(2)
    );
\mux_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(3),
      Q => mux_cnt(3)
    );
\mux_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(4),
      Q => mux_cnt(4)
    );
\mux_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(5),
      Q => mux_cnt(5)
    );
\mux_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(6),
      Q => mux_cnt(6)
    );
\mux_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(7),
      Q => mux_cnt(7)
    );
\mux_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(8),
      Q => mux_cnt(8)
    );
\mux_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => mux_cnt_0(9),
      Q => mux_cnt(9)
    );
\next_nibble_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_nibble_index(0),
      O => \next_nibble_index[0]_i_1_n_0\
    );
\next_nibble_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => next_nibble_index(1),
      I1 => next_nibble_index(0),
      O => \next_nibble_index[1]_i_1_n_0\
    );
\next_nibble_index_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => digit_select_anode_int,
      D => \next_nibble_index[0]_i_1_n_0\,
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => next_nibble_index(0)
    );
\next_nibble_index_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => digit_select_anode_int,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => \next_nibble_index[1]_i_1_n_0\,
      Q => next_nibble_index(1)
    );
\nibbles[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^s00_axis_tready\,
      O => \nibbles[0][3]_i_1_n_0\
    );
\nibbles_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(0),
      Q => \nibbles_reg[0]\(0)
    );
\nibbles_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(1),
      Q => \nibbles_reg[0]\(1)
    );
\nibbles_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(2),
      Q => \nibbles_reg[0]\(2)
    );
\nibbles_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(3),
      Q => \nibbles_reg[0]\(3)
    );
\nibbles_reg[0][4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      D => '0',
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => \nibbles_reg[0]\(4)
    );
\nibbles_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(4),
      Q => \nibbles_reg[1]\(0)
    );
\nibbles_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(5),
      Q => \nibbles_reg[1]\(1)
    );
\nibbles_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(6),
      Q => \nibbles_reg[1]\(2)
    );
\nibbles_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(7),
      Q => \nibbles_reg[1]\(3)
    );
\nibbles_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(8),
      Q => \nibbles_reg[2]\(0)
    );
\nibbles_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(9),
      Q => \nibbles_reg[2]\(1)
    );
\nibbles_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(10),
      Q => \nibbles_reg[2]\(2)
    );
\nibbles_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(11),
      Q => \nibbles_reg[2]\(3)
    );
\nibbles_reg[3][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(12),
      Q => \nibbles_reg[3]\(0)
    );
\nibbles_reg[3][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(13),
      Q => \nibbles_reg[3]\(1)
    );
\nibbles_reg[3][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(14),
      Q => \nibbles_reg[3]\(2)
    );
\nibbles_reg[3][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \nibbles[0][3]_i_1_n_0\,
      CLR => s00_axis_tready_int_i_1_n_0,
      D => s00_axis_tdata(15),
      Q => \nibbles_reg[3]\(3)
    );
s00_axis_tready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => s00_axis_tready_int_i_1_n_0
    );
s00_axis_tready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s00_axis_tready_int_i_1_n_0,
      D => '1',
      Q => \^s00_axis_tready\
    );
\seven_segment_led_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => digit_select_anode_int,
      D => g0_b0_n_0,
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => seven_segment_led(0)
    );
\seven_segment_led_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => digit_select_anode_int,
      D => g0_b1_n_0,
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => seven_segment_led(1)
    );
\seven_segment_led_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => digit_select_anode_int,
      D => g0_b2_n_0,
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => seven_segment_led(2)
    );
\seven_segment_led_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => digit_select_anode_int,
      D => g0_b3_n_0,
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => seven_segment_led(3)
    );
\seven_segment_led_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => digit_select_anode_int,
      D => g0_b4_n_0,
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => seven_segment_led(4)
    );
\seven_segment_led_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => digit_select_anode_int,
      D => g0_b5_n_0,
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => seven_segment_led(5)
    );
\seven_segment_led_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => digit_select_anode_int,
      D => g0_b6_n_0,
      PRE => s00_axis_tready_int_i_1_n_0,
      Q => seven_segment_led(6)
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
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    digit_select_anode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_segment_led : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_7Segment_0_0,AXI4Stream_7Segment,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4Stream_7Segment,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute x_interface_parameter of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_7Segment
     port map (
      aresetn => aresetn,
      clk => clk,
      digit_select_anode(3 downto 0) => digit_select_anode(3 downto 0),
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      seven_segment_led(6 downto 0) => seven_segment_led(6 downto 0)
    );
end STRUCTURE;
