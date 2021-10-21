----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.05.2020 13:15:04
-- Design Name: 
-- Module Name: mute_controller - Behavioral
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

entity mute_controller is
    Generic (
             BUS_BITS : POSITIVE := 16
             );
    Port ( aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           mute_right : in STD_LOGIC;
           mute_left : in STD_LOGIC;
           
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tlast : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           s_axis_tdata : in STD_LOGIC_VECTOR (BUS_BITS-1 downto 0);
           
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tlast : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC;
           m_axis_tdata : out STD_LOGIC_VECTOR (BUS_BITS-1 downto 0));
end mute_controller;

architecture Behavioral of mute_controller is
type statetype is (RECEIVE,SEND); --we decided to use only receive and send to reduce stalls<s
signal databuf : std_logic_vector(BUS_BITS-1 downto 0);
signal m_axis_tlast_reg : STD_LOGIC;
signal state : statetype := RECEIVE;
begin
m_axis_tlast<=m_axis_tlast_reg;
with state select s_axis_tready <=
    '1' when RECEIVE,
    '0' when SEND;
with state select m_axis_tvalid <=
    '0' when RECEIVE,
    '1' when SEND;
with state select m_axis_tdata <=
    (Others => '-') when RECEIVE,
    databuf when SEND;
FSM : process(aclk,aresetn)
begin
if aresetn='0' then
    state<=RECEIVE;
    
elsif rising_edge(aclk) then
    case state is
       when RECEIVE => if s_axis_tvalid='1'  then
                                m_axis_tlast_reg<=s_axis_tlast;
                            if mute_left='1' and m_axis_tlast_reg='0' then
                                databuf<=(Others=>'0');
                            elsif mute_right='1' and m_axis_tlast_reg='1' then
                                databuf<=(Others=>'0');
                            else
                                databuf<=s_axis_tdata;
                            end if;
                            state<=SEND;
                        end if;
                         
         when SEND => if m_axis_tready='1' then 
                        state<=RECEIVE;
                      end if;               
    end case;        
end if;    
end process;
end Behavioral;
