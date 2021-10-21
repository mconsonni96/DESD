-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Wed May 20 15:38:34 2020
-- Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
-- Command     : write_vhdl -force -mode funcsim
--               /home/nicola/Documents/vivado/DESD/LAB3_solution/LAB3.srcs/sources_1/bd/top_bd/ip/top_bd_volume_controller_0_0/top_bd_volume_controller_0_0_sim_netlist.vhdl
-- Design      : top_bd_volume_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_volume_controller_0_0_volume_multiplier is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[22]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axis_tdata_reg[20]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[22]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[20]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid_int_reg_0 : out STD_LOGIC;
    m_axis_tlast_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid_int_reg_1 : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    volume_up : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[14]_0\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_bd_volume_controller_0_0_volume_multiplier : entity is "volume_multiplier";
end top_bd_volume_controller_0_0_volume_multiplier;

architecture STRUCTURE of top_bd_volume_controller_0_0_volume_multiplier is
  signal \^as\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \m_axis_tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \m_axis_tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \m_axis_tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \m_axis_tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \m_axis_tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \m_axis_tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal m_axis_tlast_reg_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \^tvalid\ : STD_LOGIC;
  signal volume_decrease_level : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal volume_decrease_level0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal volume_increase_flag : STD_LOGIC;
  signal volume_increase_level : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal volume_increase_level0 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \volume_increase_level[3]_i_1_n_0\ : STD_LOGIC;
  signal \^volume_level\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal volume_level_binary : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \volume_level_binary[1]_i_1_n_0\ : STD_LOGIC;
  signal volume_level_binary_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \volume_level_binary_reg__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal volume_level_int : STD_LOGIC;
  signal \volume_level_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \volume_level_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level_int[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tvalid_int_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \volume_decrease_level[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \volume_decrease_level[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \volume_increase_level[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \volume_increase_level[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_increase_level[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_level_binary[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \volume_level_binary[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \volume_level_int[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \volume_level_int[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \volume_level_int[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \volume_level_int[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \volume_level_int[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \volume_level_int[14]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \volume_level_int[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \volume_level_int[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \volume_level_int[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \volume_level_int[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \volume_level_int[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \volume_level_int[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \volume_level_int[8]_i_1\ : label is "soft_lutpair13";
begin
  AS(0) <= \^as\(0);
  Q(16 downto 0) <= \^q\(16 downto 0);
  tvalid <= \^tvalid\;
  volume_level(15 downto 0) <= \^volume_level\(15 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[22]\,
      I1 => \^q\(16),
      O => DI(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[22]\,
      I1 => \^q\(16),
      O => \m_axis_tdata_reg[22]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[20]\,
      I1 => \m_axis_tdata_reg_n_0_[21]\,
      O => \m_axis_tdata_reg[20]_2\(2)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[18]\,
      I1 => \m_axis_tdata_reg_n_0_[19]\,
      O => \m_axis_tdata_reg[20]_2\(1)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[16]\,
      I1 => \m_axis_tdata_reg_n_0_[17]\,
      O => \m_axis_tdata_reg[20]_2\(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[20]\,
      I1 => \m_axis_tdata_reg_n_0_[21]\,
      O => \m_axis_tdata_reg[20]_1\(3)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[18]\,
      I1 => \m_axis_tdata_reg_n_0_[19]\,
      O => \m_axis_tdata_reg[20]_1\(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[16]\,
      I1 => \m_axis_tdata_reg_n_0_[17]\,
      O => \m_axis_tdata_reg[20]_1\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \m_axis_tdata_reg[20]_1\(0)
    );
\m_axis_tdata0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \m_axis_tdata_reg_n_0_[22]\,
      O => \m_axis_tdata_reg[23]_0\(0)
    );
\m_axis_tdata0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[22]\,
      I1 => \^q\(16),
      O => \m_axis_tdata_reg[22]_1\(0)
    );
m_axis_tdata0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[20]\,
      I1 => \m_axis_tdata_reg_n_0_[21]\,
      O => \m_axis_tdata_reg[20]_0\(3)
    );
m_axis_tdata0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[18]\,
      I1 => \m_axis_tdata_reg_n_0_[19]\,
      O => \m_axis_tdata_reg[20]_0\(2)
    );
m_axis_tdata0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[16]\,
      I1 => \m_axis_tdata_reg_n_0_[17]\,
      O => \m_axis_tdata_reg[20]_0\(1)
    );
m_axis_tdata0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \m_axis_tdata_reg[20]_0\(0)
    );
m_axis_tdata0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[20]\,
      I1 => \m_axis_tdata_reg_n_0_[21]\,
      O => S(3)
    );
m_axis_tdata0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[18]\,
      I1 => \m_axis_tdata_reg_n_0_[19]\,
      O => S(2)
    );
m_axis_tdata0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata_reg_n_0_[16]\,
      I1 => \m_axis_tdata_reg_n_0_[17]\,
      O => S(1)
    );
m_axis_tdata0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      O => S(0)
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003030FF00AAAA"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[0]_i_3_n_0\,
      I3 => \m_axis_tdata[1]_i_3_n_0\,
      I4 => volume_decrease_level(0),
      I5 => volume_increase_flag,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(4),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(6),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => volume_increase_level(3),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(0),
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_3_n_0\,
      I1 => \m_axis_tdata[10]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[10]_i_3_n_0\,
      I5 => \m_axis_tdata[11]_i_2_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(7),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      I4 => volume_increase_level(1),
      I5 => \m_axis_tdata[12]_i_4_n_0\,
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(15),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(14),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_3_n_0\,
      I1 => \m_axis_tdata[11]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[11]_i_3_n_0\,
      I5 => \m_axis_tdata[12]_i_2_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[13]_i_4_n_0\,
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => volume_decrease_level(1),
      I2 => s_axis_tdata(11),
      I3 => s_axis_tdata(15),
      I4 => volume_decrease_level(2),
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(0),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(8),
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_3_n_0\,
      I1 => \m_axis_tdata[12]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[12]_i_3_n_0\,
      I5 => \m_axis_tdata[13]_i_2_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[14]_i_4_n_0\,
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => volume_decrease_level(1),
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(15),
      I4 => volume_decrease_level(2),
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(1),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(9),
      O => \m_axis_tdata[12]_i_4_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_3_n_0\,
      I1 => \m_axis_tdata[13]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[13]_i_3_n_0\,
      I5 => \m_axis_tdata[14]_i_2_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[15]_i_3_n_0\,
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E4"
    )
        port map (
      I0 => volume_decrease_level(1),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(15),
      I3 => volume_decrease_level(2),
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(2),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(10),
      O => \m_axis_tdata[13]_i_4_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[14]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[14]_i_3_n_0\,
      I5 => \m_axis_tdata[15]_i_2_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[16]_i_3_n_0\,
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E4"
    )
        port map (
      I0 => volume_decrease_level(1),
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(15),
      I3 => volume_decrease_level(2),
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(3),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(11),
      O => \m_axis_tdata[14]_i_4_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => aresetn,
      I1 => CO(0),
      I2 => \^tvalid\,
      I3 => \m_axis_tdata_reg[14]_0\,
      I4 => m_axis_tready,
      O => SR(0)
    );
\m_axis_tdata[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[15]_i_2_n_0\,
      I2 => \m_axis_tdata[16]_i_2_n_0\,
      I3 => volume_increase_flag,
      I4 => volume_decrease_level(0),
      O => \m_axis_tdata[15]_i_1__0_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_3_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[17]_i_3_n_0\,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(4),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[17]_i_2_n_0\,
      I2 => \m_axis_tdata[16]_i_2_n_0\,
      I3 => volume_decrease_level(0),
      I4 => volume_increase_flag,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_3_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[18]_i_3_n_0\,
      O => \m_axis_tdata[16]_i_2_n_0\
    );
\m_axis_tdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(9),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(5),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata[16]_i_3_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[18]_i_2_n_0\,
      I2 => \m_axis_tdata[17]_i_2_n_0\,
      I3 => volume_decrease_level(0),
      I4 => volume_increase_flag,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_3_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[19]_i_3_n_0\,
      O => \m_axis_tdata[17]_i_2_n_0\
    );
\m_axis_tdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(6),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(14),
      O => \m_axis_tdata[17]_i_3_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[19]_i_2_n_0\,
      I2 => \m_axis_tdata[18]_i_2_n_0\,
      I3 => volume_decrease_level(0),
      I4 => volume_increase_flag,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_3_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[20]_i_3_n_0\,
      O => \m_axis_tdata[18]_i_2_n_0\
    );
\m_axis_tdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(11),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(7),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(15),
      O => \m_axis_tdata[18]_i_3_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[20]_i_2_n_0\,
      I2 => \m_axis_tdata[19]_i_2_n_0\,
      I3 => volume_decrease_level(0),
      I4 => volume_increase_flag,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_3_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[21]_i_3_n_0\,
      O => \m_axis_tdata[19]_i_2_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(12),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(8),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(15),
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111FF00F0F0"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_2_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[1]_i_3_n_0\,
      I3 => \m_axis_tdata[2]_i_3_n_0\,
      I4 => volume_decrease_level(0),
      I5 => volume_increase_flag,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFCFF"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => volume_increase_level(3),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(1),
      I4 => volume_decrease_level(0),
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(5),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(7),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[21]_i_2_n_0\,
      I2 => \m_axis_tdata[20]_i_2_n_0\,
      I3 => volume_decrease_level(0),
      I4 => volume_increase_flag,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_3_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[22]_i_3_n_0\,
      O => \m_axis_tdata[20]_i_2_n_0\
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(13),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(9),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(15),
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[22]_i_2_n_0\,
      I2 => \m_axis_tdata[21]_i_2_n_0\,
      I3 => volume_decrease_level(0),
      I4 => volume_increase_flag,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_3_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[21]_i_2_n_0\
    );
\m_axis_tdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(10),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(15),
      O => \m_axis_tdata[21]_i_3_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[23]_i_3_n_0\,
      I2 => \m_axis_tdata[22]_i_2_n_0\,
      I3 => volume_decrease_level(0),
      I4 => volume_increase_flag,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_3_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[23]_i_7_n_0\,
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(11),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(15),
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata[23]_i_3_n_0\,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => volume_increase_flag,
      I4 => volume_decrease_level(0),
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_5_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[23]_i_6_n_0\,
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC4C0000EC4C"
    )
        port map (
      I0 => volume_increase_level(2),
      I1 => s_axis_tdata(15),
      I2 => volume_increase_level(3),
      I3 => s_axis_tdata(11),
      I4 => volume_increase_level(1),
      I5 => \m_axis_tdata[23]_i_7_n_0\,
      O => \m_axis_tdata[23]_i_4_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(8),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(15),
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(10),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(15),
      O => \m_axis_tdata[23]_i_6_n_0\
    );
\m_axis_tdata[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(9),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(15),
      O => \m_axis_tdata[23]_i_7_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEFCFECCCEFCCEC"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_2_n_0\,
      I1 => \m_axis_tdata[2]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[2]_i_3_n_0\,
      I5 => \m_axis_tdata[3]_i_3_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => volume_increase_level(1),
      I1 => volume_decrease_level(0),
      I2 => volume_increase_flag,
      I3 => s_axis_tdata(1),
      I4 => volume_increase_level(2),
      I5 => volume_increase_level(3),
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(4),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(6),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_2_n_0\,
      I1 => \m_axis_tdata[3]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[3]_i_3_n_0\,
      I5 => \m_axis_tdata[4]_i_3_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => volume_increase_level(1),
      I2 => volume_increase_level(3),
      I3 => volume_increase_level(2),
      I4 => s_axis_tdata(2),
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(5),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(7),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_2_n_0\,
      I1 => \m_axis_tdata[4]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[4]_i_3_n_0\,
      I5 => \m_axis_tdata[5]_i_3_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => volume_increase_level(1),
      I2 => volume_increase_level(3),
      I3 => volume_increase_level(2),
      I4 => s_axis_tdata(3),
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(8),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_2_n_0\,
      I1 => \m_axis_tdata[5]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[5]_i_3_n_0\,
      I5 => \m_axis_tdata[6]_i_3_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => volume_increase_level(1),
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(4),
      I4 => volume_increase_level(2),
      I5 => volume_increase_level(3),
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(7),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(9),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => \m_axis_tdata[6]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[6]_i_3_n_0\,
      I5 => \m_axis_tdata[7]_i_3_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => volume_increase_level(1),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(5),
      I4 => volume_increase_level(2),
      I5 => volume_increase_level(3),
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(8),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(10),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_2_n_0\,
      I1 => \m_axis_tdata[7]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[7]_i_3_n_0\,
      I5 => \m_axis_tdata[8]_i_3_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(4),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      I4 => volume_increase_level(1),
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(9),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(11),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(6),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_3_n_0\,
      I1 => \m_axis_tdata[8]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[8]_i_3_n_0\,
      I5 => \m_axis_tdata[9]_i_2_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(5),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      I4 => volume_increase_level(1),
      I5 => \m_axis_tdata[8]_i_4_n_0\,
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(10),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(12),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(7),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      O => \m_axis_tdata[8]_i_4_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_3_n_0\,
      I1 => \m_axis_tdata[9]_i_2_n_0\,
      I2 => volume_increase_flag,
      I3 => volume_decrease_level(0),
      I4 => \m_axis_tdata[9]_i_3_n_0\,
      I5 => \m_axis_tdata[10]_i_2_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(6),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      I4 => volume_increase_level(1),
      I5 => \m_axis_tdata[11]_i_4_n_0\,
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(15),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(13),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata[9]_i_3_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[15]_i_1__0_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => \m_axis_tdata_reg_n_0_[16]\,
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => \m_axis_tdata_reg_n_0_[17]\,
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => \m_axis_tdata_reg_n_0_[18]\,
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => \m_axis_tdata_reg_n_0_[19]\,
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => \m_axis_tdata_reg_n_0_[20]\,
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => \m_axis_tdata_reg_n_0_[21]\,
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => \m_axis_tdata_reg_n_0_[22]\,
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[23]_i_2_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBFFFF80880000"
    )
        port map (
      I0 => m_axis_tlast_reg_n_0,
      I1 => aresetn,
      I2 => m_axis_tready,
      I3 => \m_axis_tdata_reg[14]_0\,
      I4 => \^tvalid\,
      I5 => m_axis_tlast,
      O => m_axis_tlast_reg_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => s_axis_tlast,
      Q => m_axis_tlast_reg_n_0,
      R => '0'
    );
\m_axis_tvalid_int_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^tvalid\,
      I1 => m_axis_tready,
      I2 => \m_axis_tdata_reg[14]_0\,
      O => m_axis_tvalid_int_reg_0
    );
m_axis_tvalid_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^as\(0)
    );
m_axis_tvalid_int_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^as\(0),
      D => m_axis_tvalid_int_reg_1,
      Q => \^tvalid\
    );
\volume_decrease_level[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => volume_level_binary_reg(0),
      O => volume_decrease_level0(0)
    );
\volume_decrease_level[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => volume_level_binary_reg(1),
      O => volume_decrease_level0(1)
    );
\volume_decrease_level[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => volume_level_binary_reg(2),
      O => volume_decrease_level0(2)
    );
\volume_decrease_level_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^as\(0),
      D => volume_decrease_level0(0),
      Q => volume_decrease_level(0)
    );
\volume_decrease_level_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^as\(0),
      D => volume_decrease_level0(1),
      Q => volume_decrease_level(1)
    );
\volume_decrease_level_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^as\(0),
      D => volume_decrease_level0(2),
      Q => volume_decrease_level(2)
    );
volume_increase_flag_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^as\(0),
      D => \volume_level_binary_reg__0\(3),
      Q => volume_increase_flag
    );
\volume_increase_level[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => volume_level_binary_reg(0),
      I1 => volume_level_binary_reg(1),
      O => volume_increase_level0(1)
    );
\volume_increase_level[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => volume_level_binary_reg(0),
      I1 => volume_level_binary_reg(1),
      I2 => volume_level_binary_reg(2),
      O => volume_increase_level0(2)
    );
\volume_increase_level[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => volume_level_binary_reg(1),
      I1 => volume_level_binary_reg(0),
      I2 => volume_level_binary_reg(2),
      I3 => \volume_level_binary_reg__0\(3),
      O => \volume_increase_level[3]_i_1_n_0\
    );
\volume_increase_level_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^as\(0),
      D => volume_increase_level0(1),
      Q => volume_increase_level(1)
    );
\volume_increase_level_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^as\(0),
      D => volume_increase_level0(2),
      Q => volume_increase_level(2)
    );
\volume_increase_level_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^as\(0),
      D => \volume_increase_level[3]_i_1_n_0\,
      Q => volume_increase_level(3)
    );
\volume_level_binary[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669964"
    )
        port map (
      I0 => volume_down,
      I1 => volume_level_binary_reg(0),
      I2 => volume_level_binary_reg(2),
      I3 => volume_level_binary_reg(1),
      I4 => \volume_level_binary_reg__0\(3),
      O => \volume_level_binary[1]_i_1_n_0\
    );
\volume_level_binary[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB44DD20"
    )
        port map (
      I0 => volume_down,
      I1 => volume_level_binary_reg(0),
      I2 => \volume_level_binary_reg__0\(3),
      I3 => volume_level_binary_reg(2),
      I4 => volume_level_binary_reg(1),
      O => volume_level_binary(2)
    );
\volume_level_binary[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF20FB00"
    )
        port map (
      I0 => volume_level_binary_reg(0),
      I1 => volume_down,
      I2 => volume_level_binary_reg(1),
      I3 => \volume_level_binary_reg__0\(3),
      I4 => volume_level_binary_reg(2),
      O => volume_level_binary(3)
    );
\volume_level_binary_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => volume_decrease_level0(0),
      PRE => \^as\(0),
      Q => volume_level_binary_reg(0)
    );
\volume_level_binary_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => \volume_level_binary[1]_i_1_n_0\,
      PRE => \^as\(0),
      Q => volume_level_binary_reg(1)
    );
\volume_level_binary_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => volume_level_binary(2),
      PRE => \^as\(0),
      Q => volume_level_binary_reg(2)
    );
\volume_level_binary_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      CLR => \^as\(0),
      D => volume_level_binary(3),
      Q => \volume_level_binary_reg__0\(3)
    );
\volume_level_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABFFFFFFFF"
    )
        port map (
      I0 => \^volume_level\(1),
      I1 => \volume_level_binary_reg__0\(3),
      I2 => volume_level_binary_reg(1),
      I3 => volume_level_binary_reg(2),
      I4 => volume_level_binary_reg(0),
      I5 => volume_down,
      O => \volume_level_int[0]_i_1_n_0\
    );
\volume_level_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(11),
      I1 => sel,
      I2 => \^volume_level\(9),
      O => \volume_level_int[10]_i_1_n_0\
    );
\volume_level_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(12),
      I1 => sel,
      I2 => \^volume_level\(10),
      O => \volume_level_int[11]_i_1_n_0\
    );
\volume_level_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(13),
      I1 => sel,
      I2 => \^volume_level\(11),
      O => \volume_level_int[12]_i_1_n_0\
    );
\volume_level_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(14),
      I1 => sel,
      I2 => \^volume_level\(12),
      O => \volume_level_int[13]_i_1_n_0\
    );
\volume_level_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(15),
      I1 => sel,
      I2 => \^volume_level\(13),
      O => \volume_level_int[14]_i_1_n_0\
    );
\volume_level_int[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => volume_down,
      I1 => volume_level_binary_reg(0),
      I2 => volume_level_binary_reg(2),
      I3 => volume_level_binary_reg(1),
      I4 => \volume_level_binary_reg__0\(3),
      O => sel
    );
\volume_level_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => volume_down,
      I1 => volume_level_binary_reg(0),
      I2 => volume_level_binary_reg(1),
      I3 => volume_level_binary_reg(2),
      I4 => \volume_level_binary_reg__0\(3),
      I5 => volume_up,
      O => volume_level_int
    );
\volume_level_int[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => \^volume_level\(14),
      I1 => \volume_level_binary_reg__0\(3),
      I2 => volume_level_binary_reg(1),
      I3 => volume_level_binary_reg(2),
      I4 => volume_level_binary_reg(0),
      I5 => volume_down,
      O => \volume_level_int[15]_i_2_n_0\
    );
\volume_level_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(2),
      I1 => sel,
      I2 => \^volume_level\(0),
      O => \volume_level_int[1]_i_1_n_0\
    );
\volume_level_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(3),
      I1 => sel,
      I2 => \^volume_level\(1),
      O => \volume_level_int[2]_i_1_n_0\
    );
\volume_level_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(4),
      I1 => sel,
      I2 => \^volume_level\(2),
      O => \volume_level_int[3]_i_1_n_0\
    );
\volume_level_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(5),
      I1 => sel,
      I2 => \^volume_level\(3),
      O => \volume_level_int[4]_i_1_n_0\
    );
\volume_level_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(6),
      I1 => sel,
      I2 => \^volume_level\(4),
      O => \volume_level_int[5]_i_1_n_0\
    );
\volume_level_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(7),
      I1 => sel,
      I2 => \^volume_level\(5),
      O => \volume_level_int[6]_i_1_n_0\
    );
\volume_level_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(8),
      I1 => sel,
      I2 => \^volume_level\(6),
      O => \volume_level_int[7]_i_1_n_0\
    );
\volume_level_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(9),
      I1 => sel,
      I2 => \^volume_level\(7),
      O => \volume_level_int[8]_i_1_n_0\
    );
\volume_level_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^volume_level\(10),
      I1 => sel,
      I2 => \^volume_level\(8),
      O => \volume_level_int[9]_i_1_n_0\
    );
\volume_level_int_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => \volume_level_int[0]_i_1_n_0\,
      PRE => \^as\(0),
      Q => \^volume_level\(0)
    );
\volume_level_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      CLR => \^as\(0),
      D => \volume_level_int[10]_i_1_n_0\,
      Q => \^volume_level\(10)
    );
\volume_level_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      CLR => \^as\(0),
      D => \volume_level_int[11]_i_1_n_0\,
      Q => \^volume_level\(11)
    );
\volume_level_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      CLR => \^as\(0),
      D => \volume_level_int[12]_i_1_n_0\,
      Q => \^volume_level\(12)
    );
\volume_level_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      CLR => \^as\(0),
      D => \volume_level_int[13]_i_1_n_0\,
      Q => \^volume_level\(13)
    );
\volume_level_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      CLR => \^as\(0),
      D => \volume_level_int[14]_i_1_n_0\,
      Q => \^volume_level\(14)
    );
\volume_level_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      CLR => \^as\(0),
      D => \volume_level_int[15]_i_2_n_0\,
      Q => \^volume_level\(15)
    );
\volume_level_int_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => \volume_level_int[1]_i_1_n_0\,
      PRE => \^as\(0),
      Q => \^volume_level\(1)
    );
\volume_level_int_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => \volume_level_int[2]_i_1_n_0\,
      PRE => \^as\(0),
      Q => \^volume_level\(2)
    );
\volume_level_int_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => \volume_level_int[3]_i_1_n_0\,
      PRE => \^as\(0),
      Q => \^volume_level\(3)
    );
\volume_level_int_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => \volume_level_int[4]_i_1_n_0\,
      PRE => \^as\(0),
      Q => \^volume_level\(4)
    );
\volume_level_int_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => \volume_level_int[5]_i_1_n_0\,
      PRE => \^as\(0),
      Q => \^volume_level\(5)
    );
\volume_level_int_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => \volume_level_int[6]_i_1_n_0\,
      PRE => \^as\(0),
      Q => \^volume_level\(6)
    );
\volume_level_int_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      D => \volume_level_int[7]_i_1_n_0\,
      PRE => \^as\(0),
      Q => \^volume_level\(7)
    );
\volume_level_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      CLR => \^as\(0),
      D => \volume_level_int[8]_i_1_n_0\,
      Q => \^volume_level\(8)
    );
\volume_level_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_int,
      CLR => \^as\(0),
      D => \volume_level_int[9]_i_1_n_0\,
      Q => \^volume_level\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_volume_controller_0_0_volume_saturator is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_int_reg_0 : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \m_axis_tdata0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axis_tdata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axis_tdata0_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axis_tdata_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata_reg[14]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_int_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    tvalid : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_bd_volume_controller_0_0_volume_saturator : entity is "volume_saturator";
end top_bd_volume_controller_0_0_volume_saturator;

architecture STRUCTURE of top_bd_volume_controller_0_0_volume_saturator is
  signal \m_axis_tdata0_carry__0_n_3\ : STD_LOGIC;
  signal m_axis_tdata0_carry_n_0 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_1 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_2 : STD_LOGIC;
  signal m_axis_tdata0_carry_n_3 : STD_LOGIC;
  signal \m_axis_tdata0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid_int_reg_0\ : STD_LOGIC;
  signal NLW_m_axis_tdata0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of m_axis_tvalid_int_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair30";
begin
  m_axis_tvalid_int_reg_0 <= \^m_axis_tvalid_int_reg_0\;
m_axis_tdata0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tdata0_carry_n_0,
      CO(2) => m_axis_tdata0_carry_n_1,
      CO(1) => m_axis_tdata0_carry_n_2,
      CO(0) => m_axis_tdata0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \m_axis_tdata0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_m_axis_tdata0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\m_axis_tdata0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tdata0_carry_n_0,
      CO(3 downto 1) => \NLW_m_axis_tdata0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m_axis_tdata_reg[0]_0\(0),
      O(3 downto 0) => \NLW_m_axis_tdata0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata_reg[0]_1\(0)
    );
\m_axis_tdata0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata0_inferred__0/i__carry_n_0\,
      CO(2) => \m_axis_tdata0_inferred__0/i__carry_n_1\,
      CO(1) => \m_axis_tdata0_inferred__0/i__carry_n_2\,
      CO(0) => \m_axis_tdata0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_m_axis_tdata0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \m_axis_tdata0_inferred__0/i__carry__0_0\(3 downto 0)
    );
\m_axis_tdata0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m_axis_tdata_reg[14]_0\(0),
      O(3 downto 0) => \NLW_m_axis_tdata0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata_reg[14]_1\(0)
    );
\m_axis_tdata[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(0),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[0]_i_1__0_n_0\
    );
\m_axis_tdata[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(10),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[10]_i_1__0_n_0\
    );
\m_axis_tdata[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(11),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[11]_i_1__0_n_0\
    );
\m_axis_tdata[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(12),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[12]_i_1__0_n_0\
    );
\m_axis_tdata[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(13),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[13]_i_1__0_n_0\
    );
\m_axis_tdata[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(14),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[14]_i_1__0_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_int_reg_0\,
      I2 => tvalid,
      I3 => aresetn,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => Q(15),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(1),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[1]_i_1__0_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => aresetn,
      I1 => \^m_axis_tvalid_int_reg_0\,
      I2 => m_axis_tready,
      I3 => tvalid,
      I4 => s_axis_tvalid,
      O => E(0)
    );
\m_axis_tdata[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(2),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[2]_i_1__0_n_0\
    );
\m_axis_tdata[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(3),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[3]_i_1__0_n_0\
    );
\m_axis_tdata[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(4),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[4]_i_1__0_n_0\
    );
\m_axis_tdata[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(5),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[5]_i_1__0_n_0\
    );
\m_axis_tdata[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(6),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[6]_i_1__0_n_0\
    );
\m_axis_tdata[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(7),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[7]_i_1__0_n_0\
    );
\m_axis_tdata[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(8),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[8]_i_1__0_n_0\
    );
\m_axis_tdata[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => Q(9),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => \m_axis_tdata0_carry__0_n_3\,
      O => \m_axis_tdata[9]_i_1__0_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[0]_i_1__0_n_0\,
      Q => m_axis_tdata(0),
      S => SR(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[10]_i_1__0_n_0\,
      Q => m_axis_tdata(10),
      S => SR(0)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[11]_i_1__0_n_0\,
      Q => m_axis_tdata(11),
      S => SR(0)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[12]_i_1__0_n_0\,
      Q => m_axis_tdata(12),
      S => SR(0)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[13]_i_1__0_n_0\,
      Q => m_axis_tdata(13),
      S => SR(0)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[14]_i_1__0_n_0\,
      Q => m_axis_tdata(14),
      S => SR(0)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[15]_i_3_n_0\,
      Q => m_axis_tdata(15),
      R => SR(0)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[1]_i_1__0_n_0\,
      Q => m_axis_tdata(1),
      S => SR(0)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[2]_i_1__0_n_0\,
      Q => m_axis_tdata(2),
      S => SR(0)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[3]_i_1__0_n_0\,
      Q => m_axis_tdata(3),
      S => SR(0)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[4]_i_1__0_n_0\,
      Q => m_axis_tdata(4),
      S => SR(0)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[5]_i_1__0_n_0\,
      Q => m_axis_tdata(5),
      S => SR(0)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[6]_i_1__0_n_0\,
      Q => m_axis_tdata(6),
      S => SR(0)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[7]_i_1__0_n_0\,
      Q => m_axis_tdata(7),
      S => SR(0)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[8]_i_1__0_n_0\,
      Q => m_axis_tdata(8),
      S => SR(0)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[15]_i_2_n_0\,
      D => \m_axis_tdata[9]_i_1__0_n_0\,
      Q => m_axis_tdata(9),
      S => SR(0)
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_reg_0,
      Q => m_axis_tlast,
      R => '0'
    );
m_axis_tvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^m_axis_tvalid_int_reg_0\,
      I2 => m_axis_tready,
      I3 => tvalid,
      O => s_axis_tvalid_0
    );
m_axis_tvalid_int_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => m_axis_tvalid_int_reg_1,
      Q => \^m_axis_tvalid_int_reg_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^m_axis_tvalid_int_reg_0\,
      I1 => m_axis_tready,
      I2 => tvalid,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_volume_controller_0_0_volume_controller is
  port (
    m_axis_tvalid_int_reg : out STD_LOGIC;
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    volume_down : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    volume_up : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_bd_volume_controller_0_0_volume_controller : entity is "volume_controller";
end top_bd_volume_controller_0_0_volume_controller;

architecture STRUCTURE of top_bd_volume_controller_0_0_volume_controller is
  signal RESIZE : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_axis_tdata0 : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid_int_reg\ : STD_LOGIC;
  signal multiplier_n_2 : STD_LOGIC;
  signal multiplier_n_23 : STD_LOGIC;
  signal multiplier_n_24 : STD_LOGIC;
  signal multiplier_n_25 : STD_LOGIC;
  signal multiplier_n_26 : STD_LOGIC;
  signal multiplier_n_27 : STD_LOGIC;
  signal multiplier_n_28 : STD_LOGIC;
  signal multiplier_n_29 : STD_LOGIC;
  signal multiplier_n_3 : STD_LOGIC;
  signal multiplier_n_30 : STD_LOGIC;
  signal multiplier_n_31 : STD_LOGIC;
  signal multiplier_n_32 : STD_LOGIC;
  signal multiplier_n_33 : STD_LOGIC;
  signal multiplier_n_4 : STD_LOGIC;
  signal multiplier_n_5 : STD_LOGIC;
  signal multiplier_n_50 : STD_LOGIC;
  signal multiplier_n_51 : STD_LOGIC;
  signal multiplier_n_52 : STD_LOGIC;
  signal multiplier_n_53 : STD_LOGIC;
  signal multiplier_n_54 : STD_LOGIC;
  signal multiplier_n_55 : STD_LOGIC;
  signal multiplier_n_56 : STD_LOGIC;
  signal multiplier_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal saturator_n_0 : STD_LOGIC;
  signal saturator_n_5 : STD_LOGIC;
  signal tvalid : STD_LOGIC;
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid_int_reg <= \^m_axis_tvalid_int_reg\;
multiplier: entity work.top_bd_volume_controller_0_0_volume_multiplier
     port map (
      AS(0) => p_0_in,
      CO(0) => saturator_n_0,
      DI(0) => multiplier_n_23,
      E(0) => m_axis_tdata0,
      Q(16) => RESIZE(15),
      Q(15) => multiplier_n_7,
      Q(14 downto 0) => RESIZE(14 downto 0),
      S(3) => multiplier_n_2,
      S(2) => multiplier_n_3,
      S(1) => multiplier_n_4,
      S(0) => multiplier_n_5,
      SR(0) => multiplier_n_50,
      aclk => aclk,
      aresetn => aresetn,
      \m_axis_tdata_reg[14]_0\ => \^m_axis_tvalid_int_reg\,
      \m_axis_tdata_reg[20]_0\(3) => multiplier_n_26,
      \m_axis_tdata_reg[20]_0\(2) => multiplier_n_27,
      \m_axis_tdata_reg[20]_0\(1) => multiplier_n_28,
      \m_axis_tdata_reg[20]_0\(0) => multiplier_n_29,
      \m_axis_tdata_reg[20]_1\(3) => multiplier_n_30,
      \m_axis_tdata_reg[20]_1\(2) => multiplier_n_31,
      \m_axis_tdata_reg[20]_1\(1) => multiplier_n_32,
      \m_axis_tdata_reg[20]_1\(0) => multiplier_n_33,
      \m_axis_tdata_reg[20]_2\(2) => multiplier_n_52,
      \m_axis_tdata_reg[20]_2\(1) => multiplier_n_53,
      \m_axis_tdata_reg[20]_2\(0) => multiplier_n_54,
      \m_axis_tdata_reg[22]_0\(0) => multiplier_n_24,
      \m_axis_tdata_reg[22]_1\(0) => multiplier_n_51,
      \m_axis_tdata_reg[23]_0\(0) => multiplier_n_25,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tlast_reg_0 => multiplier_n_56,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_int_reg_0 => multiplier_n_55,
      m_axis_tvalid_int_reg_1 => saturator_n_5,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      tvalid => tvalid,
      volume_down => volume_down,
      volume_level(15 downto 0) => volume_level(15 downto 0),
      volume_up => volume_up
    );
saturator: entity work.top_bd_volume_controller_0_0_volume_saturator
     port map (
      AS(0) => p_0_in,
      CO(0) => saturator_n_0,
      DI(3) => multiplier_n_52,
      DI(2) => multiplier_n_53,
      DI(1) => multiplier_n_54,
      DI(0) => multiplier_n_7,
      E(0) => m_axis_tdata0,
      Q(15 downto 0) => RESIZE(15 downto 0),
      S(3) => multiplier_n_2,
      S(2) => multiplier_n_3,
      S(1) => multiplier_n_4,
      S(0) => multiplier_n_5,
      SR(0) => multiplier_n_50,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      \m_axis_tdata0_carry__0_0\(3) => multiplier_n_26,
      \m_axis_tdata0_carry__0_0\(2) => multiplier_n_27,
      \m_axis_tdata0_carry__0_0\(1) => multiplier_n_28,
      \m_axis_tdata0_carry__0_0\(0) => multiplier_n_29,
      \m_axis_tdata0_inferred__0/i__carry__0_0\(3) => multiplier_n_30,
      \m_axis_tdata0_inferred__0/i__carry__0_0\(2) => multiplier_n_31,
      \m_axis_tdata0_inferred__0/i__carry__0_0\(1) => multiplier_n_32,
      \m_axis_tdata0_inferred__0/i__carry__0_0\(0) => multiplier_n_33,
      \m_axis_tdata_reg[0]_0\(0) => multiplier_n_25,
      \m_axis_tdata_reg[0]_1\(0) => multiplier_n_51,
      \m_axis_tdata_reg[14]_0\(0) => multiplier_n_23,
      \m_axis_tdata_reg[14]_1\(0) => multiplier_n_24,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tlast_reg_0 => multiplier_n_56,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_int_reg_0 => \^m_axis_tvalid_int_reg\,
      m_axis_tvalid_int_reg_1 => multiplier_n_55,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      s_axis_tvalid_0 => saturator_n_5,
      tvalid => tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_volume_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    volume_up : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_bd_volume_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_bd_volume_controller_0_0 : entity is "top_bd_volume_controller_0_0,volume_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_bd_volume_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_bd_volume_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_bd_volume_controller_0_0 : entity is "volume_controller,Vivado 2019.2_AR72614";
end top_bd_volume_controller_0_0;

architecture STRUCTURE of top_bd_volume_controller_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 228000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 228000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 228000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.top_bd_volume_controller_0_0_volume_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_int_reg => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      volume_down => volume_down,
      volume_level(15 downto 0) => volume_level(15 downto 0),
      volume_up => volume_up
    );
end STRUCTURE;
