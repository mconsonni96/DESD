----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.09.2021 19:25:05
-- Design Name: 
-- Module Name: panning_multiplier - Behavioral
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

entity panning_multiplier is
    Generic (
             DATA_WIDTH : integer := 24;
             VOLUME_0DB : integer := 7;
             VOLUME_MAX : integer := 15;
             VOLUME_MIN : integer := 0
     );
    Port (
            aclk    : in std_logic;
            aresetn : in std_logic;
            
            s_axis_tdata  : in std_logic_vector(DATA_WIDTH-1 downto 0);
            s_axis_tvalid : in std_logic;
            s_axis_tlast  : in std_logic;
            s_axis_tready : out std_logic;
            
            m_axis_tdata  : out std_logic_vector(DATA_WIDTH-1 downto 0); -- + VOLUME_MAX - VOLUME_0DB - 1 downto 0);
            m_axis_tvalid : out std_logic;
            m_axis_tlast  : out std_logic;
            m_axis_tready : in std_logic;
            
            joy_x         : in std_logic_vector(9 downto 0)
            
    
     );
end panning_multiplier;

architecture Behavioral of panning_multiplier is

            component lut_panning is
               Port (
                    clk : in std_logic;
           
                    joy_x  : in std_logic_vector(9 downto 0);
                    
                    result_left  : out integer;
                    result_right : out integer
               );
            end component;
            
            
            signal volume_level_left  : integer range VOLUME_MIN to VOLUME_MAX := VOLUME_0DB;
            signal volume_level_right : integer range VOLUME_MIN to VOLUME_MAX := VOLUME_0DB;
            
            signal volume_decrease_level_left  : integer range 0 to VOLUME_0DB-VOLUME_MIN;
            signal volume_decrease_level_right : integer range 0 to VOLUME_0DB-VOLUME_MIN;
            
            signal decrease_flag_left  : std_logic;
            signal decrease_flag_right : std_logic;
            
            signal m_axis_tvalid_int : std_logic;
            signal s_axis_tready_int : std_logic;
begin
            
            lut_inst : lut_panning
            Port map ( 
                      clk    => aclk,
                      joy_x  => joy_x, 
                      result_left  => volume_level_left,
                      result_right => volume_level_right
            );
            
            s_axis_tready_int <= m_axis_tready or not m_axis_tvalid_int;
            s_axis_tready <= s_axis_tready_int;
            m_axis_tvalid <= m_axis_tvalid_int;
            
            process(aclk,aresetn)
                variable volume_var : signed(m_axis_tdata'RANGE);
            begin
                if aresetn = '0' then
                   
                   decrease_flag_left  <= '0';
                   decrease_flag_right <= '0';
                   volume_decrease_level_left  <= 0;
                   volume_decrease_level_right <= 0;
                   m_axis_tvalid_int <= '0';
                   
                elsif rising_edge(aclk) then
                   if s_axis_tvalid = '1' then
                      m_axis_tvalid_int <= '1';
                      
                   elsif m_axis_tready = '1' then
                      m_axis_tvalid_int <= '0';
                   
                   end if;
                   
                   volume_decrease_level_left  <= VOLUME_0DB - volume_level_left;
                   volume_decrease_level_right <= VOLUME_0DB - volume_level_right;
                   
                   if (volume_level_left <= VOLUME_0DB) then
                      decrease_flag_left <= '1'; 
                   else 
                      decrease_flag_left <= '0';
                   end if;
                   
                   if (volume_level_right <= VOLUME_0DB) then
                      decrease_flag_right <= '1'; 
                   else 
                      decrease_flag_right <= '0';
                   end if;
                   
                   if s_axis_tvalid = '1' and s_axis_tready_int = '1' then
                      m_axis_tlast <= s_axis_tlast;
                      volume_var := signed(s_axis_tdata);
                      
                      if (decrease_flag_left = '1' and s_axis_tlast = '0') then
                         m_axis_tdata <= std_logic_vector(shift_right(volume_var,volume_decrease_level_left));
                      elsif (decrease_flag_right = '1' and s_axis_tlast = '1') then
                         m_axis_tdata <= std_logic_vector(shift_right(volume_var,volume_decrease_level_right)); 
                      end if;
                   end if;
                end if;                         
                         
            end process;
end Behavioral;
