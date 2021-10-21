----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.03.2019 18:33:30
-- Design Name: 
-- Module Name: counter - Behavioral
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

entity counter is
    Generic(
        BIT_COUNT   :   INTEGER RANGE 0 TO 32   := 8;
        INIT_COUNT  :   INTEGER                 := 1
    );
    Port ( 
    
        reset   :   IN  STD_LOGIC;
        clk     :   IN  STD_LOGIC;
    
        count   :   OUT STD_LOGIC_VECTOR(BIT_COUNT-1 downto 0)
            
    );
end counter;

architecture Behavioral of counter is
        
        signal  count_reg   :   unsigned(count'RANGE)   :=  to_unsigned(INIT_COUNT,count'LENGTH);

begin

    process(clk,reset)
    
    begin
    
        if reset = '1' then
             count_reg   <= to_unsigned(INIT_COUNT,count'LENGTH);
             
        elsif rising_edge(clk) then
            count_reg   <= count_reg + 1;  
        end if;
    
    end process;

    count   <= std_logic_vector(count_reg);


end Behavioral;
