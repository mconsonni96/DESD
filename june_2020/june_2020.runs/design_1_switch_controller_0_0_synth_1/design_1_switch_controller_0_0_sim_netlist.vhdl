-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Aug 30 18:52:03 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_switch_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_switch_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_controller is
  port (
    m_axis_tvalid_int_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_controller is
  signal count_transactions : STD_LOGIC;
  signal \count_transactions[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal go_transaction_i_1_n_0 : STD_LOGIC;
  signal go_transaction_reg_n_0 : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_int_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_3_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_4_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_5_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_6_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_7_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_8_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_9_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_int_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_transactions[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axis_tlast_int_i_1 : label is "soft_lutpair4";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid_int_reg_0 <= \^m_axis_tvalid_int_reg_0\;
\count_transactions[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => go_transaction_reg_n_0,
      I1 => count_transactions,
      O => \count_transactions[0]_i_1_n_0\
    );
\count_transactions_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \count_transactions[0]_i_1_n_0\,
      Q => count_transactions
    );
\counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(0),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(3),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(2),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(1),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555510"
    )
        port map (
      I0 => counter_reg(0),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[0]_i_6_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(15),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(14),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(13),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(12),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(19),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(18),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(17),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(16),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(23),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(22),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(21),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(20),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(26),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(25),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(24),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[24]_i_4_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(7),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(6),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(5),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(4),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(11),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(10),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(9),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA20"
    )
        port map (
      I0 => counter_reg(8),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2) => \counter[24]_i_2_n_0\,
      S(1) => \counter[24]_i_3_n_0\,
      S(0) => \counter[24]_i_4_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
go_transaction_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000045"
    )
        port map (
      I0 => go_transaction_reg_n_0,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => m_axis_tvalid_int_i_3_n_0,
      I4 => m_axis_tvalid_int_i_4_n_0,
      I5 => m_axis_tvalid_int_i_5_n_0,
      O => go_transaction_i_1_n_0
    );
go_transaction_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => go_transaction_i_1_n_0,
      Q => go_transaction_reg_n_0
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(0),
      I1 => count_transactions,
      I2 => sw(8),
      O => p_0_in(0)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(1),
      I1 => count_transactions,
      I2 => sw(9),
      O => p_0_in(1)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(2),
      I1 => count_transactions,
      I2 => sw(10),
      O => p_0_in(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(3),
      I1 => count_transactions,
      I2 => sw(11),
      O => p_0_in(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(4),
      I1 => count_transactions,
      I2 => sw(12),
      O => p_0_in(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(5),
      I1 => count_transactions,
      I2 => sw(13),
      O => p_0_in(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(6),
      I1 => count_transactions,
      I2 => sw(14),
      O => p_0_in(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => go_transaction_reg_n_0,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw(7),
      I1 => count_transactions,
      I2 => sw(15),
      O => p_0_in(7)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
m_axis_tlast_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count_transactions,
      I1 => go_transaction_reg_n_0,
      I2 => \^m_axis_tlast\,
      O => m_axis_tlast_int_i_1_n_0
    );
m_axis_tlast_int_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => m_axis_tlast_int_i_1_n_0,
      Q => \^m_axis_tlast\
    );
m_axis_tvalid_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003AAAB"
    )
        port map (
      I0 => \^m_axis_tvalid_int_reg_0\,
      I1 => m_axis_tvalid_int_i_3_n_0,
      I2 => m_axis_tvalid_int_i_4_n_0,
      I3 => m_axis_tvalid_int_i_5_n_0,
      I4 => m_axis_tready,
      O => m_axis_tvalid_int_i_1_n_0
    );
m_axis_tvalid_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => m_axis_tvalid_int_i_2_n_0
    );
m_axis_tvalid_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(8),
      I2 => counter_reg(25),
      I3 => m_axis_tvalid_int_i_6_n_0,
      I4 => m_axis_tvalid_int_i_7_n_0,
      O => m_axis_tvalid_int_i_3_n_0
    );
m_axis_tvalid_int_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(7),
      I3 => counter_reg(6),
      I4 => m_axis_tvalid_int_i_8_n_0,
      O => m_axis_tvalid_int_i_4_n_0
    );
m_axis_tvalid_int_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(20),
      I2 => counter_reg(15),
      I3 => counter_reg(14),
      I4 => m_axis_tvalid_int_i_9_n_0,
      O => m_axis_tvalid_int_i_5_n_0
    );
m_axis_tvalid_int_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(19),
      I2 => counter_reg(16),
      I3 => counter_reg(18),
      O => m_axis_tvalid_int_i_6_n_0
    );
m_axis_tvalid_int_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(9),
      I2 => counter_reg(12),
      I3 => counter_reg(11),
      O => m_axis_tvalid_int_i_7_n_0
    );
m_axis_tvalid_int_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      O => m_axis_tvalid_int_i_8_n_0
    );
m_axis_tvalid_int_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(21),
      I2 => counter_reg(24),
      I3 => counter_reg(23),
      O => m_axis_tvalid_int_i_9_n_0
    );
m_axis_tvalid_int_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_int_i_2_n_0,
      D => m_axis_tvalid_int_i_1_n_0,
      Q => \^m_axis_tvalid_int_reg_0\
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
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_switch_controller_0_0,switch_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "switch_controller,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_int_reg_0 => m_axis_tvalid,
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
