----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.09.2021 15:53:08
-- Design Name: 
-- Module Name: joystick_lut - Behavioral
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

entity joystick_lut is
    Port (
           clk : in std_logic;
           
           joy_y  : in std_logic_vector(9 downto 0);
           result : out integer
     );
end joystick_lut;

architecture Behavioral of joystick_lut is

          type ROM_ARRAY_TYPE is array (0 to 1023) of integer;
          
          function lut_values return ROM_ARRAY_TYPE is
               variable rom_data_init : ROM_ARRAY_TYPE;
          begin
               for i in 0 to 1023 loop
                  if i <= 96 then
                    rom_data_init(i) := 0;
                  elsif (i > 96 and i <= 160) then
                    rom_data_init(i) := 1;  
                  elsif (i > 160 and i <= 224) then
                    rom_data_init(i) := 2;
                  elsif (i > 224 and i <= 288) then
                    rom_data_init(i) := 3;
                  elsif (i > 288 and i <= 352) then
                    rom_data_init(i) := 4;
                  elsif (i > 352 and i <= 416) then
                    rom_data_init(i) := 5;
                  elsif (i > 416 and i <= 480) then
                    rom_data_init(i) := 6;
                  elsif (i > 480 and i <= 544) then
                    rom_data_init(i) := 7;
                  elsif (i > 544 and i <= 608) then
                    rom_data_init(i) := 8; 
                  elsif (i > 608 and i <= 672) then
                    rom_data_init(i) := 9; 
                  elsif (i > 672 and i <= 736) then
                    rom_data_init(i) := 10;
                  elsif (i > 736 and i <= 800) then
                    rom_data_init(i) := 11;   
                  elsif (i > 800 and i <= 864) then
                    rom_data_init(i) := 12;    
                  elsif (i > 864 and i <= 928) then
                    rom_data_init(i) := 13;    
                  elsif i > 928 then
                    rom_data_init(i) := 14;      
                  end if;       
               end loop;
               return rom_data_init;
            end lut_values;
            
            signal lut : ROM_ARRAY_TYPE := lut_values;      

begin
            
            process(clk)
            begin
                if rising_edge(clk) then
                   result <= lut(to_integer(unsigned(joy_y)));
                end if;
            end process;        

end Behavioral;
