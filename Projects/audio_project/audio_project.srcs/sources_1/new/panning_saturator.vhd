----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.09.2021 19:21:44
-- Design Name: 
-- Module Name: panning_saturator - Behavioral
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

entity panning_saturator is
    Generic (
            DATA_WIDTH : integer := 24;
            VOLUME_0DB : integer := 7;
            VOLUME_MAX : integer := 15;
            VOLUME_MIN : integer := 0;
            HIGHER_BOUND : integer := 2**23-1;
            LOWER_BOUND  : integer := -2**23
    );
    Port ( 
           aclk    : in std_logic;
           aresetn : in std_logic;
           
           s_axis_tdata  : in std_logic_vector(DATA_WIDTH + VOLUME_MAX - VOLUME_0DB - 1 downto 0);
           s_axis_tvalid : in std_logic;
           s_axis_tlast  : in std_logic;
           s_axis_tready : out std_logic;
           
           m_axis_tdata  : out std_logic_vector(DATA_WIDTH-1 downto 0);
           m_axis_tvalid : out std_logic;
           m_axis_tlast  : out std_logic;
           m_axis_tready : in std_logic
    );
end panning_saturator;

architecture Behavioral of panning_saturator is

            signal m_axis_tvalid_int : std_logic;
            signal s_axis_tready_int : std_logic;

begin

            s_axis_tready_int	<= m_axis_tready or not m_axis_tvalid_int;
            m_axis_tvalid		<= m_axis_tvalid_int;
	        s_axis_tready		<= s_axis_tready_int;
	        
	        process(aclk,aresetn)
	        begin
	            if aresetn = '0' then
	               m_axis_tvalid_int <= '0';
	               
	            elsif rising_edge(aclk) then
	               
	               if s_axis_tvalid = '1' then
	                  m_axis_tvalid_int <= '1';
	               
	               elsif m_axis_tready = '1' then
	                  m_axis_tvalid_int <= '0';
	               
	               end if;      
	               
	            
	            if s_axis_tvalid = '1' and s_axis_tready_int = '1' then
	               m_axis_tlast <= s_axis_tlast;
	               
	               if signed(s_axis_tdata) > HIGHER_BOUND then
	                  m_axis_tdata <= std_logic_vector(to_signed(HIGHER_BOUND,m_axis_tdata'LENGTH)); 
	               
	               elsif signed(s_axis_tdata) < LOWER_BOUND then
	                  m_axis_tdata <= std_logic_vector(to_signed(LOWER_BOUND,m_axis_tdata'LENGTH)); 
	               
	               else
	                  m_axis_tdata <= std_logic_vector(resize(signed(s_axis_tdata),m_axis_tdata'LENGTH));
	               
	               end if; 
	            end if;
	          end if;  
	       end process;                  
end Behavioral;
