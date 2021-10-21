-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri May  8 21:16:03 2020
-- Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_axi4_counter_0_0_sim_netlist.vhdl
-- Design      : top_bd_axi4_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_read_counter is
  port (
    axis_tvalid : out STD_LOGIC;
    \FSM_onehot_read_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_read_state_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tdata_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    aclk : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \user_counter_reg[6]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_read_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_read_counter is
  signal \FSM_onehot_read_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_read_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_read_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_read_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_read_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_read_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_read_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_read_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^axis_tvalid\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal time_counter : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \time_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \time_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \time_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \time_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_3\ : STD_LOGIC;
  signal time_counter0_carry_n_0 : STD_LOGIC;
  signal time_counter0_carry_n_1 : STD_LOGIC;
  signal time_counter0_carry_n_2 : STD_LOGIC;
  signal time_counter0_carry_n_3 : STD_LOGIC;
  signal \time_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \time_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \time_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \time_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \time_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \time_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_counter[9]_i_1__0_n_0\ : STD_LOGIC;
  signal time_counter_0 : STD_LOGIC;
  signal \NLW_time_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_read_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_read_state[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_read_state_reg[0]\ : label is "wait_timer:001,write_address:010,wait_data:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_read_state_reg[1]\ : label is "wait_timer:001,write_address:010,wait_data:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_read_state_reg[2]\ : label is "wait_timer:001,write_address:010,wait_data:100,";
  attribute SOFT_HLUTNM of \time_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \time_counter[16]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \user_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \user_counter[1]_i_1\ : label is "soft_lutpair0";
begin
  \FSM_onehot_read_state_reg[1]_0\ <= \^fsm_onehot_read_state_reg[1]_0\;
  \FSM_onehot_read_state_reg[2]_0\ <= \^fsm_onehot_read_state_reg[2]_0\;
  axis_tvalid <= \^axis_tvalid\;
\FSM_onehot_read_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_read_state[1]_i_2_n_0\,
      I2 => \^fsm_onehot_read_state_reg[2]_0\,
      I3 => aresetn,
      O => \FSM_onehot_read_state[0]_i_1_n_0\
    );
\FSM_onehot_read_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^fsm_onehot_read_state_reg[1]_0\,
      I1 => \FSM_onehot_read_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I3 => aresetn,
      O => \FSM_onehot_read_state[1]_i_1_n_0\
    );
\FSM_onehot_read_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAEA"
    )
        port map (
      I0 => \FSM_onehot_read_state[1]_i_3_n_0\,
      I1 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I2 => \time_counter[16]_i_6_n_0\,
      I3 => \time_counter[16]_i_5_n_0\,
      I4 => \time_counter[16]_i_4_n_0\,
      I5 => \time_counter[16]_i_3_n_0\,
      O => \FSM_onehot_read_state[1]_i_2_n_0\
    );
\FSM_onehot_read_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^fsm_onehot_read_state_reg[2]_0\,
      I1 => m_axi_rvalid,
      I2 => m_axi_arready,
      I3 => \^fsm_onehot_read_state_reg[1]_0\,
      O => \FSM_onehot_read_state[1]_i_3_n_0\
    );
\FSM_onehot_read_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^fsm_onehot_read_state_reg[2]_0\,
      I1 => \FSM_onehot_read_state[1]_i_2_n_0\,
      I2 => \^fsm_onehot_read_state_reg[1]_0\,
      I3 => aresetn,
      O => \FSM_onehot_read_state[2]_i_1_n_0\
    );
\FSM_onehot_read_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_read_state[0]_i_1_n_0\,
      Q => \FSM_onehot_read_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_read_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_read_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_read_state_reg[1]_0\,
      R => '0'
    );
\FSM_onehot_read_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_read_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_read_state_reg[2]_0\,
      R => '0'
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => m_axi_rresp(0),
      I2 => m_axi_rvalid,
      I3 => \^fsm_onehot_read_state_reg[2]_0\,
      I4 => aresetn,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axi_rdata(0),
      Q => data(0),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axi_rdata(1),
      Q => data(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axi_rdata(2),
      Q => \m_axis_tdata_reg[7]_0\(0),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axi_rdata(3),
      Q => \m_axis_tdata_reg[7]_0\(1),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axi_rdata(4),
      Q => \m_axis_tdata_reg[7]_0\(2),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axi_rdata(5),
      Q => \m_axis_tdata_reg[7]_0\(3),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axi_rdata(6),
      Q => data(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      D => m_axi_rdata(7),
      Q => \m_axis_tdata_reg[7]_0\(4),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \^fsm_onehot_read_state_reg[2]_0\,
      I1 => m_axi_rvalid,
      I2 => m_axi_rresp(0),
      I3 => m_axi_rresp(1),
      I4 => aresetn,
      I5 => \^axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^axis_tvalid\,
      R => '0'
    );
time_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => time_counter0_carry_n_0,
      CO(2) => time_counter0_carry_n_1,
      CO(1) => time_counter0_carry_n_2,
      CO(0) => time_counter0_carry_n_3,
      CYINIT => time_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => time_counter(4 downto 1)
    );
\time_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => time_counter0_carry_n_0,
      CO(3) => \time_counter0_carry__0_n_0\,
      CO(2) => \time_counter0_carry__0_n_1\,
      CO(1) => \time_counter0_carry__0_n_2\,
      CO(0) => \time_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => time_counter(8 downto 5)
    );
\time_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter0_carry__0_n_0\,
      CO(3) => \time_counter0_carry__1_n_0\,
      CO(2) => \time_counter0_carry__1_n_1\,
      CO(1) => \time_counter0_carry__1_n_2\,
      CO(0) => \time_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => time_counter(12 downto 9)
    );
\time_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter0_carry__1_n_0\,
      CO(3) => \NLW_time_counter0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \time_counter0_carry__2_n_1\,
      CO(1) => \time_counter0_carry__2_n_2\,
      CO(0) => \time_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => time_counter(16 downto 13)
    );
\time_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I1 => time_counter(0),
      O => \time_counter[0]_i_1_n_0\
    );
\time_counter[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(10),
      O => \time_counter[10]_i_1__0_n_0\
    );
\time_counter[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(11),
      O => \time_counter[11]_i_1__0_n_0\
    );
\time_counter[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(12),
      O => \time_counter[12]_i_1__0_n_0\
    );
\time_counter[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(13),
      O => \time_counter[13]_i_1__0_n_0\
    );
\time_counter[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(14),
      O => \time_counter[14]_i_1__0_n_0\
    );
\time_counter[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(15),
      O => \time_counter[15]_i_1__0_n_0\
    );
\time_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I1 => \^fsm_onehot_read_state_reg[2]_0\,
      I2 => m_axi_rvalid,
      O => time_counter_0
    );
\time_counter[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(16),
      O => \time_counter[16]_i_2_n_0\
    );
\time_counter[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => time_counter(5),
      I1 => time_counter(0),
      I2 => time_counter(6),
      O => \time_counter[16]_i_3_n_0\
    );
\time_counter[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => time_counter(9),
      I1 => time_counter(1),
      I2 => time_counter(4),
      I3 => time_counter(14),
      O => \time_counter[16]_i_4_n_0\
    );
\time_counter[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => time_counter(16),
      I1 => time_counter(8),
      I2 => time_counter(15),
      I3 => time_counter(11),
      O => \time_counter[16]_i_5_n_0\
    );
\time_counter[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => time_counter(12),
      I1 => time_counter(2),
      I2 => time_counter(7),
      I3 => time_counter(10),
      I4 => time_counter(13),
      I5 => time_counter(3),
      O => \time_counter[16]_i_6_n_0\
    );
\time_counter[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(1),
      O => \time_counter[1]_i_1__0_n_0\
    );
\time_counter[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(2),
      O => \time_counter[2]_i_1__0_n_0\
    );
\time_counter[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(3),
      O => \time_counter[3]_i_1__0_n_0\
    );
\time_counter[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(4),
      O => \time_counter[4]_i_1__0_n_0\
    );
\time_counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(5),
      O => \time_counter[5]_i_1__0_n_0\
    );
\time_counter[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(6),
      O => \time_counter[6]_i_1__0_n_0\
    );
\time_counter[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(7),
      O => \time_counter[7]_i_1__0_n_0\
    );
\time_counter[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(8),
      O => \time_counter[8]_i_1__0_n_0\
    );
\time_counter[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \time_counter[16]_i_3_n_0\,
      I1 => \time_counter[16]_i_4_n_0\,
      I2 => \time_counter[16]_i_5_n_0\,
      I3 => \time_counter[16]_i_6_n_0\,
      I4 => \FSM_onehot_read_state_reg_n_0_[0]\,
      I5 => data0(9),
      O => \time_counter[9]_i_1__0_n_0\
    );
\time_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[0]_i_1_n_0\,
      Q => time_counter(0),
      R => SR(0)
    );
\time_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[10]_i_1__0_n_0\,
      Q => time_counter(10),
      R => SR(0)
    );
\time_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[11]_i_1__0_n_0\,
      Q => time_counter(11),
      R => SR(0)
    );
\time_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[12]_i_1__0_n_0\,
      Q => time_counter(12),
      R => SR(0)
    );
\time_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[13]_i_1__0_n_0\,
      Q => time_counter(13),
      R => SR(0)
    );
\time_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[14]_i_1__0_n_0\,
      Q => time_counter(14),
      R => SR(0)
    );
\time_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[15]_i_1__0_n_0\,
      Q => time_counter(15),
      R => SR(0)
    );
\time_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[16]_i_2_n_0\,
      Q => time_counter(16),
      R => SR(0)
    );
\time_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[1]_i_1__0_n_0\,
      Q => time_counter(1),
      R => SR(0)
    );
\time_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[2]_i_1__0_n_0\,
      Q => time_counter(2),
      R => SR(0)
    );
\time_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[3]_i_1__0_n_0\,
      Q => time_counter(3),
      R => SR(0)
    );
\time_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[4]_i_1__0_n_0\,
      Q => time_counter(4),
      R => SR(0)
    );
\time_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[5]_i_1__0_n_0\,
      Q => time_counter(5),
      R => SR(0)
    );
\time_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[6]_i_1__0_n_0\,
      Q => time_counter(6),
      R => SR(0)
    );
\time_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[7]_i_1__0_n_0\,
      Q => time_counter(7),
      R => SR(0)
    );
\time_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[8]_i_1__0_n_0\,
      Q => time_counter(8),
      R => SR(0)
    );
\time_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter_0,
      D => \time_counter[9]_i_1__0_n_0\,
      Q => time_counter(9),
      R => SR(0)
    );
\user_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => data(0),
      I1 => m_axi_wdata(0),
      I2 => \^axis_tvalid\,
      O => D(0)
    );
\user_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data(1),
      I1 => \^axis_tvalid\,
      I2 => m_axi_wdata(0),
      I3 => m_axi_wdata(1),
      O => D(1)
    );
\user_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data(6),
      I1 => \^axis_tvalid\,
      I2 => m_axi_wdata(2),
      I3 => \user_counter_reg[6]\,
      O => D(2)
    );
\user_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^axis_tvalid\,
      I1 => Q(0),
      I2 => m_axi_bvalid,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_write_counter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    \user_counter_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \user_counter_reg[5]_0\ : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \user_counter_reg[7]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axis_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_write_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_write_counter is
  signal \FSM_onehot_write_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[4]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal time_counter : STD_LOGIC;
  signal \time_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \time_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \time_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \time_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \time_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \time_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \time_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \time_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_4\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \time_counter0_carry__1_n_7\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_4\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_5\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_6\ : STD_LOGIC;
  signal \time_counter0_carry__2_n_7\ : STD_LOGIC;
  signal \time_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \time_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \time_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \time_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \time_counter0_carry__3_n_4\ : STD_LOGIC;
  signal \time_counter0_carry__3_n_5\ : STD_LOGIC;
  signal \time_counter0_carry__3_n_6\ : STD_LOGIC;
  signal \time_counter0_carry__3_n_7\ : STD_LOGIC;
  signal \time_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \time_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \time_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \time_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \time_counter0_carry__4_n_4\ : STD_LOGIC;
  signal \time_counter0_carry__4_n_5\ : STD_LOGIC;
  signal \time_counter0_carry__4_n_6\ : STD_LOGIC;
  signal \time_counter0_carry__4_n_7\ : STD_LOGIC;
  signal \time_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \time_counter0_carry__5_n_6\ : STD_LOGIC;
  signal \time_counter0_carry__5_n_7\ : STD_LOGIC;
  signal time_counter0_carry_n_0 : STD_LOGIC;
  signal time_counter0_carry_n_1 : STD_LOGIC;
  signal time_counter0_carry_n_2 : STD_LOGIC;
  signal time_counter0_carry_n_3 : STD_LOGIC;
  signal time_counter0_carry_n_4 : STD_LOGIC;
  signal time_counter0_carry_n_5 : STD_LOGIC;
  signal time_counter0_carry_n_6 : STD_LOGIC;
  signal time_counter0_carry_n_7 : STD_LOGIC;
  signal \time_counter[26]_i_2_n_0\ : STD_LOGIC;
  signal \time_counter__0\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \time_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \user_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \^user_counter_reg[5]_0\ : STD_LOGIC;
  signal \^user_counter_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_time_counter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_counter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[4]_i_8\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[0]\ : label is "wait_counter:00001,wait_ready_address_and_data:00010,wait_response:10000,wait_ready_address:01000,wait_ready_data:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[1]\ : label is "wait_counter:00001,wait_ready_address_and_data:00010,wait_response:10000,wait_ready_address:01000,wait_ready_data:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[2]\ : label is "wait_counter:00001,wait_ready_address_and_data:00010,wait_response:10000,wait_ready_address:01000,wait_ready_data:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[3]\ : label is "wait_counter:00001,wait_ready_address_and_data:00010,wait_response:10000,wait_ready_address:01000,wait_ready_data:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[4]\ : label is "wait_counter:00001,wait_ready_address_and_data:00010,wait_response:10000,wait_ready_address:01000,wait_ready_data:00100";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \time_counter[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \user_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \user_counter[5]_i_2\ : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \user_counter_reg[5]_0\ <= \^user_counter_reg[5]_0\;
  \user_counter_reg[7]_0\(7 downto 0) <= \^user_counter_reg[7]_0\(7 downto 0);
\FSM_onehot_write_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I2 => m_axi_awready,
      O => \FSM_onehot_write_state[2]_i_1_n_0\
    );
\FSM_onehot_write_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I1 => m_axi_awready,
      O => \FSM_onehot_write_state[3]_i_1_n_0\
    );
\FSM_onehot_write_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFFEEEAEEEA"
    )
        port map (
      I0 => \FSM_onehot_write_state[4]_i_3_n_0\,
      I1 => m_axi_awready,
      I2 => \FSM_onehot_write_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_write_state[4]_i_4_n_0\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \FSM_onehot_write_state[4]_i_1_n_0\
    );
\FSM_onehot_write_state[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \time_counter_reg_n_0_[21]\,
      I1 => \time_counter_reg_n_0_[1]\,
      I2 => \time_counter_reg_n_0_[14]\,
      I3 => \time_counter_reg_n_0_[10]\,
      O => \FSM_onehot_write_state[4]_i_10_n_0\
    );
\FSM_onehot_write_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I2 => m_axi_wready,
      I3 => \FSM_onehot_write_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_write_state_reg_n_0_[2]\,
      O => \FSM_onehot_write_state[4]_i_2_n_0\
    );
\FSM_onehot_write_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axi_bvalid,
      I2 => m_axi_wready,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => \FSM_onehot_write_state[4]_i_3_n_0\
    );
\FSM_onehot_write_state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \time_counter[26]_i_2_n_0\,
      I1 => \time_counter_reg_n_0_[17]\,
      I2 => time_counter,
      I3 => \time_counter_reg_n_0_[8]\,
      I4 => \time_counter_reg_n_0_[7]\,
      O => \FSM_onehot_write_state[4]_i_4_n_0\
    );
\FSM_onehot_write_state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \FSM_onehot_write_state[4]_i_6_n_0\,
      I1 => \FSM_onehot_write_state[4]_i_7_n_0\,
      I2 => \FSM_onehot_write_state[4]_i_8_n_0\,
      I3 => \FSM_onehot_write_state[4]_i_9_n_0\,
      I4 => \FSM_onehot_write_state[4]_i_10_n_0\,
      O => \FSM_onehot_write_state[4]_i_5_n_0\
    );
\FSM_onehot_write_state[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \time_counter_reg_n_0_[2]\,
      I1 => \time_counter_reg_n_0_[6]\,
      I2 => \time_counter_reg_n_0_[24]\,
      I3 => \time_counter_reg_n_0_[9]\,
      O => \FSM_onehot_write_state[4]_i_6_n_0\
    );
\FSM_onehot_write_state[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \time_counter_reg_n_0_[25]\,
      I1 => \time_counter_reg_n_0_[26]\,
      I2 => \time_counter_reg_n_0_[19]\,
      I3 => \time_counter_reg_n_0_[12]\,
      O => \FSM_onehot_write_state[4]_i_7_n_0\
    );
\FSM_onehot_write_state[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \time_counter_reg_n_0_[23]\,
      I1 => \time_counter_reg_n_0_[22]\,
      I2 => \time_counter_reg_n_0_[13]\,
      I3 => \time_counter_reg_n_0_[0]\,
      O => \FSM_onehot_write_state[4]_i_8_n_0\
    );
\FSM_onehot_write_state[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \time_counter_reg_n_0_[4]\,
      I1 => \time_counter_reg_n_0_[5]\,
      I2 => \time_counter_reg_n_0_[3]\,
      I3 => \time_counter_reg_n_0_[11]\,
      O => \FSM_onehot_write_state[4]_i_9_n_0\
    );
\FSM_onehot_write_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_write_state[4]_i_1_n_0\,
      D => \^q\(0),
      Q => time_counter,
      S => \^sr\(0)
    );
\FSM_onehot_write_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_write_state[4]_i_1_n_0\,
      D => time_counter,
      Q => \FSM_onehot_write_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_write_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_write_state[4]_i_1_n_0\,
      D => \FSM_onehot_write_state[2]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_write_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_write_state[4]_i_1_n_0\,
      D => \FSM_onehot_write_state[3]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\FSM_onehot_write_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_write_state[4]_i_1_n_0\,
      D => \FSM_onehot_write_state[4]_i_2_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => m_axi_awvalid
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => m_axi_wvalid
    );
time_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => time_counter0_carry_n_0,
      CO(2) => time_counter0_carry_n_1,
      CO(1) => time_counter0_carry_n_2,
      CO(0) => time_counter0_carry_n_3,
      CYINIT => \time_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => time_counter0_carry_n_4,
      O(2) => time_counter0_carry_n_5,
      O(1) => time_counter0_carry_n_6,
      O(0) => time_counter0_carry_n_7,
      S(3) => \time_counter_reg_n_0_[4]\,
      S(2) => \time_counter_reg_n_0_[3]\,
      S(1) => \time_counter_reg_n_0_[2]\,
      S(0) => \time_counter_reg_n_0_[1]\
    );
\time_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => time_counter0_carry_n_0,
      CO(3) => \time_counter0_carry__0_n_0\,
      CO(2) => \time_counter0_carry__0_n_1\,
      CO(1) => \time_counter0_carry__0_n_2\,
      CO(0) => \time_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter0_carry__0_n_4\,
      O(2) => \time_counter0_carry__0_n_5\,
      O(1) => \time_counter0_carry__0_n_6\,
      O(0) => \time_counter0_carry__0_n_7\,
      S(3) => \time_counter_reg_n_0_[8]\,
      S(2) => \time_counter_reg_n_0_[7]\,
      S(1) => \time_counter_reg_n_0_[6]\,
      S(0) => \time_counter_reg_n_0_[5]\
    );
\time_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter0_carry__0_n_0\,
      CO(3) => \time_counter0_carry__1_n_0\,
      CO(2) => \time_counter0_carry__1_n_1\,
      CO(1) => \time_counter0_carry__1_n_2\,
      CO(0) => \time_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter0_carry__1_n_4\,
      O(2) => \time_counter0_carry__1_n_5\,
      O(1) => \time_counter0_carry__1_n_6\,
      O(0) => \time_counter0_carry__1_n_7\,
      S(3) => \time_counter_reg_n_0_[12]\,
      S(2) => \time_counter_reg_n_0_[11]\,
      S(1) => \time_counter_reg_n_0_[10]\,
      S(0) => \time_counter_reg_n_0_[9]\
    );
\time_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter0_carry__1_n_0\,
      CO(3) => \time_counter0_carry__2_n_0\,
      CO(2) => \time_counter0_carry__2_n_1\,
      CO(1) => \time_counter0_carry__2_n_2\,
      CO(0) => \time_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter0_carry__2_n_4\,
      O(2) => \time_counter0_carry__2_n_5\,
      O(1) => \time_counter0_carry__2_n_6\,
      O(0) => \time_counter0_carry__2_n_7\,
      S(3) => \time_counter_reg_n_0_[16]\,
      S(2) => \time_counter_reg_n_0_[15]\,
      S(1) => \time_counter_reg_n_0_[14]\,
      S(0) => \time_counter_reg_n_0_[13]\
    );
\time_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter0_carry__2_n_0\,
      CO(3) => \time_counter0_carry__3_n_0\,
      CO(2) => \time_counter0_carry__3_n_1\,
      CO(1) => \time_counter0_carry__3_n_2\,
      CO(0) => \time_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter0_carry__3_n_4\,
      O(2) => \time_counter0_carry__3_n_5\,
      O(1) => \time_counter0_carry__3_n_6\,
      O(0) => \time_counter0_carry__3_n_7\,
      S(3) => \time_counter_reg_n_0_[20]\,
      S(2) => \time_counter_reg_n_0_[19]\,
      S(1) => \time_counter_reg_n_0_[18]\,
      S(0) => \time_counter_reg_n_0_[17]\
    );
\time_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter0_carry__3_n_0\,
      CO(3) => \time_counter0_carry__4_n_0\,
      CO(2) => \time_counter0_carry__4_n_1\,
      CO(1) => \time_counter0_carry__4_n_2\,
      CO(0) => \time_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter0_carry__4_n_4\,
      O(2) => \time_counter0_carry__4_n_5\,
      O(1) => \time_counter0_carry__4_n_6\,
      O(0) => \time_counter0_carry__4_n_7\,
      S(3) => \time_counter_reg_n_0_[24]\,
      S(2) => \time_counter_reg_n_0_[23]\,
      S(1) => \time_counter_reg_n_0_[22]\,
      S(0) => \time_counter_reg_n_0_[21]\
    );
\time_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_time_counter0_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_counter0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_counter0_carry__5_n_6\,
      O(0) => \time_counter0_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \time_counter_reg_n_0_[26]\,
      S(0) => \time_counter_reg_n_0_[25]\
    );
\time_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \time_counter_reg_n_0_[0]\,
      O => \time_counter__0\(0)
    );
\time_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__1_n_6\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(10)
    );
\time_counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__1_n_5\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(11)
    );
\time_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__1_n_4\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(12)
    );
\time_counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__2_n_7\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(13)
    );
\time_counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__2_n_6\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(14)
    );
\time_counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__2_n_5\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(15)
    );
\time_counter[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__2_n_4\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(16)
    );
\time_counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__3_n_7\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(17)
    );
\time_counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__3_n_6\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(18)
    );
\time_counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__3_n_5\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(19)
    );
\time_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => time_counter0_carry_n_7,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(1)
    );
\time_counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__3_n_4\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(20)
    );
\time_counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__4_n_7\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(21)
    );
\time_counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__4_n_6\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(22)
    );
\time_counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__4_n_5\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(23)
    );
\time_counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__4_n_4\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(24)
    );
\time_counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__5_n_7\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(25)
    );
\time_counter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__5_n_6\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(26)
    );
\time_counter[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \time_counter_reg_n_0_[15]\,
      I1 => \time_counter_reg_n_0_[18]\,
      I2 => \time_counter_reg_n_0_[16]\,
      I3 => \time_counter_reg_n_0_[20]\,
      O => \time_counter[26]_i_2_n_0\
    );
\time_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => time_counter0_carry_n_6,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(2)
    );
\time_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => time_counter0_carry_n_5,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(3)
    );
\time_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => time_counter0_carry_n_4,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(4)
    );
\time_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__0_n_7\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(5)
    );
\time_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__0_n_6\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(6)
    );
\time_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__0_n_5\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(7)
    );
\time_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__0_n_4\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(8)
    );
\time_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \time_counter0_carry__1_n_7\,
      I1 => \time_counter[26]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[8]\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[17]\,
      I5 => \FSM_onehot_write_state[4]_i_5_n_0\,
      O => \time_counter__0\(9)
    );
\time_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(0),
      Q => \time_counter_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\time_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(10),
      Q => \time_counter_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\time_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(11),
      Q => \time_counter_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\time_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(12),
      Q => \time_counter_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\time_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(13),
      Q => \time_counter_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\time_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(14),
      Q => \time_counter_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\time_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(15),
      Q => \time_counter_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\time_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(16),
      Q => \time_counter_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\time_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(17),
      Q => \time_counter_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\time_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(18),
      Q => \time_counter_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\time_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(19),
      Q => \time_counter_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\time_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(1),
      Q => \time_counter_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\time_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(20),
      Q => \time_counter_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\time_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(21),
      Q => \time_counter_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\time_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(22),
      Q => \time_counter_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\time_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(23),
      Q => \time_counter_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\time_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(24),
      Q => \time_counter_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\time_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(25),
      Q => \time_counter_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\time_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(26),
      Q => \time_counter_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\time_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(2),
      Q => \time_counter_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\time_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(3),
      Q => \time_counter_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\time_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(4),
      Q => \time_counter_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\time_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(5),
      Q => \time_counter_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\time_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(6),
      Q => \time_counter_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\time_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(7),
      Q => \time_counter_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\time_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(8),
      Q => \time_counter_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\time_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => time_counter,
      D => \time_counter__0\(9),
      Q => \time_counter_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\user_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => \user_counter_reg[7]_1\(0),
      I1 => axis_tvalid,
      I2 => \^user_counter_reg[7]_0\(0),
      I3 => \^user_counter_reg[7]_0\(1),
      I4 => \^user_counter_reg[7]_0\(2),
      O => p_0_in(2)
    );
\user_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \user_counter_reg[7]_1\(1),
      I1 => axis_tvalid,
      I2 => \^user_counter_reg[7]_0\(3),
      I3 => \^user_counter_reg[7]_0\(0),
      I4 => \^user_counter_reg[7]_0\(1),
      I5 => \^user_counter_reg[7]_0\(2),
      O => p_0_in(3)
    );
\user_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \user_counter_reg[7]_1\(2),
      I1 => axis_tvalid,
      I2 => \^user_counter_reg[7]_0\(4),
      I3 => \user_counter[5]_i_2_n_0\,
      I4 => \^user_counter_reg[7]_0\(3),
      O => p_0_in(4)
    );
\user_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \user_counter_reg[7]_1\(3),
      I1 => axis_tvalid,
      I2 => \^user_counter_reg[7]_0\(5),
      I3 => \^user_counter_reg[7]_0\(3),
      I4 => \user_counter[5]_i_2_n_0\,
      I5 => \^user_counter_reg[7]_0\(4),
      O => p_0_in(5)
    );
\user_counter[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^user_counter_reg[7]_0\(2),
      I1 => \^user_counter_reg[7]_0\(1),
      I2 => \^user_counter_reg[7]_0\(0),
      O => \user_counter[5]_i_2_n_0\
    );
\user_counter[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
\user_counter[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \user_counter_reg[7]_1\(4),
      I1 => axis_tvalid,
      I2 => \^user_counter_reg[7]_0\(7),
      I3 => \^user_counter_reg[5]_0\,
      I4 => \^user_counter_reg[7]_0\(6),
      O => p_0_in(7)
    );
\user_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^user_counter_reg[7]_0\(5),
      I1 => \^user_counter_reg[7]_0\(3),
      I2 => \^user_counter_reg[7]_0\(0),
      I3 => \^user_counter_reg[7]_0\(1),
      I4 => \^user_counter_reg[7]_0\(2),
      I5 => \^user_counter_reg[7]_0\(4),
      O => \^user_counter_reg[5]_0\
    );
\user_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^user_counter_reg[7]_0\(0),
      R => \^sr\(0)
    );
\user_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^user_counter_reg[7]_0\(1),
      R => \^sr\(0)
    );
\user_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_0_in(2),
      Q => \^user_counter_reg[7]_0\(2),
      R => \^sr\(0)
    );
\user_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_0_in(3),
      Q => \^user_counter_reg[7]_0\(3),
      R => \^sr\(0)
    );
\user_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_0_in(4),
      Q => \^user_counter_reg[7]_0\(4),
      R => \^sr\(0)
    );
\user_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_0_in(5),
      Q => \^user_counter_reg[7]_0\(5),
      R => \^sr\(0)
    );
\user_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(2),
      Q => \^user_counter_reg[7]_0\(6),
      R => \^sr\(0)
    );
\user_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_0_in(7),
      Q => \^user_counter_reg[7]_0\(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_counter is
  port (
    \FSM_onehot_read_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_read_state_reg[1]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_counter is
  signal axis_tvalid : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal read_part_n_3 : STD_LOGIC;
  signal write_part_n_0 : STD_LOGIC;
  signal write_part_n_12 : STD_LOGIC;
begin
  m_axi_bready <= \^m_axi_bready\;
  m_axi_wdata(7 downto 0) <= \^m_axi_wdata\(7 downto 0);
read_part: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_read_counter
     port map (
      D(2) => p_0_in(6),
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => read_part_n_3,
      \FSM_onehot_read_state_reg[1]_0\ => \FSM_onehot_read_state_reg[1]\,
      \FSM_onehot_read_state_reg[2]_0\ => \FSM_onehot_read_state_reg[2]\,
      Q(0) => \^m_axi_bready\,
      SR(0) => write_part_n_0,
      aclk => aclk,
      aresetn => aresetn,
      axis_tvalid => axis_tvalid,
      m_axi_arready => m_axi_arready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(7 downto 0) => m_axi_rdata(7 downto 0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(2) => \^m_axi_wdata\(6),
      m_axi_wdata(1 downto 0) => \^m_axi_wdata\(1 downto 0),
      \m_axis_tdata_reg[7]_0\(4) => data(7),
      \m_axis_tdata_reg[7]_0\(3 downto 0) => data(5 downto 2),
      \user_counter_reg[6]\ => write_part_n_12
    );
write_part: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_write_counter
     port map (
      D(2) => p_0_in(6),
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => read_part_n_3,
      Q(0) => \^m_axi_bready\,
      SR(0) => write_part_n_0,
      aclk => aclk,
      aresetn => aresetn,
      axis_tvalid => axis_tvalid,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \user_counter_reg[5]_0\ => write_part_n_12,
      \user_counter_reg[7]_0\(7 downto 0) => \^m_axi_wdata\(7 downto 0),
      \user_counter_reg[7]_1\(4) => data(7),
      \user_counter_reg[7]_1\(3 downto 0) => data(5 downto 2)
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
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bd_axi4_counter_0_0,axi4_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi4_counter,Vivado 2019.2_AR72614";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute x_interface_parameter of m_axi_arvalid : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
begin
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const1>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7 downto 0) <= \^m_axi_wdata\(7 downto 0);
  m_axi_wstrb(3) <= \<const1>\;
  m_axi_wstrb(2) <= \<const1>\;
  m_axi_wstrb(1) <= \<const1>\;
  m_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_counter
     port map (
      \FSM_onehot_read_state_reg[1]\ => m_axi_arvalid,
      \FSM_onehot_read_state_reg[2]\ => m_axi_rready,
      aclk => aclk,
      aresetn => aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(7 downto 0) => m_axi_rdata(7 downto 0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(7 downto 0) => \^m_axi_wdata\(7 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
