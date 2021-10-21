--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri May 22 10:38:49 2020
--Host        : NicolaPC running 64-bit major release  (build 9200)
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
    digit_select_anode_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpi_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    seven_segment_led_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sys_clock : in STD_LOGIC;
    trigger_0 : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    seven_segment_led_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gpi_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    digit_select_anode_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trigger_0 : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      digit_select_anode_0(3 downto 0) => digit_select_anode_0(3 downto 0),
      gpi_0(15 downto 0) => gpi_0(15 downto 0),
      reset => reset,
      seven_segment_led_0(6 downto 0) => seven_segment_led_0(6 downto 0),
      sys_clock => sys_clock,
      trigger_0 => trigger_0,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
