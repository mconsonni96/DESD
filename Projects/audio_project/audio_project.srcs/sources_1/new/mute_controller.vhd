----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.09.2021 12:23:03
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
           DATA_WIDTH     : integer := 24
           
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
          
          enable_mute : in std_logic;
          muted       : out std_logic
     );
end mute_controller;

architecture Behavioral of mute_controller is
         
          signal m_axis_tvalid_int : std_logic;
          signal s_axis_tready_int : std_logic;

begin
          s_axis_tready_int <= m_axis_tready or not m_axis_tvalid_int;
          m_axis_tvalid <= m_axis_tvalid_int;
          s_axis_tready <= s_axis_tready_int;
          
          process(aclk,aresetn)
          begin
              if aresetn = '0' then
                 m_axis_tvalid_int <= '0';
                 muted <= '0';
                 
              elsif rising_edge(aclk) then
                  if s_axis_tvalid = '1' then
                     m_axis_tvalid_int <= '1';
                  elsif m_axis_tready = '1' then
                     m_axis_tvalid_int <= '0';
                  end if;
                  
                  if s_axis_tvalid = '1' and s_axis_tready_int = '1' then
                     m_axis_tlast <= s_axis_tlast;
                  
                     if enable_mute = '1' then
                        m_axis_tdata <= (Others => '0');
                        muted <= '1';
                     else
                        m_axis_tdata <= s_axis_tdata;
                        muted <= '0';   
                     end if;
                  end if;
              end if;
          end process;           
end Behavioral;
