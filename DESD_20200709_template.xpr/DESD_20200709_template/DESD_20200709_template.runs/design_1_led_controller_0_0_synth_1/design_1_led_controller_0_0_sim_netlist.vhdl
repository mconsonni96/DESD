-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Aug 29 19:13:02 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_led_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_iter[0]_i_10_n_0\ : STD_LOGIC;
  signal \count_iter[0]_i_11_n_0\ : STD_LOGIC;
  signal \count_iter[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_iter[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_iter[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_iter[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_iter[0]_i_7_n_0\ : STD_LOGIC;
  signal \count_iter[0]_i_8_n_0\ : STD_LOGIC;
  signal \count_iter[0]_i_9_n_0\ : STD_LOGIC;
  signal \count_iter[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_iter[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_iter[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_iter[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_iter[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_iter[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_iter[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_iter[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_iter[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_iter[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_iter[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_iter[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_iter[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_iter[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_iter[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_iter[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_iter[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_iter[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_iter[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_iter[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_iter[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_iter[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_iter[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_iter[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_iter[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_iter[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_iter[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_iter[8]_i_5_n_0\ : STD_LOGIC;
  signal count_iter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_iter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_iter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_iter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_iter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_iter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_iter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_iter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_iter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_iter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_iter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_iter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_iter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_iter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_iter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_iter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_iter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_iter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_iter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_iter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_iter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_iter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_iter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_iter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_iter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_iter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_iter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_iter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_iter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_iter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_iter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_iter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_iter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_iter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_iter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_iter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_iter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_iter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_iter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_iter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_iter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_iter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_iter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_iter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_iter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_iter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_iter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_iter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_iter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_iter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_iter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_iter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_iter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_iter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_iter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_iter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_iter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_iter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_iter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_iter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_iter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_iter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_iter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_iter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_6_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal direction : STD_LOGIC;
  signal direction02_out : STD_LOGIC;
  signal direction_i_1_n_0 : STD_LOGIC;
  signal direction_i_2_n_0 : STD_LOGIC;
  signal direction_i_3_n_0 : STD_LOGIC;
  signal direction_i_4_n_0 : STD_LOGIC;
  signal direction_i_5_n_0 : STD_LOGIC;
  signal go_leds : STD_LOGIC;
  signal go_leds_i_1_n_0 : STD_LOGIC;
  signal go_leds_i_2_n_0 : STD_LOGIC;
  signal go_leds_i_3_n_0 : STD_LOGIC;
  signal go_leds_i_4_n_0 : STD_LOGIC;
  signal go_leds_i_5_n_0 : STD_LOGIC;
  signal \leds_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \leds_int[15]_i_3_n_0\ : STD_LOGIC;
  signal \leds_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \leds_int[9]_i_1_n_0\ : STD_LOGIC;
  signal loops : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal loops0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_1\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal state1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
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
  signal state_i_1_n_0 : STD_LOGIC;
  signal \NLW_count_iter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_iter[0]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_iter[0]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of direction_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of direction_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of direction_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \leds_int[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \leds_int[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \leds_int[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \leds_int[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \leds_int[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \leds_int[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \leds_int[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \leds_int[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \leds_int[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \leds_int[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \leds_int[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \leds_int[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \leds_int[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \leds_int[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \leds_int[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \leds_int[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair0";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\count_iter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \state0_carry__1_n_1\,
      I1 => direction02_out,
      I2 => state,
      O => \count_iter[0]_i_1_n_0\
    );
\count_iter[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \count_iter[0]_i_10_n_0\
    );
\count_iter[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(12),
      I3 => \^q\(13),
      I4 => \^q\(15),
      I5 => \^q\(14),
      O => \count_iter[0]_i_11_n_0\
    );
\count_iter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => direction,
      I3 => \count_iter[0]_i_9_n_0\,
      I4 => \count_iter[0]_i_10_n_0\,
      I5 => \count_iter[0]_i_11_n_0\,
      O => direction02_out
    );
\count_iter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(0),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[0]_i_4_n_0\
    );
\count_iter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(3),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[0]_i_5_n_0\
    );
\count_iter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(2),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[0]_i_6_n_0\
    );
\count_iter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(1),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[0]_i_7_n_0\
    );
\count_iter[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_iter_reg(0),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[0]_i_8_n_0\
    );
\count_iter[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \count_iter[0]_i_9_n_0\
    );
\count_iter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(15),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[12]_i_2_n_0\
    );
\count_iter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(14),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[12]_i_3_n_0\
    );
\count_iter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(13),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[12]_i_4_n_0\
    );
\count_iter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(12),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[12]_i_5_n_0\
    );
\count_iter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(19),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[16]_i_2_n_0\
    );
\count_iter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(18),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[16]_i_3_n_0\
    );
\count_iter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(17),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[16]_i_4_n_0\
    );
\count_iter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(16),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[16]_i_5_n_0\
    );
\count_iter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(23),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[20]_i_2_n_0\
    );
\count_iter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(22),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[20]_i_3_n_0\
    );
\count_iter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(21),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[20]_i_4_n_0\
    );
\count_iter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(20),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[20]_i_5_n_0\
    );
\count_iter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(27),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[24]_i_2_n_0\
    );
\count_iter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(26),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[24]_i_3_n_0\
    );
\count_iter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(25),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[24]_i_4_n_0\
    );
\count_iter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(24),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[24]_i_5_n_0\
    );
\count_iter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(31),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[28]_i_2_n_0\
    );
\count_iter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(30),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[28]_i_3_n_0\
    );
\count_iter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(29),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[28]_i_4_n_0\
    );
\count_iter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(28),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[28]_i_5_n_0\
    );
\count_iter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(7),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[4]_i_2_n_0\
    );
\count_iter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(6),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[4]_i_3_n_0\
    );
\count_iter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(5),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[4]_i_4_n_0\
    );
\count_iter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(4),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[4]_i_5_n_0\
    );
\count_iter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(11),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[8]_i_2_n_0\
    );
\count_iter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(10),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[8]_i_3_n_0\
    );
\count_iter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(9),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[8]_i_4_n_0\
    );
\count_iter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_iter_reg(8),
      I1 => \state0_carry__1_n_1\,
      O => \count_iter[8]_i_5_n_0\
    );
\count_iter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[0]_i_2_n_7\,
      Q => count_iter_reg(0)
    );
\count_iter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_iter_reg[0]_i_2_n_0\,
      CO(2) => \count_iter_reg[0]_i_2_n_1\,
      CO(1) => \count_iter_reg[0]_i_2_n_2\,
      CO(0) => \count_iter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_iter[0]_i_4_n_0\,
      O(3) => \count_iter_reg[0]_i_2_n_4\,
      O(2) => \count_iter_reg[0]_i_2_n_5\,
      O(1) => \count_iter_reg[0]_i_2_n_6\,
      O(0) => \count_iter_reg[0]_i_2_n_7\,
      S(3) => \count_iter[0]_i_5_n_0\,
      S(2) => \count_iter[0]_i_6_n_0\,
      S(1) => \count_iter[0]_i_7_n_0\,
      S(0) => \count_iter[0]_i_8_n_0\
    );
\count_iter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[8]_i_1_n_5\,
      Q => count_iter_reg(10)
    );
\count_iter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[8]_i_1_n_4\,
      Q => count_iter_reg(11)
    );
\count_iter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[12]_i_1_n_7\,
      Q => count_iter_reg(12)
    );
\count_iter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_iter_reg[8]_i_1_n_0\,
      CO(3) => \count_iter_reg[12]_i_1_n_0\,
      CO(2) => \count_iter_reg[12]_i_1_n_1\,
      CO(1) => \count_iter_reg[12]_i_1_n_2\,
      CO(0) => \count_iter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_iter_reg[12]_i_1_n_4\,
      O(2) => \count_iter_reg[12]_i_1_n_5\,
      O(1) => \count_iter_reg[12]_i_1_n_6\,
      O(0) => \count_iter_reg[12]_i_1_n_7\,
      S(3) => \count_iter[12]_i_2_n_0\,
      S(2) => \count_iter[12]_i_3_n_0\,
      S(1) => \count_iter[12]_i_4_n_0\,
      S(0) => \count_iter[12]_i_5_n_0\
    );
\count_iter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[12]_i_1_n_6\,
      Q => count_iter_reg(13)
    );
\count_iter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[12]_i_1_n_5\,
      Q => count_iter_reg(14)
    );
\count_iter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[12]_i_1_n_4\,
      Q => count_iter_reg(15)
    );
\count_iter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[16]_i_1_n_7\,
      Q => count_iter_reg(16)
    );
\count_iter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_iter_reg[12]_i_1_n_0\,
      CO(3) => \count_iter_reg[16]_i_1_n_0\,
      CO(2) => \count_iter_reg[16]_i_1_n_1\,
      CO(1) => \count_iter_reg[16]_i_1_n_2\,
      CO(0) => \count_iter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_iter_reg[16]_i_1_n_4\,
      O(2) => \count_iter_reg[16]_i_1_n_5\,
      O(1) => \count_iter_reg[16]_i_1_n_6\,
      O(0) => \count_iter_reg[16]_i_1_n_7\,
      S(3) => \count_iter[16]_i_2_n_0\,
      S(2) => \count_iter[16]_i_3_n_0\,
      S(1) => \count_iter[16]_i_4_n_0\,
      S(0) => \count_iter[16]_i_5_n_0\
    );
\count_iter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[16]_i_1_n_6\,
      Q => count_iter_reg(17)
    );
\count_iter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[16]_i_1_n_5\,
      Q => count_iter_reg(18)
    );
\count_iter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[16]_i_1_n_4\,
      Q => count_iter_reg(19)
    );
\count_iter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[0]_i_2_n_6\,
      Q => count_iter_reg(1)
    );
\count_iter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[20]_i_1_n_7\,
      Q => count_iter_reg(20)
    );
\count_iter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_iter_reg[16]_i_1_n_0\,
      CO(3) => \count_iter_reg[20]_i_1_n_0\,
      CO(2) => \count_iter_reg[20]_i_1_n_1\,
      CO(1) => \count_iter_reg[20]_i_1_n_2\,
      CO(0) => \count_iter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_iter_reg[20]_i_1_n_4\,
      O(2) => \count_iter_reg[20]_i_1_n_5\,
      O(1) => \count_iter_reg[20]_i_1_n_6\,
      O(0) => \count_iter_reg[20]_i_1_n_7\,
      S(3) => \count_iter[20]_i_2_n_0\,
      S(2) => \count_iter[20]_i_3_n_0\,
      S(1) => \count_iter[20]_i_4_n_0\,
      S(0) => \count_iter[20]_i_5_n_0\
    );
\count_iter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[20]_i_1_n_6\,
      Q => count_iter_reg(21)
    );
\count_iter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[20]_i_1_n_5\,
      Q => count_iter_reg(22)
    );
\count_iter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[20]_i_1_n_4\,
      Q => count_iter_reg(23)
    );
\count_iter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[24]_i_1_n_7\,
      Q => count_iter_reg(24)
    );
\count_iter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_iter_reg[20]_i_1_n_0\,
      CO(3) => \count_iter_reg[24]_i_1_n_0\,
      CO(2) => \count_iter_reg[24]_i_1_n_1\,
      CO(1) => \count_iter_reg[24]_i_1_n_2\,
      CO(0) => \count_iter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_iter_reg[24]_i_1_n_4\,
      O(2) => \count_iter_reg[24]_i_1_n_5\,
      O(1) => \count_iter_reg[24]_i_1_n_6\,
      O(0) => \count_iter_reg[24]_i_1_n_7\,
      S(3) => \count_iter[24]_i_2_n_0\,
      S(2) => \count_iter[24]_i_3_n_0\,
      S(1) => \count_iter[24]_i_4_n_0\,
      S(0) => \count_iter[24]_i_5_n_0\
    );
\count_iter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[24]_i_1_n_6\,
      Q => count_iter_reg(25)
    );
\count_iter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[24]_i_1_n_5\,
      Q => count_iter_reg(26)
    );
\count_iter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[24]_i_1_n_4\,
      Q => count_iter_reg(27)
    );
\count_iter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[28]_i_1_n_7\,
      Q => count_iter_reg(28)
    );
\count_iter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_iter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_iter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_iter_reg[28]_i_1_n_1\,
      CO(1) => \count_iter_reg[28]_i_1_n_2\,
      CO(0) => \count_iter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_iter_reg[28]_i_1_n_4\,
      O(2) => \count_iter_reg[28]_i_1_n_5\,
      O(1) => \count_iter_reg[28]_i_1_n_6\,
      O(0) => \count_iter_reg[28]_i_1_n_7\,
      S(3) => \count_iter[28]_i_2_n_0\,
      S(2) => \count_iter[28]_i_3_n_0\,
      S(1) => \count_iter[28]_i_4_n_0\,
      S(0) => \count_iter[28]_i_5_n_0\
    );
\count_iter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[28]_i_1_n_6\,
      Q => count_iter_reg(29)
    );
\count_iter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[0]_i_2_n_5\,
      Q => count_iter_reg(2)
    );
\count_iter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[28]_i_1_n_5\,
      Q => count_iter_reg(30)
    );
\count_iter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[28]_i_1_n_4\,
      Q => count_iter_reg(31)
    );
\count_iter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[0]_i_2_n_4\,
      Q => count_iter_reg(3)
    );
\count_iter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[4]_i_1_n_7\,
      Q => count_iter_reg(4)
    );
\count_iter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_iter_reg[0]_i_2_n_0\,
      CO(3) => \count_iter_reg[4]_i_1_n_0\,
      CO(2) => \count_iter_reg[4]_i_1_n_1\,
      CO(1) => \count_iter_reg[4]_i_1_n_2\,
      CO(0) => \count_iter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_iter_reg[4]_i_1_n_4\,
      O(2) => \count_iter_reg[4]_i_1_n_5\,
      O(1) => \count_iter_reg[4]_i_1_n_6\,
      O(0) => \count_iter_reg[4]_i_1_n_7\,
      S(3) => \count_iter[4]_i_2_n_0\,
      S(2) => \count_iter[4]_i_3_n_0\,
      S(1) => \count_iter[4]_i_4_n_0\,
      S(0) => \count_iter[4]_i_5_n_0\
    );
\count_iter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[4]_i_1_n_6\,
      Q => count_iter_reg(5)
    );
\count_iter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[4]_i_1_n_5\,
      Q => count_iter_reg(6)
    );
\count_iter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[4]_i_1_n_4\,
      Q => count_iter_reg(7)
    );
\count_iter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[8]_i_1_n_7\,
      Q => count_iter_reg(8)
    );
\count_iter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_iter_reg[4]_i_1_n_0\,
      CO(3) => \count_iter_reg[8]_i_1_n_0\,
      CO(2) => \count_iter_reg[8]_i_1_n_1\,
      CO(1) => \count_iter_reg[8]_i_1_n_2\,
      CO(0) => \count_iter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_iter_reg[8]_i_1_n_4\,
      O(2) => \count_iter_reg[8]_i_1_n_5\,
      O(1) => \count_iter_reg[8]_i_1_n_6\,
      O(0) => \count_iter_reg[8]_i_1_n_7\,
      S(3) => \count_iter[8]_i_2_n_0\,
      S(2) => \count_iter[8]_i_3_n_0\,
      S(1) => \count_iter[8]_i_4_n_0\,
      S(0) => \count_iter[8]_i_5_n_0\
    );
\count_iter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_iter[0]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \count_iter_reg[8]_i_1_n_6\,
      Q => count_iter_reg(9)
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
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
      S(3 downto 0) => counter(8 downto 5)
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
      S(3 downto 0) => counter(12 downto 9)
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
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \NLW_counter0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter[20]_i_2_n_0\,
      I1 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(10),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(11),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(12),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(13),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(14),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(15),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(16),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(17),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(18),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(19),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(20),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(20)
    );
\counter[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => counter(15),
      I3 => counter(6),
      I4 => \counter[20]_i_5_n_0\,
      I5 => \counter[20]_i_6_n_0\,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(9),
      I1 => counter(11),
      I2 => counter(7),
      I3 => counter(8),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(12),
      I5 => counter(13),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => counter(19),
      I1 => counter(20),
      I2 => counter(14),
      I3 => counter(18),
      I4 => counter(17),
      O => \counter[20]_i_5_n_0\
    );
\counter[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter(5),
      I1 => counter(16),
      I2 => counter(4),
      I3 => counter(10),
      O => \counter[20]_i_6_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(9),
      I1 => \counter[20]_i_2_n_0\,
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(20),
      Q => counter(20)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => \leds_int[15]_i_3_n_0\,
      D => counter_0(9),
      Q => counter(9)
    );
direction_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F080"
    )
        port map (
      I0 => direction_i_2_n_0,
      I1 => direction_i_3_n_0,
      I2 => direction02_out,
      I3 => state,
      I4 => direction,
      O => direction_i_1_n_0
    );
direction_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(12),
      I3 => \^q\(13),
      I4 => \^q\(15),
      I5 => \^q\(14),
      O => direction_i_2_n_0
    );
direction_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => direction_i_4_n_0,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => direction_i_5_n_0,
      O => direction_i_3_n_0
    );
direction_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => direction_i_4_n_0
    );
direction_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => direction,
      I1 => state,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => direction_i_5_n_0
    );
direction_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => direction_i_1_n_0,
      PRE => \leds_int[15]_i_3_n_0\,
      Q => direction
    );
go_leds_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555580000000"
    )
        port map (
      I0 => state,
      I1 => go_leds_i_2_n_0,
      I2 => counter(1),
      I3 => counter(0),
      I4 => go_leds_i_3_n_0,
      I5 => go_leds,
      O => go_leds_i_1_n_0
    );
go_leds_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => go_leds_i_4_n_0,
      I1 => counter(16),
      I2 => counter(9),
      I3 => counter(7),
      I4 => counter(8),
      I5 => counter(12),
      O => go_leds_i_2_n_0
    );
go_leds_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => counter(4),
      I3 => counter(5),
      I4 => go_leds_i_5_n_0,
      O => go_leds_i_3_n_0
    );
go_leds_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(17),
      I3 => counter(18),
      I4 => counter(20),
      I5 => counter(19),
      O => go_leds_i_4_n_0
    );
go_leds_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => counter(13),
      I1 => counter(11),
      I2 => counter(10),
      I3 => counter(6),
      O => go_leds_i_5_n_0
    );
go_leds_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \leds_int[15]_i_3_n_0\,
      D => go_leds_i_1_n_0,
      Q => go_leds
    );
\leds_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => direction,
      I1 => \^q\(1),
      O => \leds_int[0]_i_1_n_0\
    );
\leds_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => direction,
      I2 => \^q\(11),
      O => \leds_int[10]_i_1_n_0\
    );
\leds_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => direction,
      I2 => \^q\(12),
      O => \leds_int[11]_i_1_n_0\
    );
\leds_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => direction,
      I2 => \^q\(13),
      O => \leds_int[12]_i_1_n_0\
    );
\leds_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => direction,
      I2 => \^q\(14),
      O => \leds_int[13]_i_1_n_0\
    );
\leds_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => direction,
      I2 => \^q\(15),
      O => \leds_int[14]_i_1_n_0\
    );
\leds_int[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state,
      I1 => go_leds,
      O => \leds_int[15]_i_1_n_0\
    );
\leds_int[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => direction,
      I1 => \^q\(14),
      O => \leds_int[15]_i_2_n_0\
    );
\leds_int[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \leds_int[15]_i_3_n_0\
    );
\leds_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => direction,
      I2 => \^q\(2),
      O => \leds_int[1]_i_1_n_0\
    );
\leds_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => direction,
      I2 => \^q\(3),
      O => \leds_int[2]_i_1_n_0\
    );
\leds_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => direction,
      I2 => \^q\(4),
      O => \leds_int[3]_i_1_n_0\
    );
\leds_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => direction,
      I2 => \^q\(5),
      O => \leds_int[4]_i_1_n_0\
    );
\leds_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => direction,
      I2 => \^q\(6),
      O => \leds_int[5]_i_1_n_0\
    );
\leds_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => direction,
      I2 => \^q\(7),
      O => \leds_int[6]_i_1_n_0\
    );
\leds_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => direction,
      I2 => \^q\(8),
      O => \leds_int[7]_i_1_n_0\
    );
\leds_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => direction,
      I2 => \^q\(9),
      O => \leds_int[8]_i_1_n_0\
    );
\leds_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => direction,
      I2 => \^q\(10),
      O => \leds_int[9]_i_1_n_0\
    );
\leds_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\leds_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\leds_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\leds_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\leds_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\leds_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\leds_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[15]_i_2_n_0\,
      Q => \^q\(15)
    );
\leds_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\leds_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\leds_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\leds_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\leds_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\leds_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\leds_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\leds_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\leds_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \leds_int[15]_i_1_n_0\,
      CLR => \leds_int[15]_i_3_n_0\,
      D => \leds_int[9]_i_1_n_0\,
      Q => \^q\(9)
    );
\loops[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state,
      I1 => s00_axis_tvalid,
      I2 => aresetn,
      O => loops0
    );
\loops_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => loops0,
      D => s00_axis_tdata(0),
      Q => loops(0),
      R => '0'
    );
\loops_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => loops0,
      D => s00_axis_tdata(1),
      Q => loops(1),
      R => '0'
    );
\loops_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => loops0,
      D => s00_axis_tdata(2),
      Q => loops(2),
      R => '0'
    );
\loops_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => loops0,
      D => s00_axis_tdata(3),
      Q => loops(3),
      R => '0'
    );
\loops_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => loops0,
      D => s00_axis_tdata(4),
      Q => loops(4),
      R => '0'
    );
\loops_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => loops0,
      D => s00_axis_tdata(5),
      Q => loops(5),
      R => '0'
    );
\loops_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => loops0,
      D => s00_axis_tdata(6),
      Q => loops(6),
      R => '0'
    );
\loops_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => loops0,
      D => s00_axis_tdata(7),
      Q => loops(7),
      R => '0'
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      O => s00_axis_tready
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_1_n_0,
      S(2) => state0_carry_i_2_n_0,
      S(1) => state0_carry_i_3_n_0,
      S(0) => state0_carry_i_4_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1_n_0\,
      S(2) => \state0_carry__0_i_2_n_0\,
      S(1) => \state0_carry__0_i_3_n_0\,
      S(0) => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => count_iter_reg(22),
      I1 => count_iter_reg(21),
      I2 => count_iter_reg(23),
      I3 => \state1_carry__0_n_0\,
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => count_iter_reg(19),
      I1 => count_iter_reg(18),
      I2 => count_iter_reg(20),
      I3 => \state1_carry__0_n_0\,
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => count_iter_reg(16),
      I1 => count_iter_reg(15),
      I2 => count_iter_reg(17),
      I3 => \state1_carry__0_n_0\,
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => count_iter_reg(13),
      I1 => count_iter_reg(12),
      I2 => count_iter_reg(14),
      I3 => \state1_carry__0_n_0\,
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \NLW_state0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state0_carry__1_n_1\,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state0_carry__1_i_1_n_0\,
      S(1) => \state0_carry__1_i_2_n_0\,
      S(0) => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \state1_carry__0_n_0\,
      I1 => count_iter_reg(30),
      I2 => count_iter_reg(31),
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => count_iter_reg(28),
      I1 => count_iter_reg(27),
      I2 => count_iter_reg(29),
      I3 => \state1_carry__0_n_0\,
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => count_iter_reg(25),
      I1 => count_iter_reg(24),
      I2 => count_iter_reg(26),
      I3 => \state1_carry__0_n_0\,
      O => \state0_carry__1_i_3_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => count_iter_reg(10),
      I1 => count_iter_reg(9),
      I2 => count_iter_reg(11),
      I3 => \state1_carry__0_n_0\,
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => count_iter_reg(7),
      I1 => state1(7),
      I2 => count_iter_reg(6),
      I3 => state1(6),
      I4 => count_iter_reg(8),
      I5 => \state1_carry__0_n_0\,
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_iter_reg(4),
      I1 => state1(4),
      I2 => count_iter_reg(3),
      I3 => state1(3),
      I4 => count_iter_reg(5),
      I5 => state1(5),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => count_iter_reg(1),
      I1 => state1(1),
      I2 => loops(0),
      I3 => count_iter_reg(0),
      I4 => count_iter_reg(2),
      I5 => state1(2),
      O => state0_carry_i_4_n_0
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => loops(0),
      DI(3 downto 0) => loops(4 downto 1),
      O(3 downto 0) => state1(4 downto 1),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \NLW_state1_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => loops(7 downto 5),
      O(3) => \NLW_state1_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => state1(7 downto 5),
      S(3) => '1',
      S(2) => \state1_carry__0_i_1_n_0\,
      S(1) => \state1_carry__0_i_2_n_0\,
      S(0) => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(7),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(6),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(5),
      O => \state1_carry__0_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(4),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(3),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(2),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loops(1),
      O => state1_carry_i_4_n_0
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \state0_carry__1_n_1\,
      I1 => state,
      I2 => s00_axis_tvalid,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \leds_int[15]_i_3_n_0\,
      D => state_i_1_n_0,
      Q => state
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
    leds : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_led_controller_0_0,led_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_controller,Vivado 2019.2";
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
  attribute x_interface_parameter of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller
     port map (
      Q(15 downto 0) => leds(15 downto 0),
      aresetn => aresetn,
      clk => clk,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
