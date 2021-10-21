-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Jun  9 09:35:59 2020
-- Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_moving_average_filte_0_0_sim_netlist.vhdl
-- Design      : top_bd_moving_average_filte_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_all_pass_filter is
  port (
    unfiltered_tlast : out STD_LOGIC;
    unfiltered_tvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_all_pass_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_all_pass_filter is
  signal m_axis_tdata0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^unfiltered_tvalid\ : STD_LOGIC;
begin
  unfiltered_tvalid <= \^unfiltered_tvalid\;
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => aresetn,
      I1 => m_axis_tready,
      I2 => \^unfiltered_tvalid\,
      I3 => s_axis_tvalid,
      O => m_axis_tdata0
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(0),
      Q => Q(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(10),
      Q => Q(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(11),
      Q => Q(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(12),
      Q => Q(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(13),
      Q => Q(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(14),
      Q => Q(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(15),
      Q => Q(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(1),
      Q => Q(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(2),
      Q => Q(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(3),
      Q => Q(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(4),
      Q => Q(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(5),
      Q => Q(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(6),
      Q => Q(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(7),
      Q => Q(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(8),
      Q => Q(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tdata(9),
      Q => Q(9),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tlast,
      Q => unfiltered_tlast,
      R => '0'
    );
m_axis_tvalid_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^unfiltered_tvalid\,
      O => m_axis_tvalid_int_i_1_n_0
    );
m_axis_tvalid_int_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => m_axis_tvalid_int_i_1_n_0,
      Q => \^unfiltered_tvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter is
  port (
    p_0_in : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    unfiltered_tvalid : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    unfiltered_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal filtered_tlast : STD_LOGIC;
  signal filtered_tvalid : STD_LOGIC;
  signal \l_shift_register[0]_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][10]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][11]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][12]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][13]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][14]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][15]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][5]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][6]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][7]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][8]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[30][9]_U0_moving_average_l_shift_register_reg_c_59_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg[31]\ : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal l_shift_register_reg_c_30_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_31_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_32_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_33_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_34_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_35_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_36_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_37_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_38_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_39_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_40_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_41_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_42_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_43_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_44_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_45_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_46_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_47_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_48_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_49_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_50_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_51_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_52_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_53_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_54_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_55_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_56_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_57_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_58_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_59_n_0 : STD_LOGIC;
  signal l_shift_register_reg_c_n_0 : STD_LOGIC;
  signal \l_shift_register_reg_gate__0_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg_gate__1_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg_gate__2_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg_gate__3_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg_gate__4_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg_gate__5_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg_gate__6_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg_gate__7_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg_gate__8_n_0\ : STD_LOGIC;
  signal \l_shift_register_reg_gate__9_n_0\ : STD_LOGIC;
  signal l_shift_register_reg_gate_n_0 : STD_LOGIC;
  signal m_axis_tdata_int0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m_axis_tdata_int0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_int0_carry__2_n_3\ : STD_LOGIC;
  signal m_axis_tdata_int0_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tdata_int0_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tdata_int0_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tdata_int0_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tdata_int0_carry_i_5_n_0 : STD_LOGIC;
  signal m_axis_tdata_int0_carry_i_6_n_0 : STD_LOGIC;
  signal m_axis_tdata_int0_carry_i_7_n_0 : STD_LOGIC;
  signal m_axis_tdata_int0_carry_n_0 : STD_LOGIC;
  signal m_axis_tdata_int0_carry_n_1 : STD_LOGIC;
  signal m_axis_tdata_int0_carry_n_2 : STD_LOGIC;
  signal m_axis_tdata_int0_carry_n_3 : STD_LOGIC;
  signal m_axis_tdata_old : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_axis_tdata_old0 : STD_LOGIC;
  signal \m_axis_tvalid_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \r_shift_register[0]_1\ : STD_LOGIC;
  signal \r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][10]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][11]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][12]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][13]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][14]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][15]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][5]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][6]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][7]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][8]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[30][9]_U0_moving_average_r_shift_register_reg_c_29_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg[31]\ : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal r_shift_register_reg_c_0_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_10_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_11_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_12_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_13_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_14_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_15_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_16_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_17_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_18_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_19_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_1_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_20_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_21_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_22_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_23_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_24_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_25_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_26_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_27_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_28_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_29_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_2_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_3_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_4_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_5_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_6_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_7_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_8_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_9_n_0 : STD_LOGIC;
  signal r_shift_register_reg_c_n_0 : STD_LOGIC;
  signal \r_shift_register_reg_gate__0_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg_gate__1_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg_gate__2_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg_gate__3_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg_gate__4_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg_gate__5_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg_gate__6_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg_gate__7_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg_gate__8_n_0\ : STD_LOGIC;
  signal \r_shift_register_reg_gate__9_n_0\ : STD_LOGIC;
  signal r_shift_register_reg_gate_n_0 : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m_axis_tdata_int0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name : string;
  attribute srl_name of \l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute srl_bus_name of \l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name of \l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute srl_bus_name of \l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name of \l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute srl_bus_name of \l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name of \l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute srl_bus_name of \l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name of \l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute srl_bus_name of \l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name of \l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute srl_bus_name of \l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name of \l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute srl_bus_name of \l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name of \l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute srl_bus_name of \l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name of \l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute srl_bus_name of \l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name of \l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute srl_bus_name of \l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29] ";
  attribute srl_name of \l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58\ : label is "\U0/moving_average/l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of l_shift_register_reg_gate : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \l_shift_register_reg_gate__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \l_shift_register_reg_gate__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \l_shift_register_reg_gate__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \l_shift_register_reg_gate__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \l_shift_register_reg_gate__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \l_shift_register_reg_gate__5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \l_shift_register_reg_gate__6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \l_shift_register_reg_gate__7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \l_shift_register_reg_gate__8\ : label is "soft_lutpair10";
  attribute HLUTNM : string;
  attribute HLUTNM of m_axis_tdata_int0_carry_i_3 : label is "lutpair0";
  attribute HLUTNM of m_axis_tdata_int0_carry_i_7 : label is "lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair0";
  attribute srl_bus_name of \r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute srl_bus_name of \r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute srl_bus_name of \r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute srl_bus_name of \r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute srl_bus_name of \r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute srl_bus_name of \r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute srl_bus_name of \r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute srl_bus_name of \r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute srl_bus_name of \r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute srl_bus_name of \r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute srl_bus_name of \r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29] ";
  attribute srl_name of \r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28\ : label is "\U0/moving_average/r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28 ";
  attribute SOFT_HLUTNM of r_shift_register_reg_gate : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_shift_register_reg_gate__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_shift_register_reg_gate__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_shift_register_reg_gate__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_shift_register_reg_gate__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_shift_register_reg_gate__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_shift_register_reg_gate__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_shift_register_reg_gate__6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_shift_register_reg_gate__7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_shift_register_reg_gate__8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  p_0_in <= \^p_0_in\;
l_shift_register_c_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => m_axis_tready,
      I1 => filtered_tvalid,
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
      O => \l_shift_register[0]_0\
    );
\l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(5),
      Q => \l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(6),
      Q => \l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(7),
      Q => \l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(8),
      Q => \l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(9),
      Q => \l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(10),
      Q => \l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(0),
      Q => \l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(1),
      Q => \l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(2),
      Q => \l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(3),
      Q => \l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \l_shift_register[0]_0\,
      CLK => aclk,
      D => s_axis_tdata(4),
      Q => \l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q31 => \NLW_l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED\
    );
\l_shift_register_reg[30][10]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][10]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[30][11]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][11]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[30][12]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][12]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[30][13]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][13]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[30][14]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][14]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[30][15]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][15]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[30][5]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][5]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[30][6]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][6]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[30][7]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][7]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[30][8]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][8]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[30][9]_U0_moving_average_l_shift_register_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      D => \l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0\,
      Q => \l_shift_register_reg[30][9]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      R => '0'
    );
\l_shift_register_reg[31][10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => \l_shift_register_reg_gate__4_n_0\,
      Q => \l_shift_register_reg[31]\(10)
    );
\l_shift_register_reg[31][11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => \l_shift_register_reg_gate__3_n_0\,
      Q => \l_shift_register_reg[31]\(11)
    );
\l_shift_register_reg[31][12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => \l_shift_register_reg_gate__2_n_0\,
      Q => \l_shift_register_reg[31]\(12)
    );
\l_shift_register_reg[31][13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => \l_shift_register_reg_gate__1_n_0\,
      Q => \l_shift_register_reg[31]\(13)
    );
\l_shift_register_reg[31][14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => \l_shift_register_reg_gate__0_n_0\,
      Q => \l_shift_register_reg[31]\(14)
    );
\l_shift_register_reg[31][15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_gate_n_0,
      Q => \l_shift_register_reg[31]\(15)
    );
\l_shift_register_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => \l_shift_register_reg_gate__9_n_0\,
      Q => \l_shift_register_reg[31]\(5)
    );
\l_shift_register_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => \l_shift_register_reg_gate__8_n_0\,
      Q => \l_shift_register_reg[31]\(6)
    );
\l_shift_register_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => \l_shift_register_reg_gate__7_n_0\,
      Q => \l_shift_register_reg[31]\(7)
    );
\l_shift_register_reg[31][8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => \l_shift_register_reg_gate__6_n_0\,
      Q => \l_shift_register_reg[31]\(8)
    );
\l_shift_register_reg[31][9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => \l_shift_register_reg_gate__5_n_0\,
      Q => \l_shift_register_reg[31]\(9)
    );
l_shift_register_reg_c: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => '1',
      Q => l_shift_register_reg_c_n_0
    );
l_shift_register_reg_c_30: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_n_0,
      Q => l_shift_register_reg_c_30_n_0
    );
l_shift_register_reg_c_31: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_30_n_0,
      Q => l_shift_register_reg_c_31_n_0
    );
l_shift_register_reg_c_32: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_31_n_0,
      Q => l_shift_register_reg_c_32_n_0
    );
l_shift_register_reg_c_33: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_32_n_0,
      Q => l_shift_register_reg_c_33_n_0
    );
l_shift_register_reg_c_34: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_33_n_0,
      Q => l_shift_register_reg_c_34_n_0
    );
l_shift_register_reg_c_35: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_34_n_0,
      Q => l_shift_register_reg_c_35_n_0
    );
l_shift_register_reg_c_36: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_35_n_0,
      Q => l_shift_register_reg_c_36_n_0
    );
l_shift_register_reg_c_37: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_36_n_0,
      Q => l_shift_register_reg_c_37_n_0
    );
l_shift_register_reg_c_38: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_37_n_0,
      Q => l_shift_register_reg_c_38_n_0
    );
l_shift_register_reg_c_39: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_38_n_0,
      Q => l_shift_register_reg_c_39_n_0
    );
l_shift_register_reg_c_40: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_39_n_0,
      Q => l_shift_register_reg_c_40_n_0
    );
l_shift_register_reg_c_41: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_40_n_0,
      Q => l_shift_register_reg_c_41_n_0
    );
l_shift_register_reg_c_42: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_41_n_0,
      Q => l_shift_register_reg_c_42_n_0
    );
l_shift_register_reg_c_43: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_42_n_0,
      Q => l_shift_register_reg_c_43_n_0
    );
l_shift_register_reg_c_44: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_43_n_0,
      Q => l_shift_register_reg_c_44_n_0
    );
l_shift_register_reg_c_45: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_44_n_0,
      Q => l_shift_register_reg_c_45_n_0
    );
l_shift_register_reg_c_46: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_45_n_0,
      Q => l_shift_register_reg_c_46_n_0
    );
l_shift_register_reg_c_47: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_46_n_0,
      Q => l_shift_register_reg_c_47_n_0
    );
l_shift_register_reg_c_48: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_47_n_0,
      Q => l_shift_register_reg_c_48_n_0
    );
l_shift_register_reg_c_49: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_48_n_0,
      Q => l_shift_register_reg_c_49_n_0
    );
l_shift_register_reg_c_50: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_49_n_0,
      Q => l_shift_register_reg_c_50_n_0
    );
l_shift_register_reg_c_51: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_50_n_0,
      Q => l_shift_register_reg_c_51_n_0
    );
l_shift_register_reg_c_52: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_51_n_0,
      Q => l_shift_register_reg_c_52_n_0
    );
l_shift_register_reg_c_53: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_52_n_0,
      Q => l_shift_register_reg_c_53_n_0
    );
l_shift_register_reg_c_54: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_53_n_0,
      Q => l_shift_register_reg_c_54_n_0
    );
l_shift_register_reg_c_55: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_54_n_0,
      Q => l_shift_register_reg_c_55_n_0
    );
l_shift_register_reg_c_56: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_55_n_0,
      Q => l_shift_register_reg_c_56_n_0
    );
l_shift_register_reg_c_57: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_56_n_0,
      Q => l_shift_register_reg_c_57_n_0
    );
l_shift_register_reg_c_58: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_57_n_0,
      Q => l_shift_register_reg_c_58_n_0
    );
l_shift_register_reg_c_59: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \l_shift_register[0]_0\,
      CLR => \^p_0_in\,
      D => l_shift_register_reg_c_58_n_0,
      Q => l_shift_register_reg_c_59_n_0
    );
l_shift_register_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][15]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => l_shift_register_reg_gate_n_0
    );
\l_shift_register_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][14]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => \l_shift_register_reg_gate__0_n_0\
    );
\l_shift_register_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][13]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => \l_shift_register_reg_gate__1_n_0\
    );
\l_shift_register_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][12]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => \l_shift_register_reg_gate__2_n_0\
    );
\l_shift_register_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][11]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => \l_shift_register_reg_gate__3_n_0\
    );
\l_shift_register_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][10]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => \l_shift_register_reg_gate__4_n_0\
    );
\l_shift_register_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][9]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => \l_shift_register_reg_gate__5_n_0\
    );
\l_shift_register_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][8]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => \l_shift_register_reg_gate__6_n_0\
    );
\l_shift_register_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][7]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => \l_shift_register_reg_gate__7_n_0\
    );
\l_shift_register_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][6]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => \l_shift_register_reg_gate__8_n_0\
    );
\l_shift_register_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \l_shift_register_reg[30][5]_U0_moving_average_l_shift_register_reg_c_59_n_0\,
      I1 => l_shift_register_reg_c_59_n_0,
      O => \l_shift_register_reg_gate__9_n_0\
    );
m_axis_tdata_int0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tdata_int0_carry_n_0,
      CO(2) => m_axis_tdata_int0_carry_n_1,
      CO(1) => m_axis_tdata_int0_carry_n_2,
      CO(0) => m_axis_tdata_int0_carry_n_3,
      CYINIT => '0',
      DI(3) => m_axis_tdata_int0_carry_i_1_n_0,
      DI(2) => m_axis_tdata_int0_carry_i_2_n_0,
      DI(1) => m_axis_tdata_int0_carry_i_3_n_0,
      DI(0) => m_axis_tdata_old(0),
      O(3 downto 0) => m_axis_tdata_int0(3 downto 0),
      S(3) => m_axis_tdata_int0_carry_i_4_n_0,
      S(2) => m_axis_tdata_int0_carry_i_5_n_0,
      S(1) => m_axis_tdata_int0_carry_i_6_n_0,
      S(0) => m_axis_tdata_int0_carry_i_7_n_0
    );
\m_axis_tdata_int0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tdata_int0_carry_n_0,
      CO(3) => \m_axis_tdata_int0_carry__0_n_0\,
      CO(2) => \m_axis_tdata_int0_carry__0_n_1\,
      CO(1) => \m_axis_tdata_int0_carry__0_n_2\,
      CO(0) => \m_axis_tdata_int0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata_int0_carry__0_i_1_n_0\,
      DI(2) => \m_axis_tdata_int0_carry__0_i_2_n_0\,
      DI(1) => \m_axis_tdata_int0_carry__0_i_3_n_0\,
      DI(0) => \m_axis_tdata_int0_carry__0_i_4_n_0\,
      O(3 downto 0) => m_axis_tdata_int0(7 downto 4),
      S(3) => \m_axis_tdata_int0_carry__0_i_5_n_0\,
      S(2) => \m_axis_tdata_int0_carry__0_i_6_n_0\,
      S(1) => \m_axis_tdata_int0_carry__0_i_7_n_0\,
      S(0) => \m_axis_tdata_int0_carry__0_i_8_n_0\
    );
\m_axis_tdata_int0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1B1B00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \l_shift_register_reg[31]\(11),
      I2 => \r_shift_register_reg[31]\(11),
      I3 => s_axis_tdata(6),
      I4 => m_axis_tdata_old(6),
      O => \m_axis_tdata_int0_carry__0_i_1_n_0\
    );
\m_axis_tdata_int0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1B1B00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \l_shift_register_reg[31]\(10),
      I2 => \r_shift_register_reg[31]\(10),
      I3 => s_axis_tdata(5),
      I4 => m_axis_tdata_old(5),
      O => \m_axis_tdata_int0_carry__0_i_2_n_0\
    );
\m_axis_tdata_int0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1B1B00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \l_shift_register_reg[31]\(9),
      I2 => \r_shift_register_reg[31]\(9),
      I3 => s_axis_tdata(4),
      I4 => m_axis_tdata_old(4),
      O => \m_axis_tdata_int0_carry__0_i_3_n_0\
    );
\m_axis_tdata_int0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1B1B00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \l_shift_register_reg[31]\(8),
      I2 => \r_shift_register_reg[31]\(8),
      I3 => s_axis_tdata(3),
      I4 => m_axis_tdata_old(3),
      O => \m_axis_tdata_int0_carry__0_i_4_n_0\
    );
\m_axis_tdata_int0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \m_axis_tdata_int0_carry__0_i_1_n_0\,
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(12),
      I3 => \r_shift_register_reg[31]\(12),
      I4 => s_axis_tdata(7),
      I5 => m_axis_tdata_old(7),
      O => \m_axis_tdata_int0_carry__0_i_5_n_0\
    );
\m_axis_tdata_int0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \m_axis_tdata_int0_carry__0_i_2_n_0\,
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(11),
      I3 => \r_shift_register_reg[31]\(11),
      I4 => s_axis_tdata(6),
      I5 => m_axis_tdata_old(6),
      O => \m_axis_tdata_int0_carry__0_i_6_n_0\
    );
\m_axis_tdata_int0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \m_axis_tdata_int0_carry__0_i_3_n_0\,
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(10),
      I3 => \r_shift_register_reg[31]\(10),
      I4 => s_axis_tdata(5),
      I5 => m_axis_tdata_old(5),
      O => \m_axis_tdata_int0_carry__0_i_7_n_0\
    );
\m_axis_tdata_int0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \m_axis_tdata_int0_carry__0_i_4_n_0\,
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(9),
      I3 => \r_shift_register_reg[31]\(9),
      I4 => s_axis_tdata(4),
      I5 => m_axis_tdata_old(4),
      O => \m_axis_tdata_int0_carry__0_i_8_n_0\
    );
\m_axis_tdata_int0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_int0_carry__0_n_0\,
      CO(3) => \m_axis_tdata_int0_carry__1_n_0\,
      CO(2) => \m_axis_tdata_int0_carry__1_n_1\,
      CO(1) => \m_axis_tdata_int0_carry__1_n_2\,
      CO(0) => \m_axis_tdata_int0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata_int0_carry__1_i_1_n_0\,
      DI(2) => \m_axis_tdata_int0_carry__1_i_2_n_0\,
      DI(1) => \m_axis_tdata_int0_carry__1_i_3_n_0\,
      DI(0) => \m_axis_tdata_int0_carry__1_i_4_n_0\,
      O(3 downto 0) => m_axis_tdata_int0(11 downto 8),
      S(3) => \m_axis_tdata_int0_carry__1_i_5_n_0\,
      S(2) => \m_axis_tdata_int0_carry__1_i_6_n_0\,
      S(1) => \m_axis_tdata_int0_carry__1_i_7_n_0\,
      S(0) => \m_axis_tdata_int0_carry__1_i_8_n_0\
    );
\m_axis_tdata_int0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(15),
      I3 => \r_shift_register_reg[31]\(15),
      I4 => m_axis_tdata_old(10),
      O => \m_axis_tdata_int0_carry__1_i_1_n_0\
    );
\m_axis_tdata_int0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1B1B00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \l_shift_register_reg[31]\(14),
      I2 => \r_shift_register_reg[31]\(14),
      I3 => s_axis_tdata(9),
      I4 => m_axis_tdata_old(9),
      O => \m_axis_tdata_int0_carry__1_i_2_n_0\
    );
\m_axis_tdata_int0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1B1B00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \l_shift_register_reg[31]\(13),
      I2 => \r_shift_register_reg[31]\(13),
      I3 => s_axis_tdata(8),
      I4 => m_axis_tdata_old(8),
      O => \m_axis_tdata_int0_carry__1_i_3_n_0\
    );
\m_axis_tdata_int0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1B1B00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \l_shift_register_reg[31]\(12),
      I2 => \r_shift_register_reg[31]\(12),
      I3 => s_axis_tdata(7),
      I4 => m_axis_tdata_old(7),
      O => \m_axis_tdata_int0_carry__1_i_4_n_0\
    );
\m_axis_tdata_int0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A0EEFA775F1105"
    )
        port map (
      I0 => m_axis_tdata_old(10),
      I1 => \r_shift_register_reg[31]\(15),
      I2 => \l_shift_register_reg[31]\(15),
      I3 => s_axis_tlast,
      I4 => s_axis_tdata(10),
      I5 => m_axis_tdata_old(11),
      O => \m_axis_tdata_int0_carry__1_i_5_n_0\
    );
\m_axis_tdata_int0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \m_axis_tdata_int0_carry__1_i_2_n_0\,
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(15),
      I3 => \r_shift_register_reg[31]\(15),
      I4 => s_axis_tdata(10),
      I5 => m_axis_tdata_old(10),
      O => \m_axis_tdata_int0_carry__1_i_6_n_0\
    );
\m_axis_tdata_int0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \m_axis_tdata_int0_carry__1_i_3_n_0\,
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(14),
      I3 => \r_shift_register_reg[31]\(14),
      I4 => s_axis_tdata(9),
      I5 => m_axis_tdata_old(9),
      O => \m_axis_tdata_int0_carry__1_i_7_n_0\
    );
\m_axis_tdata_int0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \m_axis_tdata_int0_carry__1_i_4_n_0\,
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(13),
      I3 => \r_shift_register_reg[31]\(13),
      I4 => s_axis_tdata(8),
      I5 => m_axis_tdata_old(8),
      O => \m_axis_tdata_int0_carry__1_i_8_n_0\
    );
\m_axis_tdata_int0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_int0_carry__1_n_0\,
      CO(3) => \NLW_m_axis_tdata_int0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_int0_carry__2_n_1\,
      CO(1) => \m_axis_tdata_int0_carry__2_n_2\,
      CO(0) => \m_axis_tdata_int0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => m_axis_tdata_old(13 downto 11),
      O(3 downto 0) => m_axis_tdata_int0(15 downto 12),
      S(3) => \m_axis_tdata_int0_carry__2_i_1_n_0\,
      S(2) => \m_axis_tdata_int0_carry__2_i_2_n_0\,
      S(1) => \m_axis_tdata_int0_carry__2_i_3_n_0\,
      S(0) => \m_axis_tdata_int0_carry__2_i_4_n_0\
    );
\m_axis_tdata_int0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => m_axis_tdata_old(14),
      I1 => m_axis_tdata_old(15),
      O => \m_axis_tdata_int0_carry__2_i_1_n_0\
    );
\m_axis_tdata_int0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => m_axis_tdata_old(13),
      I1 => m_axis_tdata_old(14),
      O => \m_axis_tdata_int0_carry__2_i_2_n_0\
    );
\m_axis_tdata_int0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => m_axis_tdata_old(12),
      I1 => m_axis_tdata_old(13),
      O => \m_axis_tdata_int0_carry__2_i_3_n_0\
    );
\m_axis_tdata_int0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => m_axis_tdata_old(11),
      I1 => m_axis_tdata_old(12),
      O => \m_axis_tdata_int0_carry__2_i_4_n_0\
    );
m_axis_tdata_int0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1B1B00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \l_shift_register_reg[31]\(7),
      I2 => \r_shift_register_reg[31]\(7),
      I3 => s_axis_tdata(2),
      I4 => m_axis_tdata_old(2),
      O => m_axis_tdata_int0_carry_i_1_n_0
    );
m_axis_tdata_int0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1B1B00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \l_shift_register_reg[31]\(6),
      I2 => \r_shift_register_reg[31]\(6),
      I3 => s_axis_tdata(1),
      I4 => m_axis_tdata_old(1),
      O => m_axis_tdata_int0_carry_i_2_n_0
    );
m_axis_tdata_int0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABEF"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(5),
      I3 => \r_shift_register_reg[31]\(5),
      O => m_axis_tdata_int0_carry_i_3_n_0
    );
m_axis_tdata_int0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => m_axis_tdata_int0_carry_i_1_n_0,
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(8),
      I3 => \r_shift_register_reg[31]\(8),
      I4 => s_axis_tdata(3),
      I5 => m_axis_tdata_old(3),
      O => m_axis_tdata_int0_carry_i_4_n_0
    );
m_axis_tdata_int0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => m_axis_tdata_int0_carry_i_2_n_0,
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(7),
      I3 => \r_shift_register_reg[31]\(7),
      I4 => s_axis_tdata(2),
      I5 => m_axis_tdata_old(2),
      O => m_axis_tdata_int0_carry_i_5_n_0
    );
m_axis_tdata_int0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => m_axis_tdata_int0_carry_i_3_n_0,
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(6),
      I3 => \r_shift_register_reg[31]\(6),
      I4 => s_axis_tdata(1),
      I5 => m_axis_tdata_old(1),
      O => m_axis_tdata_int0_carry_i_6_n_0
    );
m_axis_tdata_int0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A965569A"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tlast,
      I2 => \l_shift_register_reg[31]\(5),
      I3 => \r_shift_register_reg[31]\(5),
      I4 => m_axis_tdata_old(0),
      O => m_axis_tdata_int0_carry_i_7_n_0
    );
\m_axis_tdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(0),
      Q => \^q\(0),
      R => '0'
    );
\m_axis_tdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(10),
      Q => \^q\(10),
      R => '0'
    );
\m_axis_tdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(11),
      Q => \^q\(11),
      R => '0'
    );
\m_axis_tdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(12),
      Q => \^q\(12),
      R => '0'
    );
\m_axis_tdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(13),
      Q => \^q\(13),
      R => '0'
    );
\m_axis_tdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(14),
      Q => \^q\(14),
      R => '0'
    );
\m_axis_tdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(15),
      Q => \^q\(15),
      R => '0'
    );
\m_axis_tdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(1),
      Q => \^q\(1),
      R => '0'
    );
\m_axis_tdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(2),
      Q => \^q\(2),
      R => '0'
    );
\m_axis_tdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(3),
      Q => \^q\(3),
      R => '0'
    );
\m_axis_tdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(4),
      Q => \^q\(4),
      R => '0'
    );
\m_axis_tdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(5),
      Q => \^q\(5),
      R => '0'
    );
\m_axis_tdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(6),
      Q => \^q\(6),
      R => '0'
    );
\m_axis_tdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(7),
      Q => \^q\(7),
      R => '0'
    );
\m_axis_tdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(8),
      Q => \^q\(8),
      R => '0'
    );
\m_axis_tdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => m_axis_tdata_int0(9),
      Q => \^q\(9),
      R => '0'
    );
\m_axis_tdata_old[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => aresetn,
      I1 => m_axis_tready,
      I2 => filtered_tvalid,
      I3 => s_axis_tvalid,
      O => m_axis_tdata_old0
    );
\m_axis_tdata_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(0),
      Q => m_axis_tdata_old(0),
      R => '0'
    );
\m_axis_tdata_old_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(10),
      Q => m_axis_tdata_old(10),
      R => '0'
    );
\m_axis_tdata_old_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(11),
      Q => m_axis_tdata_old(11),
      R => '0'
    );
\m_axis_tdata_old_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(12),
      Q => m_axis_tdata_old(12),
      R => '0'
    );
\m_axis_tdata_old_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(13),
      Q => m_axis_tdata_old(13),
      R => '0'
    );
\m_axis_tdata_old_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(14),
      Q => m_axis_tdata_old(14),
      R => '0'
    );
\m_axis_tdata_old_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(15),
      Q => m_axis_tdata_old(15),
      R => '0'
    );
\m_axis_tdata_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(1),
      Q => m_axis_tdata_old(1),
      R => '0'
    );
\m_axis_tdata_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(2),
      Q => m_axis_tdata_old(2),
      R => '0'
    );
\m_axis_tdata_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(3),
      Q => m_axis_tdata_old(3),
      R => '0'
    );
\m_axis_tdata_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(4),
      Q => m_axis_tdata_old(4),
      R => '0'
    );
\m_axis_tdata_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(5),
      Q => m_axis_tdata_old(5),
      R => '0'
    );
\m_axis_tdata_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(6),
      Q => m_axis_tdata_old(6),
      R => '0'
    );
\m_axis_tdata_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(7),
      Q => m_axis_tdata_old(7),
      R => '0'
    );
\m_axis_tdata_old_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(8),
      Q => m_axis_tdata_old(8),
      R => '0'
    );
\m_axis_tdata_old_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => \^q\(9),
      Q => m_axis_tdata_old(9),
      R => '0'
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_tlast,
      I1 => enable_filter,
      I2 => unfiltered_tlast,
      O => m_axis_tlast
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_old0,
      D => s_axis_tlast,
      Q => filtered_tlast,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => filtered_tvalid,
      I1 => enable_filter,
      I2 => unfiltered_tvalid,
      O => m_axis_tvalid
    );
\m_axis_tvalid_int_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => filtered_tvalid,
      O => \m_axis_tvalid_int_i_1__0_n_0\
    );
m_axis_tvalid_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^p_0_in\
    );
m_axis_tvalid_int_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \m_axis_tvalid_int_i_1__0_n_0\,
      Q => filtered_tvalid
    );
r_shift_register_c_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => filtered_tvalid,
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
      O => \r_shift_register[0]_1\
    );
\r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(5),
      Q => \r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(6),
      Q => \r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(7),
      Q => \r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(8),
      Q => \r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(9),
      Q => \r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(10),
      Q => \r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(0),
      Q => \r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(1),
      Q => \r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(2),
      Q => \r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(3),
      Q => \r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11101",
      CE => \r_shift_register[0]_1\,
      CLK => aclk,
      D => s_axis_tdata(4),
      Q => \r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q31 => \NLW_r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED\
    );
\r_shift_register_reg[30][10]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][10]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[30][11]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][11]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[30][12]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][12]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[30][13]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][13]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[30][14]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][14]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[30][15]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][15]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[30][5]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][5]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[30][6]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][6]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[30][7]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][7]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[30][8]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][8]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[30][9]_U0_moving_average_r_shift_register_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      D => \r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0\,
      Q => \r_shift_register_reg[30][9]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      R => '0'
    );
\r_shift_register_reg[31][10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => \r_shift_register_reg_gate__4_n_0\,
      Q => \r_shift_register_reg[31]\(10)
    );
\r_shift_register_reg[31][11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => \r_shift_register_reg_gate__3_n_0\,
      Q => \r_shift_register_reg[31]\(11)
    );
\r_shift_register_reg[31][12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => \r_shift_register_reg_gate__2_n_0\,
      Q => \r_shift_register_reg[31]\(12)
    );
\r_shift_register_reg[31][13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => \r_shift_register_reg_gate__1_n_0\,
      Q => \r_shift_register_reg[31]\(13)
    );
\r_shift_register_reg[31][14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => \r_shift_register_reg_gate__0_n_0\,
      Q => \r_shift_register_reg[31]\(14)
    );
\r_shift_register_reg[31][15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_gate_n_0,
      Q => \r_shift_register_reg[31]\(15)
    );
\r_shift_register_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => \r_shift_register_reg_gate__9_n_0\,
      Q => \r_shift_register_reg[31]\(5)
    );
\r_shift_register_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => \r_shift_register_reg_gate__8_n_0\,
      Q => \r_shift_register_reg[31]\(6)
    );
\r_shift_register_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => \r_shift_register_reg_gate__7_n_0\,
      Q => \r_shift_register_reg[31]\(7)
    );
\r_shift_register_reg[31][8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => \r_shift_register_reg_gate__6_n_0\,
      Q => \r_shift_register_reg[31]\(8)
    );
\r_shift_register_reg[31][9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => \r_shift_register_reg_gate__5_n_0\,
      Q => \r_shift_register_reg[31]\(9)
    );
r_shift_register_reg_c: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => '1',
      Q => r_shift_register_reg_c_n_0
    );
r_shift_register_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_n_0,
      Q => r_shift_register_reg_c_0_n_0
    );
r_shift_register_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_0_n_0,
      Q => r_shift_register_reg_c_1_n_0
    );
r_shift_register_reg_c_10: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_9_n_0,
      Q => r_shift_register_reg_c_10_n_0
    );
r_shift_register_reg_c_11: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_10_n_0,
      Q => r_shift_register_reg_c_11_n_0
    );
r_shift_register_reg_c_12: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_11_n_0,
      Q => r_shift_register_reg_c_12_n_0
    );
r_shift_register_reg_c_13: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_12_n_0,
      Q => r_shift_register_reg_c_13_n_0
    );
r_shift_register_reg_c_14: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_13_n_0,
      Q => r_shift_register_reg_c_14_n_0
    );
r_shift_register_reg_c_15: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_14_n_0,
      Q => r_shift_register_reg_c_15_n_0
    );
r_shift_register_reg_c_16: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_15_n_0,
      Q => r_shift_register_reg_c_16_n_0
    );
r_shift_register_reg_c_17: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_16_n_0,
      Q => r_shift_register_reg_c_17_n_0
    );
r_shift_register_reg_c_18: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_17_n_0,
      Q => r_shift_register_reg_c_18_n_0
    );
r_shift_register_reg_c_19: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_18_n_0,
      Q => r_shift_register_reg_c_19_n_0
    );
r_shift_register_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_1_n_0,
      Q => r_shift_register_reg_c_2_n_0
    );
r_shift_register_reg_c_20: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_19_n_0,
      Q => r_shift_register_reg_c_20_n_0
    );
r_shift_register_reg_c_21: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_20_n_0,
      Q => r_shift_register_reg_c_21_n_0
    );
r_shift_register_reg_c_22: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_21_n_0,
      Q => r_shift_register_reg_c_22_n_0
    );
r_shift_register_reg_c_23: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_22_n_0,
      Q => r_shift_register_reg_c_23_n_0
    );
r_shift_register_reg_c_24: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_23_n_0,
      Q => r_shift_register_reg_c_24_n_0
    );
r_shift_register_reg_c_25: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_24_n_0,
      Q => r_shift_register_reg_c_25_n_0
    );
r_shift_register_reg_c_26: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_25_n_0,
      Q => r_shift_register_reg_c_26_n_0
    );
r_shift_register_reg_c_27: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_26_n_0,
      Q => r_shift_register_reg_c_27_n_0
    );
r_shift_register_reg_c_28: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_27_n_0,
      Q => r_shift_register_reg_c_28_n_0
    );
r_shift_register_reg_c_29: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_28_n_0,
      Q => r_shift_register_reg_c_29_n_0
    );
r_shift_register_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_2_n_0,
      Q => r_shift_register_reg_c_3_n_0
    );
r_shift_register_reg_c_4: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_3_n_0,
      Q => r_shift_register_reg_c_4_n_0
    );
r_shift_register_reg_c_5: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_4_n_0,
      Q => r_shift_register_reg_c_5_n_0
    );
r_shift_register_reg_c_6: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_5_n_0,
      Q => r_shift_register_reg_c_6_n_0
    );
r_shift_register_reg_c_7: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_6_n_0,
      Q => r_shift_register_reg_c_7_n_0
    );
r_shift_register_reg_c_8: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_7_n_0,
      Q => r_shift_register_reg_c_8_n_0
    );
r_shift_register_reg_c_9: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \r_shift_register[0]_1\,
      CLR => \^p_0_in\,
      D => r_shift_register_reg_c_8_n_0,
      Q => r_shift_register_reg_c_9_n_0
    );
r_shift_register_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][15]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => r_shift_register_reg_gate_n_0
    );
\r_shift_register_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][14]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => \r_shift_register_reg_gate__0_n_0\
    );
\r_shift_register_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][13]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => \r_shift_register_reg_gate__1_n_0\
    );
\r_shift_register_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][12]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => \r_shift_register_reg_gate__2_n_0\
    );
\r_shift_register_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][11]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => \r_shift_register_reg_gate__3_n_0\
    );
\r_shift_register_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][10]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => \r_shift_register_reg_gate__4_n_0\
    );
\r_shift_register_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][9]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => \r_shift_register_reg_gate__5_n_0\
    );
\r_shift_register_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][8]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => \r_shift_register_reg_gate__6_n_0\
    );
\r_shift_register_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][7]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => \r_shift_register_reg_gate__7_n_0\
    );
\r_shift_register_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][6]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => \r_shift_register_reg_gate__8_n_0\
    );
\r_shift_register_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_shift_register_reg[30][5]_U0_moving_average_r_shift_register_reg_c_29_n_0\,
      I1 => r_shift_register_reg_c_29_n_0,
      O => \r_shift_register_reg_gate__9_n_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => filtered_tvalid,
      I1 => enable_filter,
      I2 => m_axis_tready,
      I3 => unfiltered_tvalid,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter_en is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter_en;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter_en is
  signal all_pass_n_10 : STD_LOGIC;
  signal all_pass_n_11 : STD_LOGIC;
  signal all_pass_n_12 : STD_LOGIC;
  signal all_pass_n_13 : STD_LOGIC;
  signal all_pass_n_14 : STD_LOGIC;
  signal all_pass_n_15 : STD_LOGIC;
  signal all_pass_n_16 : STD_LOGIC;
  signal all_pass_n_17 : STD_LOGIC;
  signal all_pass_n_2 : STD_LOGIC;
  signal all_pass_n_3 : STD_LOGIC;
  signal all_pass_n_4 : STD_LOGIC;
  signal all_pass_n_5 : STD_LOGIC;
  signal all_pass_n_6 : STD_LOGIC;
  signal all_pass_n_7 : STD_LOGIC;
  signal all_pass_n_8 : STD_LOGIC;
  signal all_pass_n_9 : STD_LOGIC;
  signal m_axis_tdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal unfiltered_tlast : STD_LOGIC;
  signal unfiltered_tvalid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair15";
begin
all_pass: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_all_pass_filter
     port map (
      Q(15) => all_pass_n_2,
      Q(14) => all_pass_n_3,
      Q(13) => all_pass_n_4,
      Q(12) => all_pass_n_5,
      Q(11) => all_pass_n_6,
      Q(10) => all_pass_n_7,
      Q(9) => all_pass_n_8,
      Q(8) => all_pass_n_9,
      Q(7) => all_pass_n_10,
      Q(6) => all_pass_n_11,
      Q(5) => all_pass_n_12,
      Q(4) => all_pass_n_13,
      Q(3) => all_pass_n_14,
      Q(2) => all_pass_n_15,
      Q(1) => all_pass_n_16,
      Q(0) => all_pass_n_17,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tready => m_axis_tready,
      p_0_in => p_0_in,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      unfiltered_tlast => unfiltered_tlast,
      unfiltered_tvalid => unfiltered_tvalid
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(0),
      I1 => all_pass_n_17,
      I2 => enable_filter,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(10),
      I1 => all_pass_n_7,
      I2 => enable_filter,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(11),
      I1 => all_pass_n_6,
      I2 => enable_filter,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(12),
      I1 => all_pass_n_5,
      I2 => enable_filter,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(13),
      I1 => all_pass_n_4,
      I2 => enable_filter,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(14),
      I1 => all_pass_n_3,
      I2 => enable_filter,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(15),
      I1 => all_pass_n_2,
      I2 => enable_filter,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(1),
      I1 => all_pass_n_16,
      I2 => enable_filter,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(2),
      I1 => all_pass_n_15,
      I2 => enable_filter,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(3),
      I1 => all_pass_n_14,
      I2 => enable_filter,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(4),
      I1 => all_pass_n_13,
      I2 => enable_filter,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(5),
      I1 => all_pass_n_12,
      I2 => enable_filter,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(6),
      I1 => all_pass_n_11,
      I2 => enable_filter,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(7),
      I1 => all_pass_n_10,
      I2 => enable_filter,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(8),
      I1 => all_pass_n_9,
      I2 => enable_filter,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_tdata_int(9),
      I1 => all_pass_n_8,
      I2 => enable_filter,
      O => m_axis_tdata(9)
    );
moving_average: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter
     port map (
      Q(15 downto 0) => m_axis_tdata_int(15 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      enable_filter => enable_filter,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      p_0_in => p_0_in,
      s_axis_tdata(10 downto 0) => s_axis_tdata(15 downto 5),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      unfiltered_tlast => unfiltered_tlast,
      unfiltered_tvalid => unfiltered_tvalid
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
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    enable_filter : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bd_moving_average_filte_0_0,moving_average_filter_en,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "moving_average_filter_en,Vivado 2019.2_AR72614";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter_en
     port map (
      aclk => aclk,
      aresetn => aresetn,
      enable_filter => enable_filter,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
