----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.09.2021 13:51:41
-- Design Name: 
-- Module Name: LED_controller - Behavioral
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

entity LED_controller is
    Generic (
          DATA_WIDTH : integer := 8
     );
    
    Port (
          aclk    : in std_logic;
          aresetn : in std_logic;
          
          enable_filter : in std_logic;
          enable_mute   : in std_logic; 
          
          green : out std_logic_vector(DATA_WIDTH-1 downto 0);
          red   : out std_logic_vector(DATA_WIDTH-1 downto 0);
          blue  : out std_logic_vector(DATA_WIDTH-1 downto 0)
     );
end LED_controller;

architecture Behavioral of LED_controller is
         
begin
          process(aclk,aresetn)
          begin
          if aresetn = '0' then
             green <= (Others => '1');
             red   <= (Others => '0');
             blue  <= (Others => '0');
          
          elsif rising_edge(aclk) then
             
             if enable_filter = '1' then
                blue  <= (Others => '1');
                green <= (Others => '0');
                red   <= (Others => '0');
             
             elsif enable_mute = '1' then
                red   <= (Others => '1');
                green <= (Others => '0');
                blue  <= (Others => '0');
                
             else
                green <= (Others => '1');
                red   <= (Others => '0');
                blue  <= (Others => '0');
             
                
                
             end if;      
          end if;
       end process;            

end Behavioral;
