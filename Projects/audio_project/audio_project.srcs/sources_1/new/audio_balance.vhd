----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.09.2021 19:42:04
-- Design Name: 
-- Module Name: audio_balance - Behavioral
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

entity audio_balance is
    Generic (
            DATA_WIDTH : integer := 24;
            VOLUME_0DB : integer := 7;
            VOLUME_MIN : integer := 0;
            VOLUME_MAX : integer := 15;
            HIGHER_BOUND : integer := 2**23-1;
            LOWER_BOUND  : integer := -2**23
    );
    Port (
            aclk    : in std_logic;
            aresetn : in std_logic;
            
            joy_x   : in std_logic_vector(9 downto 0);
            
            s_axis_tdata  : in std_logic_vector(DATA_WIDTH-1 downto 0);
            s_axis_tvalid : in std_logic;
            s_axis_tlast  : in std_logic;
            s_axis_tready : out std_logic;
            
            m_axis_tdata  : out std_logic_vector(DATA_WIDTH-1 downto 0);
            m_axis_tvalid : out std_logic;
            m_axis_tlast  : out std_logic;
            m_axis_tready : in std_logic
    );
end audio_balance;

architecture Behavioral of audio_balance is
           
            component panning_multiplier is
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
            
                    joy_x         : in std_logic_vector(9 downto 0)
    
                );
           end component;
           
         
begin
            
           multiplier_inst : panning_multiplier
           Generic map (
                       DATA_WIDTH => DATA_WIDTH,
                       VOLUME_0DB => VOLUME_0DB,
                       VOLUME_MAX => VOLUME_MAX,
                       VOLUME_MIN => VOLUME_MIN
            ) 
            Port map (
            
                       aclk    => aclk,
                       aresetn => aresetn,
                       
                       s_axis_tdata  => s_axis_tdata,
                       s_axis_tlast  => s_axis_tlast,
                       s_axis_tready => s_axis_tready,
                       s_axis_tvalid => s_axis_tvalid,
                       
                       m_axis_tdata  => m_axis_tdata, 
                       m_axis_tvalid => m_axis_tvalid, 
                       m_axis_tlast  => m_axis_tlast, 
                       m_axis_tready => m_axis_tready, 
                       
                       joy_x => joy_x
            );                                

        
end Behavioral;
