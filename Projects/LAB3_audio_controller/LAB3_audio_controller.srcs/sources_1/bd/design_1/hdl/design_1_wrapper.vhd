--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sun Sep 19 11:15:40 2021
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    btnR : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnU : in STD_LOGIC;
    btnD : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
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
