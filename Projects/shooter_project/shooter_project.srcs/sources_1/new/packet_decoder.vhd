----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.09.2021 13:59:53
-- Design Name: 
-- Module Name: packet_decoder - Behavioral
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

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity packet_decoder is
    Generic (
          HEADER_1 : std_logic_vector := x"FE";
          HEADER_2 : std_logic_vector := x"B0";
          FOOTER_1 : std_logic_vector := x"0B";
          FOOTER_2 : std_logic_vector := x"EF";
          NUM_OF_SAMPLES : integer := 3
     );
    Port (
          clk    : in std_logic;
          reset : in std_logic;
          
          red     : out std_logic_vector(7 downto 0);
          green   : out std_logic_vector(7 downto 0);
          blue    : out std_logic_vector(7 downto 0);
          
          s_axis_tdata  : in std_logic_vector(7 downto 0);
          s_axis_tvalid : in std_logic;
          s_axis_tready : out std_logic
     );
end packet_decoder;

architecture Behavioral of packet_decoder is
               
              type state_type is (IDLE, WAIT_HEADER_1, WAIT_HEADER_2, RECEIVE_R, RECEIVE_G, RECEIVE_B, WAIT_FOOTER_1, WAIT_FOOTER_2, SEND_COLOURS);
              signal state : state_type;
               
              signal red_int   : std_logic_vector(7 downto 0); 
              signal green_int : std_logic_vector(7 downto 0);
              signal blue_int  : std_logic_vector(7 downto 0);
begin
              
               
              with state select s_axis_tready <= 
                  '0' when IDLE,
                  '1' when WAIT_HEADER_1,
                  '1' when WAIT_HEADER_2,
                  '1' when RECEIVE_R,
                  '1' when RECEIVE_G,
                  '1' when RECEIVE_B,
                  '1' when WAIT_FOOTER_1,
                  '1' when WAIT_FOOTER_2,
                  '0' when SEND_COLOURS;
                  
              process(clk,reset)
              begin
                  if reset = '1' then
                     state   <= IDLE;
                     --red_int   <= (Others => '0');
                     --green_int <= (Others => '0');
                     --blue_int  <= (Others => '0');
                     
                  elsif rising_edge(clk) then
                     
                     case state is 
                     
                        when IDLE =>
                             --if s_axis_tvalid = '1' then
                                state <= WAIT_HEADER_1;
                                red_int   <= (Others => '0');
                                green_int <= (Others => '0');
                                blue_int  <= (Others => '0');
                             --end if;   
                             
                        when WAIT_HEADER_1 =>
                             if s_axis_tvalid = '1' then
                                if s_axis_tdata = HEADER_1 then
                                   state <= WAIT_HEADER_2;
                                else
                                   state <= WAIT_HEADER_1;
                                end if;
                             end if;
                             
                        when WAIT_HEADER_2 =>
                            if s_axis_tvalid = '1' then
                                if s_axis_tdata = HEADER_2 then
                                   state <= RECEIVE_R;
                                else
                                   state <= WAIT_HEADER_1;
                                end if;
                            end if;
                            
                        when RECEIVE_R =>
                            if s_axis_tvalid = '1' then
                               red_int <= s_axis_tdata;
                               state <= RECEIVE_G;
                            end if;
                        
                        when RECEIVE_G =>
                            if s_axis_tvalid = '1' then
                               green_int <= s_axis_tdata;
                               state <= RECEIVE_B;
                            end if;
                            
                        when RECEIVE_B =>
                            if s_axis_tvalid = '1' then
                               blue_int <= s_axis_tdata;
                               state <= WAIT_FOOTER_1;
                            end if;
                            
                        when WAIT_FOOTER_1 =>
                            if s_axis_tvalid = '1' then
                               if s_axis_tdata = FOOTER_1 then
                                  state <= WAIT_FOOTER_2;
                               else
                                  state <= WAIT_HEADER_1;
                               end if;
                            end if;
                            
                        when WAIT_FOOTER_2 =>
                            if s_axis_tvalid = '1' then
                               if s_axis_tdata = FOOTER_2 then
                                  state <= SEND_COLOURS;
                               else
                                  state <= WAIT_HEADER_1;
                               end if;
                            end if;
                            
                        when SEND_COLOURS =>
                            red   <= red_int;
                            green <= green_int;
                            blue  <= blue_int;
                            state <= WAIT_HEADER_1;
                                
                            
                     end case;
                 end if;
                 
             end process;                
                                                                                      
end Behavioral;
