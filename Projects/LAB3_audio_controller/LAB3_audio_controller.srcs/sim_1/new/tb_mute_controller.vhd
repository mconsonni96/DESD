----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.06.2020 15:46:30
-- Design Name: 
-- Module Name: tb_mute_controller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_mute_controller is
--  Port ( );
end tb_mute_controller;

architecture Behavioral of tb_mute_controller is
constant CLK_PERIOD : time := 10ns;
constant RESET_WND : time := 20ns;
constant RESET_ON : STD_LOGIC :='0';
signal clk : STD_LOGIC := '1';
signal dut_aresetn : STD_LOGIC := RESET_ON;
signal dut_mute_right : STD_LOGIC;
signal dut_mute_left : STD_LOGIC;
           
signal dut_s_axis_tvalid : STD_LOGIC;
signal dut_s_axis_tlast : STD_LOGIC;
signal dut_s_axis_tready : STD_LOGIC;
signal dut_s_axis_tdata : STD_LOGIC_VECTOR (15 downto 0);

signal dut_m_axis_tvalid : STD_LOGIC;
signal dut_m_axis_tlast : STD_LOGIC;
signal dut_m_axis_tready : STD_LOGIC;
signal dut_m_axis_tdata : STD_LOGIC_VECTOR (15 downto 0);

component mute_controller is
Port ( aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           mute_right : in STD_LOGIC;
           mute_left : in STD_LOGIC;
           
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tlast : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           s_axis_tdata : in STD_LOGIC_VECTOR (15 downto 0);
           
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tlast : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC;
           m_axis_tdata : out STD_LOGIC_VECTOR (15 downto 0));
end component;
begin
dut_mute_controller : mute_controller
Port Map(   aclk=>clk,
            aresetn=>dut_aresetn,
            mute_right=>dut_mute_right,
            mute_left=>dut_mute_left,
            s_axis_tvalid=>dut_s_axis_tvalid,
            s_axis_tlast=>dut_s_axis_tlast,
            s_axis_tready=>dut_s_axis_tready,
            s_axis_tdata=>dut_s_axis_tdata,
            m_axis_tvalid=>dut_m_axis_tvalid,
            m_axis_tlast=>dut_m_axis_tlast,
            m_axis_tready=>dut_m_axis_tready,
            m_axis_tdata=>dut_m_axis_tdata);
            

clk<=not clk after CLK_PERIOD/2;


RESET_WINDOW : process
begin
    dut_aresetn<='0';
    wait for RESET_WND;
    dut_aresetn <= '1';
    wait;
end process;

DUT : process
begin
wait for 3*CLK_PERIOD;
dut_s_axis_tdata<=std_logic_vector(to_unsigned(200,16));
dut_s_axis_tvalid<='1';

dut_s_axis_tlast<='1';
wait for 3*CLK_PERIOD;
dut_m_axis_tready<='1';
wait for CLK_PERIOD;
dut_m_axis_tready<='0';
wait for 20*CLK_PERIOD;
end process;

end Behavioral;
