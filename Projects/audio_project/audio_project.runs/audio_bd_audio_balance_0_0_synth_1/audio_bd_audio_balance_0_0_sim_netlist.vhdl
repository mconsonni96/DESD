-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 16 21:37:04 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_bd_audio_balance_0_0_sim_netlist.vhdl
-- Design      : audio_bd_audio_balance_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_panning is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 2 downto 0 );
    result_right_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in : out STD_LOGIC;
    result_right_reg_1 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    joy_x : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_panning;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_panning is
  signal \^result_left_reg\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^result_right_reg\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_result_left_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal NLW_result_left_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_result_left_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_result_left_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_result_right_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal NLW_result_right_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_result_right_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_result_right_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of result_left_reg : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of result_left_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of result_left_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of result_left_reg : label is "U0/multiplier_inst/lut_inst/result_left";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of result_left_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of result_left_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of result_left_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of result_left_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of result_left_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of result_left_reg : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of result_right_reg : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of result_right_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of result_right_reg : label is 4096;
  attribute RTL_RAM_NAME of result_right_reg : label is "U0/multiplier_inst/lut_inst/result_right";
  attribute RTL_RAM_TYPE of result_right_reg : label is "RAM_SP";
  attribute ram_addr_begin of result_right_reg : label is 0;
  attribute ram_addr_end of result_right_reg : label is 1023;
  attribute ram_offset of result_right_reg : label is 0;
  attribute ram_slice_begin of result_right_reg : label is 0;
  attribute ram_slice_end of result_right_reg : label is 3;
begin
decrease_flag_left_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^result_left_reg\(3),
      O => p_1_in
    );
decrease_flag_right_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^result_right_reg\(3),
      O => result_right_reg_1
    );
result_left_reg: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_01 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_02 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_03 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_04 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_05 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_06 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_07 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_08 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_09 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0A => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0B => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0C => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0D => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0E => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0F => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_10 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_11 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_12 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_13 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_14 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_15 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_16 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_17 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_18 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_19 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1A => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1B => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1C => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1D => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1E => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1F => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_20 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_21 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_22 => X"0006000600060006000600060006000600060006000600060006000600060007",
      INIT_23 => X"0006000600060006000600060006000600060006000600060006000600060006",
      INIT_24 => X"0006000600060006000600060006000600060006000600060006000600060006",
      INIT_25 => X"0006000600060006000600060006000600060006000600060006000600060006",
      INIT_26 => X"0005000500050005000500050005000500050005000500050005000500050006",
      INIT_27 => X"0005000500050005000500050005000500050005000500050005000500050005",
      INIT_28 => X"0005000500050005000500050005000500050005000500050005000500050005",
      INIT_29 => X"0005000500050005000500050005000500050005000500050005000500050005",
      INIT_2A => X"0004000400040004000400040004000400040004000400040004000400040005",
      INIT_2B => X"0004000400040004000400040004000400040004000400040004000400040004",
      INIT_2C => X"0004000400040004000400040004000400040004000400040004000400040004",
      INIT_2D => X"0004000400040004000400040004000400040004000400040004000400040004",
      INIT_2E => X"0003000300030003000300030003000300030003000300030003000300030004",
      INIT_2F => X"0003000300030003000300030003000300030003000300030003000300030003",
      INIT_30 => X"0003000300030003000300030003000300030003000300030003000300030003",
      INIT_31 => X"0003000300030003000300030003000300030003000300030003000300030003",
      INIT_32 => X"0002000200020002000200020002000200020002000200020002000200020003",
      INIT_33 => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_34 => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_35 => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_36 => X"0001000100010001000100010001000100010001000100010001000100010002",
      INIT_37 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_38 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_39 => X"0001000100010001000100010001000100010001000100010001000100010001",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      ADDRARDADDR(13 downto 4) => joy_x(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000001111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 4) => NLW_result_left_reg_DOADO_UNCONNECTED(15 downto 4),
      DOADO(3) => \^result_left_reg\(3),
      DOADO(2 downto 0) => DOADO(2 downto 0),
      DOBDO(15 downto 0) => NLW_result_left_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_result_left_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_result_left_reg_DOPBDOP_UNCONNECTED(1 downto 0),
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
result_right_reg: unisim.vcomponents.RAMB18E1
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
      INIT_22 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_23 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_24 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_25 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_26 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_27 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_28 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_29 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_2A => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_2B => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_2C => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_2D => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_2E => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_2F => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_30 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_31 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_32 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_33 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_34 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_35 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_36 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_37 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_38 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_39 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_3A => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_3B => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_3C => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_3D => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_3E => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_3F => X"0007000700070007000700070007000700070007000700070007000700070007",
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
      ADDRARDADDR(13 downto 4) => joy_x(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000001111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 4) => NLW_result_right_reg_DOADO_UNCONNECTED(15 downto 4),
      DOADO(3) => \^result_right_reg\(3),
      DOADO(2 downto 0) => result_right_reg_0(2 downto 0),
      DOBDO(15 downto 0) => NLW_result_right_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_result_right_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_result_right_reg_DOPBDOP_UNCONNECTED(1 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_panning_multiplier is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid_int_reg_0 : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    joy_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_panning_multiplier;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_panning_multiplier is
  signal decrease_flag_left : STD_LOGIC;
  signal decrease_flag_right : STD_LOGIC;
  signal lut_inst_n_7 : STD_LOGIC;
  signal m_axis_tdata0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_4_n_0\ : STD_LOGIC;
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
  signal \m_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
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
  signal \m_axis_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_int_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal result_left_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal result_right_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal volume_decrease_level_left : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal volume_decrease_level_left0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal volume_decrease_level_right : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal volume_decrease_level_right0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axis_tvalid_int_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair12";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid_int_reg_0 <= \^m_axis_tvalid_int_reg_0\;
decrease_flag_left_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_1_in,
      Q => decrease_flag_left
    );
decrease_flag_right_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => lut_inst_n_7,
      Q => decrease_flag_right
    );
lut_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_panning
     port map (
      DOADO(2 downto 0) => result_left_reg(2 downto 0),
      aclk => aclk,
      joy_x(9 downto 0) => joy_x(9 downto 0),
      p_1_in => p_1_in,
      result_right_reg_0(2 downto 0) => result_right_reg(2 downto 0),
      result_right_reg_1 => lut_inst_n_7
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[1]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[0]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[0]_i_3_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(2),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(4),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(0),
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[0]_i_4_n_0\,
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(2),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(4),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(0),
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[11]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[10]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[10]_i_3_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => s_axis_tdata(12),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(14),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[10]_i_4_n_0\,
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => s_axis_tdata(12),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(14),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(10),
      O => \m_axis_tdata[10]_i_4_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[12]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[11]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[11]_i_3_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => s_axis_tdata(13),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(15),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[11]_i_4_n_0\,
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => s_axis_tdata(13),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(15),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(11),
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[13]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[12]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[12]_i_3_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(14),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(16),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[12]_i_4_n_0\,
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(14),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(16),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(12),
      O => \m_axis_tdata[12]_i_4_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[14]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[13]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[13]_i_3_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tdata(15),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(17),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[13]_i_4_n_0\,
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tdata(15),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(17),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(13),
      O => \m_axis_tdata[13]_i_4_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[15]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[14]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(16),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(18),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(14),
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[14]_i_4_n_0\,
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(16),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(18),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(14),
      O => \m_axis_tdata[14]_i_4_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[16]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[15]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[15]_i_3_n_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(17),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(19),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(15),
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(17),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(19),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(15),
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[17]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[16]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[16]_i_3_n_0\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(18),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(20),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(16),
      O => \m_axis_tdata[16]_i_2_n_0\
    );
\m_axis_tdata[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[16]_i_4_n_0\,
      O => \m_axis_tdata[16]_i_3_n_0\
    );
\m_axis_tdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(18),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(20),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(16),
      O => \m_axis_tdata[16]_i_4_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[18]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[17]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[17]_i_3_n_0\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(19),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(21),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(17),
      O => \m_axis_tdata[17]_i_2_n_0\
    );
\m_axis_tdata[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[17]_i_4_n_0\,
      O => \m_axis_tdata[17]_i_3_n_0\
    );
\m_axis_tdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(19),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(21),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(17),
      O => \m_axis_tdata[17]_i_4_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[19]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[18]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[18]_i_3_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(20),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(22),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(18),
      O => \m_axis_tdata[18]_i_2_n_0\
    );
\m_axis_tdata[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[18]_i_4_n_0\,
      O => \m_axis_tdata[18]_i_3_n_0\
    );
\m_axis_tdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(20),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(22),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(18),
      O => \m_axis_tdata[18]_i_4_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[20]_i_3_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[19]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[19]_i_3_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => volume_decrease_level_left(1),
      I2 => s_axis_tdata(23),
      I3 => volume_decrease_level_left(2),
      I4 => s_axis_tdata(19),
      O => \m_axis_tdata[19]_i_2_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_5_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[19]_i_4_n_0\,
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => volume_decrease_level_right(1),
      I2 => s_axis_tdata(23),
      I3 => volume_decrease_level_right(2),
      I4 => s_axis_tdata(19),
      O => \m_axis_tdata[19]_i_4_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[2]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[1]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[1]_i_3_n_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(3),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(5),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(1),
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[1]_i_4_n_0\,
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(3),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(5),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(1),
      O => \m_axis_tdata[1]_i_4_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[20]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[20]_i_3_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[20]_i_4_n_0\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => volume_decrease_level_left(1),
      I1 => s_axis_tdata(23),
      I2 => volume_decrease_level_left(2),
      I3 => s_axis_tdata(21),
      O => \m_axis_tdata[20]_i_2_n_0\
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => volume_decrease_level_left(1),
      I2 => s_axis_tdata(23),
      I3 => volume_decrease_level_left(2),
      I4 => s_axis_tdata(20),
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => volume_decrease_level_right(1),
      I1 => s_axis_tdata(23),
      I2 => volume_decrease_level_right(2),
      I3 => s_axis_tdata(21),
      I4 => volume_decrease_level_right(0),
      I5 => \m_axis_tdata[20]_i_5_n_0\,
      O => \m_axis_tdata[20]_i_4_n_0\
    );
\m_axis_tdata[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => volume_decrease_level_right(1),
      I2 => s_axis_tdata(23),
      I3 => volume_decrease_level_right(2),
      I4 => s_axis_tdata(20),
      O => \m_axis_tdata[20]_i_5_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[21]_i_2_n_0\,
      I2 => decrease_flag_left,
      I3 => \m_axis_tdata[21]_i_3_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => volume_decrease_level_left(0),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(23),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(21),
      O => \m_axis_tdata[21]_i_2_n_0\
    );
\m_axis_tdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => volume_decrease_level_right(0),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(23),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(21),
      O => \m_axis_tdata[21]_i_3_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tdata(23),
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[22]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[22]_i_3_n_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => volume_decrease_level_left(1),
      I1 => s_axis_tdata(23),
      I2 => volume_decrease_level_left(2),
      I3 => s_axis_tdata(22),
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => volume_decrease_level_right(0),
      I1 => volume_decrease_level_right(1),
      I2 => s_axis_tdata(23),
      I3 => volume_decrease_level_right(2),
      I4 => s_axis_tdata(22),
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_int_reg_0\,
      I2 => \m_axis_tdata[23]_i_2_n_0\,
      O => m_axis_tdata0
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => decrease_flag_right,
      I2 => s_axis_tlast,
      I3 => decrease_flag_left,
      I4 => aresetn,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[3]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[2]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[2]_i_3_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(4),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(6),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[2]_i_4_n_0\,
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(4),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(6),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(2),
      O => \m_axis_tdata[2]_i_4_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[4]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[3]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[3]_i_3_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(5),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(7),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[3]_i_4_n_0\,
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(5),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(7),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(3),
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[5]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[4]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[4]_i_3_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(8),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[4]_i_4_n_0\,
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(6),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(8),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(4),
      O => \m_axis_tdata[4]_i_4_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[6]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[5]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[5]_i_3_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(7),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(9),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[5]_i_4_n_0\,
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(7),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(9),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(5),
      O => \m_axis_tdata[5]_i_4_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[7]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[6]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[6]_i_3_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(8),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(10),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[6]_i_4_n_0\,
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(8),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(10),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(6),
      O => \m_axis_tdata[6]_i_4_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[8]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[7]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[7]_i_3_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(9),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(11),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(9),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(11),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(7),
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[9]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[8]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[8]_i_3_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(10),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(12),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[8]_i_4_n_0\,
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(10),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(12),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(8),
      O => \m_axis_tdata[8]_i_4_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \m_axis_tdata[10]_i_2_n_0\,
      I2 => volume_decrease_level_left(0),
      I3 => \m_axis_tdata[9]_i_2_n_0\,
      I4 => decrease_flag_left,
      I5 => \m_axis_tdata[9]_i_3_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(11),
      I2 => volume_decrease_level_left(1),
      I3 => s_axis_tdata(13),
      I4 => volume_decrease_level_left(2),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_4_n_0\,
      I1 => volume_decrease_level_right(0),
      I2 => \m_axis_tdata[9]_i_4_n_0\,
      O => \m_axis_tdata[9]_i_3_n_0\
    );
\m_axis_tdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(11),
      I2 => volume_decrease_level_right(1),
      I3 => s_axis_tdata(13),
      I4 => volume_decrease_level_right(2),
      I5 => s_axis_tdata(9),
      O => \m_axis_tdata[9]_i_4_n_0\
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
      D => s_axis_tdata(23),
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
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFF8A000000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_int_reg_0\,
      I3 => s_axis_tvalid,
      I4 => aresetn,
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
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
\volume_decrease_level_left[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_left_reg(0),
      O => volume_decrease_level_left0(0)
    );
\volume_decrease_level_left[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_left_reg(1),
      O => volume_decrease_level_left0(1)
    );
\volume_decrease_level_left[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_left_reg(2),
      O => volume_decrease_level_left0(2)
    );
\volume_decrease_level_left_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_decrease_level_left0(0),
      Q => volume_decrease_level_left(0)
    );
\volume_decrease_level_left_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_decrease_level_left0(1),
      Q => volume_decrease_level_left(1)
    );
\volume_decrease_level_left_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_decrease_level_left0(2),
      Q => volume_decrease_level_left(2)
    );
\volume_decrease_level_right[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_right_reg(0),
      O => volume_decrease_level_right0(0)
    );
\volume_decrease_level_right[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_right_reg(1),
      O => volume_decrease_level_right0(1)
    );
\volume_decrease_level_right[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_right_reg(2),
      O => volume_decrease_level_right0(2)
    );
\volume_decrease_level_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_decrease_level_right0(0),
      Q => volume_decrease_level_right(0)
    );
\volume_decrease_level_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_decrease_level_right0(1),
      Q => volume_decrease_level_right(1)
    );
\volume_decrease_level_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => p_0_in,
      D => volume_decrease_level_right0(2),
      Q => volume_decrease_level_right(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_balance is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid_int_reg : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    joy_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_balance;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_balance is
begin
multiplier_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_panning_multiplier
     port map (
      aclk => aclk,
      aresetn => aresetn,
      joy_x(9 downto 0) => joy_x(9 downto 0),
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
    joy_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_bd_audio_balance_0_0,audio_balance,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_balance,Vivado 2020.2";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_balance
     port map (
      aclk => aclk,
      aresetn => aresetn,
      joy_x(9 downto 0) => joy_x(9 downto 0),
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
