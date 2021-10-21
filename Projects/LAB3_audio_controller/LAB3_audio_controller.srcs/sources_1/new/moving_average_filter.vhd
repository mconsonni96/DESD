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

entity moving_average_filter is
    Generic (DEPTH_EXP : INTEGER := 5; -- exponent of DEPTH=2**DEPTH_EXP; for DEPTH=32 => DEPTH_EXP=5
            BUS_BITS : POSITIVE := 16
            );
    Port ( aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           enable_filter : in STD_LOGIC;
           
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tlast : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           s_axis_tdata : in STD_LOGIC_VECTOR (BUS_BITS-1 downto 0);
           
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tlast : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC;
           m_axis_tdata : out STD_LOGIC_VECTOR (BUS_BITS-1 downto 0));
end moving_average_filter;

architecture Behavioral of moving_average_filter is
constant DEPTH : INTEGER := 2**DEPTH_EXP;
type samplesarray is array(0 to DEPTH-1) of signed(BUS_BITS-1 downto 0);
type statetype is (RECEIVE,SEND); --we decided to use only receive and send to reduce stalls
signal state : statetype := RECEIVE;
signal samples_right : samplesarray := (Others=>(Others=>'0'));
signal samples_left : samplesarray := (Others=>(Others=>'0'));
signal left_sum : signed(BUS_BITS-1+DEPTH_EXP downto 0);
signal right_sum : signed(BUS_BITS-1+DEPTH_EXP downto 0);
signal m_axis_tlast_reg : std_logic;
signal databuf : std_logic_vector(BUS_BITS-1 downto 0);
signal signalout : std_logic_vector(BUS_BITS-1 downto 0);
signal filtered : std_logic_vector(BUS_BITS-1 downto 0);
begin
with state select s_axis_tready <=
    '1' when RECEIVE,
    '0' when SEND;
with state select m_axis_tvalid <=
    '0' when RECEIVE,
    '1' when SEND;
with state select m_axis_tdata <=
    (Others => '-') when RECEIVE,
    signalout when SEND;
with enable_filter select signalout <= 
    databuf when '0',
    filtered when '1';
with m_axis_tlast_reg select filtered <=
    std_logic_vector(left_sum(BUS_BITS-1+DEPTH_EXP downto DEPTH_EXP)) when '0',
    std_logic_vector(right_sum(BUS_BITS-1+DEPTH_EXP downto DEPTH_EXP)) when '1';
m_axis_tlast<=m_axis_tlast_reg;    
FSM : process(aclk,aresetn)
begin
if aresetn='0' then
    state<=RECEIVE;
    samples_left<=(Others=>(Others=>'0'));
    samples_right<=(Others=>(Others=>'0'));
elsif rising_edge(aclk) then
    
    case state is
        when RECEIVE => if s_axis_tvalid='1' then
                            if s_axis_tlast='0' then
                                left_sum<=left_sum+signed(s_axis_tdata)-samples_left(DEPTH-1);
                                samples_left<=signed(s_axis_tdata)&samples_left(0 to DEPTH-2);
                            elsif s_axis_tlast='1' then
                                right_sum<=right_sum+signed(s_axis_tdata)-samples_right(DEPTH-1);
                                samples_right<=signed(s_axis_tdata)&samples_right(0 to DEPTH-2);
                            end if;
                            databuf<=s_axis_tdata;
                            m_axis_tlast_reg<=s_axis_tlast;
                            state<=SEND;
                        end if;
         when SEND => if m_axis_tready='1' then 
                        state<=RECEIVE;
                      end if;               
    end case;        
end if;    
end process;

end Behavioral;