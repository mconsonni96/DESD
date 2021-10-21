----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.09.2021 12:10:59
-- Design Name: 
-- Module Name: edge_detector - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity edge_detector is
    Generic (
           RISING : boolean := true
     );
    Port (
           clk   : in std_logic;
           reset : in std_logic;
           
           input_signal  : in std_logic;
           edge_detected : out std_logic
     );
end edge_detector;

architecture Behavioral of edge_detector is
         
         signal input_signal_previous : std_logic;
         signal edge_detected_int : std_logic;
begin
         
         edge_detected <= edge_detected_int;
         
         process(clk,reset)
         begin
             if reset = '1' then
                input_signal_previous <= '0';
                edge_detected_int     <= '0';
             
             elsif rising_edge(clk) then
                input_signal_previous <= input_signal;    
                --edge_detected_int <= '0';
                
                if (RISING and input_signal_previous = '0' and input_signal = '1') or
                   (not RISING and input_signal_previous = '1' and input_signal = '0') then
                   
                   if edge_detected_int = '0' then
                      edge_detected_int <= '1';
                   elsif edge_detected_int = '1' then
                      edge_detected_int <= '0';
                   end if;      
                   
                end if;
             end if;
          end process;         
         
end Behavioral;
