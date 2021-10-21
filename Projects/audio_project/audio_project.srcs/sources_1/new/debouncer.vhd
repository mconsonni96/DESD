----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.09.2021 11:32:10
-- Design Name: 
-- Module Name: debouncer - Behavioral
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

entity debouncer is
   Generic (
           CLOCK_FREQ  : integer := 100000000;
           DEBOUNCE_MS : integer := 10
    );
   Port (
         clk    : in std_logic;
         reset  : in std_logic;
         
         input_signal : in std_logic;
         debounced    : out std_logic
    );
end debouncer;

architecture Behavioral of debouncer is
          
          constant COUNT_HIGH	: integer := CLOCK_FREQ / 1000 * DEBOUNCE_MS - 1;

	      signal debounced_int	: std_logic;
	      signal counter		: integer range 0 to COUNT_HIGH;
	      
begin
          
          debounced <= debounced_int;
          
          process(clk,reset)
          begin
              if reset = '1' then
                 debounced_int <= input_signal;
                 counter   <= 0;
              
              elsif rising_edge(clk) then
                 
                 if counter = 0 then
                    debounced_int <= input_signal;
                    
                    if debounced_int /= input_signal then
                       counter <= COUNT_HIGH;
                    end if;
                    
                 else   
                    counter <= counter - 1;
                 end if;
              end if;
          end process;                

end Behavioral;
