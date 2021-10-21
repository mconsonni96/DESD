----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.03.2019 18:42:52
-- Design Name: 
-- Module Name: tb_counter - Behavioral
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



entity tb_counter is
--  Port ( );
end tb_counter;

architecture Behavioral of tb_counter is

    -- Constant For Test Bench (TB)
    constant    CLK_PERIOD 	: time := 10 ns;
    constant    RESET_WND 	: time := 100 ns;

    -- Constant For DUT
    constant    BIT_COUNT   :   INTEGER RANGE 0 TO 32   := 8;
    constant    INIT_COUNT  :   INTEGER                 := 1;



    -- Device Under Test (DUT)
    COMPONENT   counter
        Generic(
         BIT_COUNT   :   INTEGER RANGE 0 TO 32;
         INIT_COUNT  :   INTEGER                 
       );
       Port ( 
       
           reset   :   IN  STD_LOGIC;
           clk     :   IN  STD_LOGIC;
       
           count   :   OUT STD_LOGIC_VECTOR(BIT_COUNT-1 downto 0)
               
       );
    END COMPONENT;
    
    -- signal TB
    signal  reset   :   STD_LOGIC := '0';
    signal  clk     :   STD_LOGIC := '1';
    
    signal  count :   STD_LOGIC_VECTOR(BIT_COUNT-1 downto 0);

begin

    -- DUT Wrapper
    dut_counter :   counter
    GENERIC MAP(
        BIT_COUNT   =>  BIT_COUNT,
        INIT_COUNT  => INIT_COUNT    
    )
    PORT MAP(
        reset   => reset,
        clk     => clk,
        
        count   => count
    );

    -- TB Clk Generation
    clk <= not clk after CLK_PERIOD/2;


    -- TB Reset Generation
    reset_wave : process
    begin
    
        reset <= '1';
        wait for RESET_WND;
        
        reset <= '0';
        wait;
        
    end process;




end Behavioral;


