--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Oct 12 21:45:51 2021
--Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    AsyncInput_0 : in STD_LOGIC;
    M00_AXIS_Undeco_0_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M00_AXIS_Undeco_0_tvalid : out STD_LOGIC;
    clk_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    AsyncInput_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    M00_AXIS_Undeco_0_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M00_AXIS_Undeco_0_tvalid : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      AsyncInput_0 => AsyncInput_0,
      M00_AXIS_Undeco_0_tdata(255 downto 0) => M00_AXIS_Undeco_0_tdata(255 downto 0),
      M00_AXIS_Undeco_0_tvalid => M00_AXIS_Undeco_0_tvalid,
      clk_0 => clk_0,
      reset_0 => reset_0
    );
end STRUCTURE;
