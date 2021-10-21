-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:40:42 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_qspi_programmer_0_0/design_1_qspi_programmer_0_0_sim_netlist.vhdl
-- Design      : design_1_qspi_programmer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair49";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
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
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      S => \count_value_i_reg[1]_0\(0)
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
      R => \count_value_i_reg[1]_0\(0)
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
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ : out STD_LOGIC;
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    almost_full : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    full : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal going_afull : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\ : label is "soft_lutpair44";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  \count_value_i_reg[3]_0\(3 downto 0) <= \^count_value_i_reg[3]_0\(3 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^count_value_i_reg[3]_0\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^count_value_i_reg[3]_0\(0),
      I4 => \^count_value_i_reg[3]_0\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \^count_value_i_reg[3]_0\(1),
      I2 => \^count_value_i_reg[3]_0\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => \^count_value_i_reg[3]_0\(0),
      I2 => \^count_value_i_reg[3]_0\(2),
      I3 => \^count_value_i_reg[3]_0\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(0),
      R => Q(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(1),
      R => Q(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(2),
      R => Q(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(3),
      R => Q(0)
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F0000000EE"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\,
      I1 => going_afull,
      I2 => almost_full,
      I3 => Q(0),
      I4 => rst_d1,
      I5 => rst,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAA2AAAAAAAA"
    )
        port map (
      I0 => almost_full,
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => ram_wr_en_i,
      I3 => \^count_value_i_reg[3]_0\(3),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3),
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00820000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\,
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(3),
      I2 => \^count_value_i_reg[3]_0\(3),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => ram_wr_en_i,
      O => going_afull
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => full,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
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
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair46";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
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
      I3 => \^q\(3),
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
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
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
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    full : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  enb <= \^enb\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
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
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => E(0),
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^enb\,
      I4 => full,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
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
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enb : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
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
      I3 => \^q\(3),
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
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
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
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => enb,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair45";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair6";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
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
      I3 => \^q\(3),
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
      S => \count_value_i_reg[1]_0\(0)
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
      R => \count_value_i_reg[1]_0\(0)
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
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair48";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
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
      I3 => \^q\(3),
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
      S => \count_value_i_reg[1]_0\(0)
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
      R => \count_value_i_reg[1]_0\(0)
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
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair3";
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
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_value_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair54";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
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
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[7]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \count_value_i_reg[0]_0\,
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\,
      I5 => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair57";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
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
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
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
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => ram_wr_en_i,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I5 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair56";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(7 downto 0) <= \^q\(7 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
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
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
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
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1\ : entity is "xpm_counter_updn";
end \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair59";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
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
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_qspi_programmer_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2 : entity is "xpm_fifo_reg_bit";
end design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8 : entity is "xpm_fifo_reg_bit";
end design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_rst is
  port (
    ram_wr_en_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[7]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_qspi_programmer_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[7]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => ram_wr_en_i
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
entity design_1_qspi_programmer_0_0_xpm_fifo_rst_11 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_rst_11 : entity is "xpm_fifo_rst";
end design_1_qspi_programmer_0_0_xpm_fifo_rst_11;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_rst_11 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
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
entity design_1_qspi_programmer_0_0_xpm_fifo_rst_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_rst_5 : entity is "xpm_fifo_rst";
end design_1_qspi_programmer_0_0_xpm_fifo_rst_5;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_rst_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
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
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_qspi_programmer_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_qspi_programmer_0_0_xpm_memory_base : entity is 8;
end design_1_qspi_programmer_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 128;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 128;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
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
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\: unisim.vcomponents.RAM32M
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
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 2048;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 256;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ : entity is 8;
end \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => addra(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 4) => addrb(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 224;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ : entity is 16;
end \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 224;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 224;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\ : label is 13;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 224;
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      C => clka,
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
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13\: unisim.vcomponents.RAM32M
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
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_13_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
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
      WE => wea(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
gVkC63FrRGpJkEPUIVxVtdggum7LtlAediS3DbICdKe4j9wE06uGUlSehvRT8t+Z/2Fu2KPwM5Lp
YAZyJbgsGPuDZHEX5WUZh+S/hqidDtDOw5RADCZ2hqOkFPO9CPwgzSCIO3x6uzg12sDGrUET90Oj
sWXv8bYvOAWCfqDj3RHnrRWZ/tS+pufvz1lcscoOZwtiZT2sdNy0vWVyTQEPWq0lsgsaGBIpEgcf
no3TJBuZCophWHFpa/Ekj+uRAyb4yqNMVNno7fBTGCpB9kz3/mqg7XCaObyj7b085FvM+kgNfmB8
dK6hn+bIgL4NPdn7EDkTnsTKbQpBDS9eD3BFvw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="elqK+7eAVcMowphb4dYXcf+6OFhUH+HlT1pDlM3Quj4="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5488)
`protect data_block
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
clyOwqwe/7TMfJ4P8NwbtA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute CASCADE_HEIGHT of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 128;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_qspi_programmer_0_0_xpm_fifo_base : entity is 1;
end design_1_qspi_programmer_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gae_fwft.aempty_fwft_i_i_1\ : label is "soft_lutpair50";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 128;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair50";
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
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
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD4000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => ram_empty_i,
      I2 => curr_fwft_state(1),
      I3 => rd_en,
      I4 => \^almost_empty\,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_0,
      Q => \^almost_full\,
      R => '0'
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_qspi_programmer_0_0_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_5,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
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
rdp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_5,
      Q(0) => xpm_fifo_rst_inst_n_1,
      almost_full => \^almost_full\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]_0\(3 downto 0) => rd_pntr_ext(3 downto 0),
      full => \^full\,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ => rdp_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(3) => wrpp2_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(2) => wrpp2_inst_n_1,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(1) => wrpp2_inst_n_2,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(0) => wrpp2_inst_n_3,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3 downto 0) => \count_value_i__0\(3 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3 downto 0) => wr_pntr_ext(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3\
     port map (
      E(0) => rdp_inst_n_5,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_2
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_4\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
wrpp2_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized0\
     port map (
      E(0) => ram_wr_en_i,
      Q(3) => wrpp2_inst_n_0,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_rst_5
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      full => \^full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 256;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 2048;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 256;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 251;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 251;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "0000";
  attribute VERSION : integer;
  attribute VERSION of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
end \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair61";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
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
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 256;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
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
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
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
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_qspi_programmer_0_0_xpm_memory_base__parameterized0\
     port map (
      addra(7 downto 0) => wr_pntr_ext(7 downto 0),
      addrb(7 downto 0) => rd_pntr_ext(7 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdpp1_inst_n_8,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
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
rdp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4\
     port map (
      Q(7 downto 0) => rd_pntr_ext(7 downto 0),
      \count_value_i_reg[0]_0\ => rdpp1_inst_n_8,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[7]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(7 downto 0) => wr_pntr_ext(7 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(7 downto 0) => \count_value_i__0\(7 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdpp1_inst_n_8,
      Q(7) => rdpp1_inst_n_0,
      Q(6) => rdpp1_inst_n_1,
      Q(5) => rdpp1_inst_n_2,
      Q(4) => rdpp1_inst_n_3,
      Q(3) => rdpp1_inst_n_4,
      Q(2) => rdpp1_inst_n_5,
      Q(1) => rdpp1_inst_n_6,
      Q(0) => rdpp1_inst_n_7,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized4_0\
     port map (
      Q(7 downto 0) => wr_pntr_ext(7 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(7) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(6) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(5) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(4) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_7,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized5_1\
     port map (
      Q(7 downto 0) => \count_value_i__0\(7 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[7]\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 224;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 14;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "0000";
  attribute VERSION : integer;
  attribute VERSION of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 14;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
end \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 224;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair7";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
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
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_qspi_programmer_0_0_xpm_memory_base__parameterized1\
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(13 downto 0) => din(13 downto 0),
      dinb(13 downto 0) => B"00000000000000",
      douta(13 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(13 downto 0),
      doutb(13 downto 0) => dout(13 downto 0),
      ena => '0',
      enb => rdp_inst_n_2,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
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
rdp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_6\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      full => \^full\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3 downto 0) => wr_pntr_ext(3 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3 downto 0) => \count_value_i__0\(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_7\
     port map (
      E(0) => rdp_inst_n_2,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_reg_bit_8
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized2_9\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(3) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg\(2) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\(1) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(0) => rdpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\design_1_qspi_programmer_0_0_xpm_counter_updn__parameterized3_10\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_rst_11
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      full => \^full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute CASCADE_HEIGHT of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_qspi_programmer_0_0_xpm_fifo_sync : entity is "soft";
end design_1_qspi_programmer_0_0_xpm_fifo_sync;

architecture STRUCTURE of design_1_qspi_programmer_0_0_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 128;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0808";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
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
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.design_1_qspi_programmer_0_0_xpm_fifo_base
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 256;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ : entity is "soft";
end \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 256;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 256;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 251;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 251;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 9;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0000";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 9;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 8;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
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
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute CASCADE_HEIGHT of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 14;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 14;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ : entity is "soft";
end \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\;

architecture STRUCTURE of \design_1_qspi_programmer_0_0_xpm_fifo_sync__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 224;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 14;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0000";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 14;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 4;
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
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\design_1_qspi_programmer_0_0_xpm_fifo_base__parameterized1\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtlOFiHZz63UDdmSxH6MAL20/wrmUgIwFVQtcvi0TtlA+XM47AnGkCmUNl3hs4yTJU9jg7lbK7Ib
akpYMwK85oK3tLUdbSPaACa2Ln4odzn2uXqglWHVhbPJvy+YuFtu98PnOjuG6wkMDfxfqRRt3o7c
M2bsvm5mSuxblndiVspDPowEGN8v5HKRCaD2njSwhMvsFGRJClM83yAZCo1YWDkq8uhrYJk1ptjd
PetyM2i745wd0ge954sPe/75OfPpjFPtLw1nPtJx7xiOj2Siy2UcQ6ct6l8GObgsnZL/kgowckZj
G5MAhbCf2j/GHD/UGKtMV4fhCrWv7wNZbIIcow==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="KlbnGcEgtbgRmG+DrkvJ0VKPIZoANK0p1/qz/amCwWI="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9776)
`protect data_block
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
9hFWwRzNV4vs5ZYj8racqov4AZsc/cw3+L+IDYg=
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
th2Dk+6hTOT8r3kFqWMNpZmgAt8iNa+Wzb39upDBWRwI86/jDA9IG/5uyLbM42EbUCEDQyYsrKie
SxC1gjARkuGcZHnufYg/Sl0f+jLZKjESXtMbryoJHeSiQhQ3VeFjPFi7jMaqls9sWR1R3y+zTS7u
Zp4JstF0bZ/0SWDeHGu9v8N0JzHJO9XYebiiknQspOGgnmNPiQd3rtJixpfIBltDqENrvuDWWmt2
9PDCxLXzd5rJE2RxHVN0WDQq1vD4xuYKXyHXMV/kZOXkSLXXt98OZxr39zeaGWJB0WXa0jWA6hYK
ZgFY4BFC3FhvdjGiu4KlkbmLVv1HuyST7cbMWw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="LyNxpIJhgGctPgERXGOLDxtp/z16durUVGhpFbquZvk="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 90880)
`protect data_block
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
mpEJZg15NUj2ssJxCA9kNtTEt1qdQw==
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
MEPj0D42Usy0q4zTPjowzELqhI8sV6KgNIqqXak3YJHfdVcgYEbYHUXYXkwgi+7zAxGy8/M6k84T
k5TYka2pOpsggzNN8Zk2AkLOJZXJB0oK/NGQpfkWPM8ZhbS95yksgwt9sc2MaszqQXl62MzEkYhs
LBTg5Ejxb211fQODKQKD7VaCgxhKv0YRXtaidh/6pKO2/z3p4UVzh15l/duELWQGpMnUD8/P1F+1
hevAkUa34lAR//YmhR9b/LkuXhgltTq/SvMRY4ZNq551ueU1JXYh5A+PVRH74I2jbCv73cGG8Yoa
s0VvZNeKySh+KoX90Ce2BYym4uYQZTb2t6hSBg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="ZUhpQBPEt2YLSRjzovrBHeswqupbMd2iqNJJJn12fr8="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 173504)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtkujsBJ4F9hFqPTHdNGo8+tIzhvSElEfI5n7K/p+24M1U3COXGKPwKGoiwZ7gFELwHxcLzqqUnj
8uDGTp8zguSklOck8suOZd3xSGw36bAQsI8PEXjY5EoErdTzPZmYkToKrNqtbMurBAq60dfdQU5v
vSUJgBDJ33XD0QU1J2Awmenx42idwQMZ4bPUz2xl0NmlvJY0a7M8OJV1nwgIUrcDUKXFxLW/n4vD
TqJikeHVhrwiXYGvnMsWMx8Nwg1ZdiDHQwvzQ8mTOhKpKIDCEltNeZyw0tndPi6Gg8YMd872ZKmJ
67SEt6MBkiJOZ9qILxJidqKGQV/0rZ+cmNvn1A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="uT2bj0VVwHOcI4JaaH6z6evL1eFzfAqdNuYGXwz6LoA="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16848)
`protect data_block
0g1/NZZG5pfgEP2gNJPe+qgSl7allJDtMzssnVsw/422MRaMakr2k2f4PN8Tpy8UOwzyojTwcfqe
30AvbtYF2ekZOz8n4oefw34BvsgUYZX0+arKnbR6RhYDPoxEeyF3Lri7ZwzXGy8Y4jjkuKVR6sn1
W/mASHfjp5g/V5DGN0IPvpa6VgRGaEZYg4I7bLf8+0EqppRo80Cfvfw4KYcVigQltCE3R0ycE+1C
boVzqnzGM7WivBWaXTBsI4G8MafqhTQ6mgdEExW16ReWzELi95AY6ZET2fyjQ+K/eMsvAnP/K6/E
Wl3s4TuZGzFewqEaycivtu0Feb9F3i0TH/c2kSxJcs4xNs8pFVVjGt4qdPJqhvC67ahLpILTV1Ex
iTkQCC1s5f5nm+1m5ifujvsFWmZWsPGHFUoj0VqUW7oF8sK9QA/D2Q+1KixLDlz6wj3ObdvcqvKc
gDyg0bT0zKwRpPLpE2+lJtpTwB9GH1gKNKx3aUB+5dor1KYpzssHs4/rKwCOfc4VihV4MWzc7MHU
mBfFAZSX99+G0ea6OPsKYBqmpGx7z4bItQXocwHu6rlIlO8r524CgjLhFNDjxDHeQDL4CCMy4eCv
GdcjDpQ4tjMHJu6W1lWu1GaOehkv50bPVR2RBz5+Efc0zWLDR2TSCQbB4v82fJb9bzD6HnjzxUql
n6PQ0FHkkg/I1k39SOtPzg+pmMEqpZBAet/7BxHmqP115w48mpXi76IXcigyBzeGyEpuJxW01ZyI
YRLkbBBKcrVCVdRE3yf2T0Xhak+9ZForwUgbQWrS1ciKgPs7n8pBsArRBCAuZsSs4XwsfopqfngF
gbRx7YhDXKSLnP+qh6o7wxDKg3IekGYqZoxnS1F7mlX0eSUv/+/4tBsRPac4JCowHaqIcelt9gH1
zdrsI/m5KLpluFOJvEOfgzm+/0Hj/tQQih/EGlKK9Z19pnVyhnDO+OlIXbu+j92eq/nS/Kys8Uhm
19/2U+LO5OEk2cqPM/TeimIavpU236G0SIpi//ZcBxpNezZ0RAJPXQhtHayJWgQcpdKm6XG+jygc
4d/arsMrhqF4qUym99eGrCk2bp1Ax8S6PKshVi4jpezLZhQzqvC4yQl6jOeqCXiWUulLuh89uL5v
5eNChjdB7vRYbl4kQD/8aVNQnXzU2p4xi7z/5B82Wr0M0oirOiAusnxmyT8/QV/LxjW3IF1pqU9L
kWaVsUSNmhK9RNfJiUqaQM2gbZIQEMmnaJtk9+w424hRzwA0A4TifJyNl1/fVjTgHd9sw5ee/N1O
EpSO9ZXQav9TdYyBRS7Gu/jq9XMGNCv5XHaUfBki40YsDZBg679ayncxR7FyEHmOArwrIxsi5NO3
8VwmQWH94VGJzds6KF5ixQW7Tdws2ciV+HYwdhmNUYWX8Omlx8Ac8U6W8A+C63JraIOjsybX52EV
8FeWupKLQ5TFXtNS/oUENNaalrAkk6ZqugGbWvKXfYu29smiqUKg6RZvNnAk88TwiKODiiUbnBwB
fiXhbFBRgZaa//Mm4Ahx6NuktAK5cvl0Rljl/n0sDT+dY8+hyv/Rj24Z5pvuY4xiIb2Y7zyeSCyd
hxkxRO1EdHx/J8YDo/QLvWVCTuex2tAZA7HE3rCecNQ609L1NW2SpVi2ZJrqWeB+BGmoyfDFIF6U
yXVJ9HXVfj2iOIkViP9/Y1slZm3FE72Kbu23zI44kuhPboLPW205iwc/TVzHbS9qkbiyzvgwWR87
zwqczLpbCZ0rcmyAxR7O0jK//zwTKy8KibSINA4SGLzg86Jr8X6E4DIX/TWr2hIIy7tBZUSvUuVR
W3NY9byZtA8HeMq7N9m2a865itQZ8GUUtsNRAYklRDsHM+3UyRO3Lu72DIlRoCfrkJ68+2ZULg53
34jTBdO9iZZ1Cw7XUKa92aO1M9lI5ISeQvEQ9HCKi6PJRPQxp6ZeV7NSs8jdxXGF5iqz1FAMNxPv
mBqxumtQF8VFclbkXKA0e640zIQu5PXoShyX9hrm7VBROrTNzqAuA5s+ft1/GbvvkJNmEDQZrKTV
zX2FMIm0SMJxVAfc+f100T4Kcy/awqt4roEpC0DchUrA998U20Q1Kup9Yqg/TVHDj94MiJW+2Ufo
k80GMLXbbmz/93NCrFtYwe8gwxx0uppfULCNQyH0BhBrPP7+UEVcbrU/9BsNIw//T1/AqR2pQsVz
Pm9Ai6j4FxrmW8Ex+GxQW8A4sl79v75tGWamb0m90HEocafYnhtO4V02VTrOkTjbm2rwGX8XWrK4
uf9kdRn67wRV1zKf/75IKTpUtuKga7ZqgibysM9gQKMr0zs72AGnc9ENE36R/PwhIayKfYTQ4BEI
nSHeejMHEATXSC1ds/l5lplNG9Ni+5uwuP3aR5TxsrzKOqfGHNK0Xg/34fYihYBUC6OOWdiO5c14
Pqm/YsE5Y4WAzsncnxRP6vdkbHmZT2TA8p9z/H9fYoyHwr9MiaFYj2Z1i5+c79/sqQEF291p61Z+
XeTGu09dGESvUVnJ6nDQ/r7E4GvsRmK6m3jpAdjtZv2SQ7MZkMijyBaq75qHArHhR/5u69wB+buT
jS2CIuus1dGoOg9YWbJNd3BJzatjnSaPBqD6Tj2u8IBHpGZJhXzdnubyG+9PP9LYIOoWXuh6IaUj
EGWV2jspPMSKA3jm0fTk3STaUFYgu3Pstm3cSEq2TmdeU2K1hN7W0aQFo9DvG0ddFDj2bSppMDIG
vPfEl68c1m1Vh+YjJOHlH4rBMz2mHN8fa4UYUZofXSq6dEOEhWXdCyg6pixlrtU7RO0prDbiMOat
8T668uEfjKRdZ+NLtFen3i6kfVjPkTnUwFPQPQk8r/eDWjcr/tRwbjzwBxmQd43fpqKX4Putulsj
Vs9DPSzhxgBiYIMk67CCmruZUsb4ANYJxwwO8hmwPMJVFIzv0Sx6kUpSty2R5o9NhVZhnHoWBVq3
Uipc43FiRKTAoGv+1GKMB6XUTD9uRnvesv6BldtZNwVte6Rte5U68LQ87/0uF1z2qDaj/sV6Zd3G
Dzj09co+W3gkFvtl+qnXjV6rz0z0jVU4vPQhV9t3O5bVuScZdIV2p6jo/aZR1//bR+t/3RHn4b6W
8sgpr3EMa9H4MTTNnzWjcVanalXJ6RXKZUU2KbPxrYc6oeXPJqdKyxJusyJ2RSy9tm+8nuNGaBsp
d/duVMUxAxFSfxE8piej5WF6xL+AFQlktBdE57/EvxJyVOZXK2RKTyII+XIUO/iW0X+KZZx+XVg8
MB04WUzKoWvwuCb/YYfDP298EfsD0yUHaPd/0aqa5WgQzFyDTcRmFXruqAj0RQIhSrEj4R2BtP29
Et2c+BWUuqq11rYoSTFzYFTi75jgbITfgoIh3TGmi+FyXPj5KluxsvhHyQRcvu7qUTgc6wNPAtnr
rjoVuTMOG3veG2v3ams10Ms3GSbDqn8RDFzEqDRXfqdSrNSNNKvcGtTzQECuNnSc5baT5//uc+HD
lgLs/k2p+B7yntyxuPWH6n784NFTRr9z0hw7X3dLNPbVHc44eBQ+U436tMxwDVbWZxzeR6t749+/
zhtp2pWHvW6G9AAZQigL3SsUsW2FnII5UUziHTFloBaIUHgliyUM1fZbKdAh2PryjwSiEl3VFJ6y
zNmbu/q9QDbt8BCUy5p0hNUEyUYEvNbIZ1FcWuF5G29HWqwwRUQiKMKeSn/MSRmw15i07uPW1BtM
3oj8cRIWxTtfZBk01BVKxxseIt7GCDoNz0oZ4qA0r4LB/JFr7PZRyJulRIEuQ33r28fpmAiNzflW
Tiar8pJqZ4oF0mc5v2w7Wcz61onbPa8/QB2bdDxkUCKl0PutXJcg8X2VKCv3xSfjA0TD++Pw/6Xv
X49FI/+eQxry1cZw6YDrlx/3u2B0tY3KriCZkmGd4ZPJmkZcmGofqGigwy+tUvL3jGXLwgjdUM9L
BCdzeHOj5rAtUrV9a7z7KRjM02t3MnbFvcsHybsDzZdxktqni97aXNRHTrlB7vR6jlXYWjnKGyB6
V4o2KoCsl6jUHKH0pmr7bC97v1R6X5aKgW91N1CRpQOAmTEhPuY/ZscPBzcBhsyC2jh4O1H/5+0j
Au8zsibLebYayyZVFrad1nYKuzXZr2l1WnwaC1dHo1Cp8niWEoZj6pUHhyqydVNTLcKZDzuvVaSx
fWYZqYzFhrJlFnhJjL3Ih3J436fzK0z6pDF6eTG0eLM5wS2U1/TFjqOHlvMEr38J+T1Bao5c38dc
MUVUpm3X+SaFZwTKd3qAi9Mgjtr/Wevkd6360XxEbF5xiXOKzkI9EUtRxrm/2XhavNgW05W+mGng
cFhRj2227g0ngvX01YrQVXtugUYPAuJ3/zljWMzTmKq5+oE2gKDrb2bu0zpVB8m0wR7IGPkzmcIE
MHoGXnHqzHRKqcMbpU+nvYD3RnyI0MPJ94pvDqZdrvnDMqbEUI0ykkoG1dRGFHZOwel0TLnXZsHu
NhX0GI/ZlQznG4sFlNmWxOOjWG0tAwzlOsao4W7fT4sYddcs32YiFE5JKPfXwHltvWsNQyJoffIf
uwlwTwD7/n0UvGlaj7mVdFbRX+rAKQA/qFjfSmKq4nQjVLIqz5mZH5cVkpuTqt2Ae2uIIDKEgZI1
4Cecc900cyJOcPaiymNXuiYyolzelJ7gbKW9FQsIcF1V7pCxdSwi9eSnoToV5X8XE+f7je2zeEGh
Hx0sSHCqD24Qu2eGvTfSvD+lyJM2hSh1MzbKPSQMDlwYlqvrHxAIpeW7kKRvd2l3Bb2QyWc6tqUZ
ghIfzrnlwCilCayl9pq+GAGmzkoHLEuJh8bbvNfewG3QjmlTy/Wmlacfn5DQMByIa6+0JYgsmpoH
hF6ckpDQhQq6TnQUKIKjUCAiH1YG1rUM5qtRp2tXRQUToUfQBE0uJbywqVt2+eJbn/vwZANYfV8x
/uYE4V/M6MRaEeeG63q3mYW9MYj93KFhP268ocZgqF0nAU5aF7b9H4yDIvwKUTFzgoSXriqugBcM
gdaH7YUCxLdV3CmMwchFJw78vJa26/wMEdY67jHpAeJpGKiCugf6Wws+IQr8f+pCiwQk3/aZymBC
a0bzvlBrZ4DdpnYujlSgwjhDxjRt392UkOvQO0CIZ6dVOBvKrtZBl1AnafTJSvlSrKWWrbaQigWL
YXu8gwb6zPgR1JOiNM1eUes9OFClCcj4QpzxAiQ+AtW4iRtZpXDSHwa8cL2Zp5SMNJIMzJSZXesa
Cx+3BOcdikgE9G5hm4zyhkcCCL29OlmuonNZfGyxskoH7wjJsuPAXMiOwArWxTkvXrCFUgTwbNkr
S0TN2IQW7Y8qlJLlUkGNtNhPNh/WGOQctHxGimzXjdMgGnFe21J25PsQWuehy4XyW2zAogOwekIm
Mlpedv2iQ+BgKaKrLa/BvOxcj89umij3ZNQ1ZAKiBLtdRzsirRI29sHj/5MaxJuddxmS94BGlxrN
1hngdy2dtbOAW5TPZ93vZlaV/GiDxPlsDE1FoRqfiuiqX7m1zPfbSjbi2Z5uJRpV5LJAxiDdhxiE
cuw4Z8q3KYq1DdfaBC8W05XzFjVpccbJsK/1y38SbJaYlQHM2SPURukgiFPR7rPlp1UFDJUrIBJB
jZ3mvV6Txj2GCw/knDWk5oRqmzHdd+vvC85TnE3zCZdU8MShTUiUoY4j4WeF3jVw7Keso4a5R2dV
W9VMu1Oo3SAYZaCLh8Bg1bB26VT0tfHn4e3bK0XxY0PJ+XA6EgEVYH04Mge2WMF+WF7Ol3RArg3u
qWG+u5QtnwvSsfpNU5ejuScTxLuuSFHrhQdMOQAfArANqzLUHu94M1px1obnpYcBCKXbatvV4XsR
5zV4Ws8MH5f1UK5ApwAWOhtQkt4VtwBrAqe2NC+EDADKDgeOiyplG8wy92dYMcnB1AQFpzi56+XA
g+cH9i8Q39vli7GCJnTlWE2drZZyaIu4IUf/vt8mgsbr/WUjN1Gus5WbY8t+6WlCG0X/aprugRZ7
6x2BkbNM84+dYYKE54gDYk6HNeJj3GnqOBqGPUSprosvtrF+FvS5IAzDphWeG5zX8l113P+Z3jy1
8r0VqnAYv+UpcqBXmiQ7LrfU1YTwfV+elQCsK+1uo/L131FwnsQLuAOrOiw5ugny5+y0TOdypPmN
x5DAmkaXLu03Vv6eO8ZYE4FdKio0KRQrfeeRD5puRIaC+rC0ghcX22NTmY6laMKcs5dmW8X8OOnc
J3G5kl6TTTZ4/koOdxytnfHTCnkwZI9/M+b5xvea6JhjI6GVZJj2Z1P4i7FDr5hpK6tcgkEflsFa
r2vUi8Dmt3/QYbnUUdIViEclVgJZvCj0iJkXF4U269iSB7ZeUY7Bf3TveYFA2Q05QvEqSrVZVM1G
agGcMx7KEt/1EbJPpguT3vpnlsliAlGp6YD6EXFhpZQM414ictWwlNpKv/eHH6DrV6b9QWfKuHW/
qxUJ1tJTRnl6J5H2glnaeaunl5mBZRq0cQs5p29NACmLQFPydntmZcYv/6U6Yh+0bR00ZfgQ0xqE
mujtBRvpHsGd6Or5M2ABvdfXcHLoc48fe6w3zI2VC8doyaOKGXHu5hxTL2WpopVcJdQrBmy780xn
iahprbzHynBjWooJbwUhzgL3I7GxHpGMePoS6+63OafL/KzMcsSKGTm4x3iOcJwPE83TIpKROUvw
ma2hs22E6TvBNPE27aXSCeNHHhdL7F+K/W03MbsDxz62V1bhP/eN3pyywecsPuGSLa/wjHTlARU0
0EqzK7mxWDZNHxMmpdzQqBJU2VJdbxb0I/Kje4GCPKsnSeE6GLkRznU5TLF+QximbVsYv44ZK+Ef
tSSjWX2JAB50lddBWpwNPSbGc+KxXjLaDUDkyEfSroyDMYmJUQ66HFjWiNQs2I90i4VyXnn1577m
2fpQUQ2stHJyUnU1WVA2gV88+bFF+AHJ24PxPr0WQO6f1n+tLF7cyQ1O7WWo6Kd1yGzGJdP9kOAS
W79rr3fpVixtZFBGfc8nZtoBTCVdHF+3k7+b/ZsqDDeiANImHyBw8C1Lz7fvureoxTUlix0oTdnU
pGFdAW2SqXQNry12uxU9lGx1tX5FQjNxtvTJqlNfmPEYUneRXPGl7c8UvWTFJwWQa7Sx+34oYiO6
Fqys3hFHI31fo5Qfy6nGA63IMTb1nbQ6pM3b+EGWWQRvwHZidchL8iWmZbVWnTXwd/UsjhmRkEUc
U7KV8GmjerNz2b1vJFAxmtFOhOAxXk1UmMZ5NNjScvdjM67qvR90irNii5mTVSKyVmlsO7ggCW8L
/q+MQ1WQlNGrWYE3BGndq/dDaPxVFxkHFB853Dm3DnjVe8c1LEzkQpN1ggAR1TKxi4e23tK5S3v2
/anfHDHIgHMfwHcHZ9+tNddl+Gmg8FbQKPGC1e7SyUP6HEGTT2vwVJvzlib72aeICPfMiEapG0y5
gE0lDFHAQ8xPjiFirggfmbE38nHSMOgf1L7QhqKwNQT7uDfZ0WWmztzbR5YhX1NYb+xgLjYIA/Mc
8ZIc1rwvulDFBLyYxGuBRnhFfMz1bUexquSXasG7YkS2CDDc4kNVBUKThlL4qhWOydzapRRdr/mQ
EODiYsniPo2Fu+c8yKfzA8KfXbyOIZcFQ3LmldkqG32s6MptbYSKCzQi4I7meU0KZh2WOfXxOtUR
vcIZFJNa+TByVI9yKb2PcRvLTxXTxmfg3AIetSmDHUQSxW5V/VfPXSzouoJat0eIE2jLJ0JLW3H5
fhGPsMBQb4ojiujCcKRuwPFruhTOfZ2638/bkX/diuPFtK4MZcZBH7IeJqvkexcLusLutO5mzWyj
eAGgGnxWZEgvCwoE3SAqVSozu+qkx5EvZesmP7ykPdCBMYYrPubf/4qwW5MRQeD/w4Bb7SOA+jvi
hnCeJeeUErBH03NR8oKY8DBPM3vuHwSKQRI6xsiHplJIrkWNgSBKNzk+p2qnbToIBFUXYBl9QE6v
ovbCkCN/2IisFmSDT8GN6JndwkWsS7qP0z5ZxB6Kg8UMPcSY55oH+S9P5r1tVfPsDF5iKydCe3Wn
zwe71iGYhgUtbv0BW3bHdzZrWlWxajkQaqfzpWGU4nV1zFwFw0ttybtFleLI7+bY8ENAdY/lj6Nv
LxkK4/NjVt2ZPQ+WFFN3eg14BpfAEmQjDG6g6ja7bHx3d4s6PoGcc807g/iHvTLUioaahzFxgPHg
et/oYz/yRigNQoEXwOymC2bkkq7qoIYUGuLBSbGqqrPNu1cl91MafMdjx+UObXovpXkfAofSBCHk
OLyWB2qXFy1CZvqgSRwi0guM/nYOUmYjl8x9XSbzjLMuCbtcFD7xQGgCGkA/BND8mddQY71UeYHK
0H511aY2CiZJZlzVLr/12qvX5u8KnfZ+fJqO2noo3CKQDEphoardyyZP7YrwTszfNu6J7ZuFfk3T
hBpvuqYZWY+C9t9MyKXoW+JlSjxOj3Rz9e8N8lhEX9LCPzZ/NdLQTlzh7tVtHlH0Ok3dRxq+Fjie
OACQlvdmkpmWn5fBZXEt1pL3u4vhXnWlNUqvwzs9drD6/jM8v9/jZsmBRQplmBZ/VkArPfCHxz6I
R0pGpY0r+uGi8jW6Ema5Ep5wBIeQR6kzG5Y+hk0FQM/FyrIrS/TpYkGpEcI8s3c7LE+pfhJkFj90
x06zO6nYPEQp2aCbHWeRc9WdRurqfMtEOMySDa3wski54TUIv3vFqVBnTrG3HJFSGP9VbVfE03az
wGr/aL6odmOczELeXi7DAMusJbAWaCRxuQ0aMxtuHEB7Gwt0JMWxRUZKvGzgGIbqXOMs8HyftoQW
uJKOkD9OOgK48E/iTW6I7pU/EyNxrlqWYiK+T+PPEEku9uhN8EMToAdxYOufzmAKgkvMwhmih4zP
RNfvlBZ/ONqIxkNihDsqJZiiFRhGyzBPUesnAYZ6O67X69DD5JPHNLftqoKZngQ0gu5jdhrA4Z+1
/Hm4FsENg2s3QsG6jTBmq1KFs3ZEq/LtoTmCwwx/Sh9dm+kRt95eoM827kTnIFOimJ8baseEr5CX
ViSBIYwyarJj4YfTCRPtyPPx0AROywrTA14P4sJRxJJnZVZB3TzVb9p9DZd+1Dei1YlZPDNxDQ/A
d+m99wRAEptbrhB7zw5khW7RMCqSjt0yd095qQHc2FOaZM1NesGtx1/6bWod+dChxQcIUYQEoAIz
vJ4PxTlI7dN54qtjsWCROvxSAOQ7ECpZFuvgHq2QtKCLpqMFhZvUNYm+v3xhx02xG51tDps0bOcd
QBEj95yOY/Li7kAvLtj0NFgvOXkvOl0jVkrLpaXf62DOhINiB6omZj9OnxUJXk4tisk/8CGN9kML
lz/XMaWt/OHLHv2qaQQVcKXKIiHZNEWFDT9JWV+/QCA4W6dSGvtX4Rukpq1yYO8SBNo/GKNJ0uzd
AInTNihP/zHWzf6qSfz6hpTWkTFEIYswtaFJzYRV2F5DycijWUO8btTwV+U3F39SraKyL2gwc/Mt
SoKWfTu0jMu3YRaVrRMOKhXHVIsNLpix1o9p2N+wr51waGHxcocbFGrxD9vfJ4LCBjMAok5F4vhF
PnGzE/v1uCVJehw0oBjGfasYFJtObl5b3/yUJe1QWkRmt3gh66TqQTlGu2Hih4tFTCzJUg9NsYt4
DrWhAkoUxqaij/aYOEHXQpzZ0TuqgGirJ8H1FSTrXWMhAbu6j9avM3heLUrKsNFobhBAOa37x4ze
TxIFfVq/v5b61PFcI+b3EaUi7cQpfbHCAYfrW2f7qBuv87mFkkcym7fWPlB1aQ56KpmPj/gou7wk
TAlypB7cvr4LKFET9XgEnFQTS+nFAJy3obPuoE1hbCpwMjSVwEv3nolnVE7amkXnvfJi1acdWE//
3YhY39gjFYqJb4Sm2roefWdIMKZ4Geb/35Iexi8FsAQdnwGkfpNy64Y6rMRqAiHrOoq6hF8ruGuB
LqPyXv7Ua3E6GM6OsZoN/A1JmjF9k7J2a5Jawf8/i+AulTb1aCEv1qI3hSlzLgvXDYOqy2nuF+xZ
o0g5kDIkAIXmVlNRPtlmI0J0YvunoOgxyf1XyNdaCdIwl0/F1GwHzK9Y7ksS7JCFT9ZCxDXS3iHP
Hu6MJ/j5dZRg+9PCtGU853wsfdbq6xaCJgG8GYbx5EPCqB0tfHNWjvUzmImwrs14DIENEbGxxOsm
Pukq2+kEtmL8woRptv3VDXvSpO67INt0MheD+91fGBveRdBdSRq4FcrN8/uO+WvumSy0Jec4+cLs
n/gMKhsU9RpW7xbOAlLt8AT6aXBte3333+eM9M4244uDK9RItsU4uFLY5PLfO76DBeOxdh9Agd4B
+gjoWjzx36rMG/UKQjj2MTvqhyfeIwxlrj0rtZY/AiLkUj77DU5X10fRsK0csxULQtQ/4e3mDbTb
16ieHMzIUjWK0L/aYDph4/FFyEoAYnZzxcLg8S1AsTh6dlGIsY3yXbFUz82bME5bE7w9whhVOqtV
wRoeoMAPMQqYtexLBOnbN56LhIrqgEegaxAtw8YGj5QA+323qBPViTQvkabKEcSVcmzsdz0GFeVt
yRIMVCQIKHI79kraYlxttn9Sq5DftdDk07bcdg2RlzKlAr+dryLWK+JwLUNtRIwKt7ym4QJJXXEf
KOMgyMdI/TeNfVoOL3+wGhi96V/iphEMQZJtHzZRmrqolzghMnPBjfr+eaYjf6jyxgQeb57bxXBA
Wej4hNLPr5clBOHwO6LxfiVz4Rw28plMuxxrpiX3F1OVLoSFuXW8VzTwopRkF3rtOJVhkvc6w9gA
m0mcwRHtiEZmBssXUyZ1zUhCW1xowZ62no+FV3AsRUeVNjfbzsW9p1TOQswSlAzO9ItzUoiYgDxl
/36x8BnDEMlQhk55kIMKnc0pQVF9sWjXJtdWwxZBY5hGmHl+NvlNJhCMukKF5gTl1CFC7CSz/ASO
JMePhXzQXK2Jw7n8t6dOtiZQMmMkuoSA10+4SwVJoD0SSRISfbR12FoBtzJf2An20R6ZYCuHDpoa
cSpRXLvpzuqpofAe6i5VQypgk5rxGQKsZPNQAiobY467DEnARErAwKP/kLzuxRTwuTICWR+76tlM
e5i5/P0tIBqW0qpvV1Hnchp8TVA0Ryfh3K7AzpAsCT7MtdZxqmbSGrbpB7MgR6FbnTkB/gIFQPRt
4YGyClrum0paUakj+LSYAGWiDk0l9X5A1p3ucddKwNuPwVgM7gOvUubCDnAr9peXePMPLY4cTNmc
EW8QNNTi0fpgExCjarvgLpIIFPxe2qyaXMnlbD2h1UsBQq9o99E61ctdesQE8+EKUx64avLcdNMN
6f8EhoOzoTAz74k3y7En65qAFs1Uxu44ZPLfC95ZWxPFZWUWnslNt9NgKptzcGNCsp0D87UtzYCP
YM3KN3KiPSOcZds6Zgr7vwKQt7k1/odL5C6I5nD+YZGvOt/Gig4a8YoQ10y1QRG8FkWKEoB52j2j
smQaUMY2cIejYkPfyTVRw0j99yXxP9T5iqMWUvtDvSIvbDRllsryeYPq66os3aKRxh6H6In1mNGo
jUk9xttbvhgdU0mECXhZG7OQoLpScLGG8x2eCy4SZaAlImQ/prBe2xsaMfVzf5kMlOl+3xyLjgSr
FQithNYH1SzKgWOOICbGTtVwr4Gkk6UWFmEtK7zXxJuveq/jbBTw9eHLNeunnKgRW4ThouAfDMnP
t2FK2Bykf+j8gHWxtmfMZ07T+N+L7z7Y9ZBgP0O5LnsImGNiexOR1f+1SHNCqt3IUyH/fg1W20Ot
1llgaK8SNOuVNTC8fwUOzb5MrLxS8sRiBEPDsuGC0G7UfO634F93Y5GGzcoFp9WXBaMYR2GDx6d8
4y4RFe5sj95K+3/Uvz3R1QYjazGumRdQcBqxqF9AQrTm+kA6fKZsIZvzKU3ObYhIYfr9c6Nuj3uE
2JOrcCeJUZL54naEePt9G3Dr/jR/b78pGXWZJw/WNRRbYJ/pxUfmOK/Wn4PMRE2XCiIi2zWSwSDL
2q8DfNP8FN7SOcjudqDyCXRQUSDetdiT8H0o6PfXNPGPIswNl/lbArrj+BBfUd3ZBOiCcBxDVoJO
KwSqgOcTnZPNZMKjnu4cktxzmllL1ElNEyggClqsdOd2LLrLm2CXWdNWbxlJNdfmXDcBIh7O8/Vk
x3tbggI56aZbnPScxBRdkWSiXvwc1oTfpHK0QNkxDCwY6ykv88l/6HT+fCTknK2+uvzeUd0BOV4G
/5Cr3iYjNzO19Do8hTRUU0gNQDf3PKAFBfSL37eeMvjljIOYHvpUEQtb0aPdm4QuHvPUM1QUfxUi
lwKHD/lAX8wfRmHjBZj0b1kBFXX+mQ5ubujenCFZ0JNCvxhUZUznOHX00CgZB8Z/2VFD2SCsioey
yAtK8gRJHlD3inWP6MR4Af90/RZE0gYTafK+rE/d3jGMaXJGM0hodltR888zP7Ig6VdgBXRtHwgO
/8VOQu52P02w+lM/Wx+hQXUL/h/Dfbim4OOBZbNONbnB0NQp1lB81MLZoumG0z6y/WImUQLmrz1F
OyFd3JjH+Y0K2x6+2bq4BEjZ52vyFI1raKznY/tM3jDg0Ffc4aKDwrMgTAQ9fh3kqOl67DCtDKfH
rDg8wyWGihBZNsHe7PMZ1MZxOEqJSUMkVxfZdxEvxovt4QrwFS0do5yrTmogo+meZL+IT/u0HPWd
0ej3bu9DxJXk4QnQKG7WThUkXnMBw9RIokOicLCcHKe3S1HSxzm6R54sigkoFoU6e8lexg6i96FK
kRgbIzg/fHhWF3sEgj8dW7Qh5LplvreQHld1ggGdHSd8+fkqVFw6NjJH3iJYuNh5xPt+IBn17NY4
tJTmicBpVKAQiJyBSOV2wZaqHbkau5DA9gPRjUp0OdVzCcTn+zy0ymTc8V/2DbzEl+qmiqSr6xai
/7XwBXSpL+MgcpoSCAdnDzhj6nQiv9JAHUJe77E2zN+9qcnu3OsL1MB7LQB4Afcy0XfAaN1W8zUS
fMqbPz+cSr1p162uWeAzQTlJVIsGWseM0H3x83FkdKd/c/IsZ8tu2bZhf+OR9BDnoGWv4rzWP+kd
EKxIKac4N5AyiDLbbhil2Vh2cNQOgRvI4FXr4XnxmAnHp7Xe6KlYvMBqkPqREz1AhhzjnbHuVe8O
uXOwrnPvDaFhixz9nTeiAdNVzW9vOQPO4ufVOeak3YWk4YCb8DzRnMm0UOY4n5ZZvH5k7cX+9oyb
IaLrro/QjuAmFhLZj15YTu53eCPWS7NqANMyjGNgIILmhlbxFOLRnIfA62XETVABGYhW+toMj0AW
pWv7ONta5EKDkp57dMQRVOwHx0mbEVrAA5kFDEx612RSZ9oA5ma5jvV/xczOxpCPQOtRjeSJRVe4
Kzohy0Pq0ImkruUrv89EVhOZxwI8iHLaX1AlFeXjpot/BFHkpSdj8ufSFC8Z7WdaJ9Q+xOhkimgr
pBfy6Gj62oEmI0j0DLiu385MQXuCLUIUdsLYSVObbFtxujZqIT2d4xMXyWLZtILtFRxtt91RoE57
GZTEUHod0jEusCEp3m1bMHjSgCsDTFOp6j74Xqh+A2xIIEupWXJ3qk7gND2zASJ0C8l1Gm6x5yR0
EuNfrc8/NhbtXjUG/3VXXXoK480VP6RuegRpCssIFlvbxNpqQNwumKFNnbJy2x0YGIM5J8pIiUyA
SBAbA1FykRAtJwaoZuXPbJP3JM16rbAb74gdQ/Wz+gvX2TN2NaM9pnd/UCv+a/r3sN9n8Lm8wJbU
k7aaD/sxwIfxsXmnpxBnmjuv0+agw+0Aq1aC0SJkAc/z14AeoSjRiVLCUyDk//S1NaAuLPzI6dZi
eivn5yg/YNWmJmpIqLhA/+3ux+oE6i24ksZJMdvVAUBFQACjIz/5UIZ4s+WOBEFotbItSIgTL7Fg
naVitHHlbN/RcoKdoXwPmaSiYdPsnt/rnEleP7QZQAknTWxP9sFlQyyZHlymaZ9z5+3uJwxv0K1k
aLqE+GvWxUciwqzEHm6JY5O/NF+naZEE0dgozXBPzcOJH+/Po6+Gk0p6+n0IjAlGNbl+MeXlaVTM
Sadas94Y4PJTMcurTR8vh8lp8FKMTLECkahkHuoZv5YTEybzQKR40e9np4E3RR2fkhPf+chS9OR+
zudYmcA0YI1KUpoEJSBt0bb6IfYlZBLvIManvtK5+zFK6xUXZtLcOo5kmpH8qzrTTovOdl2pahxH
MSkNqSfx+L/A6qDM329nI+KAmJtZzd4XSyCiUGFsMWqg+x+gL61+jiXIr6NRQscH5ok7IVJ7eHNh
kv8HOW6xHGgN665N05Wd2g5wkC/g7ftbptE3+6tbMWkMzhWNUgE42Gd2p5k178UMPvL0B+pUAarv
U9QF81FB9+Xf2B1UapPdbzUDtI+TJHUP1XGTep/iUm2u+NU8XszKG1ej+s2VtdsJ5cnYn+Z4fGCp
TfGTWW4St9OF9OOMxvTSTHamtSc3P3q5JxP3Wg2wFCpz+n62Uefrx2kCQosFTsaUQPy+bS2o/+/n
LALVEAN3PVmjYr/9ecunIAnkZG5Y6MNIQmr1TXOHfg+wv4yKS5vnXunF5TXJkux18g/A8LL4lIAC
TPF4EowlwAhqyvyxU6APRl28yLLwRRpRiBISoDuDrsWYwQBAE5x1kG1CvHP00iTm17eQPhTk8ITV
Ckj2cJ34eZRhw5Bj2DM26VQkPuowFs64oc52irNoDLAY3mIVv2NOApxdTGUD4Vwp+DWJ+5+o3psC
Zvlhje6dekxKxNEIVcdDzP80tEGVaCxZmcsOAy4xjYM3P8v7Ra9yVi8VvvYAcnE+VGxCOqGeogw9
GEg+a+MmjGix0WpDAleyfooP7crflmbWpV0xUAodp1RDI6Jstd6afzh5MVJAPGIUkBTeIHOlmgDT
SUQ/nZfcqFIX+bGgFObnCL9v0jVinoArKpWh1BPPvbcIznY6MBuL3LlxIZjVZ55k2CAV5u7Gt6D9
J2pV7wQ8O1i93McfFDEuPVmXwf5OELw46woSr7rYbmK5PtjRhKtCuT+xnkCHO24znsGYgsUpKvVF
FuEt2GVxBia92z6oStrD7RXaJ1zR9uaT2BLpx/NVeJuTFu5iZr6RdpdoB0LfTjfXhOF97uyFej1q
DzDY5N4HdKynPMvqDpnoq98Pu5SFLOcbHqFwUXaM2u73sEr+kvB81YPTg2FF9FAfF2TMNv5Lk+jd
6DGTBzP6yAeMKaXq2PgTm2Ssh5bcVJ3rVrnL4m9J7sa3fIr6K4FDTe8NAWPXTgYIWKXYiFML+6jH
JU5+HJrGVDdQ67wWwYoH6nyBqJhs2LEm7Fk1nw9oeREZIJISvReJz6n65CrHPYrXOd8OEOvmnBO6
Ol81F22OorbyhzVUCds/4r3Dpmu5v+F1VIpBVRTIBdpOqGqXc7gq46VSP/BpJAz17Mo/gk9d6gfc
rTXYalbCXaJ18WTPj1JdSfb7zFbdQ+X442dhKmC6rJeTFcpwRY/OgcR1ql7A3IYCyouwgW8J2EEw
BV2GBNS4b9UUzOYESaFoNR5dFLnAHJ6CxkveWtAy0OggGift4hCuG0FSKrmZHlEPoo+dbKGrqYfs
AMfczoxXaJJcWb3FaEHXTMpa3t3bww0QxPDEJ+YLxmlcL6j/fqst3ZEbaz3sh4SevnA/PW2rofqI
H+/5iKtPaja1AtiQXCvUQNuKxj5JpGgM3U3r8DbEk73xfrCrFpqu7i6jIvHXu7s/KZiYOKTWTPVW
qgwHwx/+W/ncEs1lQ8s9IKi617KhK8BURRlYHgwN0tzxiCYOZLnpJZxc8KejzwndOmc14Y+gptvX
eEqbbcWLe5eY55Jat7D8iPRZwpPGOmXxdRlzC+uedJlRZJ8o4aI+s0lPx2NMFRKiHazeYJjl77yk
WeBmbEF12YTo33jitGFBCgGFfr6c0hf1F4WQ9mKtcPgZiZVYFKvS1fVPQqYz5VGAs967s18paNhg
BhI7ZPDHeCqpVsz9I/RGoYwx/9cG8P5VPa+h2ub5pty/vb+luAgMZKcnAaXJYDVgJI2ZXLG+UING
lgT7T/7R9iMhq5FtosV2m6GRXdNrVUCMcjd4IaXMUflzrsosthJhLWdb+IlYa1pPIBkz6c9dTu9m
8+m1ANyjICnP4EEQdY0ePi7w7I55TzhEBkjCRegZp3peHlfPv0LLNrK+yVjH/7mCbmJbZJJ7v/qq
wae9KT4jZBsm/iOAOh5MOofqyIkGwgGb0XC5IyBqNYY4omz4Am0PRfrJ+bK75xQ+SvAl4HTn3Ad3
c2cqQyRXAOSK+eSbVvbe6mjAInZgULbE9LvO/PqzRf0QVbzu9nq0JTlhX2Q2uIEBQRA+Lh879Wah
bbnNHlqqo9FsIRY2SMSYyq4G02DEYq/un9bD2O4DpjLw8rKRd8/Unp9SIhjU9VRZdpbBUPR6O8s+
elf3ONRu5OuymOw6kb8Pi4DCny+p6tX+Xr2X1mkTZ7teXtU+QkmKWsbYMVW3d16+ZDfAlW806hua
oP1OU8KvqAHV6A8LdqPVxUqb1ftmt2163nwLuc0BiiO/9atOGkJqrk6huLenSQbEw89LZuvtD/gl
uQEJGZ99R8yl4mRGVLWLaDodmo/scJgv/G//Ve935bV8JoX/0mFRCGSZTGvp89z6/5nIylSFcr/3
qKOcuQCQIXOGqTYSRS0LT1rzEMRf5mCWYpu8+YWmQk8/oWoEbvgd9EhVVZvFxnM76UTXgooSFcJR
IFDYDdeZSySIsOWGCQLF/czHEYDZR/HkEtGm+orlwhiKK6MtA6MbcmpkPnrhQxgFTH0C2L5+5MTa
WPTH3kcGIQ/0FiGvgRv9cM35L4JvQtMWDd2+59F/zQ/ErqVQ3sb5+xqgJT00MWdKp7l5eHw56nKZ
61+svhn7DwL4o22X7OerP7Od1eD3nCnBzZkbMLi5Ogv7y4mBaciSvlkp1n+y73VkYqx8Bef8erJf
bnly5vSXxZYSwXE+afxSM3ltPfEq0U+5CbbnQAS8YkCQ1ZGGkq3LjV1yJJJ2OYxPh601PCM7OZOD
l8kMUSLJrhnPgz2wtCTLRC4SwEXY0UX1PMyD0WW9udW0DwZsLsN2uZOWISNaVjW3AYootHMF+6yh
D0fjTa6WNvYgS4gEFNKo+IHA49OBf36feZIQl1hcCfT4aiRox9SPmjywUxRSq1dno87aR5jhvEBv
i5ybOY+yeV7KVJsSWFjV8K+C6aQTZ0qpYZ6XoziBnjjoDbH+nMY9AcwZJSAUFYMyZXO/qxLWHpbL
Z4DjwLzfHRSQdeqTmy/Z3UgT69ZrJYyh2DJruLdxgCreqOBvYIHgqoYVywHqyOg5rw13hObzjm8W
2WVIKJpuvjEfFLJ0jUn/+SHdO7uCFjQyZj429K5/tTvnF4h54zFPsKxPoAyJ3uTrQOTj4+gLig9+
j6pf2wvTWw53Jhd0WcZp1goxvldcOGCyDX7RrwMRNW+CNhJl1XE8bjPFD3i+KnnSczFQygpuirO6
vYOtTgBjPATFbOVzP6eeBHWoH+YycKf0EQf0WoEDS7P14GFnzisZFw0UO1lbDgW9n7VDo2IXoUa0
V2imbkaYQeiLPh3ZJrM507Gq5XU84+wjdOQEM6iHYSF4WX1liPmkMO6c5l9sNn6QociuN16wyV01
sZ65tcS2SnHbY5s70k+oGT2HvpIijyitMcnnEbqps1Ih6UKxaTOhiS+CoL+/KVhS5A60qjcCG0Wm
R64vrru8bZENFLOiummFRln5RM8UgRv5wNUQCBhtaZVjXkcJ+0/b6EJuJc1zuOpw0mVJfKS6ajVs
w48eTLPuvwFUIdmfxoeF8a4F4ol+GKC7IpNtAsIh2NMhYAEi+OmYlZEwvCArob4hU82CjOdO1VWX
GKuCt895EVcOP5S4W8TaFYn6NPpvSp9Bs89M1PfPL0tvm7WU7GSCPe2i9M99c3uNuzNUsrtwBW2f
kNDp0GfGFgB2bq2+2ULlmYHl9EzLy8CYDEaHDDZYnZ6Bru0DXO5LjLSfm1dTl2MOJkgXHludnO5m
PnTHpOsqMYBhkSCvk3+jVDbf8CEZf8H/EgwVG55p6c23/sOldOwf4T7y1hy9CpTDNb+3ial5t/q3
0gY1mpLmNiIBQ3DaC1HcbUYVE8QOdd3YGMfprarhJqFJpYfJghavkUxoooZvu1+rOWkTeWh8ErGw
ILzgDcD7okAIW8jh4a6J9VrMt/ebww1eFdHwm98L7tVdOxW5SU+2xceN1DrinkQQOb8ayrVLpTG+
fjN6oehTC1XN4n+w807IJyMSw82KXZy4jlFb44qosVIjYLiCdVXlkUXzilfxhdDvzvDFnlJbMqAR
1cgP2kzUdcCd/AXPI+eY+NKR/8SW0pDu2rzpwJhn0ttgh94WwMadMC7hRp0SiDWDlWNsF2KyBosT
ZrAGg3bBnbawKEyN0DmirWKp3rdU97yKVspHG/+auxXEcg3XM3mqGA0GZghCKdmNItvLvbBwf+Mj
0643brAK0xSLwFsqsr/1SMAjIHZP/0V2x2iQQGhI+4wT1x4OImLZZGrWNlVr7OkQZ8NxyLw/NGWp
6vsWnDJn1JonRcOp71/8HeNugq7389i4GyCwfe0AP10Aons8EnGt9g+MiRlPV9I5lxuxR73essfn
Uorr8cHZT+KvFzRC+LA+2Q2mIVxontsvdThB139amomYRPig9hH47BdQlzWouLmPelCiE9go5kdW
TauXc7QMpeLWOlJYUiTElF/BgKZ5FfY5cPfq5dW3XqXtvJQoJaxfmD8D3B7MB/cxrPqdSvpvNvyr
vRPbVc4cIyTTqnc2kk289qM1PEXsME1y73hd6uEjWXm4KtR8GtuWYoFZqwP3hLOcLew1kGS4Lp3x
5+CMBAaTCXupSkBJHMnxvGpnGQjdS4bVdcbpJZ2kNWZ1L5XmRQOGIOsYUaKzAUyCwKygoJ8jq9ys
/ByLBiAjr4m0L16Cw/baLAnz33LigpWI/FrOOj1cE4rb1r99+qefgy25rcZUpiSqNsezGE9isy3q
QKtyH6jlrqWbO65p5g0HQajMfvoeXBfQxnhohZdSpBsnSfzyhVEDYBxbmqVWaxlUfUQZ88cm3UQ9
hGs6tX4M1XNR764p4veUOrHdKcaEJYj0+YUbCQZ/edQPcmwubTFUrHwGWXIfckGc1neJ22njefZ3
6PeSGLkaQjU8EQn+V0ltquEljr054pS8x4mCHLCnRrTFnHFMsSrrUO9z9wUFDSHY/rwCprj51hsz
3OIHMUo2DZepDF/FMp1k8agpHZ3z9/cjzjvV80wLbY1Dx+awE7cVHlJh641qEkpMwxgZ5LyE9osC
gBYSEd/iPvcmG7KaFJumVy53Xch9JmpWIeZWWQzuIXetP3ZcsiufnHNv6jg0WX8l0QwZ3qNxJElf
AWgi4wnvRewlEtyg6C5XwtN/ukmWQDsf2dkWk6M3rOp5JXYdt9T0psA0aNB3STORMr9h40Adh9tO
2drkGvWcwwcxodFuZ9CkAUjJSkgQSOyTyJU0SHHWNEbKmNyKB41PirS3RmrWL92sj2gihPl6HgZV
AiKchGHnH3wYfPmn5/LHc0SWV6Jgj4KgxQ4K9k7h44D7pU8lo8NhLsI7cBnXKVxK9ytXc6DaAClW
6mcOFDdE43N3gN2ZJ8BoD+KGTOAS+Jve7SnWy908UQRmf6qWhKuIdm1jE8XT5pLwczxB+IDlhUhQ
UooK5uQ5KD7AZQy4/SxeKK9ov5+UQcVNJ00bJqzo9XOIgPIjEN5ck/fkV3kD7tpzADQCfrtLQ/m2
6ooYdB43uxcjEz6jZlBD/7OJmtS9o1ifOo0IdnsHd+jIUFWjy1R4C2dgMUXh/KQOXt48djFWvNzE
fVlsh0at9OCYn8bmcG/qvbR+4RQLRHBNPDHSLGhKPjrEvUvHQsxl+yvifoLjDAfybL3c7nuJ3gSq
Nwvim9UTvGwpuOXTWY9HIi6hwmf0OvQTSpEKYI8iJwz7vxM/Lwj7A4RKiKCHUI4dyDZ68aW4D6Fm
9rkZQ4QmCb3IHQlu9CtslrIqYGM3OqJubqxqCNMN9fAZ/siej+IFmE5otCPO48c5YSK3tkEw2Frq
cuUS8EqJfdWRfnnnZyej1P2/ebMTMydCmejiT22fodKNTgZG+JXmeoWopokUYByRMX7cEKu1IuSI
chacysJ13ivGBGUq8eOUI06hbEj5G5nkA6YHg8iUwrrIRJDjl79Ocv7Ne6kRoECKSAB41wunUCed
0W3N5hhXq+wPgh6JDtwvbz5aqf1rS7okWRA7nVVkf6edIMNbNs2XbVi4kgSIov9rhVYdQP135i41
zA2I+PVmbuWFOSnjwIdBO3FxaFgsUHgh5i8bOuZmxK6CeE+Uk3e+OapZaBGzUlEIxudgMQy86WVK
ALzy8ldAU4FpYHGuWQ8/pBQS4nuHiVe+4xHnLj87fzJjOOyyrGlHgrhfuidvi1pH6+a/pVZqh00s
SmHgWT4V0wGP7vImpv63XyP4J1DDU32Bc4GYgmyRrAlaZ2sM+aWeEKQWdbD3rP794giG5iBCB2hh
rTl7eI7DLUc2OjkJdd4KQLwejclgPgZJd9hN1dZJJS9V1hDsQDliUHKER6gxJiMK4XxZ/EAQB/UB
vHnQZFDPjE84O8Dyxy4VY5mdiyxLL5YTfEzRLa/jrvhR+SE2kQmC3jNbsrd4e22td47Di9UqaGWU
m6GN5OWMIqbvwnORl/gQ0Rn/iJXOhJzQI51P6/FdENeZPSzunJ4nK4+llmwAR43R6ym0MrCJdVR3
WWVyv25mZcUyOskA5Nmrr5+Bpe3Sd84d1hR8gMXix/mWpTLr9d/TRG6vv1+DwDzXlx5heYYxbEg5
J6cQ89utJpHC0JhXvZIx/Hsz+DVwOjrw+am5KxllF9ncNFaZ+LcCjypWHtPlesj4MC1eewDNfvVE
13bqCEgJPTKEnRZchgrQMhjE0fi4SjqaV3CR7Hvr5KhHBGTRd7xzc9blR3CKD115zug5SPvV0dfR
J/VhX4x88lEWXNC4jBxtgnxs7R8fJfHzvmSTWgED4d1F+b2LTdkGTK/pBY3llA2P4Z52DYpVkj4w
O16mG1GGO4lLlI/YheWnf5Ec3xGKi+4IRBWIv6H53V6AGfSrcI65jbAzOHuc+nG4d/5L4JOL00UE
Y5q10wNM7Q6V580ekG1QRfP44b34zxwc+TSi328XLgNsuwlmiBE4pJVh11JX7E3DvWXxtqSuVLr6
Zys7vDUBqaLcE/QSNVvW/+SP/GAEZn5BGaM5ODE6AFNIYmiePbizEd4J+e0g1BA9rzaINjhZBY2/
jeXQNeJR6bpnBuWxW07SOdk820DkCW1lRgZj47UggzozpToplSpUJc/Sglbc9DEAOPeR7q0HloUn
ZapRNMQB/m2EIxHzSM5Hvv/303RuGk5/fHkn4t4bMkJJcssHfjVIog01gIs4hEQ8u/ELKObbQGil
CIEkuPGSDwDaWoSXIXzTxrPl1A0hxNqkjke2tt9isRWp1dL3Sf/wAimBmv9agK1wM5iiV7oltTXx
BzE8Fow7dqvfbn8gkygr18kZVFj+vKrJMRHV/x5jt1nV3h9pW8IsuWw15BL4ucLlbjsHW+9X/4a4
p231iNOBJtNV/O47FCAfyx72tu9CZ837XDmIhBJB7c9QApWo8/V0Aql7cNCvyFyDhNpTW6BsK5wi
1Cd691soB1IpOoWcX12NMnwF7ncFbK+tijNIxCzrilA+won8AFNjnBWTcU1lXOizbvw1NM9LkOrA
A4cnckrLYZ2ARa8xacSAJRf+itJPx2ODPkh9L1yDuLekZYxDL3stjOWeqN0BPy7Y9xK4kPIP0G5c
6K9zGVSeM63T5Xb7JwPehy+jnQkxcra+3WooyJDSLKtz7wPkvMXlBEmxUpzovH0/2KdfAn51laQK
K/cQFmg6uIqmqn6Uzv1XkU5sGLgzE3upet7WYeR0rRrLAgaGgxfp98Ia9J4KdvGUOT58QNG8iXvE
z+xCHhSTTpGhEeGcybF8QdHoy/vdqjMrhFtpPW8lqY+oDVsM4TtjZbYJAhSIXXz37OFRG7L6gKV4
l26KmQSHJFKDZ5+/XYeJ3SXO4NC9V4rc9Dv/mUatMt7F6MMvez/piNyC+AvU82IXZns0f9WkfaAt
pE4I9CnmsBLo36xvqsCV46BT/xF4+4vrUHnXKy58LW+aUjeaQ67kkUgmjoLfsM8yPpxgiHlwL6zP
yYxBp/fHdByYIGYlsSQj6hrbC3i6PMLIkc3/nJ+g0UGMgQ33/wg+g8+6R+BQZPaoeZbxvZRl3mbT
tVXm1VwzF/w6Dc84DzGqonA5XOF3zhrhlQBZLDkH7h/2iXoNJCfm6tXlkdvhKVEyeH17s2P4Kxfu
DwKkkSNSaup1uGQrWp3i3H4yDOKDpFSal8ChnaJbhlPEh6ejkK0UIsUW44dw+I9+NjewgBqKNKIr
DynM977CmtLBz3YTYCHJHjeGGSx3oasnLv0HZ/5DO9eF
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_qspi_programmer_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ip2intc_irpt : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_sts_tready : in STD_LOGIC;
    m_axis_sts_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_sts_tlast : out STD_LOGIC;
    m_axis_sts_tvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_qspi_programmer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_qspi_programmer_0_0 : entity is "design_1_qspi_programmer_0_0,qspi_programmer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_qspi_programmer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_qspi_programmer_0_0 : entity is "qspi_programmer,Vivado 2020.2";
end design_1_qspi_programmer_0_0;

architecture STRUCTURE of design_1_qspi_programmer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axis_sts_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_sts_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axis_sts_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute AXI_QSPI_FIFO_DEPTH : integer;
  attribute AXI_QSPI_FIFO_DEPTH of U0 : label is 256;
  attribute C_M_AXIS_STS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_STS_TDATA_WIDTH of U0 : label is 16;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_BURST_LEN : integer;
  attribute C_M_AXI_BURST_LEN of U0 : label is 16;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR of U0 : label is 1151336448;
  attribute ENABLE_PROT : string;
  attribute ENABLE_PROT of U0 : label is "FALSE";
  attribute ENABLE_QUAD : string;
  attribute ENABLE_QUAD of U0 : label is "FALSE";
  attribute END_ADDRESS : integer;
  attribute END_ADDRESS of U0 : label is 8323072;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute MEMORY_CODE : string;
  attribute MEMORY_CODE of U0 : label is "S25FLxL";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of U0 : label is 64;
  attribute PAGE_SIZE : integer;
  attribute PAGE_SIZE of U0 : label is 256;
  attribute SECTOR_SIZE : integer;
  attribute SECTOR_SIZE of U0 : label is 65536;
  attribute START_ADDRESS : integer;
  attribute START_ADDRESS of U0 : label is 4194304;
  attribute WRITE_SR_CR : string;
  attribute WRITE_SR_CR of U0 : label is "FALSE";
  attribute WRITE_SR_CR_ON_BOOT : string;
  attribute WRITE_SR_CR_ON_BOOT of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS:M_AXI:M_AXIS_STS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute x_interface_info of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute x_interface_info of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute x_interface_info of m_axis_sts_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TLAST";
  attribute x_interface_info of m_axis_sts_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TREADY";
  attribute x_interface_parameter of m_axis_sts_tready : signal is "XIL_INTERFACENAME M_AXIS_STS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_sts_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_parameter of s_axis_tready : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute x_interface_info of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute x_interface_info of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute x_interface_info of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute x_interface_parameter of m_axi_awaddr : signal is "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute x_interface_info of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute x_interface_info of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute x_interface_info of m_axis_sts_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const1>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const1>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const1>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const1>\;
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
  m_axi_araddr(6) <= \<const1>\;
  m_axi_araddr(5) <= \<const1>\;
  m_axi_araddr(4) <= \^m_axi_araddr\(4);
  m_axi_araddr(3) <= \<const1>\;
  m_axi_araddr(2) <= \^m_axi_araddr\(2);
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 0) <= \^m_axi_arlen\(3 downto 0);
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const1>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const1>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const1>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const1>\;
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
  m_axi_awaddr(6 downto 2) <= \^m_axi_awaddr\(6 downto 2);
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axis_sts_tdata(15) <= \<const0>\;
  m_axis_sts_tdata(14) <= \<const0>\;
  m_axis_sts_tdata(13) <= \<const0>\;
  m_axis_sts_tdata(12) <= \<const0>\;
  m_axis_sts_tdata(11) <= \<const0>\;
  m_axis_sts_tdata(10) <= \<const0>\;
  m_axis_sts_tdata(9) <= \<const0>\;
  m_axis_sts_tdata(8) <= \<const0>\;
  m_axis_sts_tdata(7 downto 0) <= \^m_axis_sts_tdata\(7 downto 0);
  m_axis_sts_tlast <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_qspi_programmer_0_0_qspi_programmer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      ip2intc_irpt => ip2intc_irpt,
      m_axi_araddr(31 downto 5) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 5),
      m_axi_araddr(4) => \^m_axi_araddr\(4),
      m_axi_araddr(3) => NLW_U0_m_axi_araddr_UNCONNECTED(3),
      m_axi_araddr(2) => \^m_axi_araddr\(2),
      m_axi_araddr(1 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(1 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arlen(7 downto 4) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 4),
      m_axi_arlen(3 downto 0) => \^m_axi_arlen\(3 downto 0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 7) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 7),
      m_axi_awaddr(6 downto 2) => \^m_axi_awaddr\(6 downto 2),
      m_axi_awaddr(1 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(1 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awlen(7 downto 4) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 4),
      m_axi_awlen(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 8) => B"000000000000000000000000",
      m_axi_rdata(7 downto 0) => m_axi_rdata(7 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      m_axis_sts_tdata(15 downto 8) => NLW_U0_m_axis_sts_tdata_UNCONNECTED(15 downto 8),
      m_axis_sts_tdata(7 downto 0) => \^m_axis_sts_tdata\(7 downto 0),
      m_axis_sts_tlast => NLW_U0_m_axis_sts_tlast_UNCONNECTED,
      m_axis_sts_tready => m_axis_sts_tready,
      m_axis_sts_tvalid => m_axis_sts_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
