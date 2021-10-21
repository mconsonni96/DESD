-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Aug 31 11:18:35 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DESD/june_2020/june_2020.srcs/sources_1/bd/design_1/ip/design_1_encoder_0_0/design_1_encoder_0_0_sim_netlist.vhdl
-- Design      : design_1_encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_0_0_encoder is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_encoder_0_0_encoder : entity is "encoder";
end design_1_encoder_0_0_encoder;

architecture STRUCTURE of design_1_encoder_0_0_encoder is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal save_data0 : STD_LOGIC;
  signal \save_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \save_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \save_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \save_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \save_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \save_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \save_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \save_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \save_data_reg_n_0_[7]\ : STD_LOGIC;
  signal save_tlast_i_1_n_0 : STD_LOGIC;
  signal save_tlast_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair1";
begin
  s_axis_tready <= \^s_axis_tready\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_4_n_0\,
      I1 => \FSM_onehot_state[1]_i_5_n_0\,
      I2 => \FSM_onehot_state[1]_i_6_n_0\,
      I3 => \^s_axis_tready\,
      I4 => s_axis_tvalid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => save_tlast_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_4_n_0\
    );
\FSM_onehot_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \save_data_reg_n_0_[6]\,
      I3 => \save_data_reg_n_0_[7]\,
      I4 => \save_data_reg_n_0_[2]\,
      I5 => \save_data_reg_n_0_[5]\,
      O => \FSM_onehot_state[1]_i_5_n_0\
    );
\FSM_onehot_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \save_data_reg_n_0_[3]\,
      I1 => \save_data_reg_n_0_[4]\,
      I2 => \save_data_reg_n_0_[0]\,
      I3 => \save_data_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_6_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000004"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \^s_axis_tready\,
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(0),
      I4 => s_axis_tdata(4),
      I5 => s_axis_tdata(3),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[4]_i_2_n_0\,
      I2 => \save_data_reg_n_0_[3]\,
      I3 => \save_data_reg_n_0_[4]\,
      I4 => \save_data_reg_n_0_[0]\,
      I5 => \save_data_reg_n_0_[1]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_2_n_0\,
      I1 => \save_data_reg_n_0_[3]\,
      I2 => \save_data_reg_n_0_[4]\,
      I3 => \save_data_reg_n_0_[0]\,
      I4 => \save_data_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \save_data_reg_n_0_[5]\,
      I1 => \save_data_reg_n_0_[2]\,
      I2 => \save_data_reg_n_0_[7]\,
      I3 => \save_data_reg_n_0_[6]\,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF0000FFFE0000"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(3),
      I4 => \^s_axis_tready\,
      I5 => s_axis_tdata(0),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(6),
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => save_tlast_reg_n_0,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      D => '0',
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \FSM_onehot_state[1]_i_2_n_0\,
      Q => \^s_axis_tready\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => s_axis_tdata(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => s_axis_tdata(1),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => s_axis_tdata(2),
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => s_axis_tdata(3),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => s_axis_tdata(4),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => s_axis_tdata(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => s_axis_tdata(6),
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[4]\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => s_axis_tdata(7),
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[4]\,
      O => m_axis_tdata(7)
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => m_axis_tvalid
    );
\save_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => s_axis_tvalid,
      I2 => aresetn,
      I3 => \^s_axis_tready\,
      I4 => \save_data[7]_i_2_n_0\,
      O => save_data0
    );
\save_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(1),
      O => \save_data[7]_i_2_n_0\
    );
\save_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => save_data0,
      D => s_axis_tdata(0),
      Q => \save_data_reg_n_0_[0]\,
      R => '0'
    );
\save_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => save_data0,
      D => s_axis_tdata(1),
      Q => \save_data_reg_n_0_[1]\,
      R => '0'
    );
\save_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => save_data0,
      D => s_axis_tdata(2),
      Q => \save_data_reg_n_0_[2]\,
      R => '0'
    );
\save_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => save_data0,
      D => s_axis_tdata(3),
      Q => \save_data_reg_n_0_[3]\,
      R => '0'
    );
\save_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => save_data0,
      D => s_axis_tdata(4),
      Q => \save_data_reg_n_0_[4]\,
      R => '0'
    );
\save_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => save_data0,
      D => s_axis_tdata(5),
      Q => \save_data_reg_n_0_[5]\,
      R => '0'
    );
\save_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => save_data0,
      D => s_axis_tdata(6),
      Q => \save_data_reg_n_0_[6]\,
      R => '0'
    );
\save_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => save_data0,
      D => s_axis_tdata(7),
      Q => \save_data_reg_n_0_[7]\,
      R => '0'
    );
save_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => aresetn,
      I3 => \^s_axis_tready\,
      I4 => save_tlast_reg_n_0,
      O => save_tlast_i_1_n_0
    );
save_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => save_tlast_i_1_n_0,
      Q => save_tlast_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_encoder_0_0 : entity is "design_1_encoder_0_0,encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_encoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_encoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_encoder_0_0 : entity is "encoder,Vivado 2019.2";
end design_1_encoder_0_0;

architecture STRUCTURE of design_1_encoder_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.design_1_encoder_0_0_encoder
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
