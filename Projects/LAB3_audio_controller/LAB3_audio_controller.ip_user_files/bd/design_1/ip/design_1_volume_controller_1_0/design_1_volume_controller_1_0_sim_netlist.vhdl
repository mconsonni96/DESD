-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jun  8 11:10:43 2020
-- Host        : STEFANOMACA8EDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/DESD/LAB3_audio_controller/LAB3_audio_controller.srcs/sources_1/bd/design_1/ip/design_1_volume_controller_1_0/design_1_volume_controller_1_0_sim_netlist.vhdl
-- Design      : design_1_volume_controller_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_volume_controller_1_0_volume_controller is
  port (
    state_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    volume_level : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    volume_up : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_volume_controller_1_0_volume_controller : entity is "volume_controller";
end design_1_volume_controller_1_0_volume_controller;

architecture STRUCTURE of design_1_volume_controller_1_0_volume_controller is
  signal clear : STD_LOGIC;
  signal databuf : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \databuf[0]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[0]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[0]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[10]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[10]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[10]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[10]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[10]_i_6_n_0\ : STD_LOGIC;
  signal \databuf[10]_i_7_n_0\ : STD_LOGIC;
  signal \databuf[11]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[11]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[11]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[11]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[11]_i_6_n_0\ : STD_LOGIC;
  signal \databuf[12]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[12]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[12]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[12]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[12]_i_6_n_0\ : STD_LOGIC;
  signal \databuf[13]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[13]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[13]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[13]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[13]_i_6_n_0\ : STD_LOGIC;
  signal \databuf[13]_i_7_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_10_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_11_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_12_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_13_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_14_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_15_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_16_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_6_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_7_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_8_n_0\ : STD_LOGIC;
  signal \databuf[14]_i_9_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_10_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_11_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_12_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_13_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_14_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_15_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_6_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_7_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_8_n_0\ : STD_LOGIC;
  signal \databuf[1]_i_9_n_0\ : STD_LOGIC;
  signal \databuf[2]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[2]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[2]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[2]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[3]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[3]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[3]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[3]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[4]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[4]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[4]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[4]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[5]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[5]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[5]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[5]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[6]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[6]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[6]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[6]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[7]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[7]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[7]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[7]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[7]_i_6_n_0\ : STD_LOGIC;
  signal \databuf[7]_i_7_n_0\ : STD_LOGIC;
  signal \databuf[8]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[8]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[8]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[8]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[8]_i_6_n_0\ : STD_LOGIC;
  signal \databuf[8]_i_7_n_0\ : STD_LOGIC;
  signal \databuf[9]_i_2_n_0\ : STD_LOGIC;
  signal \databuf[9]_i_3_n_0\ : STD_LOGIC;
  signal \databuf[9]_i_4_n_0\ : STD_LOGIC;
  signal \databuf[9]_i_5_n_0\ : STD_LOGIC;
  signal \databuf[9]_i_6_n_0\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  signal \^volume_level\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \volume_level[10]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[11]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[12]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[13]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[14]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[15]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[1]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[2]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[3]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[4]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[5]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[6]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[7]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[8]_i_1_n_0\ : STD_LOGIC;
  signal \volume_level[9]_i_1_n_0\ : STD_LOGIC;
  signal \volume_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \volume_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \volume_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \volume_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \volume_value[3]_i_2_n_0\ : STD_LOGIC;
  signal volume_value_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \databuf[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \databuf[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \databuf[10]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \databuf[11]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \databuf[12]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \databuf[13]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \databuf[13]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \databuf[14]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \databuf[14]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \databuf[14]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \databuf[1]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \databuf[1]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \databuf[1]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \databuf[1]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \databuf[2]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \volume_level[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_level[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_value[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \volume_value[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \volume_value[2]_i_1\ : label is "soft_lutpair3";
begin
  state_reg_0 <= \^state_reg_0\;
  volume_level(14 downto 0) <= \^volume_level\(14 downto 0);
\databuf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => volume_value_reg(3),
      I2 => \databuf[0]_i_2_n_0\,
      I3 => volume_value_reg(0),
      I4 => \databuf[0]_i_3_n_0\,
      O => databuf(0)
    );
\databuf[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \databuf[0]_i_4_n_0\,
      I1 => volume_value_reg(1),
      I2 => \databuf[2]_i_4_n_0\,
      O => \databuf[0]_i_2_n_0\
    );
\databuf[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \databuf[1]_i_15_n_0\,
      I1 => volume_value_reg(1),
      I2 => \databuf[3]_i_4_n_0\,
      O => \databuf[0]_i_3_n_0\
    );
\databuf[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(0),
      I2 => volume_value_reg(2),
      I3 => s_axis_tdata(12),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(4),
      O => \databuf[0]_i_4_n_0\
    );
\databuf[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \databuf[10]_i_4_n_0\,
      I1 => volume_value_reg(0),
      I2 => \databuf[11]_i_4_n_0\,
      O => \databuf[10]_i_2_n_0\
    );
\databuf[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAAAAEAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[1]_i_4_n_0\,
      I2 => \databuf[14]_i_5_n_0\,
      I3 => \databuf[10]_i_5_n_0\,
      I4 => volume_value_reg(0),
      I5 => \databuf[11]_i_5_n_0\,
      O => \databuf[10]_i_3_n_0\
    );
\databuf[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \databuf[8]_i_5_n_0\,
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(3),
      I3 => s_axis_tdata(12),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(15),
      O => \databuf[10]_i_4_n_0\
    );
\databuf[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D111DDDDD1111111"
    )
        port map (
      I0 => \databuf[10]_i_6_n_0\,
      I1 => \databuf[14]_i_9_n_0\,
      I2 => s_axis_tdata(5),
      I3 => \databuf[10]_i_7_n_0\,
      I4 => \databuf[14]_i_11_n_0\,
      I5 => \databuf[14]_i_7_n_0\,
      O => \databuf[10]_i_5_n_0\
    );
\databuf[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4443FFFD777FFFF"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => volume_value_reg(2),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(0),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(7),
      O => \databuf[10]_i_6_n_0\
    );
\databuf[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => volume_value_reg(3),
      I1 => volume_value_reg(0),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(2),
      O => \databuf[10]_i_7_n_0\
    );
\databuf[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \databuf[11]_i_4_n_0\,
      I1 => volume_value_reg(0),
      I2 => \databuf[12]_i_4_n_0\,
      O => \databuf[11]_i_2_n_0\
    );
\databuf[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAAAAEAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[1]_i_4_n_0\,
      I2 => \databuf[14]_i_5_n_0\,
      I3 => \databuf[11]_i_5_n_0\,
      I4 => volume_value_reg(0),
      I5 => \databuf[12]_i_5_n_0\,
      O => \databuf[11]_i_3_n_0\
    );
\databuf[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FFFF0B080000"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(3),
      I3 => s_axis_tdata(13),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(15),
      O => \databuf[11]_i_4_n_0\
    );
\databuf[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[13]_i_7_n_0\,
      I1 => \databuf[14]_i_13_n_0\,
      I2 => \databuf[14]_i_9_n_0\,
      I3 => \databuf[11]_i_6_n_0\,
      I4 => \databuf[14]_i_11_n_0\,
      I5 => \databuf[14]_i_15_n_0\,
      O => \databuf[11]_i_5_n_0\
    );
\databuf[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      O => \databuf[11]_i_6_n_0\
    );
\databuf[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \databuf[12]_i_4_n_0\,
      I1 => volume_value_reg(0),
      I2 => \databuf[13]_i_4_n_0\,
      I3 => s_axis_tdata(15),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(13),
      O => \databuf[12]_i_2_n_0\
    );
\databuf[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAAAAEAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[1]_i_4_n_0\,
      I2 => \databuf[14]_i_5_n_0\,
      I3 => \databuf[12]_i_5_n_0\,
      I4 => volume_value_reg(0),
      I5 => \databuf[13]_i_6_n_0\,
      O => \databuf[12]_i_3_n_0\
    );
\databuf[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FFFF0B080000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(3),
      I3 => s_axis_tdata(14),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(15),
      O => \databuf[12]_i_4_n_0\
    );
\databuf[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[14]_i_10_n_0\,
      I1 => \databuf[14]_i_12_n_0\,
      I2 => \databuf[14]_i_9_n_0\,
      I3 => \databuf[12]_i_6_n_0\,
      I4 => \databuf[14]_i_11_n_0\,
      I5 => \databuf[14]_i_7_n_0\,
      O => \databuf[12]_i_5_n_0\
    );
\databuf[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      O => \databuf[12]_i_6_n_0\
    );
\databuf[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \databuf[13]_i_4_n_0\,
      I1 => s_axis_tdata(15),
      I2 => volume_value_reg(3),
      I3 => s_axis_tdata(13),
      I4 => volume_value_reg(0),
      I5 => \databuf[13]_i_5_n_0\,
      O => \databuf[13]_i_2_n_0\
    );
\databuf[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAEAEAAAAAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[1]_i_4_n_0\,
      I2 => \databuf[14]_i_5_n_0\,
      I3 => \databuf[14]_i_4_n_0\,
      I4 => volume_value_reg(0),
      I5 => \databuf[13]_i_6_n_0\,
      O => \databuf[13]_i_3_n_0\
    );
\databuf[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => volume_value_reg(1),
      I1 => volume_value_reg(2),
      O => \databuf[13]_i_4_n_0\
    );
\databuf[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => volume_value_reg(3),
      I1 => s_axis_tdata(14),
      I2 => volume_value_reg(2),
      I3 => volume_value_reg(1),
      I4 => s_axis_tdata(15),
      O => \databuf[13]_i_5_n_0\
    );
\databuf[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[14]_i_15_n_0\,
      I1 => \databuf[14]_i_16_n_0\,
      I2 => \databuf[14]_i_9_n_0\,
      I3 => \databuf[13]_i_7_n_0\,
      I4 => \databuf[14]_i_11_n_0\,
      I5 => \databuf[14]_i_13_n_0\,
      O => \databuf[13]_i_6_n_0\
    );
\databuf[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      O => \databuf[13]_i_7_n_0\
    );
\databuf[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      O => \databuf[14]_i_10_n_0\
    );
\databuf[14]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => volume_value_reg(2),
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(0),
      O => \databuf[14]_i_11_n_0\
    );
\databuf[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(3),
      O => \databuf[14]_i_12_n_0\
    );
\databuf[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(2),
      O => \databuf[14]_i_13_n_0\
    );
\databuf[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(6),
      O => \databuf[14]_i_14_n_0\
    );
\databuf[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(0),
      O => \databuf[14]_i_15_n_0\
    );
\databuf[14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(4),
      O => \databuf[14]_i_16_n_0\
    );
\databuf[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF40000000"
    )
        port map (
      I0 => volume_value_reg(3),
      I1 => s_axis_tdata(14),
      I2 => volume_value_reg(2),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(0),
      I5 => s_axis_tdata(15),
      O => \databuf[14]_i_2_n_0\
    );
\databuf[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0002000"
    )
        port map (
      I0 => \databuf[14]_i_4_n_0\,
      I1 => volume_value_reg(0),
      I2 => \databuf[1]_i_4_n_0\,
      I3 => \databuf[14]_i_5_n_0\,
      I4 => \databuf[14]_i_6_n_0\,
      I5 => \databuf[1]_i_2_n_0\,
      O => \databuf[14]_i_3_n_0\
    );
\databuf[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[14]_i_7_n_0\,
      I1 => \databuf[14]_i_8_n_0\,
      I2 => \databuf[14]_i_9_n_0\,
      I3 => \databuf[14]_i_10_n_0\,
      I4 => \databuf[14]_i_11_n_0\,
      I5 => \databuf[14]_i_12_n_0\,
      O => \databuf[14]_i_4_n_0\
    );
\databuf[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => volume_value_reg(3),
      I1 => volume_value_reg(0),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(2),
      O => \databuf[14]_i_5_n_0\
    );
\databuf[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[14]_i_13_n_0\,
      I1 => \databuf[14]_i_14_n_0\,
      I2 => \databuf[14]_i_9_n_0\,
      I3 => \databuf[14]_i_15_n_0\,
      I4 => \databuf[14]_i_11_n_0\,
      I5 => \databuf[14]_i_16_n_0\,
      O => \databuf[14]_i_6_n_0\
    );
\databuf[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(1),
      O => \databuf[14]_i_7_n_0\
    );
\databuf[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(5),
      O => \databuf[14]_i_8_n_0\
    );
\databuf[14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => volume_value_reg(0),
      I1 => volume_value_reg(1),
      O => \databuf[14]_i_9_n_0\
    );
\databuf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[1]_i_3_n_0\,
      I2 => \databuf[1]_i_4_n_0\,
      I3 => volume_value_reg(3),
      I4 => \databuf[1]_i_5_n_0\,
      O => databuf(1)
    );
\databuf[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F800"
    )
        port map (
      I0 => volume_value_reg(0),
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(2),
      I3 => volume_value_reg(3),
      I4 => s_axis_tdata(11),
      O => \databuf[1]_i_10_n_0\
    );
\databuf[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F0F0F000F000F0"
    )
        port map (
      I0 => volume_value_reg(1),
      I1 => s_axis_tdata(8),
      I2 => volume_value_reg(3),
      I3 => s_axis_tdata(14),
      I4 => s_axis_tdata(10),
      I5 => volume_value_reg(2),
      O => \databuf[1]_i_11_n_0\
    );
\databuf[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(2),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(0),
      O => \databuf[1]_i_12_n_0\
    );
\databuf[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFFFFF"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => volume_value_reg(0),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(3),
      I4 => volume_value_reg(2),
      O => \databuf[1]_i_13_n_0\
    );
\databuf[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55440000D5440000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(2),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(7),
      O => \databuf[1]_i_14_n_0\
    );
\databuf[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(1),
      I2 => volume_value_reg(2),
      I3 => s_axis_tdata(13),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(5),
      O => \databuf[1]_i_15_n_0\
    );
\databuf[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554545455555555"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \databuf[1]_i_6_n_0\,
      I2 => \databuf[1]_i_7_n_0\,
      I3 => s_axis_tdata(11),
      I4 => \databuf[1]_i_8_n_0\,
      I5 => \databuf[1]_i_9_n_0\,
      O => \databuf[1]_i_2_n_0\
    );
\databuf[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FFFFCFFFFF"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => volume_value_reg(0),
      I2 => s_axis_tdata(0),
      I3 => volume_value_reg(2),
      I4 => volume_value_reg(3),
      I5 => volume_value_reg(1),
      O => \databuf[1]_i_3_n_0\
    );
\databuf[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => \databuf[1]_i_10_n_0\,
      I1 => \databuf[1]_i_11_n_0\,
      I2 => \databuf[1]_i_12_n_0\,
      I3 => \databuf[1]_i_13_n_0\,
      I4 => \databuf[1]_i_14_n_0\,
      I5 => s_axis_tdata(15),
      O => \databuf[1]_i_4_n_0\
    );
\databuf[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[1]_i_15_n_0\,
      I1 => \databuf[3]_i_4_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[2]_i_4_n_0\,
      I4 => volume_value_reg(1),
      I5 => \databuf[4]_i_4_n_0\,
      O => \databuf[1]_i_5_n_0\
    );
\databuf[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC000080000000"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => volume_value_reg(0),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(2),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(13),
      O => \databuf[1]_i_6_n_0\
    );
\databuf[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA80000000000"
    )
        port map (
      I0 => volume_value_reg(2),
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(0),
      I3 => s_axis_tdata(9),
      I4 => s_axis_tdata(14),
      I5 => volume_value_reg(3),
      O => \databuf[1]_i_7_n_0\
    );
\databuf[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => volume_value_reg(3),
      I1 => volume_value_reg(2),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(0),
      O => \databuf[1]_i_8_n_0\
    );
\databuf[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F3FFF1F1F3FFF"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(12),
      I2 => volume_value_reg(3),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(8),
      O => \databuf[1]_i_9_n_0\
    );
\databuf[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[2]_i_4_n_0\,
      I1 => \databuf[4]_i_4_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[3]_i_4_n_0\,
      I4 => volume_value_reg(1),
      I5 => \databuf[5]_i_4_n_0\,
      O => \databuf[2]_i_2_n_0\
    );
\databuf[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[3]_i_5_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[2]_i_5_n_0\,
      I4 => \databuf[1]_i_4_n_0\,
      O => \databuf[2]_i_3_n_0\
    );
\databuf[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => volume_value_reg(2),
      I3 => s_axis_tdata(14),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(6),
      O => \databuf[2]_i_4_n_0\
    );
\databuf[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFDF"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => volume_value_reg(2),
      I2 => volume_value_reg(3),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(0),
      O => \databuf[2]_i_5_n_0\
    );
\databuf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[3]_i_4_n_0\,
      I1 => \databuf[5]_i_4_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[4]_i_4_n_0\,
      I4 => volume_value_reg(1),
      I5 => \databuf[6]_i_4_n_0\,
      O => \databuf[3]_i_2_n_0\
    );
\databuf[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[4]_i_5_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[3]_i_5_n_0\,
      I4 => \databuf[1]_i_4_n_0\,
      O => \databuf[3]_i_3_n_0\
    );
\databuf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(3),
      I2 => volume_value_reg(2),
      I3 => s_axis_tdata(15),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(7),
      O => \databuf[3]_i_4_n_0\
    );
\databuf[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FC1FFFF7FFDFF"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => volume_value_reg(0),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(3),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(0),
      O => \databuf[3]_i_5_n_0\
    );
\databuf[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[4]_i_4_n_0\,
      I1 => \databuf[6]_i_4_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[5]_i_4_n_0\,
      I4 => volume_value_reg(1),
      I5 => \databuf[7]_i_4_n_0\,
      O => \databuf[4]_i_2_n_0\
    );
\databuf[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[5]_i_5_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[4]_i_5_n_0\,
      I4 => \databuf[1]_i_4_n_0\,
      O => \databuf[4]_i_3_n_0\
    );
\databuf[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(4),
      I2 => volume_value_reg(2),
      I3 => s_axis_tdata(15),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(8),
      O => \databuf[4]_i_4_n_0\
    );
\databuf[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FC1FFFF7FFDFF"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => volume_value_reg(0),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(3),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(1),
      O => \databuf[4]_i_5_n_0\
    );
\databuf[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[5]_i_4_n_0\,
      I1 => \databuf[7]_i_4_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[6]_i_4_n_0\,
      I4 => volume_value_reg(1),
      I5 => \databuf[8]_i_4_n_0\,
      O => \databuf[5]_i_2_n_0\
    );
\databuf[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[6]_i_5_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[5]_i_5_n_0\,
      I4 => \databuf[1]_i_4_n_0\,
      O => \databuf[5]_i_3_n_0\
    );
\databuf[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(5),
      I2 => volume_value_reg(2),
      I3 => s_axis_tdata(15),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(9),
      O => \databuf[5]_i_4_n_0\
    );
\databuf[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F30FFFF5F3FFFFF"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(4),
      I2 => \databuf[14]_i_9_n_0\,
      I3 => \databuf[14]_i_11_n_0\,
      I4 => \databuf[10]_i_7_n_0\,
      I5 => s_axis_tdata(2),
      O => \databuf[5]_i_5_n_0\
    );
\databuf[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[6]_i_4_n_0\,
      I1 => \databuf[8]_i_4_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[7]_i_4_n_0\,
      I4 => volume_value_reg(1),
      I5 => \databuf[7]_i_5_n_0\,
      O => \databuf[6]_i_2_n_0\
    );
\databuf[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[7]_i_6_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[6]_i_5_n_0\,
      I4 => \databuf[1]_i_4_n_0\,
      O => \databuf[6]_i_3_n_0\
    );
\databuf[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(6),
      I2 => volume_value_reg(2),
      I3 => s_axis_tdata(15),
      I4 => volume_value_reg(3),
      I5 => s_axis_tdata(10),
      O => \databuf[6]_i_4_n_0\
    );
\databuf[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F30FFFF5F3FFFFF"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(5),
      I2 => \databuf[14]_i_9_n_0\,
      I3 => \databuf[14]_i_11_n_0\,
      I4 => \databuf[10]_i_7_n_0\,
      I5 => s_axis_tdata(3),
      O => \databuf[6]_i_5_n_0\
    );
\databuf[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \databuf[7]_i_4_n_0\,
      I1 => \databuf[7]_i_5_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[8]_i_4_n_0\,
      I4 => volume_value_reg(1),
      I5 => \databuf[8]_i_5_n_0\,
      O => \databuf[7]_i_2_n_0\
    );
\databuf[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[8]_i_6_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[7]_i_6_n_0\,
      I4 => \databuf[1]_i_4_n_0\,
      O => \databuf[7]_i_3_n_0\
    );
\databuf[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => volume_value_reg(2),
      I2 => s_axis_tdata(15),
      I3 => volume_value_reg(3),
      I4 => s_axis_tdata(11),
      O => \databuf[7]_i_4_n_0\
    );
\databuf[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => volume_value_reg(2),
      I2 => s_axis_tdata(15),
      I3 => volume_value_reg(3),
      I4 => s_axis_tdata(13),
      O => \databuf[7]_i_5_n_0\
    );
\databuf[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFF47FF0000"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \databuf[14]_i_11_n_0\,
      I2 => s_axis_tdata(6),
      I3 => \databuf[10]_i_7_n_0\,
      I4 => \databuf[14]_i_9_n_0\,
      I5 => \databuf[7]_i_7_n_0\,
      O => \databuf[7]_i_6_n_0\
    );
\databuf[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D444D7773FFFFFFF"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => volume_value_reg(2),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(0),
      I4 => s_axis_tdata(4),
      I5 => volume_value_reg(3),
      O => \databuf[7]_i_7_n_0\
    );
\databuf[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \databuf[8]_i_4_n_0\,
      I1 => volume_value_reg(1),
      I2 => \databuf[8]_i_5_n_0\,
      I3 => volume_value_reg(0),
      I4 => \databuf[9]_i_4_n_0\,
      O => \databuf[8]_i_2_n_0\
    );
\databuf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[9]_i_5_n_0\,
      I2 => volume_value_reg(0),
      I3 => \databuf[8]_i_6_n_0\,
      I4 => \databuf[1]_i_4_n_0\,
      O => \databuf[8]_i_3_n_0\
    );
\databuf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => volume_value_reg(2),
      I2 => s_axis_tdata(15),
      I3 => volume_value_reg(3),
      I4 => s_axis_tdata(12),
      O => \databuf[8]_i_4_n_0\
    );
\databuf[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => volume_value_reg(2),
      I2 => s_axis_tdata(15),
      I3 => volume_value_reg(3),
      I4 => s_axis_tdata(14),
      O => \databuf[8]_i_5_n_0\
    );
\databuf[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F7FFFFF4F7F0000"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \databuf[14]_i_11_n_0\,
      I2 => \databuf[10]_i_7_n_0\,
      I3 => s_axis_tdata(7),
      I4 => \databuf[14]_i_9_n_0\,
      I5 => \databuf[8]_i_7_n_0\,
      O => \databuf[8]_i_6_n_0\
    );
\databuf[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D444D7773FFFFFFF"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => volume_value_reg(2),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(0),
      I4 => s_axis_tdata(5),
      I5 => volume_value_reg(3),
      O => \databuf[8]_i_7_n_0\
    );
\databuf[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \databuf[9]_i_4_n_0\,
      I1 => volume_value_reg(0),
      I2 => \databuf[10]_i_4_n_0\,
      O => \databuf[9]_i_2_n_0\
    );
\databuf[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAEAAAAAAAEA"
    )
        port map (
      I0 => \databuf[1]_i_2_n_0\,
      I1 => \databuf[1]_i_4_n_0\,
      I2 => \databuf[14]_i_5_n_0\,
      I3 => volume_value_reg(0),
      I4 => \databuf[9]_i_5_n_0\,
      I5 => \databuf[10]_i_5_n_0\,
      O => \databuf[9]_i_3_n_0\
    );
\databuf[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \databuf[7]_i_5_n_0\,
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(3),
      I3 => s_axis_tdata(11),
      I4 => volume_value_reg(2),
      I5 => s_axis_tdata(15),
      O => \databuf[9]_i_4_n_0\
    );
\databuf[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707F707FFFFF0000"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \databuf[10]_i_7_n_0\,
      I2 => \databuf[14]_i_11_n_0\,
      I3 => \databuf[14]_i_15_n_0\,
      I4 => \databuf[9]_i_6_n_0\,
      I5 => \databuf[14]_i_9_n_0\,
      O => \databuf[9]_i_5_n_0\
    );
\databuf[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D444D7773FFFFFFF"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => volume_value_reg(2),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(0),
      I4 => s_axis_tdata(6),
      I5 => volume_value_reg(3),
      O => \databuf[9]_i_6_n_0\
    );
\databuf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\databuf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\databuf_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[10]_i_2_n_0\,
      I1 => \databuf[10]_i_3_n_0\,
      O => databuf(10),
      S => volume_value_reg(3)
    );
\databuf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\databuf_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[11]_i_2_n_0\,
      I1 => \databuf[11]_i_3_n_0\,
      O => databuf(11),
      S => volume_value_reg(3)
    );
\databuf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\databuf_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[12]_i_2_n_0\,
      I1 => \databuf[12]_i_3_n_0\,
      O => databuf(12),
      S => volume_value_reg(3)
    );
\databuf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\databuf_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[13]_i_2_n_0\,
      I1 => \databuf[13]_i_3_n_0\,
      O => databuf(13),
      S => volume_value_reg(3)
    );
\databuf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\databuf_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[14]_i_2_n_0\,
      I1 => \databuf[14]_i_3_n_0\,
      O => databuf(14),
      S => volume_value_reg(3)
    );
\databuf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => s_axis_tdata(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\databuf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\databuf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\databuf_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[2]_i_2_n_0\,
      I1 => \databuf[2]_i_3_n_0\,
      O => databuf(2),
      S => volume_value_reg(3)
    );
\databuf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\databuf_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[3]_i_2_n_0\,
      I1 => \databuf[3]_i_3_n_0\,
      O => databuf(3),
      S => volume_value_reg(3)
    );
\databuf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\databuf_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[4]_i_2_n_0\,
      I1 => \databuf[4]_i_3_n_0\,
      O => databuf(4),
      S => volume_value_reg(3)
    );
\databuf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\databuf_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[5]_i_2_n_0\,
      I1 => \databuf[5]_i_3_n_0\,
      O => databuf(5),
      S => volume_value_reg(3)
    );
\databuf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\databuf_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[6]_i_2_n_0\,
      I1 => \databuf[6]_i_3_n_0\,
      O => databuf(6),
      S => volume_value_reg(3)
    );
\databuf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\databuf_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[7]_i_2_n_0\,
      I1 => \databuf[7]_i_3_n_0\,
      O => databuf(7),
      S => volume_value_reg(3)
    );
\databuf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\databuf_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[8]_i_2_n_0\,
      I1 => \databuf[8]_i_3_n_0\,
      O => databuf(8),
      S => volume_value_reg(3)
    );
\databuf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => databuf(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
\databuf_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuf[9]_i_2_n_0\,
      I1 => \databuf[9]_i_3_n_0\,
      O => databuf(9),
      S => volume_value_reg(3)
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => s_axis_tvalid,
      I2 => aresetn,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tlast_i_1_n_0,
      D => s_axis_tlast,
      Q => m_axis_tlast,
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
      O => clear
    );
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => clear,
      D => state_i_1_n_0,
      Q => \^state_reg_0\
    );
\volume_level[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC00AAAA"
    )
        port map (
      I0 => \^volume_level\(9),
      I1 => volume_value_reg(2),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(3),
      I4 => aresetn,
      O => \volume_level[10]_i_1_n_0\
    );
\volume_level[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC00000AAAAAAAA"
    )
        port map (
      I0 => \^volume_level\(10),
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(2),
      I4 => volume_value_reg(3),
      I5 => aresetn,
      O => \volume_level[11]_i_1_n_0\
    );
\volume_level[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \^volume_level\(11),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(2),
      I3 => aresetn,
      O => \volume_level[12]_i_1_n_0\
    );
\volume_level[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C000AAAAAAAA"
    )
        port map (
      I0 => \^volume_level\(12),
      I1 => volume_value_reg(2),
      I2 => volume_value_reg(3),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(0),
      I5 => aresetn,
      O => \volume_level[13]_i_1_n_0\
    );
\volume_level[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000AAAA"
    )
        port map (
      I0 => \^volume_level\(13),
      I1 => volume_value_reg(2),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(3),
      I4 => aresetn,
      O => \volume_level[14]_i_1_n_0\
    );
\volume_level[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000AAAAAAAA"
    )
        port map (
      I0 => \^volume_level\(14),
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(2),
      I4 => volume_value_reg(3),
      I5 => aresetn,
      O => \volume_level[15]_i_1_n_0\
    );
\volume_level[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCAAAAAAAA"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => volume_value_reg(2),
      I2 => volume_value_reg(3),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(0),
      I5 => aresetn,
      O => \volume_level[1]_i_1_n_0\
    );
\volume_level[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCFCB8"
    )
        port map (
      I0 => volume_value_reg(3),
      I1 => aresetn,
      I2 => \^volume_level\(1),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      O => \volume_level[2]_i_1_n_0\
    );
\volume_level[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAD580"
    )
        port map (
      I0 => aresetn,
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(0),
      I3 => \^volume_level\(2),
      I4 => volume_value_reg(3),
      I5 => volume_value_reg(2),
      O => \volume_level[3]_i_1_n_0\
    );
\volume_level[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAA"
    )
        port map (
      I0 => \^volume_level\(3),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(2),
      I3 => aresetn,
      O => \volume_level[4]_i_1_n_0\
    );
\volume_level[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCCCAAAAAAAA"
    )
        port map (
      I0 => \^volume_level\(4),
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(2),
      I3 => volume_value_reg(0),
      I4 => volume_value_reg(1),
      I5 => aresetn,
      O => \volume_level[5]_i_1_n_0\
    );
\volume_level[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCB8B8B8"
    )
        port map (
      I0 => volume_value_reg(3),
      I1 => aresetn,
      I2 => \^volume_level\(5),
      I3 => volume_value_reg(1),
      I4 => volume_value_reg(2),
      O => \volume_level[6]_i_1_n_0\
    );
\volume_level[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE2E2E2E2E2E2E2"
    )
        port map (
      I0 => \^volume_level\(6),
      I1 => aresetn,
      I2 => volume_value_reg(3),
      I3 => volume_value_reg(0),
      I4 => volume_value_reg(1),
      I5 => volume_value_reg(2),
      O => \volume_level[7]_i_1_n_0\
    );
\volume_level[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^volume_level\(7),
      I1 => aresetn,
      I2 => volume_value_reg(3),
      O => \volume_level[8]_i_1_n_0\
    );
\volume_level[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0000AAAAAAAA"
    )
        port map (
      I0 => \^volume_level\(8),
      I1 => volume_value_reg(0),
      I2 => volume_value_reg(1),
      I3 => volume_value_reg(2),
      I4 => volume_value_reg(3),
      I5 => aresetn,
      O => \volume_level[9]_i_1_n_0\
    );
\volume_level_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[10]_i_1_n_0\,
      Q => \^volume_level\(9),
      R => '0'
    );
\volume_level_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[11]_i_1_n_0\,
      Q => \^volume_level\(10),
      R => '0'
    );
\volume_level_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[12]_i_1_n_0\,
      Q => \^volume_level\(11),
      R => '0'
    );
\volume_level_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[13]_i_1_n_0\,
      Q => \^volume_level\(12),
      R => '0'
    );
\volume_level_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[14]_i_1_n_0\,
      Q => \^volume_level\(13),
      R => '0'
    );
\volume_level_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[15]_i_1_n_0\,
      Q => \^volume_level\(14),
      R => '0'
    );
\volume_level_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[1]_i_1_n_0\,
      Q => \^volume_level\(0),
      R => '0'
    );
\volume_level_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[2]_i_1_n_0\,
      Q => \^volume_level\(1),
      R => '0'
    );
\volume_level_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[3]_i_1_n_0\,
      Q => \^volume_level\(2),
      R => '0'
    );
\volume_level_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[4]_i_1_n_0\,
      Q => \^volume_level\(3),
      R => '0'
    );
\volume_level_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[5]_i_1_n_0\,
      Q => \^volume_level\(4),
      R => '0'
    );
\volume_level_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[6]_i_1_n_0\,
      Q => \^volume_level\(5),
      R => '0'
    );
\volume_level_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[7]_i_1_n_0\,
      Q => \^volume_level\(6),
      R => '0'
    );
\volume_level_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[8]_i_1_n_0\,
      Q => \^volume_level\(7),
      R => '0'
    );
\volume_level_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \volume_level[9]_i_1_n_0\,
      Q => \^volume_level\(8),
      R => '0'
    );
\volume_value[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => volume_value_reg(0),
      O => \volume_value[0]_i_1_n_0\
    );
\volume_value[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5AAAA55"
    )
        port map (
      I0 => volume_up,
      I1 => volume_value_reg(3),
      I2 => volume_value_reg(2),
      I3 => volume_value_reg(0),
      I4 => volume_value_reg(1),
      O => \volume_value[1]_i_1_n_0\
    );
\volume_value[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFA0FA05"
    )
        port map (
      I0 => volume_value_reg(0),
      I1 => volume_value_reg(3),
      I2 => volume_up,
      I3 => volume_value_reg(2),
      I4 => volume_value_reg(1),
      O => \volume_value[2]_i_1_n_0\
    );
\volume_value[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => volume_down,
      I1 => volume_value_reg(1),
      I2 => volume_value_reg(0),
      I3 => volume_value_reg(2),
      I4 => volume_value_reg(3),
      I5 => volume_up,
      O => \volume_value[3]_i_1_n_0\
    );
\volume_value[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F0F0E1"
    )
        port map (
      I0 => volume_value_reg(1),
      I1 => volume_value_reg(0),
      I2 => volume_value_reg(3),
      I3 => volume_up,
      I4 => volume_value_reg(2),
      O => \volume_value[3]_i_2_n_0\
    );
\volume_value_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \volume_value[3]_i_1_n_0\,
      D => \volume_value[0]_i_1_n_0\,
      PRE => clear,
      Q => volume_value_reg(0)
    );
\volume_value_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \volume_value[3]_i_1_n_0\,
      D => \volume_value[1]_i_1_n_0\,
      PRE => clear,
      Q => volume_value_reg(1)
    );
\volume_value_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \volume_value[3]_i_1_n_0\,
      D => \volume_value[2]_i_1_n_0\,
      PRE => clear,
      Q => volume_value_reg(2)
    );
\volume_value_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \volume_value[3]_i_1_n_0\,
      CLR => clear,
      D => \volume_value[3]_i_2_n_0\,
      Q => volume_value_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_volume_controller_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    volume_up : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute NotValidForBitStream of design_1_volume_controller_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_volume_controller_1_0 : entity is "design_1_volume_controller_1_0,volume_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_volume_controller_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_volume_controller_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_volume_controller_1_0 : entity is "volume_controller,Vivado 2019.2";
end design_1_volume_controller_1_0;

architecture STRUCTURE of design_1_volume_controller_1_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^volume_level\ : STD_LOGIC_VECTOR ( 15 downto 1 );
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
  volume_level(15 downto 1) <= \^volume_level\(15 downto 1);
  volume_level(0) <= \<const1>\;
U0: entity work.design_1_volume_controller_1_0_volume_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      state_reg_0 => m_axis_tvalid,
      volume_down => volume_down,
      volume_level(14 downto 0) => \^volume_level\(15 downto 1),
      volume_up => volume_up
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
