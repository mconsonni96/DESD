----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.08.2020 10:47:19
-- Design Name: 
-- Module Name: encoder - Behavioral
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

entity encoder is

  Generic (

		TDATA_WIDTH		: positive := 8

	);

  Port (
    aclk				: in std_logic;
    aresetn				: in std_logic;

    m_axis_tvalid		: out std_logic;
    m_axis_tdata		: out std_logic_vector(TDATA_WIDTH-1 downto 0);
    m_axis_tready		: in std_logic;

    s_axis_tvalid		: in std_logic;
	s_axis_tdata		: in std_logic_vector(TDATA_WIDTH-1 downto 0);
	s_axis_tlast		: in std_logic;
	s_axis_tready		: out std_logic

    );

end encoder;

architecture Behavioral of encoder is

type state_type is (IDLE, GET_WORD, SEND_WORD, SEND_ESC, SEND_ESC_ESC, SEND_END, SEND_ESC_END);
signal state : state_type := IDLE;

signal save_data  : std_logic_vector(TDATA_WIDTH-1 downto 0);
signal save_tlast : std_logic;

begin
       
     with state select m_axis_tvalid <=
         '0' when IDLE,
         '0' when GET_WORD,
         '1' when SEND_WORD,
         '1' when SEND_ESC,
         '1' when SEND_ESC_ESC,
         '1' when SEND_END,
         '1' when SEND_ESC_END;
         
     with state select s_axis_tready <=
         '0' when IDLE,
         '1' when GET_WORD,
         '0' when SEND_WORD,
         '0' when SEND_ESC,
         '0' when SEND_ESC_ESC,
         '0' when SEND_END,
         '0' when SEND_ESC_END;
         
     with state select m_axis_tdata <=
         (Others => '-') when IDLE,
         (Others => '-') when GET_WORD,
         s_axis_tdata    when SEND_WORD,
         std_logic_vector(to_unsigned(219,TDATA_WIDTH)) when SEND_ESC,
         std_logic_vector(to_unsigned(221,TDATA_WIDTH)) when SEND_ESC_ESC,
         std_logic_vector(to_unsigned(192,TDATA_WIDTH)) when SEND_END,
         std_logic_vector(to_unsigned(220,TDATA_WIDTH)) when SEND_ESC_END;    
         
      process(aclk,aresetn)
      begin
          if aresetn = '0' then
             state <= IDLE;
             
          elsif rising_edge(aclk) then
             
             case state is
                
                when IDLE =>
                   state <= GET_WORD;
                   
                when GET_WORD =>
                   if s_axis_tvalid = '1' then
                      if s_axis_tdata = std_logic_vector(to_unsigned(192,TDATA_WIDTH)) or
                         s_axis_tdata = std_logic_vector(to_unsigned(219,TDATA_WIDTH)) then
                         save_data <= s_axis_tdata;
                         state <= SEND_ESC;
                      else
                         state <= SEND_WORD;
                      end if;
                      save_tlast <= s_axis_tlast;
                   end if;
                   
                when SEND_WORD =>
                   if m_axis_tready = '1' then
                     if save_tlast = '1' then
                       state <= SEND_END;
                     else
                       state <= GET_WORD;
                     end if;
                   end if;
                   
                when SEND_ESC =>
                   if m_axis_tready = '1' then
                     if save_data = std_logic_vector(to_unsigned(192,TDATA_WIDTH)) then
                        state <= SEND_ESC_END;
                     elsif save_data = std_logic_vector(to_unsigned(219,TDATA_WIDTH)) then
                        state <= SEND_ESC_ESC;
                     end if;
                   end if;
                   
                when SEND_ESC_ESC =>
                   if m_axis_tready = '1' then
                      if save_tlast = '1' then
                         state <= SEND_END;
                      else
                         state <= GET_WORD;
                      end if;
                   end if;
                   
                when SEND_END =>
                   if m_axis_tready = '1' then
                      state <= GET_WORD;
                   end if; 
                   
                when SEND_ESC_END =>
                   if m_axis_tready = '1' then
                      if save_tlast = '1' then
                         state <= SEND_END;
                      else
                         state <= GET_WORD;
                      end if;
                   end if;
              end case;
           end if;
       end process;                                              
                                                    
end Behavioral;
