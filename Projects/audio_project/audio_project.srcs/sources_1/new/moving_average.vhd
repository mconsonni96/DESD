----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.09.2021 12:58:25
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
    Generic (
            DATA_WIDTH : integer := 24;
            DEPTH_EXP  : integer := 5    --  2^5 = 32
     );
    Port (
            aclk    : in std_logic;
            aresetn : in std_logic;
            
            s_axis_tdata  : in std_logic_vector(DATA_WIDTH-1 downto 0);
            s_axis_tlast  : in std_logic;
            s_axis_tvalid : in std_logic;
            s_axis_tready : out std_logic;
            
            m_axis_tdata  : out std_logic_vector(DATA_WIDTH-1 downto 0);
            m_axis_tlast  : out std_logic;
            m_axis_tvalid : out std_logic;
            m_axis_tready : in std_logic;
            
            enable_filter : in std_logic;
            filter_active : out std_logic
        
     );
end moving_average;

architecture Behavioral of moving_average is
          constant DEPTH : integer := 2**DEPTH_EXP;
          
          type state_type is (IDLE,RECEIVE,SEND);
          signal state : state_type;
          
          type array_type is array (0 to DEPTH-1) of signed(DATA_WIDTH-1 downto 0);
          signal samples_left  : array_type := (Others => (Others => '0'));
          signal samples_right : array_type := (Others => (Others => '0'));
          
          signal left_sum  : signed(DATA_WIDTH + DEPTH_EXP - 1 downto 0);
          signal right_sum : signed(DATA_WIDTH + DEPTH_EXP - 1 downto 0);
          
          signal m_axis_tlast_int : std_logic;
          
          signal data_out   : std_logic_vector(DATA_WIDTH-1 downto 0);
          signal unfiltered : std_logic_vector(DATA_WIDTH-1 downto 0);
          signal filtered   : std_logic_vector(DATA_WIDTH-1 downto 0);
begin
          with state select s_axis_tready <=
              '0' when IDLE,
              '1' when RECEIVE,
              '0' when SEND;
              
          with state select m_axis_tvalid <=
              '0' when IDLE,
              '0' when RECEIVE,
              '1' when SEND;
              
          with state select m_axis_tdata <=
              (Others => '-') when IDLE,
              (Others => '-') when RECEIVE,
              data_out        when SEND;
              
          with enable_filter select data_out <=
              unfiltered when '0',
              filtered   when '1';
              
          with m_axis_tlast_int select filtered <=
              std_logic_vector(left_sum(DATA_WIDTH + DEPTH_EXP - 1 downto DEPTH_EXP)) when '0',         
              std_logic_vector(right_sum(DATA_WIDTH + DEPTH_EXP - 1 downto DEPTH_EXP)) when '1';
              
          m_axis_tlast <= m_axis_tlast_int;
          filter_active <= enable_filter;
          
          process(aclk,aresetn)
          begin
              if aresetn = '0' then
                 state <= IDLE;
                 samples_left <= (Others => (Others => '0'));
                 samples_right <= (Others => (Others => '0'));
                 
              elsif rising_edge(aclk) then
                 
                 case state is
                    
                    when IDLE => 
                         state <= RECEIVE;
                         
                    when RECEIVE => 
                         if s_axis_tvalid = '1' then
                            if s_axis_tlast = '0' then
                               left_sum <= left_sum + signed(s_axis_tdata) - samples_left(samples_left'HIGH);
                               samples_left <= signed(s_axis_tdata) & samples_left(0 to DEPTH-2);
                            
                            elsif s_axis_tlast = '1' then 
                               right_sum <= right_sum + signed(s_axis_tdata) - samples_right(samples_right'HIGH);
                               samples_right <= signed(s_axis_tdata) & samples_right(0 to DEPTH-2);
                            end if;
                            
                            unfiltered <= s_axis_tdata;
                            m_axis_tlast_int <= s_axis_tlast;
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
