-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 16 21:37:02 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_bd_volume_controller_0_0_sim_netlist.vhdl
-- Design      : audio_bd_volume_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_lut is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    joy_y : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_lut;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_lut is
  signal \^doado\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal result_reg_n_10 : STD_LOGIC;
  signal result_reg_n_11 : STD_LOGIC;
  signal NLW_result_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_result_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_result_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_result_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of result_reg : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of result_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of result_reg : label is 6144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of result_reg : label is "U0/multiplier_inst/lut_inst/result";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of result_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of result_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of result_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of result_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of result_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of result_reg : label is 5;
begin
  DOADO(3 downto 0) <= \^doado\(3 downto 0);
result_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      INIT_06 => X"0001000100010001000100010001000100010001000100010001000100010000",
      INIT_07 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_08 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_09 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_0A => X"0002000200020002000200020002000200020002000200020002000200020001",
      INIT_0B => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_0C => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_0D => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_0E => X"0003000300030003000300030003000300030003000300030003000300030002",
      INIT_0F => X"0003000300030003000300030003000300030003000300030003000300030003",
      INIT_10 => X"0003000300030003000300030003000300030003000300030003000300030003",
      INIT_11 => X"0003000300030003000300030003000300030003000300030003000300030003",
      INIT_12 => X"0004000400040004000400040004000400040004000400040004000400040003",
      INIT_13 => X"0004000400040004000400040004000400040004000400040004000400040004",
      INIT_14 => X"0004000400040004000400040004000400040004000400040004000400040004",
      INIT_15 => X"0004000400040004000400040004000400040004000400040004000400040004",
      INIT_16 => X"0005000500050005000500050005000500050005000500050005000500050004",
      INIT_17 => X"0005000500050005000500050005000500050005000500050005000500050005",
      INIT_18 => X"0005000500050005000500050005000500050005000500050005000500050005",
      INIT_19 => X"0005000500050005000500050005000500050005000500050005000500050005",
      INIT_1A => X"0006000600060006000600060006000600060006000600060006000600060005",
      INIT_1B => X"0006000600060006000600060006000600060006000600060006000600060006",
      INIT_1C => X"0006000600060006000600060006000600060006000600060006000600060006",
      INIT_1D => X"0006000600060006000600060006000600060006000600060006000600060006",
      INIT_1E => X"0007000700070007000700070007000700070007000700070007000700070006",
      INIT_1F => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_20 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_21 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_22 => X"0008000800080008000800080008000800080008000800080008000800080007",
      INIT_23 => X"0008000800080008000800080008000800080008000800080008000800080008",
      INIT_24 => X"0008000800080008000800080008000800080008000800080008000800080008",
      INIT_25 => X"0008000800080008000800080008000800080008000800080008000800080008",
      INIT_26 => X"0009000900090009000900090009000900090009000900090009000900090008",
      INIT_27 => X"0009000900090009000900090009000900090009000900090009000900090009",
      INIT_28 => X"0009000900090009000900090009000900090009000900090009000900090009",
      INIT_29 => X"0009000900090009000900090009000900090009000900090009000900090009",
      INIT_2A => X"000A000A000A000A000A000A000A000A000A000A000A000A000A000A000A0009",
      INIT_2B => X"000A000A000A000A000A000A000A000A000A000A000A000A000A000A000A000A",
      INIT_2C => X"000A000A000A000A000A000A000A000A000A000A000A000A000A000A000A000A",
      INIT_2D => X"000A000A000A000A000A000A000A000A000A000A000A000A000A000A000A000A",
      INIT_2E => X"000B000B000B000B000B000B000B000B000B000B000B000B000B000B000B000A",
      INIT_2F => X"000B000B000B000B000B000B000B000B000B000B000B000B000B000B000B000B",
      INIT_30 => X"000B000B000B000B000B000B000B000B000B000B000B000B000B000B000B000B",
      INIT_31 => X"000B000B000B000B000B000B000B000B000B000B000B000B000B000B000B000B",
      INIT_32 => X"000C000C000C000C000C000C000C000C000C000C000C000C000C000C000C000B",
      INIT_33 => X"000C000C000C000C000C000C000C000C000C000C000C000C000C000C000C000C",
      INIT_34 => X"000C000C000C000C000C000C000C000C000C000C000C000C000C000C000C000C",
      INIT_35 => X"000C000C000C000C000C000C000C000C000C000C000C000C000C000C000C000C",
      INIT_36 => X"000D000D000D000D000D000D000D000D000D000D000D000D000D000D000D000C",
      INIT_37 => X"000D000D000D000D000D000D000D000D000D000D000D000D000D000D000D000D",
      INIT_38 => X"000D000D000D000D000D000D000D000D000D000D000D000D000D000D000D000D",
      INIT_39 => X"000D000D000D000D000D000D000D000D000D000D000D000D000D000D000D000D",
      INIT_3A => X"000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E000D",
      INIT_3B => X"000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E",
      INIT_3C => X"000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E",
      INIT_3D => X"000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E",
      INIT_3E => X"000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E",
      INIT_3F => X"000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E000E",
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
      ADDRARDADDR(13 downto 4) => joy_y(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 6) => NLW_result_reg_DOADO_UNCONNECTED(15 downto 6),
      DOADO(5) => result_reg_n_10,
      DOADO(4) => result_reg_n_11,
      DOADO(3 downto 0) => \^doado\(3 downto 0),
      DOBDO(15 downto 0) => NLW_result_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_result_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_result_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\volume_increase_level[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(0),
      I2 => \^doado\(2),
      I3 => \^doado\(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_multiplier is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid_int_reg_0 : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    joy_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_multiplier;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_multiplier is
  signal increase_flag : STD_LOGIC;
  signal lut_inst_n_4 : STD_LOGIC;
  signal m_axis_tdata0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_int_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal result_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal volume_decrease_level : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal volume_decrease_level0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal volume_increase_level : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal volume_increase_level0 : STD_LOGIC_VECTOR ( 2 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axis_tvalid_int_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \volume_increase_level[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \volume_increase_level[2]_i_1\ : label is "soft_lutpair6";
begin
  m_axis_tvalid_int_reg_0 <= \^m_axis_tvalid_int_reg_0\;
increase_flag_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => result_reg(3),
      Q => increase_flag
    );
lut_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_joystick_lut
     port map (
      D(0) => lut_inst_n_4,
      DOADO(3 downto 0) => result_reg(3 downto 0),
      aclk => aclk,
      joy_y(9 downto 0) => joy_y(9 downto 0)
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003030FF00AAAA"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[0]_i_3_n_0\,
      I3 => \m_axis_tdata[1]_i_3_n_0\,
      I4 => volume_decrease_level(0),
      I5 => increase_flag,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(4),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(6),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => volume_increase_level(3),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(0),
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_2_n_0\,
      I1 => \m_axis_tdata[10]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[10]_i_3_n_0\,
      I5 => \m_axis_tdata[11]_i_3_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(7),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      I4 => volume_increase_level(1),
      I5 => \m_axis_tdata[12]_i_4_n_0\,
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => s_axis_tdata(12),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(14),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_2_n_0\,
      I1 => \m_axis_tdata[11]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[11]_i_3_n_0\,
      I5 => \m_axis_tdata[12]_i_3_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[13]_i_4_n_0\,
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => s_axis_tdata(13),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(15),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(0),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(8),
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_2_n_0\,
      I1 => \m_axis_tdata[12]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[12]_i_3_n_0\,
      I5 => \m_axis_tdata[13]_i_3_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[14]_i_4_n_0\,
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(14),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(16),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(1),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(9),
      O => \m_axis_tdata[12]_i_4_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_2_n_0\,
      I1 => \m_axis_tdata[13]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[13]_i_3_n_0\,
      I5 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tdata(15),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(17),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(2),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(10),
      O => \m_axis_tdata[13]_i_4_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_2_n_0\,
      I1 => \m_axis_tdata[14]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[14]_i_3_n_0\,
      I5 => \m_axis_tdata[15]_i_3_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[16]_i_4_n_0\,
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(16),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(18),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(14),
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => volume_increase_level(2),
      I2 => s_axis_tdata(3),
      I3 => volume_increase_level(3),
      I4 => s_axis_tdata(11),
      O => \m_axis_tdata[14]_i_4_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_2_n_0\,
      I1 => \m_axis_tdata[15]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[15]_i_3_n_0\,
      I5 => \m_axis_tdata[16]_i_3_n_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[17]_i_4_n_0\,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(17),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(19),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(15),
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(4),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_3_n_0\,
      I1 => \m_axis_tdata[16]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[16]_i_3_n_0\,
      I5 => \m_axis_tdata[17]_i_2_n_0\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[18]_i_4_n_0\,
      O => \m_axis_tdata[16]_i_2_n_0\
    );
\m_axis_tdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(18),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(20),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(16),
      O => \m_axis_tdata[16]_i_3_n_0\
    );
\m_axis_tdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(9),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(5),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata[16]_i_4_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_3_n_0\,
      I1 => \m_axis_tdata[17]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[17]_i_3_n_0\,
      I5 => \m_axis_tdata[18]_i_2_n_0\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[19]_i_4_n_0\,
      O => \m_axis_tdata[17]_i_2_n_0\
    );
\m_axis_tdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tdata(23),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(21),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(17),
      O => \m_axis_tdata[17]_i_3_n_0\
    );
\m_axis_tdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(6),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(14),
      O => \m_axis_tdata[17]_i_4_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_3_n_0\,
      I1 => \m_axis_tdata[18]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[18]_i_3_n_0\,
      I5 => \m_axis_tdata[19]_i_2_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[20]_i_4_n_0\,
      O => \m_axis_tdata[18]_i_2_n_0\
    );
\m_axis_tdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(23),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(22),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(18),
      O => \m_axis_tdata[18]_i_3_n_0\
    );
\m_axis_tdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(11),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(7),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(15),
      O => \m_axis_tdata[18]_i_4_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_3_n_0\,
      I1 => \m_axis_tdata[19]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[19]_i_3_n_0\,
      I5 => \m_axis_tdata[20]_i_2_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[21]_i_4_n_0\,
      O => \m_axis_tdata[19]_i_2_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => volume_decrease_level(1),
      I2 => s_axis_tdata(19),
      I3 => s_axis_tdata(23),
      I4 => volume_decrease_level(2),
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(12),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(8),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(16),
      O => \m_axis_tdata[19]_i_4_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111FF00F0F0"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_2_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[1]_i_3_n_0\,
      I3 => \m_axis_tdata[2]_i_3_n_0\,
      I4 => volume_decrease_level(0),
      I5 => increase_flag,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFCFF"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => volume_increase_level(3),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(1),
      I4 => volume_decrease_level(0),
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(5),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(7),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_3_n_0\,
      I1 => \m_axis_tdata[20]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[20]_i_3_n_0\,
      I5 => \m_axis_tdata[21]_i_2_n_0\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[22]_i_4_n_0\,
      O => \m_axis_tdata[20]_i_2_n_0\
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => volume_decrease_level(1),
      I2 => s_axis_tdata(20),
      I3 => s_axis_tdata(23),
      I4 => volume_decrease_level(2),
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(13),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(9),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(17),
      O => \m_axis_tdata[20]_i_4_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_3_n_0\,
      I1 => \m_axis_tdata[21]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[21]_i_3_n_0\,
      I5 => \m_axis_tdata[22]_i_2_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[21]_i_2_n_0\
    );
\m_axis_tdata[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E4"
    )
        port map (
      I0 => volume_decrease_level(1),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(23),
      I3 => volume_decrease_level(2),
      O => \m_axis_tdata[21]_i_3_n_0\
    );
\m_axis_tdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(10),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(18),
      O => \m_axis_tdata[21]_i_4_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => \m_axis_tdata[22]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[22]_i_3_n_0\,
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_4_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[23]_i_7_n_0\,
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E4"
    )
        port map (
      I0 => volume_decrease_level(1),
      I1 => s_axis_tdata(22),
      I2 => s_axis_tdata(23),
      I3 => volume_decrease_level(2),
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(15),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(11),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(19),
      O => \m_axis_tdata[22]_i_4_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => aresetn,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => s_axis_tvalid,
      O => m_axis_tdata0
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACFAA"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => \m_axis_tdata[23]_i_3_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[23]_i_4_n_0\,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_5_n_0\,
      I1 => volume_increase_level(1),
      I2 => \m_axis_tdata[23]_i_6_n_0\,
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0503"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_7_n_0\,
      I1 => \m_axis_tdata[23]_i_8_n_0\,
      I2 => volume_decrease_level(0),
      I3 => volume_increase_level(1),
      O => \m_axis_tdata[23]_i_4_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(12),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(8),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(16),
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(14),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(10),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(18),
      O => \m_axis_tdata[23]_i_6_n_0\
    );
\m_axis_tdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(13),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(9),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(17),
      O => \m_axis_tdata[23]_i_7_n_0\
    );
\m_axis_tdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(15),
      I2 => volume_increase_level(2),
      I3 => s_axis_tdata(11),
      I4 => volume_increase_level(3),
      I5 => s_axis_tdata(19),
      O => \m_axis_tdata[23]_i_8_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFFCEFCCECFCECC"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_2_n_0\,
      I1 => \m_axis_tdata[2]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[2]_i_3_n_0\,
      I5 => \m_axis_tdata[3]_i_3_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => volume_increase_level(1),
      I1 => increase_flag,
      I2 => volume_decrease_level(0),
      I3 => s_axis_tdata(1),
      I4 => volume_increase_level(2),
      I5 => volume_increase_level(3),
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(4),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(6),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_2_n_0\,
      I1 => \m_axis_tdata[3]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[3]_i_3_n_0\,
      I5 => \m_axis_tdata[4]_i_3_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => volume_increase_level(1),
      I2 => volume_increase_level(3),
      I3 => volume_increase_level(2),
      I4 => s_axis_tdata(2),
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(5),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(7),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_2_n_0\,
      I1 => \m_axis_tdata[4]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[4]_i_3_n_0\,
      I5 => \m_axis_tdata[5]_i_3_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => volume_increase_level(1),
      I2 => volume_increase_level(3),
      I3 => volume_increase_level(2),
      I4 => s_axis_tdata(3),
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(8),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_2_n_0\,
      I1 => \m_axis_tdata[5]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[5]_i_3_n_0\,
      I5 => \m_axis_tdata[6]_i_3_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => volume_increase_level(1),
      I2 => s_axis_tdata(0),
      I3 => s_axis_tdata(4),
      I4 => volume_increase_level(2),
      I5 => volume_increase_level(3),
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(7),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(9),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => \m_axis_tdata[6]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[6]_i_3_n_0\,
      I5 => \m_axis_tdata[7]_i_3_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => volume_increase_level(1),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(5),
      I4 => volume_increase_level(2),
      I5 => volume_increase_level(3),
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(8),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(10),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_2_n_0\,
      I1 => \m_axis_tdata[7]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[7]_i_3_n_0\,
      I5 => \m_axis_tdata[8]_i_3_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(4),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      I4 => volume_increase_level(1),
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(9),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(11),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(6),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_2_n_0\,
      I1 => \m_axis_tdata[8]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[8]_i_3_n_0\,
      I5 => \m_axis_tdata[9]_i_3_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(5),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      I4 => volume_increase_level(1),
      I5 => \m_axis_tdata[8]_i_4_n_0\,
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(10),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(12),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(7),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      O => \m_axis_tdata[8]_i_4_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_2_n_0\,
      I1 => \m_axis_tdata[9]_i_2_n_0\,
      I2 => volume_decrease_level(0),
      I3 => increase_flag,
      I4 => \m_axis_tdata[9]_i_3_n_0\,
      I5 => \m_axis_tdata[10]_i_3_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACFFFF00AC0000"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(6),
      I2 => volume_increase_level(2),
      I3 => volume_increase_level(3),
      I4 => volume_increase_level(1),
      I5 => \m_axis_tdata[11]_i_4_n_0\,
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(11),
      I2 => volume_decrease_level(1),
      I3 => s_axis_tdata(13),
      I4 => volume_decrease_level(2),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata[9]_i_3_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[23]_i_2_n_0\,
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => '0'
    );
m_axis_tvalid_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      O => m_axis_tvalid_int_i_1_n_0
    );
m_axis_tvalid_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
m_axis_tvalid_int_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => m_axis_tvalid_int_i_1_n_0,
      Q => \^m_axis_tvalid_int_reg_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_int_reg_0\,
      O => s_axis_tready
    );
\volume_decrease_level[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_reg(0),
      O => volume_decrease_level0(0)
    );
\volume_decrease_level[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_reg(1),
      O => volume_decrease_level0(1)
    );
\volume_decrease_level[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_reg(2),
      O => volume_decrease_level0(2)
    );
\volume_decrease_level_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_decrease_level0(0),
      Q => volume_decrease_level(0)
    );
\volume_decrease_level_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_decrease_level0(1),
      Q => volume_decrease_level(1)
    );
\volume_decrease_level_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_decrease_level0(2),
      Q => volume_decrease_level(2)
    );
\volume_increase_level[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_reg(0),
      I1 => result_reg(1),
      O => volume_increase_level0(1)
    );
\volume_increase_level[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => result_reg(0),
      I1 => result_reg(1),
      I2 => result_reg(2),
      O => volume_increase_level0(2)
    );
\volume_increase_level_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_increase_level0(1),
      Q => volume_increase_level(1)
    );
\volume_increase_level_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_increase_level0(2),
      Q => volume_increase_level(2)
    );
\volume_increase_level_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => lut_inst_n_4,
      Q => volume_increase_level(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid_int_reg : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    joy_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller is
begin
multiplier_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_multiplier
     port map (
      aclk => aclk,
      aresetn => aresetn,
      joy_y(9 downto 0) => joy_y(9 downto 0),
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_int_reg_0 => m_axis_tvalid_int_reg,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    joy_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_bd_volume_controller_0_0,volume_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "volume_controller,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      joy_y(9 downto 0) => joy_y(9 downto 0),
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_int_reg => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
