----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.08.2020 19:28:31
-- Design Name: 
-- Module Name: kittcar - Behavioral
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

entity kittcar is
    Generic (
            NUM_OF_SWITCHES : integer := 16;
            NUM_OF_LEDS     : integer := 16
     );
    Port (
          clk   : in std_logic;
          reset : in std_logic;
          
          SWs   : in std_logic_vector(NUM_OF_SWITCHES-1 downto 0);
          Leds  : out std_logic_vector(NUM_OF_LEDS-1 downto 0)
         
     );
end kittcar;

architecture Behavioral of kittcar is
          
          constant LEDS_RIGHT : unsigned(Leds'RANGE) := to_unsigned(2**Leds'RIGHT,NUM_OF_LEDS);
          constant LEDS_LEFT  : unsigned(Leds'RANGE) := to_unsigned(2**Leds'LEFT,NUM_OF_LEDS);
          constant LEDS_INIT  : unsigned(Leds'RANGE) := LEDS_RIGHT;
          
          constant BIT_OFFSET : integer := 22;
          
          signal counter : unsigned(NUM_OF_SWITCHES+BIT_OFFSET-1 downto 0) := (Others => '0');
          signal select_speed : unsigned(NUM_OF_SWITCHES+BIT_OFFSET-1 downto 0);
          signal go_kittcar : std_logic := '0';
          signal direction : std_logic := '1'; --verso sinistra
          signal kittcar : std_logic_vector(Leds'RANGE) := std_logic_vector(LEDS_INIT);
          
begin
         Leds <= kittcar;
         
         process(clk,reset)
         begin
             if reset = '1' then
                counter <= (Others => '0');
                kittcar <= std_logic_vector(LEDS_INIT);
                go_kittcar <= '0';
                
             elsif rising_edge(clk) then
                
                counter <= counter + 1;
                
                select_speed(BIT_OFFSET-1 downto 0) <= (Others => '0');
                select_speed(NUM_OF_SWITCHES+BIT_OFFSET-1 downto BIT_OFFSET) <= unsigned(SWs);
                
                if counter = select_speed-1 or counter > select_speed-1 then
                   counter <= (Others => '0');
                   go_kittcar <= '1';
                end if;
                
                if direction = '1' and unsigned(kittcar) = LEDS_LEFT then
                   direction <= '0';
                end if;
                
                if direction = '0' and unsigned(kittcar) = LEDS_RIGHT then
                   direction <= '1';
                end if;
                      
                if go_kittcar = '1' then
                   go_kittcar <= '0';
                   
                   if direction = '1' then
                      kittcar <= kittcar(NUM_OF_LEDS-2 downto 0)&'0';
                   elsif direction = '0' then
                      kittcar <= '0'&kittcar(NUM_OF_LEDS-1 downto 1);
                   end if;
                end if;
            end if;               
                   
        end process;                 
                          
end Behavioral;
