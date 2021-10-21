----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.08.2020 12:08:12
-- Design Name: 
-- Module Name: moving_average - Behavioral
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

entity moving_average is
    Generic(
            DATA_WIDTH : integer := 8;
            DEPTH_EXP  : integer := 2
     );
    Port (
          aclk    : in std_logic;
          aresetn : in std_logic;
          
          s_axis_tdata  : in std_logic_vector(DATA_WIDTH-1 downto 0);
          s_axis_tvalid : in std_logic;
          s_axis_tready : out std_logic;
          
          m_axis_tdata  : out std_logic_vector(DATA_WIDTH-1 downto 0);
          m_axis_tvalid : out std_logic;
          m_axis_tready : in std_logic
     );
end moving_average;

architecture Behavioral of moving_average is
          
          type array_type is array(0 to 2**DEPTH_EXP-1) of signed(DATA_WIDTH-1 downto 0);
          signal last_values : array_type;
          
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
             variable sum : signed(DATA_WIDTH+1 downto 0);
          begin
             if aresetn = '0' then
                last_values  <= (Others => (Others => '0'));
                m_axis_tdata <= (Others => '0');
                sum := (others => '0');
                state <= IDLE;
                
             elsif rising_edge(aclk) then
                
                case state is
                   
                   when IDLE =>
                      state <= RECEIVE;
                      
                   when RECEIVE =>
                      if s_axis_tvalid = '1' then
                         sum := sum + signed(s_axis_tdata) - last_values(last_values'high);
                         m_axis_tdata <= std_logic_vector(resize(shift_right(sum,DEPTH_EXP),m_axis_tdata'LENGTH));
                         last_values <= signed(s_axis_tdata)&last_values(0 to 2**DEPTH_EXP-2);
                         state <= SEND;
                      end if;
                      
                   when SEND =>
                      if m_axis_tready = '1' then
                         state <= RECEIVE;
                      end if;
                end case;
            end if;
         end process;                          
                      
end Behavioral;
