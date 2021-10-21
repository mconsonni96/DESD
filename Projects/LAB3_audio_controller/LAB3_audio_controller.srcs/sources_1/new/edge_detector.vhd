----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.04.2020 15:35:02
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
    trig_rising : BOOLEAN := true
    );
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           trig_in : in STD_LOGIC;
           trig_out : out STD_LOGIC);
end edge_detector;

architecture Behavioral of edge_detector is
    signal trig_previous : STD_LOGIC := '0';
begin
edgedetecting : process (reset,clk)
    begin
     if reset='1' then 
        trig_previous<='0';
        trig_out<='0';
     elsif rising_edge(clk) then
        trig_previous<=trig_in;
        trig_out<='0';
        if (trig_rising and trig_previous='0' and trig_in='1') or 
        (not trig_rising and trig_previous='1' and trig_in='0') then 
        trig_out<='1';
        end if;
     end if;
end process;

end Behavioral;
