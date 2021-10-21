----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.08.2020 18:16:33
-- Design Name: 
-- Module Name: switch_controller - Behavioral
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
	use IEEE.NUMERIC_STD.ALL;

entity switch_controller is
	Generic (
		TDATA_WIDTH		: positive := 8;             -- Multiple of 8
		SWITCHES_WIDTH	: positive := 16;            -- Multiple of TDATA_WIDTH
		TIMEOUT_TICKS	: positive := 100_000_000    -- aclk Frequency [Hz]
	);
	Port (
		aclk				: in std_logic;
		aresetn				: in std_logic;

		m_axis_tvalid		: out std_logic;
		m_axis_tdata		: out std_logic_vector(TDATA_WIDTH-1 downto 0);
		m_axis_tlast		: out std_logic;
		m_axis_tready		: in std_logic;

		sw			: in std_logic_vector(SWITCHES_WIDTH-1 downto 0)
	);
end switch_controller;

architecture Behavioral of switch_controller is
       
        type state_type is (IDLE, WAIT_TIMEOUT, SEND_HIGH_BYTE, SEND_LOW_BYTE);
        signal state : state_type := IDLE;
        
        signal counter : integer range 0 to TIMEOUT_TICKS-1 := 0;
        signal high_byte : std_logic_vector(TDATA_WIDTH-1 downto 0);
        signal low_byte  : std_logic_vector(TDATA_WIDTH-1 downto 0);
        
        
begin
        
       with state select m_axis_tvalid <=
          '0' when IDLE,
          '0' when WAIT_TIMEOUT,
          '1' when SEND_HIGH_BYTE,
          '1' when SEND_LOW_BYTE;
          
       with state select m_axis_tdata <=
          (Others => '-') when IDLE,
          (Others => '-') when WAIT_TIMEOUT,
          high_byte       when SEND_HIGH_BYTE,
          low_byte        when SEND_LOW_BYTE;
      
       with state select m_axis_tlast <=
          '0' when IDLE,
          '0' when WAIT_TIMEOUT,
          '0' when SEND_HIGH_BYTE,
          '1' when SEND_LOW_BYTE;
          
       process(aclk,aresetn)
       begin
           if aresetn = '0' then
              state <= IDLE;
              
           elsif rising_edge(aclk) then
              
              case state is
                
                 when IDLE =>
                    state <=  WAIT_TIMEOUT;
                    
                 when WAIT_TIMEOUT =>
                    counter <= counter + 1;
                    high_byte <= sw(SWITCHES_WIDTH-1 downto 8);
                    low_byte  <= sw(7 downto 0);
                    
                    if counter <= TIMEOUT_TICKS-1 then
                       counter <= 0;
                       state <= SEND_HIGH_BYTE;
                    end if;
                    
                 when SEND_HIGH_BYTE =>
                    if m_axis_tready = '1' then
                       state <= SEND_LOW_BYTE;
                    end if;
                    
                 when SEND_LOW_BYTE =>
                    if m_axis_tready = '1' then
                       state <= WAIT_TIMEOUT;
                    end if;
               end case;
          end if;
       end process;                                      
                          
end Behavioral;
