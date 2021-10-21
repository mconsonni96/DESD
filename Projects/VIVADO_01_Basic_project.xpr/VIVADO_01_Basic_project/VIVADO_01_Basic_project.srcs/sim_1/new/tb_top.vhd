----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.02.2019 13:02:25
-- Design Name: 
-- Module Name: tb_top - Behavioral
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

entity tb_top is
--  Port ( );
end tb_top;

architecture Behavioral of tb_top is

    -- Constant For Test Bench (TB)
    constant    SW_ON_TIME 	: time := 10 ns;
    constant    SW_OFF_TIME 	: time := 10 ns;

    -- Device Under Test (DUT)
    COMPONENT   top
        PORT   ( 
            
            SW  :   IN  STD_LOGIC;
            LED :   OUT STD_LOGIC
        
        );
    END COMPONENT;
    
    -- signal TB
    signal  SW  :   STD_LOGIC := '0';
    signal  LED :   STD_LOGIC := '0';

begin

    -- DUT Wrapper
    dut_top :   top
    PORT MAP(
        SW  => SW,
        LED => LED
    );

--    -- TB Signal Generation
--    sqr_ware : process
--	begin
	
--		SW <= '1';
--		wait for SW_ON_TIME;
		
--		SW <= '0';
--		wait for SW_OFF_TIME;
		
--	end process;

    -- TB Signal Generation
    patter : process
    begin
    
        SW <= '1';
        wait for 100 ns;
        
        SW <= '0';
        wait for 30 ns;
    
        SW <= '1';
        wait for 50 ns;
        
        wait;
        
    end process;




end Behavioral;


