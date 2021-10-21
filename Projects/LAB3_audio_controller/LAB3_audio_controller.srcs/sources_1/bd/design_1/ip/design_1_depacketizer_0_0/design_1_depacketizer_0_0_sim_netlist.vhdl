-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Jun  2 12:19:33 2020
-- Host        : STEFANOMACA8EDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/DESD/LAB3_pack_depack/LAB3_depack_pack.srcs/sources_1/bd/design_1/ip/design_1_depacketizer_0_0/design_1_depacketizer_0_0_sim_netlist.vhdl
-- Design      : design_1_depacketizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_depacketizer_0_0_depacketizer is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_depacketizer_0_0_depacketizer : entity is "depacketizer";
end design_1_depacketizer_0_0_depacketizer;

architecture STRUCTURE of design_1_depacketizer_0_0_depacketizer is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \data_sr[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[31][15]_i_2_n_0\ : STD_LOGIC;
  signal \data_sr_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_sr_reg[1]0\ : STD_LOGIC;
  signal \data_sr_reg[30][0]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][10]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][11]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][12]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][13]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][14]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][15]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][1]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][2]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][3]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][4]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][5]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][6]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][7]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][8]_srl30_n_0\ : STD_LOGIC;
  signal \data_sr_reg[30][9]_srl30_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_int0 : STD_LOGIC;
  signal m_axis_tlast_int_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_int_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_int_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal rx_bytes_counter0 : STD_LOGIC;
  signal \rx_bytes_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bytes_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bytes_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bytes_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bytes_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_bytes_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_bytes_counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \rx_bytes_counter[5]_i_4_n_0\ : STD_LOGIC;
  signal \rx_bytes_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_bytes_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_bytes_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_bytes_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_bytes_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_bytes_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tx_words_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_words_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_words_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_words_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_words_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_words_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \tx_words_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_words_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_words_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_words_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_words_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][0]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][10]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][11]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][12]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][13]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][14]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][15]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][1]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][2]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][3]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][4]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][5]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][6]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][7]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][8]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_data_sr_reg[30][9]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_9\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,receive_data:010,wait_footer:011,wait_header:001,send_data:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,receive_data:010,wait_footer:011,wait_header:001,send_data:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,receive_data:010,wait_footer:011,wait_header:001,send_data:100";
  attribute SOFT_HLUTNM of \data_sr[31][15]_i_2\ : label is "soft_lutpair3";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_sr_reg[30][0]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name : string;
  attribute srl_name of \data_sr_reg[30][0]_srl30\ : label is "\U0/data_sr_reg[30][0]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][10]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][10]_srl30\ : label is "\U0/data_sr_reg[30][10]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][11]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][11]_srl30\ : label is "\U0/data_sr_reg[30][11]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][12]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][12]_srl30\ : label is "\U0/data_sr_reg[30][12]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][13]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][13]_srl30\ : label is "\U0/data_sr_reg[30][13]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][14]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][14]_srl30\ : label is "\U0/data_sr_reg[30][14]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][15]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][15]_srl30\ : label is "\U0/data_sr_reg[30][15]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][1]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][1]_srl30\ : label is "\U0/data_sr_reg[30][1]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][2]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][2]_srl30\ : label is "\U0/data_sr_reg[30][2]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][3]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][3]_srl30\ : label is "\U0/data_sr_reg[30][3]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][4]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][4]_srl30\ : label is "\U0/data_sr_reg[30][4]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][5]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][5]_srl30\ : label is "\U0/data_sr_reg[30][5]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][6]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][6]_srl30\ : label is "\U0/data_sr_reg[30][6]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][7]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][7]_srl30\ : label is "\U0/data_sr_reg[30][7]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][8]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][8]_srl30\ : label is "\U0/data_sr_reg[30][8]_srl30 ";
  attribute srl_bus_name of \data_sr_reg[30][9]_srl30\ : label is "\U0/data_sr_reg[30] ";
  attribute srl_name of \data_sr_reg[30][9]_srl30\ : label is "\U0/data_sr_reg[30][9]_srl30 ";
  attribute SOFT_HLUTNM of m_axis_tlast_int_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_bytes_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_bytes_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_bytes_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_bytes_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_bytes_counter[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_words_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_words_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_words_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_words_counter[3]_i_1\ : label is "soft_lutpair2";
begin
  m_axis_tlast <= \^m_axis_tlast\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444477777777"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => s_axis_tdata(7),
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => s_axis_tdata(6),
      I5 => \state__0\(0),
      O => \state__1\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(3),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => \state__1\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \state__0\(2),
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state[2]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => s_axis_tdata(6),
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => s_axis_tdata(7),
      I4 => \state__0\(1),
      I5 => \state__0\(2),
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
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \tx_words_counter_reg_n_0_[4]\,
      I1 => \tx_words_counter_reg_n_0_[2]\,
      I2 => \tx_words_counter_reg_n_0_[1]\,
      I3 => \tx_words_counter_reg_n_0_[0]\,
      I4 => \tx_words_counter_reg_n_0_[3]\,
      I5 => m_axis_tready,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s_axis_tdata(6),
      I2 => \FSM_sequential_state[2]_i_8_n_0\,
      I3 => s_axis_tdata(7),
      I4 => s_axis_tvalid,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \rx_bytes_counter_reg_n_0_[4]\,
      I1 => \rx_bytes_counter_reg_n_0_[5]\,
      I2 => \FSM_sequential_state[2]_i_9_n_0\,
      I3 => s_axis_tvalid,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(3),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(0),
      I5 => s_axis_tdata(3),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rx_bytes_counter_reg_n_0_[0]\,
      I1 => \rx_bytes_counter_reg_n_0_[1]\,
      I2 => \rx_bytes_counter_reg_n_0_[2]\,
      I3 => \rx_bytes_counter_reg_n_0_[3]\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[2]_i_3_n_0\,
      D => \state__1\(2),
      Q => \state__0\(2)
    );
\data_sr[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \rx_bytes_counter_reg_n_0_[0]\,
      I2 => p_0_in(15),
      I3 => \data_sr_reg[0]\(12),
      O => \data_sr[0][12]_i_1_n_0\
    );
\data_sr[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => aresetn,
      I1 => \state__0\(0),
      I2 => s_axis_tvalid,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \rx_bytes_counter_reg_n_0_[0]\,
      O => \data_sr[0][15]_i_1_n_0\
    );
\data_sr[0][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => s_axis_tvalid,
      I3 => \state__0\(0),
      I4 => aresetn,
      O => p_0_in(15)
    );
\data_sr[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => s_axis_tvalid,
      I3 => \rx_bytes_counter_reg_n_0_[0]\,
      I4 => \state__0\(0),
      I5 => aresetn,
      O => p_0_in(7)
    );
\data_sr[31][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E200000000"
    )
        port map (
      I0 => \data_sr[31][15]_i_2_n_0\,
      I1 => \state__0\(2),
      I2 => m_axis_tready,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => aresetn,
      O => \data_sr_reg[1]0\
    );
\data_sr[31][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s_axis_tvalid,
      I2 => \rx_bytes_counter_reg_n_0_[0]\,
      I3 => \state__0\(0),
      O => \data_sr[31][15]_i_2_n_0\
    );
\data_sr_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(7),
      D => s_axis_tdata(0),
      Q => \data_sr_reg[0]\(0),
      R => '0'
    );
\data_sr_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(15),
      D => s_axis_tdata(2),
      Q => \data_sr_reg[0]\(10),
      R => \data_sr[0][15]_i_1_n_0\
    );
\data_sr_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(15),
      D => s_axis_tdata(3),
      Q => \data_sr_reg[0]\(11),
      R => \data_sr[0][15]_i_1_n_0\
    );
\data_sr_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data_sr[0][12]_i_1_n_0\,
      Q => \data_sr_reg[0]\(12),
      R => '0'
    );
\data_sr_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(15),
      D => s_axis_tdata(5),
      Q => \data_sr_reg[0]\(13),
      R => \data_sr[0][15]_i_1_n_0\
    );
\data_sr_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(15),
      D => s_axis_tdata(6),
      Q => \data_sr_reg[0]\(14),
      R => \data_sr[0][15]_i_1_n_0\
    );
\data_sr_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(15),
      D => s_axis_tdata(7),
      Q => \data_sr_reg[0]\(15),
      R => \data_sr[0][15]_i_1_n_0\
    );
\data_sr_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(7),
      D => s_axis_tdata(1),
      Q => \data_sr_reg[0]\(1),
      R => '0'
    );
\data_sr_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(7),
      D => s_axis_tdata(2),
      Q => \data_sr_reg[0]\(2),
      R => '0'
    );
\data_sr_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(7),
      D => s_axis_tdata(3),
      Q => \data_sr_reg[0]\(3),
      R => '0'
    );
\data_sr_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(7),
      D => s_axis_tdata(4),
      Q => \data_sr_reg[0]\(4),
      R => '0'
    );
\data_sr_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(7),
      D => s_axis_tdata(5),
      Q => \data_sr_reg[0]\(5),
      R => '0'
    );
\data_sr_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(7),
      D => s_axis_tdata(6),
      Q => \data_sr_reg[0]\(6),
      R => '0'
    );
\data_sr_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(7),
      D => s_axis_tdata(7),
      Q => \data_sr_reg[0]\(7),
      R => '0'
    );
\data_sr_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(15),
      D => s_axis_tdata(0),
      Q => \data_sr_reg[0]\(8),
      R => \data_sr[0][15]_i_1_n_0\
    );
\data_sr_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in(15),
      D => s_axis_tdata(1),
      Q => \data_sr_reg[0]\(9),
      R => \data_sr[0][15]_i_1_n_0\
    );
\data_sr_reg[30][0]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(0),
      Q => \data_sr_reg[30][0]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][0]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][10]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(10),
      Q => \data_sr_reg[30][10]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][10]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][11]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(11),
      Q => \data_sr_reg[30][11]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][11]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][12]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(12),
      Q => \data_sr_reg[30][12]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][12]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][13]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(13),
      Q => \data_sr_reg[30][13]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][13]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][14]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(14),
      Q => \data_sr_reg[30][14]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][14]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][15]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(15),
      Q => \data_sr_reg[30][15]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][15]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][1]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(1),
      Q => \data_sr_reg[30][1]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][1]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][2]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(2),
      Q => \data_sr_reg[30][2]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][2]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][3]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(3),
      Q => \data_sr_reg[30][3]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][3]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][4]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(4),
      Q => \data_sr_reg[30][4]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][4]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][5]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(5),
      Q => \data_sr_reg[30][5]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][5]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][6]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(6),
      Q => \data_sr_reg[30][6]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][6]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][7]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(7),
      Q => \data_sr_reg[30][7]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][7]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][8]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(8),
      Q => \data_sr_reg[30][8]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][8]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[30][9]_srl30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \data_sr_reg[1]0\,
      CLK => aclk,
      D => \data_sr_reg[0]\(9),
      Q => \data_sr_reg[30][9]_srl30_n_0\,
      Q31 => \NLW_data_sr_reg[30][9]_srl30_Q31_UNCONNECTED\
    );
\data_sr_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][0]_srl30_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\data_sr_reg[31][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][10]_srl30_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\data_sr_reg[31][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][11]_srl30_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\data_sr_reg[31][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][12]_srl30_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\data_sr_reg[31][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][13]_srl30_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\data_sr_reg[31][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][14]_srl30_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\data_sr_reg[31][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][15]_srl30_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\data_sr_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][1]_srl30_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\data_sr_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][2]_srl30_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\data_sr_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][3]_srl30_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\data_sr_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][4]_srl30_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\data_sr_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][5]_srl30_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\data_sr_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][6]_srl30_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\data_sr_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][7]_srl30_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\data_sr_reg[31][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][8]_srl30_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\data_sr_reg[31][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_sr_reg[1]0\,
      D => \data_sr_reg[30][9]_srl30_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DDDFFFFE2000000"
    )
        port map (
      I0 => m_axis_tlast_int_i_2_n_0,
      I1 => \state__0\(2),
      I2 => m_axis_tready,
      I3 => m_axis_tlast_int_i_3_n_0,
      I4 => aresetn,
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_int_i_1_n_0
    );
m_axis_tlast_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => s_axis_tdata(6),
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => s_axis_tdata(7),
      I4 => s_axis_tvalid,
      I5 => \state__0\(0),
      O => m_axis_tlast_int_i_2_n_0
    );
m_axis_tlast_int_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => m_axis_tlast_int_i_3_n_0
    );
m_axis_tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_int_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => m_axis_tvalid
    );
\rx_bytes_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \rx_bytes_counter_reg_n_0_[0]\,
      O => \rx_bytes_counter[0]_i_1_n_0\
    );
\rx_bytes_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \rx_bytes_counter_reg_n_0_[1]\,
      I1 => \rx_bytes_counter_reg_n_0_[0]\,
      I2 => \state__0\(1),
      O => \rx_bytes_counter[1]_i_1_n_0\
    );
\rx_bytes_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \rx_bytes_counter_reg_n_0_[2]\,
      I1 => \rx_bytes_counter_reg_n_0_[0]\,
      I2 => \rx_bytes_counter_reg_n_0_[1]\,
      I3 => \state__0\(1),
      O => \rx_bytes_counter[2]_i_1_n_0\
    );
\rx_bytes_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \rx_bytes_counter_reg_n_0_[0]\,
      I1 => \rx_bytes_counter_reg_n_0_[1]\,
      I2 => \rx_bytes_counter_reg_n_0_[2]\,
      I3 => \rx_bytes_counter_reg_n_0_[3]\,
      I4 => \state__0\(1),
      O => \rx_bytes_counter[3]_i_1_n_0\
    );
\rx_bytes_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \rx_bytes_counter_reg_n_0_[3]\,
      I1 => \rx_bytes_counter_reg_n_0_[2]\,
      I2 => \rx_bytes_counter_reg_n_0_[1]\,
      I3 => \rx_bytes_counter_reg_n_0_[0]\,
      I4 => \rx_bytes_counter_reg_n_0_[4]\,
      I5 => \state__0\(1),
      O => \rx_bytes_counter[4]_i_1_n_0\
    );
\rx_bytes_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500404000000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \rx_bytes_counter[5]_i_3_n_0\,
      I2 => \state__0\(0),
      I3 => s_axis_tvalid,
      I4 => \state__0\(1),
      I5 => aresetn,
      O => rx_bytes_counter0
    );
\rx_bytes_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \rx_bytes_counter_reg_n_0_[5]\,
      I1 => \rx_bytes_counter_reg_n_0_[4]\,
      I2 => \rx_bytes_counter_reg_n_0_[3]\,
      I3 => \rx_bytes_counter[5]_i_4_n_0\,
      I4 => \rx_bytes_counter_reg_n_0_[0]\,
      I5 => \state__0\(1),
      O => \rx_bytes_counter[5]_i_2_n_0\
    );
\rx_bytes_counter[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \FSM_sequential_state[2]_i_8_n_0\,
      I2 => s_axis_tdata(7),
      I3 => s_axis_tvalid,
      O => \rx_bytes_counter[5]_i_3_n_0\
    );
\rx_bytes_counter[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_bytes_counter_reg_n_0_[1]\,
      I1 => \rx_bytes_counter_reg_n_0_[2]\,
      O => \rx_bytes_counter[5]_i_4_n_0\
    );
\rx_bytes_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rx_bytes_counter0,
      D => \rx_bytes_counter[0]_i_1_n_0\,
      Q => \rx_bytes_counter_reg_n_0_[0]\,
      R => '0'
    );
\rx_bytes_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rx_bytes_counter0,
      D => \rx_bytes_counter[1]_i_1_n_0\,
      Q => \rx_bytes_counter_reg_n_0_[1]\,
      R => '0'
    );
\rx_bytes_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rx_bytes_counter0,
      D => \rx_bytes_counter[2]_i_1_n_0\,
      Q => \rx_bytes_counter_reg_n_0_[2]\,
      R => '0'
    );
\rx_bytes_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rx_bytes_counter0,
      D => \rx_bytes_counter[3]_i_1_n_0\,
      Q => \rx_bytes_counter_reg_n_0_[3]\,
      R => '0'
    );
\rx_bytes_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rx_bytes_counter0,
      D => \rx_bytes_counter[4]_i_1_n_0\,
      Q => \rx_bytes_counter_reg_n_0_[4]\,
      R => '0'
    );
\rx_bytes_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rx_bytes_counter0,
      D => \rx_bytes_counter[5]_i_2_n_0\,
      Q => \rx_bytes_counter_reg_n_0_[5]\,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => s_axis_tready
    );
\tx_words_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tx_words_counter_reg_n_0_[0]\,
      I1 => \state__0\(1),
      O => \tx_words_counter[0]_i_1_n_0\
    );
\tx_words_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \tx_words_counter_reg_n_0_[1]\,
      I1 => \tx_words_counter_reg_n_0_[0]\,
      I2 => \state__0\(1),
      O => \tx_words_counter[1]_i_1_n_0\
    );
\tx_words_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \tx_words_counter_reg_n_0_[1]\,
      I1 => \tx_words_counter_reg_n_0_[0]\,
      I2 => \tx_words_counter_reg_n_0_[2]\,
      I3 => \state__0\(1),
      O => \tx_words_counter[2]_i_1_n_0\
    );
\tx_words_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \tx_words_counter_reg_n_0_[2]\,
      I1 => \tx_words_counter_reg_n_0_[1]\,
      I2 => \tx_words_counter_reg_n_0_[0]\,
      I3 => \tx_words_counter_reg_n_0_[3]\,
      I4 => \state__0\(1),
      O => \tx_words_counter[3]_i_1_n_0\
    );
\tx_words_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => aresetn,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => m_axis_tlast_int_i_2_n_0,
      O => \tx_words_counter[4]_i_1_n_0\
    );
\tx_words_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E200000000"
    )
        port map (
      I0 => m_axis_tlast_int_i_2_n_0,
      I1 => \state__0\(2),
      I2 => m_axis_tready,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => aresetn,
      O => m_axis_tlast_int0
    );
\tx_words_counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \tx_words_counter_reg_n_0_[3]\,
      I1 => \tx_words_counter_reg_n_0_[0]\,
      I2 => \tx_words_counter_reg_n_0_[1]\,
      I3 => \tx_words_counter_reg_n_0_[2]\,
      I4 => \tx_words_counter_reg_n_0_[4]\,
      I5 => \state__0\(1),
      O => \tx_words_counter[4]_i_3_n_0\
    );
\tx_words_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_int0,
      D => \tx_words_counter[0]_i_1_n_0\,
      Q => \tx_words_counter_reg_n_0_[0]\,
      R => \tx_words_counter[4]_i_1_n_0\
    );
\tx_words_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_int0,
      D => \tx_words_counter[1]_i_1_n_0\,
      Q => \tx_words_counter_reg_n_0_[1]\,
      R => \tx_words_counter[4]_i_1_n_0\
    );
\tx_words_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_int0,
      D => \tx_words_counter[2]_i_1_n_0\,
      Q => \tx_words_counter_reg_n_0_[2]\,
      R => \tx_words_counter[4]_i_1_n_0\
    );
\tx_words_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_int0,
      D => \tx_words_counter[3]_i_1_n_0\,
      Q => \tx_words_counter_reg_n_0_[3]\,
      R => \tx_words_counter[4]_i_1_n_0\
    );
\tx_words_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_int0,
      D => \tx_words_counter[4]_i_3_n_0\,
      Q => \tx_words_counter_reg_n_0_[4]\,
      R => \tx_words_counter[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_depacketizer_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_depacketizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_depacketizer_0_0 : entity is "design_1_depacketizer_0_0,depacketizer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_depacketizer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_depacketizer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_depacketizer_0_0 : entity is "depacketizer,Vivado 2019.2";
end design_1_depacketizer_0_0;

architecture STRUCTURE of design_1_depacketizer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.design_1_depacketizer_0_0_depacketizer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
