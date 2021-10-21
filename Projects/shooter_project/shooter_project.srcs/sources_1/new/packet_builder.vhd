----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.09.2021 13:59:30
-- Design Name: 
-- Module Name: packet_builder - Behavioral
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

entity packet_builder is
    Generic (
           SEND_RATE  : integer := 20;
           HEADER_1   : std_logic_vector := x"FE";
           HEADER_2   : std_logic_vector := x"B0";
           FOOTER_1   : std_logic_vector := x"0B";
           FOOTER_2   : std_logic_vector := x"EF"
     );
    Port (
           clk    : in std_logic;
           reset  : in std_logic;
           
           m_axis_tdata  : out std_logic_vector(7 downto 0);
           m_axis_tvalid : out std_logic;
           m_axis_tready : in std_logic;
           
           joy_x   : in std_logic_vector(9 downto 0);
           joy_y   : in std_logic_vector(9 downto 0);
           trigger : in std_logic
     );
end packet_builder;

architecture Behavioral of packet_builder is

           signal m_axis_tvalid_int : std_logic;
           constant COUNT_MAX : integer := 100000000/SEND_RATE;   -- clock freq / 20 = 100.000.000/20 = 5.000.000
           
           type state_type is (SEND_HEADER_1, SEND_HEADER_2, SEND_JOY_X, SEND_JOY_Y, SEND_TRIGGER, SEND_FOOTER_1, SEND_FOOTER_2);
           signal state : state_type;
           
           signal counter : integer range 0 to COUNT_MAX-1 := 0;

begin
           m_axis_tvalid <= m_axis_tvalid_int;
           
           with state select m_axis_tdata <=
              HEADER_1            when SEND_HEADER_1,
              HEADER_2            when SEND_HEADER_2,
              joy_x(9 downto 9-8+1) when SEND_JOY_X, 
              joy_y(9 downto 9-8+1) when SEND_JOY_Y, 
              (0 => trigger, Others => '0') when SEND_TRIGGER, 
              FOOTER_1            when SEND_FOOTER_1,
              FOOTER_2            when SEND_FOOTER_2;
              
              process(clk,reset)
              begin
                  if reset = '1' then
                     m_axis_tvalid_int <= '0';
                     counter <= 0;
                     
                  elsif rising_edge(clk) then
                      if m_axis_tready = '1' then
				         m_axis_tvalid_int	<= '0';
			          end if;
                    
                      case state is
                          
                          when SEND_HEADER_1 =>
                             if (m_axis_tvalid_int = '0' or m_axis_tready = '1') then
                                m_axis_tvalid_int <= '1';
                                state <= SEND_HEADER_2;
                                counter <= 0;
                             end if;
                             
                             
                          when SEND_HEADER_2 =>
                             if (m_axis_tvalid_int = '0' or m_axis_tready = '1') then
                                m_axis_tvalid_int <= '1';
                                state <= SEND_JOY_X;
                                counter <= 0;
                             end if;
                             
                             
                          when SEND_JOY_X =>
                              if (m_axis_tvalid_int = '0' or m_axis_tready = '1') then
                                 m_axis_tvalid_int <= '1';
                                 state <= SEND_JOY_Y;
                                 counter <= 0;
                              end if;
                             
                              
                          when SEND_JOY_Y =>
                              if (m_axis_tvalid_int = '0' or m_axis_tready = '1') then
                                  m_axis_tvalid_int <= '1';
                                  state <= SEND_TRIGGER;
                                  counter <= 0;
                              end if;
                             
                                
                          when SEND_TRIGGER =>
                              if (m_axis_tvalid_int = '0' or m_axis_tready = '1') then
                                  m_axis_tvalid_int <= '1';
                                  state <= SEND_FOOTER_1;
                                  counter <= 0;
                              end if;
                             
                                
                          when SEND_FOOTER_1 =>
                              if (m_axis_tvalid_int = '0' or m_axis_tready = '1') then
                                  m_axis_tvalid_int <= '1';
                                  state <= SEND_FOOTER_2;
                                  counter <= 0;
                              end if;
                             
                                
                          when SEND_FOOTER_2 =>
                              if counter = COUNT_MAX-1 and (m_axis_tvalid_int = '0' or m_axis_tready = '1') then
                                 m_axis_tvalid_int <= '1';
                                 state <= SEND_HEADER_1;
                                 counter <= 0;
                               end if;
                             
                               counter <= counter + 1; 
                               
                       end case;
                    end if;
                end process;                        
                     

end Behavioral;
