--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sat Mar  6 11:54:21 2021
--Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
--Command     : generate_target top_bd_wrapper.bd
--Design      : top_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_wrapper is
  port (
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end top_bd_wrapper;

architecture STRUCTURE of top_bd_wrapper is
  component top_bd is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC
  );
  end component top_bd;
begin
top_bd_i: component top_bd
     port map (
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
