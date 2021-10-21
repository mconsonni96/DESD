--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sun Sep 19 11:42:16 2021
--Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
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
    btnD : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end top_bd_wrapper;

architecture STRUCTURE of top_bd_wrapper is
  component top_bd is
  port (
    reset : in STD_LOGIC;
    btnD : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_0 : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component top_bd;
begin
top_bd_i: component top_bd
     port map (
      btnD => btnD,
      led(7 downto 0) => led(7 downto 0),
      reset => reset,
      reset_0 => reset_0,
      sw(7 downto 0) => sw(7 downto 0),
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
