-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 14 10:42:55 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DESD/audio_project/audio_project.gen/sources_1/bd/audio_bd/ip/audio_bd_util_vector_logic_0_0/audio_bd_util_vector_logic_0_0_sim_netlist.vhdl
-- Design      : audio_bd_util_vector_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_bd_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_bd_util_vector_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_bd_util_vector_logic_0_0 : entity is "audio_bd_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_bd_util_vector_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_bd_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
end audio_bd_util_vector_logic_0_0;

architecture STRUCTURE of audio_bd_util_vector_logic_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
