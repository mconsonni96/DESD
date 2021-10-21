----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 07/06/2020 05:59:36 PM
-- Design Name:
-- Module Name: decoder - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decoder is
	generic(
		HEADER				: integer	:= 16#C0#;
		S_AXIS_TDATA_WIDTH	: positive	:= 8;
		NUM_WORD			: positive	:= 2
	);
	port(
		------ Reset/Clock ---------
		aresetn	:	in	std_logic;
		clk		:	in	std_logic;
		----------------------------

		-------- AXIS Inout --------
		s00_axis_tvalid	: in	std_logic;
		s00_axis_tdata	: in	std_logic_vector(S_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tready	: out	std_logic;
		----------------------------

		-------- AXIS Inout --------
		m00_axis_tvalid	: out	std_logic;
		m00_axis_tdata	: out	std_logic_vector(NUM_WORD*S_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tready	: in	std_logic
		----------------------------
	);
end decoder;

architecture Behavioral of decoder is
    constant HEADER_STD : std_logic_vector(S_AXIS_TDATA_WIDTH-1 downto 0)           := std_logic_vector(to_unsigned(HEADER, S_AXIS_TDATA_WIDTH));
	type STATE_TYPE is (IDLE, WAIT_HEADER, WAIT_BYTE, WAIT_CHECKSUM, SEND_DATA);

	signal state		: STATE_TYPE								:= IDLE;
	signal count_word   : integer range 0 to NUM_WORD-1 := 0;
	signal send_vector  : std_logic_vector(NUM_WORD*S_AXIS_TDATA_WIDTH-1 downto 0);
	signal checksum     : unsigned(NUM_WORD*S_AXIS_TDATA_WIDTH-1 downto 0);

begin
    
    with state select s00_axis_tready <=
        '0' when IDLE,
        '1' when WAIT_HEADER,
        '1' when WAIT_BYTE,
        '1' when WAIT_CHECKSUM,
        '0' when SEND_DATA;
        
    with state select m00_axis_tvalid <=
        '0' when IDLE,
        '0' when WAIT_HEADER,
        '0' when WAIT_BYTE,
        '0' when WAIT_CHECKSUM,
        '1' when SEND_DATA;
        
    m00_axis_tdata <= send_vector;
    
    process(clk,aresetn)
    begin
        if aresetn = '0' then
           state <= IDLE;
           
        elsif rising_edge(clk) then
           
           case state is
              
              when IDLE =>
                  state <= WAIT_HEADER;
                  
              when WAIT_HEADER =>
                  if s00_axis_tvalid = '1' then
                    if s00_axis_tdata = HEADER_STD then
                      count_word <= 0;
                      checksum <= (Others => '0');  
                      state <= WAIT_BYTE;
                    end if;
                  end if;
                  
              when WAIT_BYTE =>
                  if s00_axis_tvalid = '1' then
                    checksum <= checksum + unsigned(s00_axis_tdata);
                    send_vector <= send_vector(send_vector'high-s00_axis_tdata'length downto 0)&s00_axis_tdata;
                    count_word <= count_word + 1;
                    if count_word = NUM_WORD-1 then
                       state <= WAIT_CHECKSUM;
                    end if;
                  end if;
                  
              when WAIT_CHECKSUM =>
                  if s00_axis_tvalid = '1' then
                    if unsigned(s00_axis_tdata) = checksum then
                       state <= SEND_DATA;
                    else
                       state <= WAIT_HEADER;
                    end if;
                  end if; 
                  
               when SEND_DATA =>
                  if m00_axis_tready = '1' then
                     state <= WAIT_HEADER;
                  end if;
                  
             end case;
          end if;                                
     end process;                                      


end Behavioral;
