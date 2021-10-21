-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 14 10:42:58 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DESD/audio_project/audio_project.gen/sources_1/bd/audio_bd/ip/audio_bd_pmod_i2s2_0_0/audio_bd_pmod_i2s2_0_0_sim_netlist.vhdl
-- Design      : audio_bd_pmod_i2s2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_axis_i2s2 is
  port (
    tx_lrck : out STD_LOGIC;
    tx_sclk : out STD_LOGIC;
    tx_axis_s_ready : out STD_LOGIC;
    rx_axis_m_valid : out STD_LOGIC;
    rx_axis_m_last : out STD_LOGIC;
    tx_sdout : out STD_LOGIC;
    s_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i2s_clk : in STD_LOGIC;
    rx_sdin : in STD_LOGIC;
    tx_axis_s_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_axis_i2s2 : entity is "axis_i2s2";
end audio_bd_pmod_i2s2_0_0_axis_i2s2;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_axis_i2s2 is
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \din_sync_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \din_sync_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p_1_in_0 : STD_LOGIC;
  signal \^rx_axis_m_last\ : STD_LOGIC;
  signal rx_axis_m_last_i_1_n_0 : STD_LOGIC;
  signal \^rx_axis_m_valid\ : STD_LOGIC;
  signal rx_axis_m_valid_i_1_n_0 : STD_LOGIC;
  signal rx_data_l : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_data_l0 : STD_LOGIC;
  signal \rx_data_l[23]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_l[23]_i_3_n_0\ : STD_LOGIC;
  signal rx_data_l_shift : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_data_l_shift_2 : STD_LOGIC;
  signal rx_data_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_data_r_shift : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_data_r_shift_1 : STD_LOGIC;
  signal \^tx_axis_s_ready\ : STD_LOGIC;
  signal tx_axis_s_ready_i_1_n_0 : STD_LOGIC;
  signal tx_axis_s_ready_i_2_n_0 : STD_LOGIC;
  signal tx_axis_s_ready_i_3_n_0 : STD_LOGIC;
  signal tx_data_l : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tx_data_l_4 : STD_LOGIC;
  signal tx_data_l_shift : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal tx_data_l_shift0_in : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \tx_data_l_shift1__2\ : STD_LOGIC;
  signal \tx_data_l_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_l_shift[23]_i_4_n_0\ : STD_LOGIC;
  signal \tx_data_l_shift_reg_n_0_[23]\ : STD_LOGIC;
  signal tx_data_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tx_data_r_3 : STD_LOGIC;
  signal tx_data_r_shift : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \tx_data_r_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[10]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[11]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[12]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[13]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[14]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[16]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[17]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[18]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[19]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[20]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[21]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[22]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[23]_i_2_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[9]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[9]\ : STD_LOGIC;
  signal \^tx_lrck\ : STD_LOGIC;
  signal \^tx_sclk\ : STD_LOGIC;
  signal tx_sdout_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of rx_axis_m_last_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of rx_axis_m_valid_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of tx_axis_s_ready_i_3 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tx_data_l_shift[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tx_data_l_shift[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tx_data_l_shift[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tx_data_l_shift[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tx_data_l_shift[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tx_data_l_shift[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tx_data_l_shift[15]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tx_data_l_shift[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tx_data_l_shift[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tx_data_l_shift[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tx_data_l_shift[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tx_data_l_shift[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tx_data_l_shift[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tx_data_l_shift[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tx_data_l_shift[23]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tx_data_l_shift[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tx_data_l_shift[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tx_data_l_shift[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tx_data_l_shift[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tx_data_l_shift[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tx_data_l_shift[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tx_data_l_shift[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tx_data_l_shift[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tx_data_r_shift[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tx_data_r_shift[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tx_data_r_shift[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tx_data_r_shift[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tx_data_r_shift[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tx_data_r_shift[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tx_data_r_shift[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tx_data_r_shift[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tx_data_r_shift[18]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tx_data_r_shift[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tx_data_r_shift[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tx_data_r_shift[21]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tx_data_r_shift[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tx_data_r_shift[23]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tx_data_r_shift[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \tx_data_r_shift[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \tx_data_r_shift[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tx_data_r_shift[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tx_data_r_shift[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tx_data_r_shift[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tx_data_r_shift[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tx_data_r_shift[9]_i_1\ : label is "soft_lutpair61";
begin
  rx_axis_m_last <= \^rx_axis_m_last\;
  rx_axis_m_valid <= \^rx_axis_m_valid\;
  tx_axis_s_ready <= \^tx_axis_s_ready\;
  tx_lrck <= \^tx_lrck\;
  tx_sclk <= \^tx_sclk\;
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => \^tx_sclk\,
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => \^tx_sclk\,
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^tx_sclk\,
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => \^tx_sclk\,
      I4 => count_reg(4),
      I5 => count_reg(5),
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_reg(4),
      I1 => \count[7]_i_2_n_0\,
      I2 => count_reg(3),
      I3 => count_reg(5),
      I4 => count_reg(6),
      O => p_0_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(3),
      I2 => \count[7]_i_2_n_0\,
      I3 => count_reg(4),
      I4 => count_reg(6),
      I5 => count_reg(7),
      O => p_0_in(7)
    );
\count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^tx_sclk\,
      I1 => count_reg(0),
      I2 => count_reg(1),
      O => \count[7]_i_2_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(6),
      I1 => \count[8]_i_2_n_0\,
      I2 => count_reg(7),
      I3 => \^tx_lrck\,
      O => p_0_in(8)
    );
\count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(3),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => \^tx_sclk\,
      I5 => count_reg(4),
      O => \count[8]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => p_0_in(0),
      Q => count_reg(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => p_0_in(1),
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^tx_sclk\,
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => p_0_in(3),
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => p_0_in(4),
      Q => count_reg(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => p_0_in(5),
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => p_0_in(6),
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => p_0_in(7),
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => p_0_in(8),
      Q => \^tx_lrck\,
      R => '0'
    );
\din_sync_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => rx_sdin,
      Q => \din_sync_shift_reg_n_0_[0]\,
      R => '0'
    );
\din_sync_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => \din_sync_shift_reg_n_0_[0]\,
      Q => \din_sync_shift_reg_n_0_[1]\,
      R => '0'
    );
\din_sync_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => \din_sync_shift_reg_n_0_[1]\,
      Q => p_0_in0,
      R => '0'
    );
output_fifo_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(23),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(23),
      O => s_axis_tdata(23)
    );
output_fifo_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(14),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(14),
      O => s_axis_tdata(14)
    );
output_fifo_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(13),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(13),
      O => s_axis_tdata(13)
    );
output_fifo_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(12),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(12),
      O => s_axis_tdata(12)
    );
output_fifo_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(11),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(11),
      O => s_axis_tdata(11)
    );
output_fifo_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(10),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(10),
      O => s_axis_tdata(10)
    );
output_fifo_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(9),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(9),
      O => s_axis_tdata(9)
    );
output_fifo_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(8),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(8),
      O => s_axis_tdata(8)
    );
output_fifo_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(7),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(7),
      O => s_axis_tdata(7)
    );
output_fifo_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(6),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(6),
      O => s_axis_tdata(6)
    );
output_fifo_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(5),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(5),
      O => s_axis_tdata(5)
    );
output_fifo_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(22),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(22),
      O => s_axis_tdata(22)
    );
output_fifo_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(4),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(4),
      O => s_axis_tdata(4)
    );
output_fifo_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(3),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(3),
      O => s_axis_tdata(3)
    );
output_fifo_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(2),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(2),
      O => s_axis_tdata(2)
    );
output_fifo_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(1),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(1),
      O => s_axis_tdata(1)
    );
output_fifo_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(0),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(0),
      O => s_axis_tdata(0)
    );
output_fifo_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(21),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(21),
      O => s_axis_tdata(21)
    );
output_fifo_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(20),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(20),
      O => s_axis_tdata(20)
    );
output_fifo_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(19),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(19),
      O => s_axis_tdata(19)
    );
output_fifo_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(18),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(18),
      O => s_axis_tdata(18)
    );
output_fifo_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(17),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(17),
      O => s_axis_tdata(17)
    );
output_fifo_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(16),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(16),
      O => s_axis_tdata(16)
    );
output_fifo_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_data_r(15),
      I1 => \^rx_axis_m_last\,
      I2 => rx_data_l(15),
      O => s_axis_tdata(15)
    );
rx_axis_m_last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A80"
    )
        port map (
      I0 => resetn,
      I1 => \^rx_axis_m_valid\,
      I2 => s_axis_tready,
      I3 => \^rx_axis_m_last\,
      I4 => rx_data_l0,
      O => rx_axis_m_last_i_1_n_0
    );
rx_axis_m_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => rx_axis_m_last_i_1_n_0,
      Q => \^rx_axis_m_last\,
      R => '0'
    );
rx_axis_m_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE0000"
    )
        port map (
      I0 => rx_data_l0,
      I1 => \^rx_axis_m_valid\,
      I2 => s_axis_tready,
      I3 => \^rx_axis_m_last\,
      I4 => resetn,
      O => rx_axis_m_valid_i_1_n_0
    );
rx_axis_m_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => rx_axis_m_valid_i_1_n_0,
      Q => \^rx_axis_m_valid\,
      R => '0'
    );
\rx_data_l[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(5),
      I2 => count_reg(4),
      I3 => \rx_data_l[23]_i_3_n_0\,
      I4 => \^rx_axis_m_valid\,
      O => rx_data_l0
    );
\rx_data_l[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^tx_sclk\,
      I1 => count_reg(6),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => \^tx_lrck\,
      I5 => count_reg(7),
      O => \rx_data_l[23]_i_3_n_0\
    );
\rx_data_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(0),
      Q => rx_data_l(0),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(10),
      Q => rx_data_l(10),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(11),
      Q => rx_data_l(11),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(12),
      Q => rx_data_l(12),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(13),
      Q => rx_data_l(13),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(14),
      Q => rx_data_l(14),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(15),
      Q => rx_data_l(15),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(16),
      Q => rx_data_l(16),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(17),
      Q => rx_data_l(17),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(18),
      Q => rx_data_l(18),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(19),
      Q => rx_data_l(19),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(1),
      Q => rx_data_l(1),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(20),
      Q => rx_data_l(20),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(21),
      Q => rx_data_l(21),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(22),
      Q => rx_data_l(22),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(23),
      Q => rx_data_l(23),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(2),
      Q => rx_data_l(2),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(3),
      Q => rx_data_l(3),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(4),
      Q => rx_data_l(4),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(5),
      Q => rx_data_l(5),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(6),
      Q => rx_data_l(6),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(7),
      Q => rx_data_l(7),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(8),
      Q => rx_data_l(8),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(9),
      Q => rx_data_l(9),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_l_shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => tx_sdout_INST_0_i_1_n_0,
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => \^tx_sclk\,
      I4 => \^tx_lrck\,
      O => rx_data_l_shift_2
    );
\rx_data_l_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => p_0_in0,
      Q => rx_data_l_shift(0),
      R => '0'
    );
\rx_data_l_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(9),
      Q => rx_data_l_shift(10),
      R => '0'
    );
\rx_data_l_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(10),
      Q => rx_data_l_shift(11),
      R => '0'
    );
\rx_data_l_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(11),
      Q => rx_data_l_shift(12),
      R => '0'
    );
\rx_data_l_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(12),
      Q => rx_data_l_shift(13),
      R => '0'
    );
\rx_data_l_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(13),
      Q => rx_data_l_shift(14),
      R => '0'
    );
\rx_data_l_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(14),
      Q => rx_data_l_shift(15),
      R => '0'
    );
\rx_data_l_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(15),
      Q => rx_data_l_shift(16),
      R => '0'
    );
\rx_data_l_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(16),
      Q => rx_data_l_shift(17),
      R => '0'
    );
\rx_data_l_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(17),
      Q => rx_data_l_shift(18),
      R => '0'
    );
\rx_data_l_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(18),
      Q => rx_data_l_shift(19),
      R => '0'
    );
\rx_data_l_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(0),
      Q => rx_data_l_shift(1),
      R => '0'
    );
\rx_data_l_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(19),
      Q => rx_data_l_shift(20),
      R => '0'
    );
\rx_data_l_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(20),
      Q => rx_data_l_shift(21),
      R => '0'
    );
\rx_data_l_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(21),
      Q => rx_data_l_shift(22),
      R => '0'
    );
\rx_data_l_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(22),
      Q => rx_data_l_shift(23),
      R => '0'
    );
\rx_data_l_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(1),
      Q => rx_data_l_shift(2),
      R => '0'
    );
\rx_data_l_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(2),
      Q => rx_data_l_shift(3),
      R => '0'
    );
\rx_data_l_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(3),
      Q => rx_data_l_shift(4),
      R => '0'
    );
\rx_data_l_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(4),
      Q => rx_data_l_shift(5),
      R => '0'
    );
\rx_data_l_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(5),
      Q => rx_data_l_shift(6),
      R => '0'
    );
\rx_data_l_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(6),
      Q => rx_data_l_shift(7),
      R => '0'
    );
\rx_data_l_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(7),
      Q => rx_data_l_shift(8),
      R => '0'
    );
\rx_data_l_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l_shift_2,
      D => rx_data_l_shift(8),
      Q => rx_data_l_shift(9),
      R => '0'
    );
\rx_data_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(0),
      Q => rx_data_r(0),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(10),
      Q => rx_data_r(10),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(11),
      Q => rx_data_r(11),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(12),
      Q => rx_data_r(12),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(13),
      Q => rx_data_r(13),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(14),
      Q => rx_data_r(14),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(15),
      Q => rx_data_r(15),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(16),
      Q => rx_data_r(16),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(17),
      Q => rx_data_r(17),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(18),
      Q => rx_data_r(18),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(19),
      Q => rx_data_r(19),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(1),
      Q => rx_data_r(1),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(20),
      Q => rx_data_r(20),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(21),
      Q => rx_data_r(21),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(22),
      Q => rx_data_r(22),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(23),
      Q => rx_data_r(23),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(2),
      Q => rx_data_r(2),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(3),
      Q => rx_data_r(3),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(4),
      Q => rx_data_r(4),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(5),
      Q => rx_data_r(5),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(6),
      Q => rx_data_r(6),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(7),
      Q => rx_data_r(7),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(8),
      Q => rx_data_r(8),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(9),
      Q => rx_data_r(9),
      R => \rx_data_l[23]_i_1_n_0\
    );
\rx_data_r_shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => tx_sdout_INST_0_i_1_n_0,
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => \^tx_sclk\,
      I4 => \^tx_lrck\,
      O => rx_data_r_shift_1
    );
\rx_data_r_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => p_0_in0,
      Q => rx_data_r_shift(0),
      R => '0'
    );
\rx_data_r_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(9),
      Q => rx_data_r_shift(10),
      R => '0'
    );
\rx_data_r_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(10),
      Q => rx_data_r_shift(11),
      R => '0'
    );
\rx_data_r_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(11),
      Q => rx_data_r_shift(12),
      R => '0'
    );
\rx_data_r_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(12),
      Q => rx_data_r_shift(13),
      R => '0'
    );
\rx_data_r_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(13),
      Q => rx_data_r_shift(14),
      R => '0'
    );
\rx_data_r_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(14),
      Q => rx_data_r_shift(15),
      R => '0'
    );
\rx_data_r_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(15),
      Q => rx_data_r_shift(16),
      R => '0'
    );
\rx_data_r_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(16),
      Q => rx_data_r_shift(17),
      R => '0'
    );
\rx_data_r_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(17),
      Q => rx_data_r_shift(18),
      R => '0'
    );
\rx_data_r_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(18),
      Q => rx_data_r_shift(19),
      R => '0'
    );
\rx_data_r_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(0),
      Q => rx_data_r_shift(1),
      R => '0'
    );
\rx_data_r_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(19),
      Q => rx_data_r_shift(20),
      R => '0'
    );
\rx_data_r_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(20),
      Q => rx_data_r_shift(21),
      R => '0'
    );
\rx_data_r_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(21),
      Q => rx_data_r_shift(22),
      R => '0'
    );
\rx_data_r_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(22),
      Q => rx_data_r_shift(23),
      R => '0'
    );
\rx_data_r_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(1),
      Q => rx_data_r_shift(2),
      R => '0'
    );
\rx_data_r_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(2),
      Q => rx_data_r_shift(3),
      R => '0'
    );
\rx_data_r_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(3),
      Q => rx_data_r_shift(4),
      R => '0'
    );
\rx_data_r_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(4),
      Q => rx_data_r_shift(5),
      R => '0'
    );
\rx_data_r_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(5),
      Q => rx_data_r_shift(6),
      R => '0'
    );
\rx_data_r_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(6),
      Q => rx_data_r_shift(7),
      R => '0'
    );
\rx_data_r_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(7),
      Q => rx_data_r_shift(8),
      R => '0'
    );
\rx_data_r_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(8),
      Q => rx_data_r_shift(9),
      R => '0'
    );
tx_axis_s_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0322332200000000"
    )
        port map (
      I0 => tx_axis_s_ready_i_2_n_0,
      I1 => tx_axis_s_ready_i_3_n_0,
      I2 => m_axis_tvalid,
      I3 => \^tx_axis_s_ready\,
      I4 => m_axis_tlast,
      I5 => resetn,
      O => tx_axis_s_ready_i_1_n_0
    );
tx_axis_s_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \rx_data_l[23]_i_3_n_0\,
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => count_reg(3),
      O => tx_axis_s_ready_i_2_n_0
    );
tx_axis_s_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => \^tx_sclk\,
      I3 => \tx_data_l_shift[23]_i_4_n_0\,
      O => tx_axis_s_ready_i_3_n_0
    );
tx_axis_s_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => tx_axis_s_ready_i_1_n_0,
      Q => \^tx_axis_s_ready\,
      R => '0'
    );
\tx_data_l[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^tx_axis_s_ready\,
      I1 => m_axis_tvalid,
      I2 => m_axis_tlast,
      O => tx_data_l_4
    );
\tx_data_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(0),
      Q => tx_data_l(0),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(10),
      Q => tx_data_l(10),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(11),
      Q => tx_data_l(11),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(12),
      Q => tx_data_l(12),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(13),
      Q => tx_data_l(13),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(14),
      Q => tx_data_l(14),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(15),
      Q => tx_data_l(15),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(16),
      Q => tx_data_l(16),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(17),
      Q => tx_data_l(17),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(18),
      Q => tx_data_l(18),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(19),
      Q => tx_data_l(19),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(1),
      Q => tx_data_l(1),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(20),
      Q => tx_data_l(20),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(21),
      Q => tx_data_l(21),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(22),
      Q => tx_data_l(22),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(23),
      Q => tx_data_l(23),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(2),
      Q => tx_data_l(2),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(3),
      Q => tx_data_l(3),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(4),
      Q => tx_data_l(4),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(5),
      Q => tx_data_l(5),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(6),
      Q => tx_data_l(6),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(7),
      Q => tx_data_l(7),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(8),
      Q => tx_data_l(8),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_4,
      D => tx_axis_s_data(9),
      Q => tx_data_l(9),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_l_shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACC0A"
    )
        port map (
      I0 => tx_data_l_shift(0),
      I1 => tx_data_l(0),
      I2 => \tx_data_l_shift1__2\,
      I3 => p_1_in_0,
      I4 => \^tx_lrck\,
      O => \tx_data_l_shift[0]_i_1_n_0\
    );
\tx_data_l_shift[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => \^tx_sclk\,
      I3 => tx_sdout_INST_0_i_1_n_0,
      O => \tx_data_l_shift1__2\
    );
\tx_data_l_shift[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(10),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(9),
      O => p_1_in(10)
    );
\tx_data_l_shift[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(11),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(10),
      O => p_1_in(11)
    );
\tx_data_l_shift[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(12),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(11),
      O => p_1_in(12)
    );
\tx_data_l_shift[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(13),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(12),
      O => p_1_in(13)
    );
\tx_data_l_shift[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(14),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(13),
      O => p_1_in(14)
    );
\tx_data_l_shift[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(15),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(14),
      O => p_1_in(15)
    );
\tx_data_l_shift[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(16),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(15),
      O => p_1_in(16)
    );
\tx_data_l_shift[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(17),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(16),
      O => p_1_in(17)
    );
\tx_data_l_shift[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(18),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(17),
      O => p_1_in(18)
    );
\tx_data_l_shift[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(19),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(18),
      O => p_1_in(19)
    );
\tx_data_l_shift[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(1),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(0),
      O => p_1_in(1)
    );
\tx_data_l_shift[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(20),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(19),
      O => p_1_in(20)
    );
\tx_data_l_shift[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(21),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(20),
      O => p_1_in(21)
    );
\tx_data_l_shift[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(22),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(21),
      O => p_1_in(22)
    );
\tx_data_l_shift[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \^tx_lrck\,
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => \^tx_sclk\,
      I4 => tx_sdout_INST_0_i_1_n_0,
      I5 => p_1_in_0,
      O => tx_data_l_shift0_in(23)
    );
\tx_data_l_shift[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(23),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(22),
      O => p_1_in(23)
    );
\tx_data_l_shift[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => \^tx_sclk\,
      I3 => \tx_data_l_shift[23]_i_4_n_0\,
      O => p_1_in_0
    );
\tx_data_l_shift[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      I2 => \^tx_lrck\,
      I3 => count_reg(4),
      I4 => count_reg(5),
      I5 => count_reg(3),
      O => \tx_data_l_shift[23]_i_4_n_0\
    );
\tx_data_l_shift[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(2),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(1),
      O => p_1_in(2)
    );
\tx_data_l_shift[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(3),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(2),
      O => p_1_in(3)
    );
\tx_data_l_shift[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(4),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(3),
      O => p_1_in(4)
    );
\tx_data_l_shift[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(5),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(4),
      O => p_1_in(5)
    );
\tx_data_l_shift[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(6),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(5),
      O => p_1_in(6)
    );
\tx_data_l_shift[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(7),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(6),
      O => p_1_in(7)
    );
\tx_data_l_shift[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(8),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(7),
      O => p_1_in(8)
    );
\tx_data_l_shift[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_l(9),
      I1 => p_1_in_0,
      I2 => tx_data_l_shift(8),
      O => p_1_in(9)
    );
\tx_data_l_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => \tx_data_l_shift[0]_i_1_n_0\,
      Q => tx_data_l_shift(0),
      R => '0'
    );
\tx_data_l_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(10),
      Q => tx_data_l_shift(10),
      R => '0'
    );
\tx_data_l_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(11),
      Q => tx_data_l_shift(11),
      R => '0'
    );
\tx_data_l_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(12),
      Q => tx_data_l_shift(12),
      R => '0'
    );
\tx_data_l_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(13),
      Q => tx_data_l_shift(13),
      R => '0'
    );
\tx_data_l_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(14),
      Q => tx_data_l_shift(14),
      R => '0'
    );
\tx_data_l_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(15),
      Q => tx_data_l_shift(15),
      R => '0'
    );
\tx_data_l_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(16),
      Q => tx_data_l_shift(16),
      R => '0'
    );
\tx_data_l_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(17),
      Q => tx_data_l_shift(17),
      R => '0'
    );
\tx_data_l_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(18),
      Q => tx_data_l_shift(18),
      R => '0'
    );
\tx_data_l_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(19),
      Q => tx_data_l_shift(19),
      R => '0'
    );
\tx_data_l_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(1),
      Q => tx_data_l_shift(1),
      R => '0'
    );
\tx_data_l_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(20),
      Q => tx_data_l_shift(20),
      R => '0'
    );
\tx_data_l_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(21),
      Q => tx_data_l_shift(21),
      R => '0'
    );
\tx_data_l_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(22),
      Q => tx_data_l_shift(22),
      R => '0'
    );
\tx_data_l_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(23),
      Q => \tx_data_l_shift_reg_n_0_[23]\,
      R => '0'
    );
\tx_data_l_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(2),
      Q => tx_data_l_shift(2),
      R => '0'
    );
\tx_data_l_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(3),
      Q => tx_data_l_shift(3),
      R => '0'
    );
\tx_data_l_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(4),
      Q => tx_data_l_shift(4),
      R => '0'
    );
\tx_data_l_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(5),
      Q => tx_data_l_shift(5),
      R => '0'
    );
\tx_data_l_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(6),
      Q => tx_data_l_shift(6),
      R => '0'
    );
\tx_data_l_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(7),
      Q => tx_data_l_shift(7),
      R => '0'
    );
\tx_data_l_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(8),
      Q => tx_data_l_shift(8),
      R => '0'
    );
\tx_data_l_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(9),
      Q => tx_data_l_shift(9),
      R => '0'
    );
\tx_data_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^tx_axis_s_ready\,
      I1 => m_axis_tvalid,
      I2 => m_axis_tlast,
      O => tx_data_r_3
    );
\tx_data_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(0),
      Q => tx_data_r(0),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(10),
      Q => tx_data_r(10),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(11),
      Q => tx_data_r(11),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(12),
      Q => tx_data_r(12),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(13),
      Q => tx_data_r(13),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(14),
      Q => tx_data_r(14),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(15),
      Q => tx_data_r(15),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(16),
      Q => tx_data_r(16),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(17),
      Q => tx_data_r(17),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(18),
      Q => tx_data_r(18),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(19),
      Q => tx_data_r(19),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(1),
      Q => tx_data_r(1),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(20),
      Q => tx_data_r(20),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(21),
      Q => tx_data_r(21),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(22),
      Q => tx_data_r(22),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(23),
      Q => tx_data_r(23),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(2),
      Q => tx_data_r(2),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(3),
      Q => tx_data_r(3),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(4),
      Q => tx_data_r(4),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(5),
      Q => tx_data_r(5),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(6),
      Q => tx_data_r(6),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(7),
      Q => tx_data_r(7),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(8),
      Q => tx_data_r(8),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_3,
      D => tx_axis_s_data(9),
      Q => tx_data_r(9),
      R => \rx_data_l[23]_i_1_n_0\
    );
\tx_data_r_shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0AAA"
    )
        port map (
      I0 => \tx_data_r_shift_reg_n_0_[0]\,
      I1 => tx_data_r(0),
      I2 => \tx_data_l_shift1__2\,
      I3 => \^tx_lrck\,
      I4 => p_1_in_0,
      O => \tx_data_r_shift[0]_i_1_n_0\
    );
\tx_data_r_shift[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(10),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[9]\,
      O => \tx_data_r_shift[10]_i_1_n_0\
    );
\tx_data_r_shift[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(11),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[10]\,
      O => \tx_data_r_shift[11]_i_1_n_0\
    );
\tx_data_r_shift[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(12),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[11]\,
      O => \tx_data_r_shift[12]_i_1_n_0\
    );
\tx_data_r_shift[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(13),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[12]\,
      O => \tx_data_r_shift[13]_i_1_n_0\
    );
\tx_data_r_shift[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(14),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[13]\,
      O => \tx_data_r_shift[14]_i_1_n_0\
    );
\tx_data_r_shift[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(15),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[14]\,
      O => \tx_data_r_shift[15]_i_1_n_0\
    );
\tx_data_r_shift[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(16),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[15]\,
      O => \tx_data_r_shift[16]_i_1_n_0\
    );
\tx_data_r_shift[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(17),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[16]\,
      O => \tx_data_r_shift[17]_i_1_n_0\
    );
\tx_data_r_shift[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(18),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[17]\,
      O => \tx_data_r_shift[18]_i_1_n_0\
    );
\tx_data_r_shift[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(19),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[18]\,
      O => \tx_data_r_shift[19]_i_1_n_0\
    );
\tx_data_r_shift[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(1),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[0]\,
      O => \tx_data_r_shift[1]_i_1_n_0\
    );
\tx_data_r_shift[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(20),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[19]\,
      O => \tx_data_r_shift[20]_i_1_n_0\
    );
\tx_data_r_shift[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(21),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[20]\,
      O => \tx_data_r_shift[21]_i_1_n_0\
    );
\tx_data_r_shift[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(22),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[21]\,
      O => \tx_data_r_shift[22]_i_1_n_0\
    );
\tx_data_r_shift[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^tx_lrck\,
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => \^tx_sclk\,
      I4 => tx_sdout_INST_0_i_1_n_0,
      I5 => p_1_in_0,
      O => tx_data_r_shift(23)
    );
\tx_data_r_shift[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(23),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[22]\,
      O => \tx_data_r_shift[23]_i_2_n_0\
    );
\tx_data_r_shift[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(2),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[1]\,
      O => \tx_data_r_shift[2]_i_1_n_0\
    );
\tx_data_r_shift[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(3),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[2]\,
      O => \tx_data_r_shift[3]_i_1_n_0\
    );
\tx_data_r_shift[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(4),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[3]\,
      O => \tx_data_r_shift[4]_i_1_n_0\
    );
\tx_data_r_shift[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(5),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[4]\,
      O => \tx_data_r_shift[5]_i_1_n_0\
    );
\tx_data_r_shift[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(6),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[5]\,
      O => \tx_data_r_shift[6]_i_1_n_0\
    );
\tx_data_r_shift[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(7),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[6]\,
      O => \tx_data_r_shift[7]_i_1_n_0\
    );
\tx_data_r_shift[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(8),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[7]\,
      O => \tx_data_r_shift[8]_i_1_n_0\
    );
\tx_data_r_shift[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_data_r(9),
      I1 => p_1_in_0,
      I2 => \tx_data_r_shift_reg_n_0_[8]\,
      O => \tx_data_r_shift[9]_i_1_n_0\
    );
\tx_data_r_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => '1',
      D => \tx_data_r_shift[0]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[0]\,
      R => '0'
    );
\tx_data_r_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[10]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[10]\,
      R => '0'
    );
\tx_data_r_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[11]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[11]\,
      R => '0'
    );
\tx_data_r_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[12]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[12]\,
      R => '0'
    );
\tx_data_r_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[13]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[13]\,
      R => '0'
    );
\tx_data_r_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[14]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[14]\,
      R => '0'
    );
\tx_data_r_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[15]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[15]\,
      R => '0'
    );
\tx_data_r_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[16]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[16]\,
      R => '0'
    );
\tx_data_r_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[17]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[17]\,
      R => '0'
    );
\tx_data_r_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[18]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[18]\,
      R => '0'
    );
\tx_data_r_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[19]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[19]\,
      R => '0'
    );
\tx_data_r_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[1]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[1]\,
      R => '0'
    );
\tx_data_r_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[20]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[20]\,
      R => '0'
    );
\tx_data_r_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[21]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[21]\,
      R => '0'
    );
\tx_data_r_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[22]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[22]\,
      R => '0'
    );
\tx_data_r_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[23]_i_2_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[23]\,
      R => '0'
    );
\tx_data_r_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[2]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[2]\,
      R => '0'
    );
\tx_data_r_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[3]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[3]\,
      R => '0'
    );
\tx_data_r_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[4]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[4]\,
      R => '0'
    );
\tx_data_r_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[5]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[5]\,
      R => '0'
    );
\tx_data_r_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[6]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[6]\,
      R => '0'
    );
\tx_data_r_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[7]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[7]\,
      R => '0'
    );
\tx_data_r_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[8]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[8]\,
      R => '0'
    );
\tx_data_r_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2s_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[9]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[9]\,
      R => '0'
    );
tx_sdout_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => \tx_data_r_shift_reg_n_0_[23]\,
      I1 => tx_sdout_INST_0_i_1_n_0,
      I2 => \tx_data_l_shift_reg_n_0_[23]\,
      I3 => \^tx_lrck\,
      O => tx_sdout
    );
tx_sdout_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFE"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(5),
      I2 => count_reg(4),
      I3 => count_reg(7),
      I4 => count_reg(6),
      O => tx_sdout_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray : entity is "GRAY";
end audio_bd_pmod_i2s2_0_0_xpm_cdc_gray;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair23";
begin
  dest_out_bin(3) <= \dest_graysync_ff[1]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ : entity is "GRAY";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
begin
  dest_out_bin(3) <= \dest_graysync_ff[1]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ : entity is "GRAY";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair3";
begin
  dest_out_bin(3) <= \dest_graysync_ff[1]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ : entity is "GRAY";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair20";
begin
  dest_out_bin(3) <= \dest_graysync_ff[1]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair22";
begin
  dest_out_bin(4) <= \dest_graysync_ff[3]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "GRAY";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair2";
begin
  dest_out_bin(4) <= \dest_graysync_ff[3]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair25";
begin
  dest_out_bin(4) <= \dest_graysync_ff[1]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "GRAY";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
begin
  dest_out_bin(4) <= \dest_graysync_ff[1]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst : entity is 2;
  attribute INIT : string;
  attribute INIT of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ : entity is "SYNC_RST";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ : entity is "SYNC_RST";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ : entity is "SYNC_RST";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ : entity is "SYNC_RST";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ : entity is "SYNC_RST";
end \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_counter_updn is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC;
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end audio_bd_pmod_i2s2_0_0_xpm_counter_updn;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_counter_updn is
  signal \^count_value_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC;
begin
  count_value_i(1 downto 0) <= \^count_value_i\(1 downto 0);
  \count_value_i_reg[1]_0\ <= \^count_value_i_reg[1]_0\;
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_1\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_1\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i\(1),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^count_value_i\(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i\(1),
      R => '0'
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => \grdc.rd_data_count_i_reg[2]\(0),
      I2 => \^count_value_i\(1),
      I3 => \grdc.rd_data_count_i_reg[2]\(1),
      O => src_in_bin(0)
    );
\grdc.rd_data_count_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \^count_value_i_reg[1]_0\,
      I1 => Q(2),
      I2 => \grdc.rd_data_count_i_reg[2]\(2),
      I3 => \grdc.rd_data_count_i_reg[2]\(1),
      I4 => \^count_value_i\(1),
      I5 => Q(1),
      O => D(0)
    );
\grdc.rd_data_count_i[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FF696969690069"
    )
        port map (
      I0 => \^count_value_i\(1),
      I1 => \grdc.rd_data_count_i_reg[2]\(1),
      I2 => Q(1),
      I3 => \grdc.rd_data_count_i_reg[2]\(0),
      I4 => \^count_value_i\(0),
      I5 => Q(0),
      O => \^count_value_i_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_counter_updn_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC;
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_counter_updn_8 : entity is "xpm_counter_updn";
end audio_bd_pmod_i2s2_0_0_xpm_counter_updn_8;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_counter_updn_8 is
  signal \^count_value_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC;
begin
  count_value_i(1 downto 0) <= \^count_value_i\(1 downto 0);
  \count_value_i_reg[1]_0\ <= \^count_value_i_reg[1]_0\;
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_1\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_1\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i\(1),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^count_value_i\(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i\(1),
      R => '0'
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => \grdc.rd_data_count_i_reg[2]\(0),
      I2 => \^count_value_i\(1),
      I3 => \grdc.rd_data_count_i_reg[2]\(1),
      O => src_in_bin(0)
    );
\grdc.rd_data_count_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \^count_value_i_reg[1]_0\,
      I1 => Q(2),
      I2 => \grdc.rd_data_count_i_reg[2]\(2),
      I3 => \grdc.rd_data_count_i_reg[2]\(1),
      I4 => \^count_value_i\(1),
      I5 => Q(1),
      O => D(0)
    );
\grdc.rd_data_count_i[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FF696969690069"
    )
        port map (
      I0 => \^count_value_i\(1),
      I1 => \grdc.rd_data_count_i_reg[2]\(1),
      I2 => Q(1),
      I3 => \grdc.rd_data_count_i_reg[2]\(0),
      I4 => \^count_value_i\(0),
      I5 => Q(0),
      O => \^count_value_i_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \grdc.rd_data_count_i_reg[4]_0\ : in STD_LOGIC;
    count_value_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[4]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[0]_i_1\ : label is "soft_lutpair30";
begin
  E(0) <= \^e\(0);
  \count_value_i_reg[3]_0\(3 downto 0) <= \^count_value_i_reg[3]_0\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^count_value_i_reg[3]_0\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^count_value_i_reg[3]_0\(0),
      I4 => \^count_value_i_reg[3]_0\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \^count_value_i_reg[3]_0\(1),
      I2 => \^count_value_i_reg[3]_0\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => \^count_value_i_reg[3]_0\(0),
      I2 => \^count_value_i_reg[3]_0\(2),
      I3 => \^count_value_i_reg[3]_0\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(2),
      I1 => \^count_value_i_reg[3]_0\(0),
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => \^count_value_i_reg[3]_0\(3),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^count_value_i_reg[3]_0\(0),
      R => \count_value_i_reg[0]_1\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^count_value_i_reg[3]_0\(1),
      R => \count_value_i_reg[0]_1\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^count_value_i_reg[3]_0\(2),
      R => \count_value_i_reg[0]_1\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^count_value_i_reg[3]_0\(3),
      R => \count_value_i_reg[0]_1\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[0]_1\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFE00001501"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\,
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => count_value_i(1),
      I4 => \^count_value_i_reg[3]_0\(2),
      I5 => \count_value_i_reg_n_0_[4]\,
      O => src_in_bin(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBBAFB04044504"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(2),
      I1 => count_value_i(1),
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => count_value_i(0),
      I4 => \^count_value_i_reg[3]_0\(0),
      I5 => \^count_value_i_reg[3]_0\(3),
      O => src_in_bin(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FB4F04"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => count_value_i(0),
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => count_value_i(1),
      I4 => \^count_value_i_reg[3]_0\(2),
      O => src_in_bin(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => count_value_i(0),
      O => src_in_bin(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => count_value_i(0),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^e\(0)
    );
\grdc.rd_data_count_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => count_value_i(0),
      I2 => Q(0),
      O => D(0)
    );
\grdc.rd_data_count_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1788787781EE1"
    )
        port map (
      I0 => \grdc.rd_data_count_i_reg[4]\,
      I1 => \grdc.rd_data_count_i[4]_i_3_n_0\,
      I2 => Q(3),
      I3 => \^count_value_i_reg[3]_0\(3),
      I4 => Q(2),
      I5 => \^count_value_i_reg[3]_0\(2),
      O => D(1)
    );
\grdc.rd_data_count_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1701FF7FE8FE0080"
    )
        port map (
      I0 => \grdc.rd_data_count_i[4]_i_3_n_0\,
      I1 => \grdc.rd_data_count_i_reg[4]\,
      I2 => Q(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \grdc.rd_data_count_i_reg[4]_0\,
      I5 => \grdc.rd_data_count_i[4]_i_6_n_0\,
      O => D(2)
    );
\grdc.rd_data_count_i[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => count_value_i(1),
      I2 => Q(1),
      O => \grdc.rd_data_count_i[4]_i_3_n_0\
    );
\grdc.rd_data_count_i[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => Q(3),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      O => \grdc.rd_data_count_i[4]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_12\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gwdc.wr_data_count_i_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_12\ : entity is "xpm_counter_updn";
end \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_12\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_12\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[0]_i_1\ : label is "soft_lutpair14";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\gwdc.wr_data_count_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[2]\(0),
      O => D(0)
    );
\gwdc.wr_data_count_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[2]\(0),
      I2 => \^q\(1),
      I3 => \gwdc.wr_data_count_i_reg[2]\(1),
      I4 => \gwdc.wr_data_count_i_reg[2]\(2),
      I5 => \^q\(2),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gwdc.wr_data_count_i_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[0]_i_1\ : label is "soft_lutpair34";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\gwdc.wr_data_count_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[2]\(0),
      O => D(0)
    );
\gwdc.wr_data_count_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[2]\(0),
      I2 => \^q\(1),
      I3 => \gwdc.wr_data_count_i_reg[2]\(1),
      I4 => \gwdc.wr_data_count_i_reg[2]\(2),
      I5 => \^q\(2),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_9\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \grdc.rd_data_count_i_reg[4]_0\ : in STD_LOGIC;
    count_value_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_9\ : entity is "xpm_counter_updn";
end \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_9\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_9\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[4]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[0]_i_1\ : label is "soft_lutpair10";
begin
  E(0) <= \^e\(0);
  \count_value_i_reg[3]_0\(3 downto 0) <= \^count_value_i_reg[3]_0\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^count_value_i_reg[3]_0\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^count_value_i_reg[3]_0\(0),
      I4 => \^count_value_i_reg[3]_0\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \^count_value_i_reg[3]_0\(1),
      I2 => \^count_value_i_reg[3]_0\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => \^count_value_i_reg[3]_0\(0),
      I2 => \^count_value_i_reg[3]_0\(2),
      I3 => \^count_value_i_reg[3]_0\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(2),
      I1 => \^count_value_i_reg[3]_0\(0),
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => \^count_value_i_reg[3]_0\(3),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^count_value_i_reg[3]_0\(0),
      R => \count_value_i_reg[0]_1\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^count_value_i_reg[3]_0\(1),
      R => \count_value_i_reg[0]_1\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^count_value_i_reg[3]_0\(2),
      R => \count_value_i_reg[0]_1\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^count_value_i_reg[3]_0\(3),
      R => \count_value_i_reg[0]_1\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[0]_1\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFE00001501"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\,
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => count_value_i(1),
      I4 => \^count_value_i_reg[3]_0\(2),
      I5 => \count_value_i_reg_n_0_[4]\,
      O => src_in_bin(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBBAFB04044504"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(2),
      I1 => count_value_i(1),
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => count_value_i(0),
      I4 => \^count_value_i_reg[3]_0\(0),
      I5 => \^count_value_i_reg[3]_0\(3),
      O => src_in_bin(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FB4F04"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => count_value_i(0),
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => count_value_i(1),
      I4 => \^count_value_i_reg[3]_0\(2),
      O => src_in_bin(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => count_value_i(0),
      O => src_in_bin(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => count_value_i(0),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^e\(0)
    );
\grdc.rd_data_count_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => count_value_i(0),
      I2 => Q(0),
      O => D(0)
    );
\grdc.rd_data_count_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1788787781EE1"
    )
        port map (
      I0 => \grdc.rd_data_count_i_reg[4]\,
      I1 => \grdc.rd_data_count_i[4]_i_3_n_0\,
      I2 => Q(3),
      I3 => \^count_value_i_reg[3]_0\(3),
      I4 => Q(2),
      I5 => \^count_value_i_reg[3]_0\(2),
      O => D(1)
    );
\grdc.rd_data_count_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1701FF7FE8FE0080"
    )
        port map (
      I0 => \grdc.rd_data_count_i[4]_i_3_n_0\,
      I1 => \grdc.rd_data_count_i_reg[4]\,
      I2 => Q(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \grdc.rd_data_count_i_reg[4]_0\,
      I5 => \grdc.rd_data_count_i[4]_i_6_n_0\,
      O => D(2)
    );
\grdc.rd_data_count_i[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => count_value_i(1),
      I2 => Q(1),
      O => \grdc.rd_data_count_i[4]_i_3_n_0\
    );
\grdc.rd_data_count_i[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => Q(3),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      O => \grdc.rd_data_count_i[4]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair31";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_10\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_10\ : entity is "xpm_counter_updn";
end \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_10\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair11";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_13\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_13\ : entity is "xpm_counter_updn";
end \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_13\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_13\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair15";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair35";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair36";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized2_14\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized2_14\ : entity is "xpm_counter_updn";
end \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized2_14\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized2_14\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair16";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_bit_11 is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_bit_11 : entity is "xpm_fifo_reg_bit";
end audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_bit_11;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_bit_11 is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec is
  port (
    rx_axis_m_valid_reg : out STD_LOGIC;
    \syncstages_ff_reg[1]\ : out STD_LOGIC;
    \reg_out_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec is
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
begin
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF808080"
    )
        port map (
      I0 => E(0),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I5 => clr_full,
      O => rx_axis_m_valid_reg
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFBFBFBFBFBF"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I5 => E(0),
      O => \syncstages_ff_reg[1]\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => Q(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \reg_out_i_reg[3]_0\(0),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_0 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_out_i_reg[3]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_0 : entity is "xpm_fifo_reg_vec";
end audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_0;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_0 is
  signal \gen_pf_ic_rc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8080802020FF20"
    )
        port map (
      I0 => E(0),
      I1 => Q(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      I5 => reg_out_i(3),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => reg_out_i(2),
      I4 => Q(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I3 => reg_out_i(2),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => reg_out_i(0),
      R => \reg_out_i_reg[3]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => reg_out_i(1),
      R => \reg_out_i_reg[3]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => reg_out_i(2),
      R => \reg_out_i_reg[3]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => reg_out_i(3),
      R => \reg_out_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_4 is
  port (
    s_axis_tvalid : out STD_LOGIC;
    \syncstages_ff_reg[1]\ : out STD_LOGIC;
    \reg_out_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_4 : entity is "xpm_fifo_reg_vec";
end audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_4;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_4 is
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
begin
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF808080"
    )
        port map (
      I0 => E(0),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I5 => clr_full,
      O => s_axis_tvalid
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFBFBFBFBFBF"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I5 => E(0),
      O => \syncstages_ff_reg[1]\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_4_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => Q(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \reg_out_i_reg[3]_0\(0),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_6 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_out_i_reg[3]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_6 : entity is "xpm_fifo_reg_vec";
end audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_6;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_6 is
  signal \gen_pf_ic_rc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8080802020FF20"
    )
        port map (
      I0 => E(0),
      I1 => Q(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      I5 => reg_out_i(3),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => reg_out_i(2),
      I4 => Q(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I3 => reg_out_i(2),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => reg_out_i(0),
      R => \reg_out_i_reg[3]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => reg_out_i(1),
      R => \reg_out_i_reg[3]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => reg_out_i(2),
      R => \reg_out_i_reg[3]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => reg_out_i(3),
      R => \reg_out_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gwdc.wr_data_count_i_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    \reg_out_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0\ : entity is "xpm_fifo_reg_vec";
end \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gwdc.wr_data_count_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[4]_i_1\ : label is "soft_lutpair26";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\gwdc.wr_data_count_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[4]\(0),
      I2 => \^q\(1),
      I3 => \gwdc.wr_data_count_i_reg[4]\(1),
      O => D(0)
    );
\gwdc.wr_data_count_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gwdc.wr_data_count_i[4]_i_2_n_0\,
      I1 => \reg_out_i_reg_n_0_[3]\,
      I2 => \gwdc.wr_data_count_i_reg[4]\(3),
      O => D(1)
    );
\gwdc.wr_data_count_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gwdc.wr_data_count_i[4]_i_2_n_0\,
      I1 => \gwdc.wr_data_count_i_reg[4]\(3),
      I2 => \reg_out_i_reg_n_0_[3]\,
      I3 => \reg_out_i_reg_n_0_[4]\,
      I4 => \gwdc.wr_data_count_i_reg[4]\(4),
      O => D(2)
    );
\gwdc.wr_data_count_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gwdc.wr_data_count_i_reg[4]\(2),
      I2 => \gwdc.wr_data_count_i_reg[4]\(0),
      I3 => \^q\(0),
      I4 => \gwdc.wr_data_count_i_reg[4]\(1),
      I5 => \^q\(1),
      O => \gwdc.wr_data_count_i[4]_i_2_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(0),
      Q => \^q\(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(1),
      Q => \^q\(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(2),
      Q => \^q\(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(3),
      Q => \reg_out_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(4),
      Q => \reg_out_i_reg_n_0_[4]\,
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \reg_out_i_reg[3]_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    count_value_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    \reg_out_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_1\ : entity is "xpm_fifo_reg_vec";
end \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_1\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\grdc.rd_data_count_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C96696996C33C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \grdc.rd_data_count_i_reg[4]\(1),
      I3 => count_value_i(1),
      I4 => count_value_i(0),
      I5 => \grdc.rd_data_count_i_reg[4]\(0),
      O => D(0)
    );
\grdc.rd_data_count_i[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[4]\(2),
      O => \reg_out_i_reg[3]_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(0),
      Q => \^q\(0),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(1),
      Q => \^q\(1),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(2),
      Q => \^q\(2),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(3),
      Q => \^q\(3),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(4),
      Q => \^q\(4),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gwdc.wr_data_count_i_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    \reg_out_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_5\ : entity is "xpm_fifo_reg_vec";
end \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_5\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gwdc.wr_data_count_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[4]_i_1\ : label is "soft_lutpair6";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\gwdc.wr_data_count_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[4]\(0),
      I2 => \^q\(1),
      I3 => \gwdc.wr_data_count_i_reg[4]\(1),
      O => D(0)
    );
\gwdc.wr_data_count_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gwdc.wr_data_count_i[4]_i_2_n_0\,
      I1 => \reg_out_i_reg_n_0_[3]\,
      I2 => \gwdc.wr_data_count_i_reg[4]\(3),
      O => D(1)
    );
\gwdc.wr_data_count_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gwdc.wr_data_count_i[4]_i_2_n_0\,
      I1 => \gwdc.wr_data_count_i_reg[4]\(3),
      I2 => \reg_out_i_reg_n_0_[3]\,
      I3 => \reg_out_i_reg_n_0_[4]\,
      I4 => \gwdc.wr_data_count_i_reg[4]\(4),
      O => D(2)
    );
\gwdc.wr_data_count_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gwdc.wr_data_count_i_reg[4]\(2),
      I2 => \gwdc.wr_data_count_i_reg[4]\(0),
      I3 => \^q\(0),
      I4 => \gwdc.wr_data_count_i_reg[4]\(1),
      I5 => \^q\(1),
      O => \gwdc.wr_data_count_i[4]_i_2_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(0),
      Q => \^q\(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(1),
      Q => \^q\(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(2),
      Q => \^q\(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(3),
      Q => \reg_out_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(4),
      Q => \reg_out_i_reg_n_0_[4]\,
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_7\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \reg_out_i_reg[3]_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    count_value_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    \reg_out_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_7\ : entity is "xpm_fifo_reg_vec";
end \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_7\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\grdc.rd_data_count_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C96696996C33C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \grdc.rd_data_count_i_reg[4]\(1),
      I3 => count_value_i(1),
      I4 => count_value_i(0),
      I5 => \grdc.rd_data_count_i_reg[4]\(0),
      O => D(0)
    );
\grdc.rd_data_count_i[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[4]\(2),
      O => \reg_out_i_reg[3]_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(0),
      Q => \^q\(0),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(1),
      Q => \^q\(1),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(2),
      Q => \^q\(2),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(3),
      Q => \^q\(3),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[4]_0\(4),
      Q => \^q\(4),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 33 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 33 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 33 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 33 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 544;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 34;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 36;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of audio_bd_pmod_i2s2_0_0_xpm_memory_base : entity is 36;
end audio_bd_pmod_i2s2_0_0_xpm_memory_base;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[32]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[33]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[16]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[17]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[18]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[19]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[20]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[21]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[22]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[23]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[24]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[25]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[26]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[27]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[28]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[29]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[30]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[31]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[32]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[33]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 544;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 544;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 544;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 544;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 24;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 29;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 544;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 30;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 33;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 544;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 11;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(14),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[14]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(15),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[15]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(16),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[16]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(17),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[17]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(18),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[18]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(19),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[19]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(20),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[20]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(21),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[21]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(22),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[22]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(23),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[23]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(24),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[24]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(25),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[25]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(26),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[26]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(27),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[27]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(28),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[28]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(29),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[29]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(30),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[30]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(31),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[31]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(32),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[32]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(33),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[33]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[14]\,
      Q => doutb(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[15]\,
      Q => doutb(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[16]\,
      Q => doutb(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[17]\,
      Q => doutb(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[18]\,
      Q => doutb(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[19]\,
      Q => doutb(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[20]\,
      Q => doutb(20),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[21]\,
      Q => doutb(21),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[22]\,
      Q => doutb(22),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[23]\,
      Q => doutb(23),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[24]\,
      Q => doutb(24),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[25]\,
      Q => doutb(25),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[26]\,
      Q => doutb(26),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[27]\,
      Q => doutb(27),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[28]\,
      Q => doutb(28),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[29]\,
      Q => doutb(29),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[30]\,
      Q => doutb(30),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[31]\,
      Q => doutb(31),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[32]\,
      Q => doutb(32),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[33]\,
      Q => doutb(33),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      Q => doutb(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(13 downto 12),
      DIB(1 downto 0) => dina(15 downto 14),
      DIC(1 downto 0) => dina(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(19 downto 18),
      DIB(1 downto 0) => dina(21 downto 20),
      DIC(1 downto 0) => dina(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(21 downto 20),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(23 downto 22),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(25 downto 24),
      DIB(1 downto 0) => dina(27 downto 26),
      DIC(1 downto 0) => dina(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(25 downto 24),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(27 downto 26),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(29 downto 28),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(31 downto 30),
      DIB(1 downto 0) => dina(33 downto 32),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(31 downto 30),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(33 downto 32),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(7 downto 6),
      DIB(1 downto 0) => dina(9 downto 8),
      DIC(1 downto 0) => dina(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(9 downto 8),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(11 downto 10),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 33 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 33 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 33 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 33 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 544;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 34;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 36;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ : entity is 36;
end \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[32]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[33]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[16]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[17]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[18]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[19]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[20]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[21]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[22]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[23]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[24]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[25]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[26]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[27]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[28]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[29]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[30]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[31]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[32]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[33]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 544;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 544;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 544;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 544;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 24;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 29;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 544;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 30;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\ : label is 33;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 544;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 11;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(14),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[14]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(15),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[15]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(16),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[16]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(17),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[17]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(18),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[18]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(19),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[19]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(20),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[20]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(21),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[21]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(22),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[22]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(23),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[23]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(24),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[24]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(25),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[25]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(26),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[26]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(27),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[27]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(28),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[28]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(29),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[29]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(30),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[30]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(31),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[31]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(32),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[32]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(33),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[33]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[14]\,
      Q => doutb(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[15]\,
      Q => doutb(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[16]\,
      Q => doutb(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[17]\,
      Q => doutb(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[18]\,
      Q => doutb(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[19]\,
      Q => doutb(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[20]\,
      Q => doutb(20),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[21]\,
      Q => doutb(21),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[22]\,
      Q => doutb(22),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[23]\,
      Q => doutb(23),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[24]\,
      Q => doutb(24),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[25]\,
      Q => doutb(25),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[26]\,
      Q => doutb(26),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[27]\,
      Q => doutb(27),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[28]\,
      Q => doutb(28),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[29]\,
      Q => doutb(29),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[30]\,
      Q => doutb(30),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[31]\,
      Q => doutb(31),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[32]\,
      Q => doutb(32),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[33]\,
      Q => doutb(33),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      Q => doutb(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(13 downto 12),
      DIB(1 downto 0) => dina(15 downto 14),
      DIC(1 downto 0) => dina(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(19 downto 18),
      DIB(1 downto 0) => dina(21 downto 20),
      DIC(1 downto 0) => dina(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(21 downto 20),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(23 downto 22),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(25 downto 24),
      DIB(1 downto 0) => dina(27 downto 26),
      DIC(1 downto 0) => dina(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(25 downto 24),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(27 downto 26),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(29 downto 28),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(31 downto 30),
      DIB(1 downto 0) => dina(33 downto 32),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(31 downto 30),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(33 downto 32),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_33_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(7 downto 6),
      DIB(1 downto 0) => dina(9 downto 8),
      DIC(1 downto 0) => dina(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(9 downto 8),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(11 downto 10),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_fifo_rst is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end audio_bd_pmod_i2s2_0_0_xpm_fifo_rst;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_fifo_rst is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i0\ : STD_LOGIC;
  signal \^gen_rst_ic.fifo_rd_rst_ic_reg_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_2\ : label is "soft_lutpair37";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_rst_ic.rst_seq_reentered_i_1\ : label is "soft_lutpair37";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
begin
  \gen_rst_ic.fifo_rd_rst_ic_reg_0\ <= \^gen_rst_ic.fifo_rd_rst_ic_reg_0\;
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \__0/i__n_0\
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i0\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i0\,
      Q => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__10\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[3]\,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      I1 => Q(0),
      I2 => Q(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_fifo_rst__xdcDup__1\ is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_fifo_rst__xdcDup__1\ : entity is "xpm_fifo_rst";
end \audio_bd_pmod_i2s2_0_0_xpm_fifo_rst__xdcDup__1\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_rst__xdcDup__1\ is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i0\ : STD_LOGIC;
  signal \^gen_rst_ic.fifo_rd_rst_ic_reg_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_2\ : label is "soft_lutpair17";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_rst_ic.rst_seq_reentered_i_1\ : label is "soft_lutpair17";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
begin
  \gen_rst_ic.fifo_rd_rst_ic_reg_0\ <= \^gen_rst_ic.fifo_rd_rst_ic_reg_0\;
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \__0/i__n_0\
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i0\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i0\,
      Q => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__8\
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__7\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[3]\,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      I1 => Q(0),
      I2 => Q(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 33 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 33 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 544;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 5;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 34;
  attribute READ_MODE : integer;
  attribute READ_MODE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 34;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of audio_bd_pmod_i2s2_0_0_xpm_fifo_base : entity is 1;
end audio_bd_pmod_i2s2_0_0_xpm_fifo_base;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_6\ : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal \gwdc.diff_wr_rd_pntr1_out\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc_dc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rdp_inst_n_10 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdp_inst_n_7 : STD_LOGIC;
  signal rdp_inst_n_8 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal src_in_bin00_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_rd_cdc_dc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_0 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair38";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 544;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 36;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 36;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair39";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_0
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => rd_pntr_wr_cdc_dc(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4) => rdp_inst_n_8,
      src_in_bin(3) => rdp_inst_n_9,
      src_in_bin(2) => rdp_inst_n_10,
      src_in_bin(1) => src_in_bin00_out(1),
      src_in_bin(0) => rdp_inst_n_11
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.audio_bd_pmod_i2s2_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec
     port map (
      D(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      clr_full => clr_full,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(2) => wrpp1_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(1) => wrpp1_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(0) => wrpp1_inst_n_3,
      \reg_out_i_reg[3]_0\(0) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      rx_axis_m_valid_reg => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      \syncstages_ff_reg[1]\ => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rpw_gray_reg_dc\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0\
     port map (
      D(2 downto 1) => \gwdc.diff_wr_rd_pntr1_out\(4 downto 3),
      D(0) => \gwdc.diff_wr_rd_pntr1_out\(1),
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      \gwdc.wr_data_count_i_reg[4]\(4 downto 0) => wr_pntr_ext(4 downto 0),
      \reg_out_i_reg[4]_0\(4 downto 0) => rd_pntr_wr_cdc_dc(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_0
     port map (
      D(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      E(0) => rdp_inst_n_7,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \gen_pf_ic_rc.ram_empty_i_reg\(3 downto 0) => rd_pntr_ext(3 downto 0),
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      \reg_out_i_reg[3]_0\ => xpm_fifo_rst_inst_n_0
    );
\gen_cdc_pntr.wpr_gray_reg_dc\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_1\
     port map (
      D(0) => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_5\,
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \grdc.rd_data_count_i_reg[4]\(2) => rd_pntr_ext(3),
      \grdc.rd_data_count_i_reg[4]\(1 downto 0) => rd_pntr_ext(1 downto 0),
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => xpm_fifo_rst_inst_n_0,
      \reg_out_i_reg[3]_0\ => \gen_cdc_pntr.wpr_gray_reg_dc_n_6\,
      \reg_out_i_reg[4]_0\(4 downto 0) => wr_pntr_rd_cdc_dc(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => wr_pntr_rd_cdc_dc(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__6\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => wr_pntr_ext(3 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_0
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_0
    );
\gen_fwft.rdpp1_inst\: entity work.audio_bd_pmod_i2s2_0_0_xpm_counter_updn
     port map (
      D(0) => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_5\,
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\ => xpm_fifo_rst_inst_n_0,
      \count_value_i_reg[1]_0\ => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[2]\(2 downto 0) => rd_pntr_ext(2 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      src_in_bin(0) => src_in_bin00_out(1)
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q => full_n,
      R => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_0
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.audio_bd_pmod_i2s2_0_0_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(33 downto 0) => din(33 downto 0),
      dinb(33 downto 0) => B"0000000000000000000000000000000000",
      douta(33 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(33 downto 0),
      doutb(33 downto 0) => dout(33 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_7,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_0,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => rdp_inst_n_2,
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => wrp_inst_n_1,
      Q => wr_data_count(0),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(1),
      Q => wr_data_count(1),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(2),
      Q => wr_data_count(2),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(3),
      Q => wr_data_count(3),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(4),
      Q => wr_data_count(4),
      R => wrst_busy
    );
rdp_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0\
     port map (
      D(2 downto 1) => \grdc.diff_wr_rd_pntr_rdc\(4 downto 3),
      D(0) => rdp_inst_n_2,
      E(0) => rdp_inst_n_7,
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_5\,
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\ => xpm_fifo_rst_inst_n_0,
      \count_value_i_reg[3]_0\(3 downto 0) => rd_pntr_ext(3 downto 0),
      \grdc.rd_data_count_i_reg[4]\ => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[4]_0\ => \gen_cdc_pntr.wpr_gray_reg_dc_n_6\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      src_in_bin(3) => rdp_inst_n_8,
      src_in_bin(2) => rdp_inst_n_9,
      src_in_bin(1) => rdp_inst_n_10,
      src_in_bin(0) => rdp_inst_n_11
    );
rdpp1_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_7,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\ => xpm_fifo_rst_inst_n_0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_2\
     port map (
      D(1) => \gwdc.diff_wr_rd_pntr1_out\(2),
      D(0) => wrp_inst_n_1,
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      \gwdc.wr_data_count_i_reg[2]\(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      \gwdc.wr_data_count_i_reg[2]\(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      \gwdc.wr_data_count_i_reg[2]\(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp1_inst_n_1,
      Q(1) => wrpp1_inst_n_2,
      Q(0) => wrpp1_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized2\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.audio_bd_pmod_i2s2_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[3]\ => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => xpm_fifo_rst_inst_n_0,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 33 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 33 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 544;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 5;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 34;
  attribute READ_MODE : integer;
  attribute READ_MODE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 34;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 5;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ : entity is 1;
end \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_6\ : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal \gwdc.diff_wr_rd_pntr1_out\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc_dc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rdp_inst_n_10 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdp_inst_n_7 : STD_LOGIC;
  signal rdp_inst_n_8 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal src_in_bin00_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_rd_cdc_dc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_0 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair18";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 544;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 34;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 36;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 36;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair19";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_0
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized1__2\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => rd_pntr_wr_cdc_dc(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4) => rdp_inst_n_8,
      src_in_bin(3) => rdp_inst_n_9,
      src_in_bin(2) => rdp_inst_n_10,
      src_in_bin(1) => src_in_bin00_out(1),
      src_in_bin(0) => rdp_inst_n_11
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__5\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_4
     port map (
      D(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      clr_full => clr_full,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(2) => wrpp1_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(1) => wrpp1_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\(0) => wrpp1_inst_n_3,
      \reg_out_i_reg[3]_0\(0) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      s_axis_tvalid => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      \syncstages_ff_reg[1]\ => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rpw_gray_reg_dc\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_5\
     port map (
      D(2 downto 1) => \gwdc.diff_wr_rd_pntr1_out\(4 downto 3),
      D(0) => \gwdc.diff_wr_rd_pntr1_out\(1),
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      \gwdc.wr_data_count_i_reg[4]\(4 downto 0) => wr_pntr_ext(4 downto 0),
      \reg_out_i_reg[4]_0\(4 downto 0) => rd_pntr_wr_cdc_dc(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec_6
     port map (
      D(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      E(0) => rdp_inst_n_7,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \gen_pf_ic_rc.ram_empty_i_reg\(3 downto 0) => rd_pntr_ext(3 downto 0),
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      \reg_out_i_reg[3]_0\ => xpm_fifo_rst_inst_n_0
    );
\gen_cdc_pntr.wpr_gray_reg_dc\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_vec__parameterized0_7\
     port map (
      D(0) => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_5\,
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \grdc.rd_data_count_i_reg[4]\(2) => rd_pntr_ext(3),
      \grdc.rd_data_count_i_reg[4]\(1 downto 0) => rd_pntr_ext(1 downto 0),
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => xpm_fifo_rst_inst_n_0,
      \reg_out_i_reg[3]_0\ => \gen_cdc_pntr.wpr_gray_reg_dc_n_6\,
      \reg_out_i_reg[4]_0\(4 downto 0) => wr_pntr_rd_cdc_dc(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__parameterized0__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => wr_pntr_rd_cdc_dc(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_gray__4\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => wr_pntr_ext(3 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_0
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_0
    );
\gen_fwft.rdpp1_inst\: entity work.audio_bd_pmod_i2s2_0_0_xpm_counter_updn_8
     port map (
      D(0) => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_5\,
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\ => xpm_fifo_rst_inst_n_0,
      \count_value_i_reg[1]_0\ => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[2]\(2 downto 0) => rd_pntr_ext(2 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      src_in_bin(0) => src_in_bin00_out(1)
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q => full_n,
      R => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_0
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_memory_base__2\
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(33 downto 0) => din(33 downto 0),
      dinb(33 downto 0) => B"0000000000000000000000000000000000",
      douta(33 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(33 downto 0),
      doutb(33 downto 0) => dout(33 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_7,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_0,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => rdp_inst_n_2,
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => wrp_inst_n_1,
      Q => wr_data_count(0),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(1),
      Q => wr_data_count(1),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(2),
      Q => wr_data_count(2),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(3),
      Q => wr_data_count(3),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(4),
      Q => wr_data_count(4),
      R => wrst_busy
    );
rdp_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_9\
     port map (
      D(2 downto 1) => \grdc.diff_wr_rd_pntr_rdc\(4 downto 3),
      D(0) => rdp_inst_n_2,
      E(0) => rdp_inst_n_7,
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_5\,
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\ => xpm_fifo_rst_inst_n_0,
      \count_value_i_reg[3]_0\(3 downto 0) => rd_pntr_ext(3 downto 0),
      \grdc.rd_data_count_i_reg[4]\ => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[4]_0\ => \gen_cdc_pntr.wpr_gray_reg_dc_n_6\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      src_in_bin(3) => rdp_inst_n_8,
      src_in_bin(2) => rdp_inst_n_9,
      src_in_bin(1) => rdp_inst_n_10,
      src_in_bin(0) => rdp_inst_n_11
    );
rdpp1_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_10\
     port map (
      E(0) => rdp_inst_n_7,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\ => xpm_fifo_rst_inst_n_0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.audio_bd_pmod_i2s2_0_0_xpm_fifo_reg_bit_11
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized0_12\
     port map (
      D(1) => \gwdc.diff_wr_rd_pntr1_out\(2),
      D(0) => wrp_inst_n_1,
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      \gwdc.wr_data_count_i_reg[2]\(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      \gwdc.wr_data_count_i_reg[2]\(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      \gwdc.wr_data_count_i_reg[2]\(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized1_13\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp1_inst_n_1,
      Q(1) => wrpp1_inst_n_2,
      Q(0) => wrpp1_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_counter_updn__parameterized2_14\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_fifo_rst__xdcDup__1\
     port map (
      E(0) => ram_wr_en_i,
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[3]\ => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => xpm_fifo_rst_inst_n_0,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 4 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 4 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 34;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 34;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "independent_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 16;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 5;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 24;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 24;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 32;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 31;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 30;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 27;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 4063;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 33;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis : entity is "true";
end audio_bd_pmod_i2s2_0_0_xpm_fifo_axis;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 2;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 544;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 7;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 5;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 34;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 34;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 5;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__9\
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.audio_bd_pmod_i2s2_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(33) => s_axis_tlast,
      din(32) => s_axis_tuser(0),
      din(31) => s_axis_tdest(0),
      din(30) => s_axis_tid(0),
      din(29 downto 27) => s_axis_tkeep(2 downto 0),
      din(26 downto 24) => s_axis_tstrb(2 downto 0),
      din(23 downto 0) => s_axis_tdata(23 downto 0),
      dout(33) => m_axis_tlast,
      dout(32) => m_axis_tuser(0),
      dout(31) => m_axis_tdest(0),
      dout(30) => m_axis_tid(0),
      dout(29 downto 27) => m_axis_tkeep(2 downto 0),
      dout(26 downto 24) => m_axis_tstrb(2 downto 0),
      dout(23 downto 0) => m_axis_tdata(23 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => m_aclk,
      rd_data_count(4 downto 0) => rd_data_count_axis(4 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(4 downto 0) => wr_data_count_axis(4 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 4 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 4 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 34;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 34;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "independent_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 16;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 5;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 24;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 24;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 32;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 31;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 30;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 27;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 4063;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 33;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ : entity is "true";
end \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 2;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 544;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 7;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 5;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 34;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 34;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 5;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_cdc_sync_rst__6\
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.\audio_bd_pmod_i2s2_0_0_xpm_fifo_base__xdcDup__1\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(33) => s_axis_tlast,
      din(32) => s_axis_tuser(0),
      din(31) => s_axis_tdest(0),
      din(30) => s_axis_tid(0),
      din(29 downto 27) => s_axis_tkeep(2 downto 0),
      din(26 downto 24) => s_axis_tstrb(2 downto 0),
      din(23 downto 0) => s_axis_tdata(23 downto 0),
      dout(33) => m_axis_tlast,
      dout(32) => m_axis_tuser(0),
      dout(31) => m_axis_tdest(0),
      dout(30) => m_axis_tid(0),
      dout(29 downto 27) => m_axis_tkeep(2 downto 0),
      dout(26 downto 24) => m_axis_tstrb(2 downto 0),
      dout(23 downto 0) => m_axis_tdata(23 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => m_aclk,
      rd_data_count(4 downto 0) => rd_data_count_axis(4 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(4 downto 0) => wr_data_count_axis(4 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_axis_data_fifo_v2_0_4_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_axis_data_fifo_v2_0_4_top : entity is "axis_data_fifo_v2_0_4_top";
end audio_bd_pmod_i2s2_0_0_axis_data_fifo_v2_0_4_top;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_axis_data_fifo_v2_0_4_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_36\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_37\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_38\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_39\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_40\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_41\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_42\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_43\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_44\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_45\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_46\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_47\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_48\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_49\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_50\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_51\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 34;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 34;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "independent_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 16;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 4;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 24;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 24;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 32;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 31;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 30;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 27;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4063;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 33;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.audio_bd_pmod_i2s2_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_49\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_42\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_51\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => m_axis_aclk,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(2 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(2 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(2 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(2 downto 0),
      m_axis_tuser(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_43\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_36\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_44\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_45\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_46\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_47\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_48\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(2 downto 0) => B"000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(2 downto 0) => B"000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_50\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_37\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_38\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_39\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_40\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_41\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_axis_data_fifo_v2_0_4_top__xdcDup__1\ is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_axis_data_fifo_v2_0_4_top__xdcDup__1\ : entity is "axis_data_fifo_v2_0_4_top";
end \audio_bd_pmod_i2s2_0_0_axis_data_fifo_v2_0_4_top__xdcDup__1\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_axis_data_fifo_v2_0_4_top__xdcDup__1\ is
  signal \gen_fifo.xpm_fifo_axis_inst_n_36\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_37\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_38\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_39\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_40\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_41\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_42\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_43\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_44\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_45\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_46\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_47\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_48\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_49\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_50\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_51\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 34;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 34;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "independent_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 16;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 4;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 24;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 24;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 32;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 31;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 30;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 27;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4063;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 33;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.\audio_bd_pmod_i2s2_0_0_xpm_fifo_axis__xdcDup__1\
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_49\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_42\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_51\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => m_axis_aclk,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(2 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(2 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(2 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(2 downto 0),
      m_axis_tuser(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_43\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_36\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_44\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_45\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_46\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_47\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_48\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(2 downto 0) => B"000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(2 downto 0) => B"000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_50\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_37\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_38\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_39\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_40\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_41\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_axis_data_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_bd_pmod_i2s2_0_0_axis_data_fifo_0 : entity is "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_axis_data_fifo_0 : entity is "axis_data_fifo_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of audio_bd_pmod_i2s2_0_0_axis_data_fifo_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of audio_bd_pmod_i2s2_0_0_axis_data_fifo_0 : entity is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
end audio_bd_pmod_i2s2_0_0_axis_data_fifo_0;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_axis_data_fifo_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_aclk : signal is "XIL_INTERFACENAME M_CLKIF, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_parameter of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_parameter of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.audio_bd_pmod_i2s2_0_0_axis_data_fifo_v2_0_4_top
     port map (
      m_axis_aclk => m_axis_aclk,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \audio_bd_pmod_i2s2_0_0_axis_data_fifo_0__xdcDup__1\ is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \audio_bd_pmod_i2s2_0_0_axis_data_fifo_0__xdcDup__1\ : entity is "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \audio_bd_pmod_i2s2_0_0_axis_data_fifo_0__xdcDup__1\ : entity is "axis_data_fifo_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \audio_bd_pmod_i2s2_0_0_axis_data_fifo_0__xdcDup__1\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \audio_bd_pmod_i2s2_0_0_axis_data_fifo_0__xdcDup__1\ : entity is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
end \audio_bd_pmod_i2s2_0_0_axis_data_fifo_0__xdcDup__1\;

architecture STRUCTURE of \audio_bd_pmod_i2s2_0_0_axis_data_fifo_0__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_aclk : signal is "XIL_INTERFACENAME M_CLKIF, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_parameter of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_parameter of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.\audio_bd_pmod_i2s2_0_0_axis_data_fifo_v2_0_4_top__xdcDup__1\
     port map (
      m_axis_aclk => m_axis_aclk,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0_axis_i2s2_fifo is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tready : out STD_LOGIC;
    tx_sdout : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    resetn : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    i2s_clk : in STD_LOGIC;
    rx_sdin : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_bd_pmod_i2s2_0_0_axis_i2s2_fifo : entity is "axis_i2s2_fifo";
end audio_bd_pmod_i2s2_0_0_axis_i2s2_fifo;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0_axis_i2s2_fifo is
  signal rx_axis_m_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_axis_m_last : STD_LOGIC;
  signal rx_axis_m_ready : STD_LOGIC;
  signal rx_axis_m_valid : STD_LOGIC;
  signal tx_axis_s_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tx_axis_s_last : STD_LOGIC;
  signal tx_axis_s_ready : STD_LOGIC;
  signal tx_axis_s_valid : STD_LOGIC;
  signal NLW_input_fifo_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_input_fifo_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_output_fifo_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_output_fifo_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of input_fifo : label is "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of input_fifo : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of input_fifo : label is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of output_fifo : label is "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings of output_fifo : label is "yes";
  attribute X_CORE_INFO of output_fifo : label is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
begin
axis_i2s2_inst: entity work.audio_bd_pmod_i2s2_0_0_axis_i2s2
     port map (
      i2s_clk => i2s_clk,
      m_axis_tlast => tx_axis_s_last,
      m_axis_tvalid => tx_axis_s_valid,
      resetn => resetn,
      rx_axis_m_last => rx_axis_m_last,
      rx_axis_m_valid => rx_axis_m_valid,
      rx_sdin => rx_sdin,
      s_axis_tdata(23 downto 0) => rx_axis_m_data(23 downto 0),
      s_axis_tready => rx_axis_m_ready,
      tx_axis_s_data(23 downto 0) => tx_axis_s_data(23 downto 0),
      tx_axis_s_ready => tx_axis_s_ready,
      tx_lrck => \out\(1),
      tx_sclk => \out\(0),
      tx_sdout => tx_sdout
    );
input_fifo: entity work.\audio_bd_pmod_i2s2_0_0_axis_data_fifo_0__xdcDup__1\
     port map (
      axis_rd_data_count(31 downto 0) => NLW_input_fifo_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_input_fifo_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_aclk => i2s_clk,
      m_axis_tdata(23 downto 0) => tx_axis_s_data(23 downto 0),
      m_axis_tlast => tx_axis_s_last,
      m_axis_tready => tx_axis_s_ready,
      m_axis_tvalid => tx_axis_s_valid,
      s_axis_aclk => axis_clk,
      s_axis_aresetn => resetn,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
output_fifo: entity work.audio_bd_pmod_i2s2_0_0_axis_data_fifo_0
     port map (
      axis_rd_data_count(31 downto 0) => NLW_output_fifo_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_output_fifo_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_aclk => axis_clk,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => i2s_clk,
      s_axis_aresetn => resetn,
      s_axis_tdata(23 downto 0) => rx_axis_m_data(23 downto 0),
      s_axis_tlast => rx_axis_m_last,
      s_axis_tready => rx_axis_m_ready,
      s_axis_tvalid => rx_axis_m_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_pmod_i2s2_0_0 is
  port (
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    tx_mclk : out STD_LOGIC;
    tx_lrck : out STD_LOGIC;
    tx_sclk : out STD_LOGIC;
    tx_sdout : out STD_LOGIC;
    rx_mclk : out STD_LOGIC;
    rx_lrck : out STD_LOGIC;
    rx_sclk : out STD_LOGIC;
    rx_sdin : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    i2s_clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_bd_pmod_i2s2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_bd_pmod_i2s2_0_0 : entity is "audio_bd_pmod_i2s2_0_0,axis_i2s2_fifo,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of audio_bd_pmod_i2s2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of audio_bd_pmod_i2s2_0_0 : entity is "axis_i2s2_fifo,Vivado 2020.2";
end audio_bd_pmod_i2s2_0_0;

architecture STRUCTURE of audio_bd_pmod_i2s2_0_0 is
  signal \^i2s_clk\ : STD_LOGIC;
  signal \^rx_lrck\ : STD_LOGIC;
  signal \^rx_sclk\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of axis_clk : signal is "xilinx.com:signal:clock:1.0 axis_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axis_clk : signal is "XIL_INTERFACENAME axis_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of i2s_clk : signal is "xilinx.com:signal:clock:1.0 i2s_clk CLK";
  attribute x_interface_parameter of i2s_clk : signal is "XIL_INTERFACENAME i2s_clk, FREQ_HZ 22598870, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  \^i2s_clk\ <= i2s_clk;
  rx_lrck <= \^rx_lrck\;
  rx_mclk <= \^i2s_clk\;
  rx_sclk <= \^rx_sclk\;
  tx_lrck <= \^rx_lrck\;
  tx_mclk <= \^i2s_clk\;
  tx_sclk <= \^rx_sclk\;
U0: entity work.audio_bd_pmod_i2s2_0_0_axis_i2s2_fifo
     port map (
      axis_clk => axis_clk,
      i2s_clk => \^i2s_clk\,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      \out\(1) => \^rx_lrck\,
      \out\(0) => \^rx_sclk\,
      resetn => resetn,
      rx_sdin => rx_sdin,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      tx_sdout => tx_sdout
    );
end STRUCTURE;
