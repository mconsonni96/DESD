-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Sep 13 17:52:18 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/DESD/Projects/block_adder/block_adder.gen/sources_1/bd/top_bd/ip/top_bd_util_vector_logic_0_0/top_bd_util_vector_logic_0_0_sim_netlist.vhdl
-- Design      : top_bd_util_vector_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_bd_util_vector_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_bd_util_vector_logic_0_0 : entity is "top_bd_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_bd_util_vector_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_bd_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
end top_bd_util_vector_logic_0_0;

architecture STRUCTURE of top_bd_util_vector_logic_0_0 is
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
