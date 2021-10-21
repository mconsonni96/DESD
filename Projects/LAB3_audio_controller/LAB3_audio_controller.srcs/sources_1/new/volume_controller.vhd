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

entity volume_controller is
    Generic (
    BUS_BITS : POSITIVE := 16;
    VOLUME_MAX : INTEGER range 8 to 15:= 15;
    VOLUME_STD : INTEGER := 7;
    VOLUME_MIN : INTEGER range 0 to 6 := 0
    );
    
    Port ( aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           volume_up : in STD_LOGIC;
           volume_down : in STD_LOGIC;
           volume_level : out STD_LOGIC_VECTOR(15 downto 0);
           
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tlast : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           s_axis_tdata : in STD_LOGIC_VECTOR (BUS_BITS-1 downto 0);
           
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tlast : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC;
           m_axis_tdata : out STD_LOGIC_VECTOR (BUS_BITS-1 downto 0));
end volume_controller;

architecture Behavioral of volume_controller is
type statetype is (RECEIVE,SEND); 
--we initially use 4 states (IDLE,RECEIVE,COMPUTE,SEND) but with some modifications to the check of the CLIP
--we reached 200MHz without negative slack even with only 2 states
signal databuf : std_logic_vector(BUS_BITS-1 downto 0);
signal state : statetype := RECEIVE;
signal volume_value : integer range 0 to VOLUME_MAX := VOLUME_STD;
signal datanot : std_logic_vector(VOLUME_MAX-VOLUME_STD-1 downto 0);
begin
datanot <= not (s_axis_tdata(s_axis_tdata'high-1 downto VOLUME_MAX-VOLUME_STD-1));
with state select s_axis_tready <=
    '1' when RECEIVE,
    '0' when SEND;
with state select m_axis_tvalid <=
    '0' when RECEIVE,
    '1' when SEND;
with state select m_axis_tdata <=
    (Others => '-') when RECEIVE,
    databuf when SEND;
volume : process(aresetn,aclk)
begin
    if aresetn='0' then 
        volume_value <= VOLUME_STD;
    elsif rising_edge(aclk) then 
        if volume_up='1' and volume_value<VOLUME_MAX then
            volume_value <= volume_value + 1;
        elsif volume_down='1' and volume_value>VOLUME_MIN then
            volume_value <= volume_value - 1;
        end if;
        for k in 0 to VOLUME_MAX loop
            if k<volume_value or k=volume_value then
                volume_level(k)<='1';
            elsif k>volume_value then
                volume_level(k)<='0';
            end if;
        end loop;
        
     end if;
end process;

FSM : process(aresetn,aclk)
begin
    if aresetn='0' then
        state<=RECEIVE;
    elsif rising_edge(aclk) then
        case state is
            when RECEIVE => if s_axis_tvalid='1' then
                            if volume_value=VOLUME_STD then
                                databuf<=s_axis_tdata;
                            elsif volume_value>VOLUME_STD then 
                               if s_axis_tdata(s_axis_tdata'high)='0' and unsigned(s_axis_tdata(s_axis_tdata'high-1 downto s_axis_tdata'high-volume_value+VOLUME_STD))/=0 then
                                    databuf<=(s_axis_tdata'high=>'0', Others=>'1');
                               elsif s_axis_tdata(s_axis_tdata'high)='1' and unsigned(datanot(datanot'high downto datanot'high+1-volume_value+VOLUME_STD))/=0 then
                                    databuf<=(s_axis_tdata'high=>'1', Others=>'0');
                               else
                                    databuf<=std_logic_vector(shift_left(signed(s_axis_tdata),volume_value-VOLUME_STD));
                               end if;
                            elsif volume_value<VOLUME_STD then
                                 databuf<=std_logic_vector(shift_right(signed(s_axis_tdata),VOLUME_STD-volume_value));
                            end if;
                            m_axis_tlast<=s_axis_tlast;
                            state<=SEND;
                            end if;
            when SEND => if m_axis_tready='1' then 
                        state<=RECEIVE;
                      end if;               
        end case; 
    end if;
end process;

end Behavioral;