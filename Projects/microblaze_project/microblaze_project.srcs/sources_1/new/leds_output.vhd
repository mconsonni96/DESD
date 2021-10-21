----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.09.2021 20:05:58
-- Design Name: 
-- Module Name: leds_output - Behavioral
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

entity leds_output is
    Generic (
            LEDS_NUMBER : integer := 16
     );
    Port (
          aclk    : in std_logic;
          aresetn : in std_logic;
          
          data_in  : in std_logic_vector(31 downto 0);
          data_out : out std_logic_vector(LEDS_NUMBER-1 downto 0)
     );
end leds_output;

architecture Behavioral of leds_output is

begin
         data_out <= data_in(data_out'RANGE);

end Behavioral;
