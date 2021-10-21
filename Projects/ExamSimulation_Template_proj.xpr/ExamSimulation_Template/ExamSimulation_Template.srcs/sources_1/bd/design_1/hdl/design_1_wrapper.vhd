--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu Aug 27 14:10:50 2020
--Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
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
    UART_0_rxd : in STD_LOGIC;
    UART_0_txd : out STD_LOGIC;
    digit_select_anode_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpi_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    seven_segment_led_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sys_clock : in STD_LOGIC;
    trigger_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    UART_0_txd : out STD_LOGIC;
    UART_0_rxd : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    digit_select_anode_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_segment_led_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gpi_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    trigger_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      UART_0_rxd => UART_0_rxd,
      UART_0_txd => UART_0_txd,
      digit_select_anode_0(3 downto 0) => digit_select_anode_0(3 downto 0),
      gpi_0(15 downto 0) => gpi_0(15 downto 0),
      reset => reset,
      seven_segment_led_0(6 downto 0) => seven_segment_led_0(6 downto 0),
      sys_clock => sys_clock,
      trigger_0 => trigger_0
    );
end STRUCTURE;
