----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.09.2021 19:10:02
-- Design Name: 
-- Module Name: lut_panning - Behavioral
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

entity lut_panning is
    Port ( 
          clk  : in std_logic;
          
          joy_x    : in std_logic_vector(9 downto 0);
          
          result_left  : out integer;
          result_right : out integer
         
    );
end lut_panning;

architecture Behavioral of lut_panning is
 
          type ROM_ARRAY_TYPE is array (0 to 1023) of integer;
          
          function lut_left return ROM_ARRAY_TYPE is
               variable rom_data_left : ROM_ARRAY_TYPE;
          begin
               for i in 0 to 1023 loop
                  if i <= 96 then
                    rom_data_left(i) := 7;
                  elsif (i > 96 and i <= 160) then
                    rom_data_left(i) := 7;  
                  elsif (i > 160 and i <= 224) then
                    rom_data_left(i) := 7;
                  elsif (i > 224 and i <= 288) then
                    rom_data_left(i) := 7;
                  elsif (i > 288 and i <= 352) then
                    rom_data_left(i) := 7;
                  elsif (i > 352 and i <= 416) then
                    rom_data_left(i) := 7;
                  elsif (i > 416 and i <= 480) then
                    rom_data_left(i) := 7;
                  elsif (i > 480 and i <= 544) then
                    rom_data_left(i) := 7;
                  elsif (i > 544 and i <= 608) then
                    rom_data_left(i) := 6; 
                  elsif (i > 608 and i <= 672) then
                    rom_data_left(i) := 5; 
                  elsif (i > 672 and i <= 736) then
                    rom_data_left(i) := 4;
                  elsif (i > 736 and i <= 800) then
                    rom_data_left(i) := 3;   
                  elsif (i > 800 and i <= 864) then
                    rom_data_left(i) := 2;    
                  elsif (i > 864 and i <= 928) then
                    rom_data_left(i) := 1;    
                  elsif i > 928 then
                    rom_data_left(i) := 0;      
                  end if;       
               end loop;
               return rom_data_left;
            end lut_left;
            
            
          function lut_right return ROM_ARRAY_TYPE is
               variable rom_data_right : ROM_ARRAY_TYPE;
          begin
               for i in 0 to 1023 loop
                  if i <= 96 then
                    rom_data_right(i) := 0;
                  elsif (i > 96 and i <= 160) then
                    rom_data_right(i) := 1;  
                  elsif (i > 160 and i <= 224) then
                    rom_data_right(i) := 2;
                  elsif (i > 224 and i <= 288) then
                    rom_data_right(i) := 3;
                  elsif (i > 288 and i <= 352) then
                    rom_data_right(i) := 4;
                  elsif (i > 352 and i <= 416) then
                    rom_data_right(i) := 5;
                  elsif (i > 416 and i <= 480) then
                    rom_data_right(i) := 6;
                  elsif (i > 480 and i <= 544) then
                    rom_data_right(i) := 7;
                  elsif (i > 544 and i <= 608) then
                    rom_data_right(i) := 7; 
                  elsif (i > 608 and i <= 672) then
                    rom_data_right(i) := 7; 
                  elsif (i > 672 and i <= 736) then
                    rom_data_right(i) := 7;
                  elsif (i > 736 and i <= 800) then
                    rom_data_right(i) := 7;   
                  elsif (i > 800 and i <= 864) then
                    rom_data_right(i) := 7;    
                  elsif (i > 864 and i <= 928) then
                    rom_data_right(i) := 7;    
                  elsif i > 928 then
                    rom_data_right(i) := 7;      
                  end if;       
               end loop;
               return rom_data_right;
            end lut_right;

begin
            
            process(clk)
            begin
                if rising_edge(clk) then
                   result_left  <= lut_left(to_integer(unsigned(joy_x)));
                   result_right <= lut_right(to_integer(unsigned(joy_x)));
                end if;
            end process;        

end Behavioral;
       

