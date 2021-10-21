-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jun  6 12:05:44 2020
-- Host        : STEFANOMACA8EDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/DESD/LAB3_audio_controller/LAB3_audio_controller.srcs/sources_1/bd/design_1/ip/design_1_moving_average_filter_0_0/design_1_moving_average_filter_0_0_sim_netlist.vhdl
-- Design      : design_1_moving_average_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_moving_average_filter_0_0_moving_average_filter is
  port (
    s_axis_tready : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast_reg_reg_0 : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_moving_average_filter_0_0_moving_average_filter : entity is "moving_average_filter";
end design_1_moving_average_filter_0_0_moving_average_filter;

architecture STRUCTURE of design_1_moving_average_filter_0_0_moving_average_filter is
  signal databuf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal left_sum : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal left_sum0 : STD_LOGIC;
  signal \left_sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_1\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_2\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_3\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_4\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_5\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_6\ : STD_LOGIC;
  signal \left_sum0_carry__0_n_7\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_1\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_2\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_3\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_4\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_5\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_6\ : STD_LOGIC;
  signal \left_sum0_carry__1_n_7\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_1\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_2\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_3\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_4\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_5\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_6\ : STD_LOGIC;
  signal \left_sum0_carry__2_n_7\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_1\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_2\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_3\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_4\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_5\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_6\ : STD_LOGIC;
  signal \left_sum0_carry__3_n_7\ : STD_LOGIC;
  signal left_sum0_carry_i_1_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_2_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_3_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_4_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_5_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_6_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_7_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_8_n_0 : STD_LOGIC;
  signal left_sum0_carry_i_9_n_0 : STD_LOGIC;
  signal left_sum0_carry_n_0 : STD_LOGIC;
  signal left_sum0_carry_n_1 : STD_LOGIC;
  signal left_sum0_carry_n_2 : STD_LOGIC;
  signal left_sum0_carry_n_3 : STD_LOGIC;
  signal left_sum0_carry_n_4 : STD_LOGIC;
  signal left_sum0_carry_n_5 : STD_LOGIC;
  signal left_sum0_carry_n_6 : STD_LOGIC;
  signal left_sum0_carry_n_7 : STD_LOGIC;
  signal \left_sum[0]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tlast_reg0 : STD_LOGIC;
  signal \^m_axis_tlast_reg_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal right_sum : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal right_sum0 : STD_LOGIC;
  signal \right_sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_1\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_2\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_3\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_4\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_5\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_6\ : STD_LOGIC;
  signal \right_sum0_carry__0_n_7\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_1\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_2\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_3\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_4\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_5\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_6\ : STD_LOGIC;
  signal \right_sum0_carry__1_n_7\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_1\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_2\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_3\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_4\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_5\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_6\ : STD_LOGIC;
  signal \right_sum0_carry__2_n_7\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_1\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_2\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_3\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_4\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_5\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_6\ : STD_LOGIC;
  signal \right_sum0_carry__3_n_7\ : STD_LOGIC;
  signal right_sum0_carry_i_1_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_2_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_3_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_4_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_5_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_6_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_7_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_8_n_0 : STD_LOGIC;
  signal right_sum0_carry_i_9_n_0 : STD_LOGIC;
  signal right_sum0_carry_n_0 : STD_LOGIC;
  signal right_sum0_carry_n_1 : STD_LOGIC;
  signal right_sum0_carry_n_2 : STD_LOGIC;
  signal right_sum0_carry_n_3 : STD_LOGIC;
  signal right_sum0_carry_n_4 : STD_LOGIC;
  signal right_sum0_carry_n_5 : STD_LOGIC;
  signal right_sum0_carry_n_6 : STD_LOGIC;
  signal right_sum0_carry_n_7 : STD_LOGIC;
  signal \right_sum[0]_i_1_n_0\ : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  signal \NLW_left_sum0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_right_sum0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
begin
  m_axis_tlast_reg_reg_0 <= \^m_axis_tlast_reg_reg_0\;
  state_reg_0 <= \^state_reg_0\;
\databuf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(0),
      Q => databuf(0),
      R => '0'
    );
\databuf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(10),
      Q => databuf(10),
      R => '0'
    );
\databuf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(11),
      Q => databuf(11),
      R => '0'
    );
\databuf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(12),
      Q => databuf(12),
      R => '0'
    );
\databuf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(13),
      Q => databuf(13),
      R => '0'
    );
\databuf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(14),
      Q => databuf(14),
      R => '0'
    );
\databuf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(15),
      Q => databuf(15),
      R => '0'
    );
\databuf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(1),
      Q => databuf(1),
      R => '0'
    );
\databuf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(2),
      Q => databuf(2),
      R => '0'
    );
\databuf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(3),
      Q => databuf(3),
      R => '0'
    );
\databuf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(4),
      Q => databuf(4),
      R => '0'
    );
\databuf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(5),
      Q => databuf(5),
      R => '0'
    );
\databuf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(6),
      Q => databuf(6),
      R => '0'
    );
\databuf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(7),
      Q => databuf(7),
      R => '0'
    );
\databuf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(8),
      Q => databuf(8),
      R => '0'
    );
\databuf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tdata(9),
      Q => databuf(9),
      R => '0'
    );
left_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => left_sum0_carry_n_0,
      CO(2) => left_sum0_carry_n_1,
      CO(1) => left_sum0_carry_n_2,
      CO(0) => left_sum0_carry_n_3,
      CYINIT => left_sum0_carry_i_1_n_0,
      DI(3) => left_sum0_carry_i_2_n_0,
      DI(2) => left_sum0_carry_i_3_n_0,
      DI(1) => left_sum0_carry_i_4_n_0,
      DI(0) => left_sum0_carry_i_5_n_0,
      O(3) => left_sum0_carry_n_4,
      O(2) => left_sum0_carry_n_5,
      O(1) => left_sum0_carry_n_6,
      O(0) => left_sum0_carry_n_7,
      S(3) => left_sum0_carry_i_6_n_0,
      S(2) => left_sum0_carry_i_7_n_0,
      S(1) => left_sum0_carry_i_8_n_0,
      S(0) => left_sum0_carry_i_9_n_0
    );
\left_sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => left_sum0_carry_n_0,
      CO(3) => \left_sum0_carry__0_n_0\,
      CO(2) => \left_sum0_carry__0_n_1\,
      CO(1) => \left_sum0_carry__0_n_2\,
      CO(0) => \left_sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \left_sum0_carry__0_i_1_n_0\,
      DI(2) => \left_sum0_carry__0_i_2_n_0\,
      DI(1) => \left_sum0_carry__0_i_3_n_0\,
      DI(0) => \left_sum0_carry__0_i_4_n_0\,
      O(3) => \left_sum0_carry__0_n_4\,
      O(2) => \left_sum0_carry__0_n_5\,
      O(1) => \left_sum0_carry__0_n_6\,
      O(0) => \left_sum0_carry__0_n_7\,
      S(3) => \left_sum0_carry__0_i_5_n_0\,
      S(2) => \left_sum0_carry__0_i_6_n_0\,
      S(1) => \left_sum0_carry__0_i_7_n_0\,
      S(0) => \left_sum0_carry__0_i_8_n_0\
    );
\left_sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(7),
      I1 => s_axis_tdata(7),
      O => \left_sum0_carry__0_i_1_n_0\
    );
\left_sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(6),
      I1 => s_axis_tdata(6),
      O => \left_sum0_carry__0_i_2_n_0\
    );
\left_sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(5),
      I1 => s_axis_tdata(5),
      O => \left_sum0_carry__0_i_3_n_0\
    );
\left_sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(4),
      I1 => s_axis_tdata(4),
      O => \left_sum0_carry__0_i_4_n_0\
    );
\left_sum0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => left_sum(7),
      I2 => left_sum(8),
      I3 => s_axis_tdata(8),
      O => \left_sum0_carry__0_i_5_n_0\
    );
\left_sum0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => left_sum(6),
      I2 => left_sum(7),
      I3 => s_axis_tdata(7),
      O => \left_sum0_carry__0_i_6_n_0\
    );
\left_sum0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => left_sum(5),
      I2 => left_sum(6),
      I3 => s_axis_tdata(6),
      O => \left_sum0_carry__0_i_7_n_0\
    );
\left_sum0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => left_sum(4),
      I2 => left_sum(5),
      I3 => s_axis_tdata(5),
      O => \left_sum0_carry__0_i_8_n_0\
    );
\left_sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_sum0_carry__0_n_0\,
      CO(3) => \left_sum0_carry__1_n_0\,
      CO(2) => \left_sum0_carry__1_n_1\,
      CO(1) => \left_sum0_carry__1_n_2\,
      CO(0) => \left_sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \left_sum0_carry__1_i_1_n_0\,
      DI(2) => \left_sum0_carry__1_i_2_n_0\,
      DI(1) => \left_sum0_carry__1_i_3_n_0\,
      DI(0) => \left_sum0_carry__1_i_4_n_0\,
      O(3) => \left_sum0_carry__1_n_4\,
      O(2) => \left_sum0_carry__1_n_5\,
      O(1) => \left_sum0_carry__1_n_6\,
      O(0) => \left_sum0_carry__1_n_7\,
      S(3) => \left_sum0_carry__1_i_5_n_0\,
      S(2) => \left_sum0_carry__1_i_6_n_0\,
      S(1) => \left_sum0_carry__1_i_7_n_0\,
      S(0) => \left_sum0_carry__1_i_8_n_0\
    );
\left_sum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(11),
      I1 => s_axis_tdata(11),
      O => \left_sum0_carry__1_i_1_n_0\
    );
\left_sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(10),
      I1 => s_axis_tdata(10),
      O => \left_sum0_carry__1_i_2_n_0\
    );
\left_sum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(9),
      I1 => s_axis_tdata(9),
      O => \left_sum0_carry__1_i_3_n_0\
    );
\left_sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(8),
      I1 => s_axis_tdata(8),
      O => \left_sum0_carry__1_i_4_n_0\
    );
\left_sum0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => left_sum(11),
      I2 => left_sum(12),
      I3 => s_axis_tdata(12),
      O => \left_sum0_carry__1_i_5_n_0\
    );
\left_sum0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => left_sum(10),
      I2 => left_sum(11),
      I3 => s_axis_tdata(11),
      O => \left_sum0_carry__1_i_6_n_0\
    );
\left_sum0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => left_sum(9),
      I2 => left_sum(10),
      I3 => s_axis_tdata(10),
      O => \left_sum0_carry__1_i_7_n_0\
    );
\left_sum0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => left_sum(8),
      I2 => left_sum(9),
      I3 => s_axis_tdata(9),
      O => \left_sum0_carry__1_i_8_n_0\
    );
\left_sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_sum0_carry__1_n_0\,
      CO(3) => \left_sum0_carry__2_n_0\,
      CO(2) => \left_sum0_carry__2_n_1\,
      CO(1) => \left_sum0_carry__2_n_2\,
      CO(0) => \left_sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \left_sum0_carry__2_i_1_n_0\,
      DI(2) => \left_sum0_carry__2_i_2_n_0\,
      DI(1) => \left_sum0_carry__2_i_3_n_0\,
      DI(0) => \left_sum0_carry__2_i_4_n_0\,
      O(3) => \left_sum0_carry__2_n_4\,
      O(2) => \left_sum0_carry__2_n_5\,
      O(1) => \left_sum0_carry__2_n_6\,
      O(0) => \left_sum0_carry__2_n_7\,
      S(3) => \left_sum0_carry__2_i_5_n_0\,
      S(2) => \left_sum0_carry__2_i_6_n_0\,
      S(1) => \left_sum0_carry__2_i_7_n_0\,
      S(0) => \left_sum0_carry__2_i_8_n_0\
    );
\left_sum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => left_sum(15),
      I1 => s_axis_tdata(15),
      O => \left_sum0_carry__2_i_1_n_0\
    );
\left_sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(14),
      I1 => s_axis_tdata(14),
      O => \left_sum0_carry__2_i_2_n_0\
    );
\left_sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(13),
      I1 => s_axis_tdata(13),
      O => \left_sum0_carry__2_i_3_n_0\
    );
\left_sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(12),
      I1 => s_axis_tdata(12),
      O => \left_sum0_carry__2_i_4_n_0\
    );
\left_sum0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => left_sum(15),
      I1 => s_axis_tdata(15),
      I2 => left_sum(16),
      O => \left_sum0_carry__2_i_5_n_0\
    );
\left_sum0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => left_sum(14),
      I2 => left_sum(15),
      I3 => s_axis_tdata(15),
      O => \left_sum0_carry__2_i_6_n_0\
    );
\left_sum0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => left_sum(13),
      I2 => left_sum(14),
      I3 => s_axis_tdata(14),
      O => \left_sum0_carry__2_i_7_n_0\
    );
\left_sum0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => left_sum(12),
      I2 => left_sum(13),
      I3 => s_axis_tdata(13),
      O => \left_sum0_carry__2_i_8_n_0\
    );
\left_sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \left_sum0_carry__2_n_0\,
      CO(3) => \NLW_left_sum0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \left_sum0_carry__3_n_1\,
      CO(1) => \left_sum0_carry__3_n_2\,
      CO(0) => \left_sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => left_sum(18 downto 16),
      O(3) => \left_sum0_carry__3_n_4\,
      O(2) => \left_sum0_carry__3_n_5\,
      O(1) => \left_sum0_carry__3_n_6\,
      O(0) => \left_sum0_carry__3_n_7\,
      S(3) => \left_sum0_carry__3_i_1_n_0\,
      S(2) => \left_sum0_carry__3_i_2_n_0\,
      S(1) => \left_sum0_carry__3_i_3_n_0\,
      S(0) => \left_sum0_carry__3_i_4_n_0\
    );
\left_sum0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_sum(19),
      I1 => left_sum(20),
      O => \left_sum0_carry__3_i_1_n_0\
    );
\left_sum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_sum(18),
      I1 => left_sum(19),
      O => \left_sum0_carry__3_i_2_n_0\
    );
\left_sum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_sum(17),
      I1 => left_sum(18),
      O => \left_sum0_carry__3_i_3_n_0\
    );
\left_sum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_sum(16),
      I1 => left_sum(17),
      O => \left_sum0_carry__3_i_4_n_0\
    );
left_sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => left_sum(0),
      I1 => s_axis_tdata(0),
      O => left_sum0_carry_i_1_n_0
    );
left_sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(3),
      I1 => s_axis_tdata(3),
      O => left_sum0_carry_i_2_n_0
    );
left_sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(2),
      I1 => s_axis_tdata(2),
      O => left_sum0_carry_i_3_n_0
    );
left_sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_sum(1),
      I1 => s_axis_tdata(1),
      O => left_sum0_carry_i_4_n_0
    );
left_sum0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => left_sum(0),
      O => left_sum0_carry_i_5_n_0
    );
left_sum0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => left_sum(3),
      I2 => left_sum(4),
      I3 => s_axis_tdata(4),
      O => left_sum0_carry_i_6_n_0
    );
left_sum0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => left_sum(2),
      I2 => left_sum(3),
      I3 => s_axis_tdata(3),
      O => left_sum0_carry_i_7_n_0
    );
left_sum0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => left_sum(1),
      I2 => left_sum(2),
      I3 => s_axis_tdata(2),
      O => left_sum0_carry_i_8_n_0
    );
left_sum0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => left_sum(0),
      I1 => s_axis_tdata(0),
      I2 => left_sum(1),
      I3 => s_axis_tdata(1),
      O => left_sum0_carry_i_9_n_0
    );
\left_sum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => left_sum(0),
      O => \left_sum[0]_i_1_n_0\
    );
\left_sum[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => aresetn,
      I1 => \^state_reg_0\,
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
      O => left_sum0
    );
\left_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum[0]_i_1_n_0\,
      Q => left_sum(0),
      R => '0'
    );
\left_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__1_n_6\,
      Q => left_sum(10),
      R => '0'
    );
\left_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__1_n_5\,
      Q => left_sum(11),
      R => '0'
    );
\left_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__1_n_4\,
      Q => left_sum(12),
      R => '0'
    );
\left_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__2_n_7\,
      Q => left_sum(13),
      R => '0'
    );
\left_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__2_n_6\,
      Q => left_sum(14),
      R => '0'
    );
\left_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__2_n_5\,
      Q => left_sum(15),
      R => '0'
    );
\left_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__2_n_4\,
      Q => left_sum(16),
      R => '0'
    );
\left_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__3_n_7\,
      Q => left_sum(17),
      R => '0'
    );
\left_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__3_n_6\,
      Q => left_sum(18),
      R => '0'
    );
\left_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__3_n_5\,
      Q => left_sum(19),
      R => '0'
    );
\left_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => left_sum0_carry_n_7,
      Q => left_sum(1),
      R => '0'
    );
\left_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__3_n_4\,
      Q => left_sum(20),
      R => '0'
    );
\left_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => left_sum0_carry_n_6,
      Q => left_sum(2),
      R => '0'
    );
\left_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => left_sum0_carry_n_5,
      Q => left_sum(3),
      R => '0'
    );
\left_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => left_sum0_carry_n_4,
      Q => left_sum(4),
      R => '0'
    );
\left_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__0_n_7\,
      Q => left_sum(5),
      R => '0'
    );
\left_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__0_n_6\,
      Q => left_sum(6),
      R => '0'
    );
\left_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__0_n_5\,
      Q => left_sum(7),
      R => '0'
    );
\left_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__0_n_4\,
      Q => left_sum(8),
      R => '0'
    );
\left_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => left_sum0,
      D => \left_sum0_carry__1_n_7\,
      Q => left_sum(9),
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(5),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(5),
      I3 => enable_filter,
      I4 => databuf(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(15),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(15),
      I3 => enable_filter,
      I4 => databuf(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(16),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(16),
      I3 => enable_filter,
      I4 => databuf(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(17),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(17),
      I3 => enable_filter,
      I4 => databuf(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(18),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(18),
      I3 => enable_filter,
      I4 => databuf(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(19),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(19),
      I3 => enable_filter,
      I4 => databuf(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(20),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(20),
      I3 => enable_filter,
      I4 => databuf(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(6),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(6),
      I3 => enable_filter,
      I4 => databuf(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(7),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(7),
      I3 => enable_filter,
      I4 => databuf(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(8),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(8),
      I3 => enable_filter,
      I4 => databuf(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(9),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(9),
      I3 => enable_filter,
      I4 => databuf(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(10),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(10),
      I3 => enable_filter,
      I4 => databuf(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(11),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(11),
      I3 => enable_filter,
      I4 => databuf(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(12),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(12),
      I3 => enable_filter,
      I4 => databuf(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(13),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(13),
      I3 => enable_filter,
      I4 => databuf(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => right_sum(14),
      I1 => \^m_axis_tlast_reg_reg_0\,
      I2 => left_sum(14),
      I3 => enable_filter,
      I4 => databuf(9),
      O => m_axis_tdata(9)
    );
m_axis_tlast_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aresetn,
      I1 => \^state_reg_0\,
      I2 => s_axis_tvalid,
      O => m_axis_tlast_reg0
    );
m_axis_tlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_reg0,
      D => s_axis_tlast,
      Q => \^m_axis_tlast_reg_reg_0\,
      R => '0'
    );
right_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => right_sum0_carry_n_0,
      CO(2) => right_sum0_carry_n_1,
      CO(1) => right_sum0_carry_n_2,
      CO(0) => right_sum0_carry_n_3,
      CYINIT => right_sum0_carry_i_1_n_0,
      DI(3) => right_sum0_carry_i_2_n_0,
      DI(2) => right_sum0_carry_i_3_n_0,
      DI(1) => right_sum0_carry_i_4_n_0,
      DI(0) => right_sum0_carry_i_5_n_0,
      O(3) => right_sum0_carry_n_4,
      O(2) => right_sum0_carry_n_5,
      O(1) => right_sum0_carry_n_6,
      O(0) => right_sum0_carry_n_7,
      S(3) => right_sum0_carry_i_6_n_0,
      S(2) => right_sum0_carry_i_7_n_0,
      S(1) => right_sum0_carry_i_8_n_0,
      S(0) => right_sum0_carry_i_9_n_0
    );
\right_sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => right_sum0_carry_n_0,
      CO(3) => \right_sum0_carry__0_n_0\,
      CO(2) => \right_sum0_carry__0_n_1\,
      CO(1) => \right_sum0_carry__0_n_2\,
      CO(0) => \right_sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \right_sum0_carry__0_i_1_n_0\,
      DI(2) => \right_sum0_carry__0_i_2_n_0\,
      DI(1) => \right_sum0_carry__0_i_3_n_0\,
      DI(0) => \right_sum0_carry__0_i_4_n_0\,
      O(3) => \right_sum0_carry__0_n_4\,
      O(2) => \right_sum0_carry__0_n_5\,
      O(1) => \right_sum0_carry__0_n_6\,
      O(0) => \right_sum0_carry__0_n_7\,
      S(3) => \right_sum0_carry__0_i_5_n_0\,
      S(2) => \right_sum0_carry__0_i_6_n_0\,
      S(1) => \right_sum0_carry__0_i_7_n_0\,
      S(0) => \right_sum0_carry__0_i_8_n_0\
    );
\right_sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(7),
      I1 => s_axis_tdata(7),
      O => \right_sum0_carry__0_i_1_n_0\
    );
\right_sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(6),
      I1 => s_axis_tdata(6),
      O => \right_sum0_carry__0_i_2_n_0\
    );
\right_sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(5),
      I1 => s_axis_tdata(5),
      O => \right_sum0_carry__0_i_3_n_0\
    );
\right_sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(4),
      I1 => s_axis_tdata(4),
      O => \right_sum0_carry__0_i_4_n_0\
    );
\right_sum0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => right_sum(7),
      I2 => right_sum(8),
      I3 => s_axis_tdata(8),
      O => \right_sum0_carry__0_i_5_n_0\
    );
\right_sum0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => right_sum(6),
      I2 => right_sum(7),
      I3 => s_axis_tdata(7),
      O => \right_sum0_carry__0_i_6_n_0\
    );
\right_sum0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => right_sum(5),
      I2 => right_sum(6),
      I3 => s_axis_tdata(6),
      O => \right_sum0_carry__0_i_7_n_0\
    );
\right_sum0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => right_sum(4),
      I2 => right_sum(5),
      I3 => s_axis_tdata(5),
      O => \right_sum0_carry__0_i_8_n_0\
    );
\right_sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_sum0_carry__0_n_0\,
      CO(3) => \right_sum0_carry__1_n_0\,
      CO(2) => \right_sum0_carry__1_n_1\,
      CO(1) => \right_sum0_carry__1_n_2\,
      CO(0) => \right_sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \right_sum0_carry__1_i_1_n_0\,
      DI(2) => \right_sum0_carry__1_i_2_n_0\,
      DI(1) => \right_sum0_carry__1_i_3_n_0\,
      DI(0) => \right_sum0_carry__1_i_4_n_0\,
      O(3) => \right_sum0_carry__1_n_4\,
      O(2) => \right_sum0_carry__1_n_5\,
      O(1) => \right_sum0_carry__1_n_6\,
      O(0) => \right_sum0_carry__1_n_7\,
      S(3) => \right_sum0_carry__1_i_5_n_0\,
      S(2) => \right_sum0_carry__1_i_6_n_0\,
      S(1) => \right_sum0_carry__1_i_7_n_0\,
      S(0) => \right_sum0_carry__1_i_8_n_0\
    );
\right_sum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(11),
      I1 => s_axis_tdata(11),
      O => \right_sum0_carry__1_i_1_n_0\
    );
\right_sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(10),
      I1 => s_axis_tdata(10),
      O => \right_sum0_carry__1_i_2_n_0\
    );
\right_sum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(9),
      I1 => s_axis_tdata(9),
      O => \right_sum0_carry__1_i_3_n_0\
    );
\right_sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(8),
      I1 => s_axis_tdata(8),
      O => \right_sum0_carry__1_i_4_n_0\
    );
\right_sum0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => right_sum(11),
      I2 => right_sum(12),
      I3 => s_axis_tdata(12),
      O => \right_sum0_carry__1_i_5_n_0\
    );
\right_sum0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => right_sum(10),
      I2 => right_sum(11),
      I3 => s_axis_tdata(11),
      O => \right_sum0_carry__1_i_6_n_0\
    );
\right_sum0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => right_sum(9),
      I2 => right_sum(10),
      I3 => s_axis_tdata(10),
      O => \right_sum0_carry__1_i_7_n_0\
    );
\right_sum0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => right_sum(8),
      I2 => right_sum(9),
      I3 => s_axis_tdata(9),
      O => \right_sum0_carry__1_i_8_n_0\
    );
\right_sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_sum0_carry__1_n_0\,
      CO(3) => \right_sum0_carry__2_n_0\,
      CO(2) => \right_sum0_carry__2_n_1\,
      CO(1) => \right_sum0_carry__2_n_2\,
      CO(0) => \right_sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \right_sum0_carry__2_i_1_n_0\,
      DI(2) => \right_sum0_carry__2_i_2_n_0\,
      DI(1) => \right_sum0_carry__2_i_3_n_0\,
      DI(0) => \right_sum0_carry__2_i_4_n_0\,
      O(3) => \right_sum0_carry__2_n_4\,
      O(2) => \right_sum0_carry__2_n_5\,
      O(1) => \right_sum0_carry__2_n_6\,
      O(0) => \right_sum0_carry__2_n_7\,
      S(3) => \right_sum0_carry__2_i_5_n_0\,
      S(2) => \right_sum0_carry__2_i_6_n_0\,
      S(1) => \right_sum0_carry__2_i_7_n_0\,
      S(0) => \right_sum0_carry__2_i_8_n_0\
    );
\right_sum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => right_sum(15),
      I1 => s_axis_tdata(15),
      O => \right_sum0_carry__2_i_1_n_0\
    );
\right_sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(14),
      I1 => s_axis_tdata(14),
      O => \right_sum0_carry__2_i_2_n_0\
    );
\right_sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(13),
      I1 => s_axis_tdata(13),
      O => \right_sum0_carry__2_i_3_n_0\
    );
\right_sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(12),
      I1 => s_axis_tdata(12),
      O => \right_sum0_carry__2_i_4_n_0\
    );
\right_sum0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => right_sum(15),
      I1 => s_axis_tdata(15),
      I2 => right_sum(16),
      O => \right_sum0_carry__2_i_5_n_0\
    );
\right_sum0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => right_sum(14),
      I2 => right_sum(15),
      I3 => s_axis_tdata(15),
      O => \right_sum0_carry__2_i_6_n_0\
    );
\right_sum0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => right_sum(13),
      I2 => right_sum(14),
      I3 => s_axis_tdata(14),
      O => \right_sum0_carry__2_i_7_n_0\
    );
\right_sum0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => right_sum(12),
      I2 => right_sum(13),
      I3 => s_axis_tdata(13),
      O => \right_sum0_carry__2_i_8_n_0\
    );
\right_sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \right_sum0_carry__2_n_0\,
      CO(3) => \NLW_right_sum0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \right_sum0_carry__3_n_1\,
      CO(1) => \right_sum0_carry__3_n_2\,
      CO(0) => \right_sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => right_sum(18 downto 16),
      O(3) => \right_sum0_carry__3_n_4\,
      O(2) => \right_sum0_carry__3_n_5\,
      O(1) => \right_sum0_carry__3_n_6\,
      O(0) => \right_sum0_carry__3_n_7\,
      S(3) => \right_sum0_carry__3_i_1_n_0\,
      S(2) => \right_sum0_carry__3_i_2_n_0\,
      S(1) => \right_sum0_carry__3_i_3_n_0\,
      S(0) => \right_sum0_carry__3_i_4_n_0\
    );
\right_sum0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_sum(19),
      I1 => right_sum(20),
      O => \right_sum0_carry__3_i_1_n_0\
    );
\right_sum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_sum(18),
      I1 => right_sum(19),
      O => \right_sum0_carry__3_i_2_n_0\
    );
\right_sum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_sum(17),
      I1 => right_sum(18),
      O => \right_sum0_carry__3_i_3_n_0\
    );
\right_sum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_sum(16),
      I1 => right_sum(17),
      O => \right_sum0_carry__3_i_4_n_0\
    );
right_sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => right_sum(0),
      I1 => s_axis_tdata(0),
      O => right_sum0_carry_i_1_n_0
    );
right_sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(3),
      I1 => s_axis_tdata(3),
      O => right_sum0_carry_i_2_n_0
    );
right_sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(2),
      I1 => s_axis_tdata(2),
      O => right_sum0_carry_i_3_n_0
    );
right_sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_sum(1),
      I1 => s_axis_tdata(1),
      O => right_sum0_carry_i_4_n_0
    );
right_sum0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => right_sum(0),
      O => right_sum0_carry_i_5_n_0
    );
right_sum0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => right_sum(3),
      I2 => right_sum(4),
      I3 => s_axis_tdata(4),
      O => right_sum0_carry_i_6_n_0
    );
right_sum0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => right_sum(2),
      I2 => right_sum(3),
      I3 => s_axis_tdata(3),
      O => right_sum0_carry_i_7_n_0
    );
right_sum0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => right_sum(1),
      I2 => right_sum(2),
      I3 => s_axis_tdata(2),
      O => right_sum0_carry_i_8_n_0
    );
right_sum0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => right_sum(0),
      I1 => s_axis_tdata(0),
      I2 => right_sum(1),
      I3 => s_axis_tdata(1),
      O => right_sum0_carry_i_9_n_0
    );
\right_sum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => right_sum(0),
      O => \right_sum[0]_i_1_n_0\
    );
\right_sum[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aresetn,
      I1 => \^state_reg_0\,
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
      O => right_sum0
    );
\right_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum[0]_i_1_n_0\,
      Q => right_sum(0),
      R => '0'
    );
\right_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__1_n_6\,
      Q => right_sum(10),
      R => '0'
    );
\right_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__1_n_5\,
      Q => right_sum(11),
      R => '0'
    );
\right_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__1_n_4\,
      Q => right_sum(12),
      R => '0'
    );
\right_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__2_n_7\,
      Q => right_sum(13),
      R => '0'
    );
\right_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__2_n_6\,
      Q => right_sum(14),
      R => '0'
    );
\right_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__2_n_5\,
      Q => right_sum(15),
      R => '0'
    );
\right_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__2_n_4\,
      Q => right_sum(16),
      R => '0'
    );
\right_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__3_n_7\,
      Q => right_sum(17),
      R => '0'
    );
\right_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__3_n_6\,
      Q => right_sum(18),
      R => '0'
    );
\right_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__3_n_5\,
      Q => right_sum(19),
      R => '0'
    );
\right_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => right_sum0_carry_n_7,
      Q => right_sum(1),
      R => '0'
    );
\right_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__3_n_4\,
      Q => right_sum(20),
      R => '0'
    );
\right_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => right_sum0_carry_n_6,
      Q => right_sum(2),
      R => '0'
    );
\right_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => right_sum0_carry_n_5,
      Q => right_sum(3),
      R => '0'
    );
\right_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => right_sum0_carry_n_4,
      Q => right_sum(4),
      R => '0'
    );
\right_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__0_n_7\,
      Q => right_sum(5),
      R => '0'
    );
\right_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__0_n_6\,
      Q => right_sum(6),
      R => '0'
    );
\right_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__0_n_5\,
      Q => right_sum(7),
      R => '0'
    );
\right_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__0_n_4\,
      Q => right_sum(8),
      R => '0'
    );
\right_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => right_sum0,
      D => \right_sum0_carry__1_n_7\,
      Q => right_sum(9),
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg_0\,
      O => s_axis_tready
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^state_reg_0\,
      I2 => s_axis_tvalid,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => state_i_1_n_0,
      Q => \^state_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_moving_average_filter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_moving_average_filter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_moving_average_filter_0_0 : entity is "design_1_moving_average_filter_0_0,moving_average_filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_moving_average_filter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_moving_average_filter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_moving_average_filter_0_0 : entity is "moving_average_filter,Vivado 2019.2";
end design_1_moving_average_filter_0_0;

architecture STRUCTURE of design_1_moving_average_filter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.design_1_moving_average_filter_0_0_moving_average_filter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      enable_filter => enable_filter,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast_reg_reg_0 => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      state_reg_0 => m_axis_tvalid
    );
end STRUCTURE;
