library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.NUMERIC_STD.ALL;

entity AXI4Stream_7Segment is
	Generic (
		NUM_OF_DIGITS	:	POSITIVE	:= 4;
		ANODE_TICKS		:	POSITIVE	:= 20_000
	);
	Port (

		------ Reset/Clock ---------
		aresetn	:	IN	STD_LOGIC;
		clk		:	IN	STD_LOGIC;
		----------------------------

		-------- AXIS Inout --------
		s00_axis_tvalid	:   IN  STD_LOGIC;
		s00_axis_tdata	:   IN  STD_LOGIC_VECTOR((((NUM_OF_DIGITS*4-1)/8+1)*8)-1 DOWNTO 0);
		s00_axis_tready	:   OUT STD_LOGIC;
		----------------------------

		--- LEDs Display 7-seg. ---
		digit_select_anode	:	OUT	STD_LOGIC_VECTOR(NUM_OF_DIGITS-1 downto 0);
		seven_segment_led	:	OUT	STD_LOGIC_VECTOR(7-1 downto 0)
		---------------------------
	);
end AXI4Stream_7Segment;

architecture Behavioral of AXI4Stream_7Segment is

	------------------- TYPE DECLRATION --------------
    type NIBBLE_TYPE is array(NUM_OF_DIGITS-1 downto 0) of integer range 0 to 16;
    type SEVEN_SEGMENT_LUT_TYPE is array(0 to 16) of std_logic_vector(7-1 downto 0);
    ---------------------------------------------------

	-------------------- CONSTANTS --------------------
	constant NibbleTo7Segment	: SEVEN_SEGMENT_LUT_TYPE := (
		"0000001",	-- "0"
		"1001111",	-- "1"
		"0010010",	-- "2"
		"0000110",	-- "3"
		"1001100",	-- "4"
		"0100100",	-- "5"
		"0100000",	-- "6"
		"0001111",	-- "7"
		"0000000",	-- "8"
		"0000100",	-- "9"
		"0001000",	-- "A"
		"1100000",	-- "b"
		"0110001",	-- "C"
		"1000010",	-- "d"
		"0110000",	-- "E"
		"0111000",	-- "F"
		"1111111"	-- All OFF
	);
    constant BLANK : integer := NibbleTo7Segment'high;
    
    signal nibbles : NIBBLE_TYPE := (Others => 16);
    signal next_index  : integer range 0 to NUM_OF_DIGITS-1 := 1;
    signal mux_counter : integer range 0 to ANODE_TICKS-1 := 0;
    
    signal s00_axis_tready_int : std_logic;
    signal digit_select_anode_int : std_logic_vector(NUM_OF_DIGITS-1 downto 0) := (NUM_OF_DIGITS-1 downto 1 => '1')&'0';
    
begin
    
    s00_axis_tready    <= s00_axis_tready_int;
    digit_select_anode <= digit_select_anode_int;
    
    process(clk,aresetn)
    begin
        if aresetn = '0' then
           nibbles <= (Others => BLANK);
           next_index <= 1;
           mux_counter <= 0;
           s00_axis_tready_int <= '0';
           digit_select_anode_int <= (NUM_OF_DIGITS-1 downto 1 => '1')&'0';
           seven_segment_led <= NibbleTo7Segment(BLANK);
           
        elsif rising_edge(clk) then
           s00_axis_tready_int <= '1';
           if s00_axis_tvalid = '1' and s00_axis_tready_int = '1' then
              for I in NUM_OF_DIGITS-1 downto 0 loop
                nibbles(I) <= to_integer(unsigned(s00_axis_tdata(((I+1)*4)-1 downto (I*4))));
              end loop;
           end if;
           
           mux_counter <= mux_counter + 1;
           if mux_counter = ANODE_TICKS-1 then
              mux_counter <= 0;
              
              digit_select_anode_int <= digit_select_anode_int(digit_select_anode_int'high-1 downto 0)&
                                        digit_select_anode_int(digit_select_anode_int'high);
              
              seven_segment_led <= NibbleTo7Segment(nibbles(next_index));
              
              next_index <= next_index + 1;
              if next_index = NUM_OF_DIGITS-1 then
                 next_index <= 0;
              end if;
           end if;
        end if;
     end process;                                                
end Behavioral;
