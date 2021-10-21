--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
--Date        : Tue Jun  9 09:34:43 2020
--Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
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
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnU : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sw0 : in STD_LOGIC;
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
    btnR : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnU : in STD_LOGIC;
    btnD : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sw0 : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC
  );
  end component top_bd;
begin
top_bd_i: component top_bd
     port map (
      btnD => btnD,
      btnL => btnL,
      btnR => btnR,
      btnU => btnU,
      led(15 downto 0) => led(15 downto 0),
      reset => reset,
      sw0 => sw0,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
