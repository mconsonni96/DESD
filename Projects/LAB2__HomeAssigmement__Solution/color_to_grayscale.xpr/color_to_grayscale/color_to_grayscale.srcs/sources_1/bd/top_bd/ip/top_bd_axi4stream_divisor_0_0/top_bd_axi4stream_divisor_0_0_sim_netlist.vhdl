-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Apr 20 10:50:52 2020
-- Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
-- Command     : write_vhdl -force -mode funcsim
--               /home/nicola/Documents/vivado/color_to_grayscale/color_to_grayscale.srcs/sources_1/bd/top_bd/ip/top_bd_axi4stream_divisor_0_0/top_bd_axi4stream_divisor_0_0_sim_netlist.vhdl
-- Design      : top_bd_axi4stream_divisor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_axi4stream_divisor_0_0_axi4stream_divisor is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_bd_axi4stream_divisor_0_0_axi4stream_divisor : entity is "axi4stream_divisor";
end top_bd_axi4stream_divisor_0_0_axi4stream_divisor;

architecture STRUCTURE of top_bd_axi4stream_divisor_0_0_axi4stream_divisor is
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal sum0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sum_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sum_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_count[1]_i_2_n_0\ : STD_LOGIC;
  signal sum_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_10_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_11_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_12_n_3 : STD_LOGIC;
  signal sum_reg_rep_i_13_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_13_n_1 : STD_LOGIC;
  signal sum_reg_rep_i_13_n_2 : STD_LOGIC;
  signal sum_reg_rep_i_13_n_3 : STD_LOGIC;
  signal sum_reg_rep_i_14_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_14_n_1 : STD_LOGIC;
  signal sum_reg_rep_i_14_n_2 : STD_LOGIC;
  signal sum_reg_rep_i_14_n_3 : STD_LOGIC;
  signal sum_reg_rep_i_15_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_16_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_17_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_18_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_19_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_1_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_20_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_21_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_22_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_2_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_3_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_4_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_5_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_6_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_7_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_8_n_0 : STD_LOGIC;
  signal sum_reg_rep_i_9_n_0 : STD_LOGIC;
  signal NLW_sum_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_sum_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sum_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sum_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sum_reg_rep_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sum_reg_rep_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum_count[1]_i_2\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sum_reg_rep : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sum_reg_rep : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sum_reg_rep : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sum_reg_rep : label is "U0/sum";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of sum_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of sum_reg_rep : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of sum_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of sum_reg_rep : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of sum_reg_rep : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of sum_reg_rep : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of sum_reg_rep : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of sum_reg_rep : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of sum_reg_rep : label is 7;
begin
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => m_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => s_axis_tready
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => sum_count(1),
      I1 => sum_count(0),
      I2 => s_axis_tvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FF20FF00FF00"
    )
        port map (
      I0 => sum_count(1),
      I1 => sum_count(0),
      I2 => s_axis_tvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => m_axis_tready,
      I5 => \state_reg_n_0_[0]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => p_0_in
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => p_0_in
    );
sum: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => \state_reg_n_0_[1]\,
      I3 => m_axis_tready,
      O => sum_n_0
    );
\sum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0(0),
      I1 => \state_reg_n_0_[1]\,
      O => p_2_in(0)
    );
\sum[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0(1),
      I1 => \state_reg_n_0_[1]\,
      O => p_2_in(1)
    );
\sum[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0(2),
      I1 => \state_reg_n_0_[1]\,
      O => p_2_in(2)
    );
\sum[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0(3),
      I1 => \state_reg_n_0_[1]\,
      O => p_2_in(3)
    );
\sum[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0(4),
      I1 => \state_reg_n_0_[1]\,
      O => p_2_in(4)
    );
\sum[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0(5),
      I1 => \state_reg_n_0_[1]\,
      O => p_2_in(5)
    );
\sum[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0(6),
      I1 => \state_reg_n_0_[1]\,
      O => p_2_in(6)
    );
\sum[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0(7),
      I1 => \state_reg_n_0_[1]\,
      O => p_2_in(7)
    );
\sum[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0(8),
      I1 => \state_reg_n_0_[1]\,
      O => p_2_in(8)
    );
\sum[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum0(9),
      I1 => \state_reg_n_0_[1]\,
      O => p_2_in(9)
    );
\sum_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF1000"
    )
        port map (
      I0 => sum_count(1),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => s_axis_tvalid,
      I4 => sum_count(0),
      O => \sum_count[0]_i_1_n_0\
    );
\sum_count[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\sum_count[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF2000"
    )
        port map (
      I0 => sum_count(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => s_axis_tvalid,
      I4 => sum_count(1),
      O => \sum_count[1]_i_2_n_0\
    );
\sum_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_count[0]_i_1_n_0\,
      Q => sum_count(0),
      R => p_0_in
    );
\sum_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_count[1]_i_2_n_0\,
      Q => sum_count(1),
      R => p_0_in
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_n_0,
      D => p_2_in(0),
      Q => \sum__0\(0),
      R => p_0_in
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_n_0,
      D => p_2_in(1),
      Q => \sum__0\(1),
      R => p_0_in
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_n_0,
      D => p_2_in(2),
      Q => \sum__0\(2),
      R => p_0_in
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_n_0,
      D => p_2_in(3),
      Q => \sum__0\(3),
      R => p_0_in
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_n_0,
      D => p_2_in(4),
      Q => \sum__0\(4),
      R => p_0_in
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_n_0,
      D => p_2_in(5),
      Q => \sum__0\(5),
      R => p_0_in
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_n_0,
      D => p_2_in(6),
      Q => \sum__0\(6),
      R => p_0_in
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_n_0,
      D => p_2_in(7),
      Q => \sum__0\(7),
      R => p_0_in
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_n_0,
      D => p_2_in(8),
      Q => \sum__0\(8),
      R => p_0_in
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_n_0,
      D => p_2_in(9),
      Q => \sum__0\(9),
      R => p_0_in
    );
sum_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0005000400040004000300030003000200020002000100010001000000000000",
      INIT_01 => X"000A000A00090009000900080008000800070007000700060006000600050005",
      INIT_02 => X"000F000F000F000E000E000E000D000D000D000C000C000C000B000B000B000A",
      INIT_03 => X"0015001400140014001300130013001200120012001100110011001000100010",
      INIT_04 => X"001A001A00190019001900180018001800170017001700160016001600150015",
      INIT_05 => X"001F001F001F001E001E001E001D001D001D001C001C001C001B001B001B001A",
      INIT_06 => X"0025002400240024002300230023002200220022002100210021002000200020",
      INIT_07 => X"002A002A00290029002900280028002800270027002700260026002600250025",
      INIT_08 => X"002F002F002F002E002E002E002D002D002D002C002C002C002B002B002B002A",
      INIT_09 => X"0035003400340034003300330033003200320032003100310031003000300030",
      INIT_0A => X"003A003A00390039003900380038003800370037003700360036003600350035",
      INIT_0B => X"003F003F003F003E003E003E003D003D003D003C003C003C003B003B003B003A",
      INIT_0C => X"0045004400440044004300430043004200420042004100410041004000400040",
      INIT_0D => X"004A004A00490049004900480048004800470047004700460046004600450045",
      INIT_0E => X"004F004F004F004E004E004E004D004D004D004C004C004C004B004B004B004A",
      INIT_0F => X"0055005400540054005300530053005200520052005100510051005000500050",
      INIT_10 => X"005A005A00590059005900580058005800570057005700560056005600550055",
      INIT_11 => X"005F005F005F005E005E005E005D005D005D005C005C005C005B005B005B005A",
      INIT_12 => X"0065006400640064006300630063006200620062006100610061006000600060",
      INIT_13 => X"006A006A00690069006900680068006800670067006700660066006600650065",
      INIT_14 => X"006F006F006F006E006E006E006D006D006D006C006C006C006B006B006B006A",
      INIT_15 => X"0075007400740074007300730073007200720072007100710071007000700070",
      INIT_16 => X"007A007A00790079007900780078007800770077007700760076007600750075",
      INIT_17 => X"007F007F007F007E007E007E007D007D007D007C007C007C007B007B007B007A",
      INIT_18 => X"0085008400840084008300830083008200820082008100810081008000800080",
      INIT_19 => X"008A008A00890089008900880088008800870087008700860086008600850085",
      INIT_1A => X"008F008F008F008E008E008E008D008D008D008C008C008C008B008B008B008A",
      INIT_1B => X"0095009400940094009300930093009200920092009100910091009000900090",
      INIT_1C => X"009A009A00990099009900980098009800970097009700960096009600950095",
      INIT_1D => X"009F009F009F009E009E009E009D009D009D009C009C009C009B009B009B009A",
      INIT_1E => X"00A500A400A400A400A300A300A300A200A200A200A100A100A100A000A000A0",
      INIT_1F => X"00AA00AA00A900A900A900A800A800A800A700A700A700A600A600A600A500A5",
      INIT_20 => X"00AF00AF00AF00AE00AE00AE00AD00AD00AD00AC00AC00AC00AB00AB00AB00AA",
      INIT_21 => X"00B500B400B400B400B300B300B300B200B200B200B100B100B100B000B000B0",
      INIT_22 => X"00BA00BA00B900B900B900B800B800B800B700B700B700B600B600B600B500B5",
      INIT_23 => X"00BF00BF00BF00BE00BE00BE00BD00BD00BD00BC00BC00BC00BB00BB00BB00BA",
      INIT_24 => X"00C500C400C400C400C300C300C300C200C200C200C100C100C100C000C000C0",
      INIT_25 => X"00CA00CA00C900C900C900C800C800C800C700C700C700C600C600C600C500C5",
      INIT_26 => X"00CF00CF00CF00CE00CE00CE00CD00CD00CD00CC00CC00CC00CB00CB00CB00CA",
      INIT_27 => X"00D500D400D400D400D300D300D300D200D200D200D100D100D100D000D000D0",
      INIT_28 => X"00DA00DA00D900D900D900D800D800D800D700D700D700D600D600D600D500D5",
      INIT_29 => X"00DF00DF00DF00DE00DE00DE00DD00DD00DD00DC00DC00DC00DB00DB00DB00DA",
      INIT_2A => X"00E500E400E400E400E300E300E300E200E200E200E100E100E100E000E000E0",
      INIT_2B => X"00EA00EA00E900E900E900E800E800E800E700E700E700E600E600E600E500E5",
      INIT_2C => X"00EF00EF00EF00EE00EE00EE00ED00ED00ED00EC00EC00EC00EB00EB00EB00EA",
      INIT_2D => X"00F500F400F400F400F300F300F300F200F200F200F100F100F100F000F000F0",
      INIT_2E => X"00FA00FA00F900F900F900F800F800F800F700F700F700F600F600F600F500F5",
      INIT_2F => X"00FF00FF00FF00FE00FE00FE00FD00FD00FD00FC00FC00FC00FB00FB00FB00FA",
      INIT_30 => X"0005000400040004000300030003000200020002000100010001000000000000",
      INIT_31 => X"000A000A00090009000900080008000800070007000700060006000600050005",
      INIT_32 => X"000F000F000F000E000E000E000D000D000D000C000C000C000B000B000B000A",
      INIT_33 => X"0015001400140014001300130013001200120012001100110011001000100010",
      INIT_34 => X"001A001A00190019001900180018001800170017001700160016001600150015",
      INIT_35 => X"001F001F001F001E001E001E001D001D001D001C001C001C001B001B001B001A",
      INIT_36 => X"0025002400240024002300230023002200220022002100210021002000200020",
      INIT_37 => X"002A002A00290029002900280028002800270027002700260026002600250025",
      INIT_38 => X"002F002F002F002E002E002E002D002D002D002C002C002C002B002B002B002A",
      INIT_39 => X"0035003400340034003300330033003200320032003100310031003000300030",
      INIT_3A => X"003A003A00390039003900380038003800370037003700360036003600350035",
      INIT_3B => X"003F003F003F003E003E003E003D003D003D003C003C003C003B003B003B003A",
      INIT_3C => X"0045004400440044004300430043004200420042004100410041004000400040",
      INIT_3D => X"004A004A00490049004900480048004800470047004700460046004600450045",
      INIT_3E => X"004F004F004F004E004E004E004D004D004D004C004C004C004B004B004B004A",
      INIT_3F => X"0055005400540054005300530053005200520052005100510051005000500050",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => sum_reg_rep_i_2_n_0,
      ADDRARDADDR(12) => sum_reg_rep_i_3_n_0,
      ADDRARDADDR(11) => sum_reg_rep_i_4_n_0,
      ADDRARDADDR(10) => sum_reg_rep_i_5_n_0,
      ADDRARDADDR(9) => sum_reg_rep_i_6_n_0,
      ADDRARDADDR(8) => sum_reg_rep_i_7_n_0,
      ADDRARDADDR(7) => sum_reg_rep_i_8_n_0,
      ADDRARDADDR(6) => sum_reg_rep_i_9_n_0,
      ADDRARDADDR(5) => sum_reg_rep_i_10_n_0,
      ADDRARDADDR(4) => sum_reg_rep_i_11_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_sum_reg_rep_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => m_axis_tdata(7 downto 0),
      DOBDO(15 downto 0) => NLW_sum_reg_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_sum_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sum_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => sum_reg_rep_i_1_n_0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
sum_reg_rep_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800FFFF"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => \state_reg_n_0_[0]\,
      I4 => resetn,
      O => sum_reg_rep_i_1_n_0
    );
sum_reg_rep_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum0(1),
      I2 => resetn,
      O => sum_reg_rep_i_10_n_0
    );
sum_reg_rep_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum0(0),
      I2 => resetn,
      O => sum_reg_rep_i_11_n_0
    );
sum_reg_rep_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => sum_reg_rep_i_13_n_0,
      CO(3 downto 1) => NLW_sum_reg_rep_i_12_CO_UNCONNECTED(3 downto 1),
      CO(0) => sum_reg_rep_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_sum_reg_rep_i_12_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => sum0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \sum__0\(9 downto 8)
    );
sum_reg_rep_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => sum_reg_rep_i_14_n_0,
      CO(3) => sum_reg_rep_i_13_n_0,
      CO(2) => sum_reg_rep_i_13_n_1,
      CO(1) => sum_reg_rep_i_13_n_2,
      CO(0) => sum_reg_rep_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \sum__0\(7 downto 4),
      O(3 downto 0) => sum0(7 downto 4),
      S(3) => sum_reg_rep_i_15_n_0,
      S(2) => sum_reg_rep_i_16_n_0,
      S(1) => sum_reg_rep_i_17_n_0,
      S(0) => sum_reg_rep_i_18_n_0
    );
sum_reg_rep_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_reg_rep_i_14_n_0,
      CO(2) => sum_reg_rep_i_14_n_1,
      CO(1) => sum_reg_rep_i_14_n_2,
      CO(0) => sum_reg_rep_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \sum__0\(3 downto 0),
      O(3 downto 0) => sum0(3 downto 0),
      S(3) => sum_reg_rep_i_19_n_0,
      S(2) => sum_reg_rep_i_20_n_0,
      S(1) => sum_reg_rep_i_21_n_0,
      S(0) => sum_reg_rep_i_22_n_0
    );
sum_reg_rep_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum__0\(7),
      I1 => s_axis_tdata(7),
      O => sum_reg_rep_i_15_n_0
    );
sum_reg_rep_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum__0\(6),
      I1 => s_axis_tdata(6),
      O => sum_reg_rep_i_16_n_0
    );
sum_reg_rep_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum__0\(5),
      I1 => s_axis_tdata(5),
      O => sum_reg_rep_i_17_n_0
    );
sum_reg_rep_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum__0\(4),
      I1 => s_axis_tdata(4),
      O => sum_reg_rep_i_18_n_0
    );
sum_reg_rep_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum__0\(3),
      I1 => s_axis_tdata(3),
      O => sum_reg_rep_i_19_n_0
    );
sum_reg_rep_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum0(9),
      I2 => resetn,
      O => sum_reg_rep_i_2_n_0
    );
sum_reg_rep_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum__0\(2),
      I1 => s_axis_tdata(2),
      O => sum_reg_rep_i_20_n_0
    );
sum_reg_rep_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum__0\(1),
      I1 => s_axis_tdata(1),
      O => sum_reg_rep_i_21_n_0
    );
sum_reg_rep_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum__0\(0),
      I1 => s_axis_tdata(0),
      O => sum_reg_rep_i_22_n_0
    );
sum_reg_rep_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum0(8),
      I2 => resetn,
      O => sum_reg_rep_i_3_n_0
    );
sum_reg_rep_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum0(7),
      I2 => resetn,
      O => sum_reg_rep_i_4_n_0
    );
sum_reg_rep_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum0(6),
      I2 => resetn,
      O => sum_reg_rep_i_5_n_0
    );
sum_reg_rep_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum0(5),
      I2 => resetn,
      O => sum_reg_rep_i_6_n_0
    );
sum_reg_rep_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum0(4),
      I2 => resetn,
      O => sum_reg_rep_i_7_n_0
    );
sum_reg_rep_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum0(3),
      I2 => resetn,
      O => sum_reg_rep_i_8_n_0
    );
sum_reg_rep_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sum0(2),
      I2 => resetn,
      O => sum_reg_rep_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_axi4stream_divisor_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_bd_axi4stream_divisor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_bd_axi4stream_divisor_0_0 : entity is "top_bd_axi4stream_divisor_0_0,axi4stream_divisor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_bd_axi4stream_divisor_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_bd_axi4stream_divisor_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_bd_axi4stream_divisor_0_0 : entity is "axi4stream_divisor,Vivado 2019.2_AR72614";
end top_bd_axi4stream_divisor_0_0;

architecture STRUCTURE of top_bd_axi4stream_divisor_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.top_bd_axi4stream_divisor_0_0_axi4stream_divisor
     port map (
      clk => clk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
