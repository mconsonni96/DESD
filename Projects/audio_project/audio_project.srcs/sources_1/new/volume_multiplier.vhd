----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.09.2021 13:23:16
-- Design Name: 
-- Module Name: volume_multiplier - Behavioral
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

entity volume_multiplier is
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
            
            m_axis_tdata  : out std_logic_vector(DATA_WIDTH-1 downto 0);
            m_axis_tvalid : out std_logic;
            m_axis_tlast  : out std_logic;
            m_axis_tready : in std_logic;
            
            joy_y         : in std_logic_vector(9 downto 0)
            
    
     );
end volume_multiplier;

architecture Behavioral of volume_multiplier is

            component joystick_lut is
               Port (
                    clk : in std_logic;
           
                    joy_y  : in std_logic_vector(9 downto 0);
                    result : out integer
               );
            end component;
            
            
            signal volume_level : integer range VOLUME_MIN to VOLUME_MAX := VOLUME_0DB;
            
            signal volume_increase_level : integer range 0 to VOLUME_MAX-VOLUME_0DB;
            signal volume_decrease_level : integer range 0 to VOLUME_0DB-VOLUME_MIN;
            
            signal increase_flag : std_logic;
            
            signal m_axis_tvalid_int : std_logic;
            signal s_axis_tready_int : std_logic;
begin
            
            lut_inst : joystick_lut
            Port map ( 
                      clk    => aclk,
                      joy_y  => joy_y, 
                      result => volume_level
            );
            
            s_axis_tready_int <= m_axis_tready or not m_axis_tvalid_int;
            s_axis_tready <= s_axis_tready_int;
            m_axis_tvalid <= m_axis_tvalid_int;
            
            process(aclk,aresetn)
                variable extended_volume : signed(m_axis_tdata'RANGE);
            begin
                if aresetn = '0' then
                   increase_flag <= '0';
                   volume_increase_level <= 0;
                   volume_decrease_level <= 0;
                   m_axis_tvalid_int <= '0';
                   
                elsif rising_edge(aclk) then
                   if s_axis_tvalid = '1' then
                      m_axis_tvalid_int <= '1';
                      
                   elsif m_axis_tready = '1' then
                      m_axis_tvalid_int <= '0';
                   
                   end if;
                   
                  
                   volume_increase_level <= volume_level - VOLUME_0DB;
                   volume_decrease_level <= VOLUME_0DB - volume_level;
                   
                   if volume_level > VOLUME_0DB then
                      increase_flag <= '1'; 
                   else 
                      increase_flag <= '0';
                   end if;
                   
                   if s_axis_tvalid = '1' and s_axis_tready_int = '1' then
                      m_axis_tlast <= s_axis_tlast;
                      extended_volume := resize(signed(s_axis_tdata),extended_volume'LENGTH);
                      
                      if increase_flag = '1' then
                         m_axis_tdata <= std_logic_vector(shift_left(extended_volume,volume_increase_level));
                      else
                         m_axis_tdata <= std_logic_vector(shift_right(extended_volume,volume_decrease_level)); 
                      end if;
                   end if;
                end if;                         
                         
            end process;
end Behavioral;
