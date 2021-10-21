----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.09.2021 17:59:51
-- Design Name: 
-- Module Name: adder - Behavioral
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

entity adder is
    Generic (
            CONSTANT_SUM : integer := 10;
            BIT_NUMBER   : integer := 8
     );
    Port (
          aclk    : in std_logic;
          aresetn : in std_logic;
          
          s_axis_tdata  : in std_logic_vector(BIT_NUMBER-1 downto 0);
          s_axis_tvalid : in std_logic;
          s_axis_tready : out std_logic;
          
          m_axis_tdata  : out std_logic_vector(BIT_NUMBER-1 downto 0);
          m_axis_tvalid : out std_logic;
          m_axis_tready : in std_logic
     );
end adder;

architecture Behavioral of adder is

         type state_type is (IDLE,RECEIVE,SEND);
         signal state : state_type;
         
begin
         
         with state select s_axis_tready <=
             '0' when IDLE,
             '1' when RECEIVE,
             '0' when SEND;
             
         with state select m_axis_tvalid <=
             '0' when IDLE,
             '0' when RECEIVE,
             '1' when SEND;
             
         process(aclk,aresetn)
         begin
             if aresetn = '0' then
                state <= IDLE;
                
             elsif rising_edge(aclk) then
                 
                 case state is
                 
                    when IDLE =>
                         state <= RECEIVE;
                         
                    when RECEIVE =>
                         if s_axis_tvalid = '1' then
                            m_axis_tdata <= std_logic_vector(unsigned(s_axis_tdata) + to_unsigned(CONSTANT_SUM,m_axis_tdata'LENGTH));
                            state <= SEND;
                         end if;
                         
                    when SEND =>
                         if m_axis_tready = '1' then
                            state <= IDLE;
                         end if;
                  end case;
              end if;
         end process;                                             

end Behavioral;
