library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity decoder is
	generic(
		HEADER				: std_logic_vector(7 downto 0)	:= x"c0";
		FOOTER				: std_logic_vector(7 downto 0)	:= x"51";
		M_AXIS_TDATA_WIDTH	: positive	:= 16;
		OPERAND_WIDTH		: positive	:= 8;
		MAX_NUM_WORDS		: positive	:= 8
	);
	port(
		------ Reset/Clock ---------
		clk		:	in	std_logic;
		resetn	:	in	std_logic;
		----------------------------

		-------- AXIS Input --------
		s_axis_tvalid	: in	std_logic;
		s_axis_tdata	: in	std_logic_vector(7 downto 0);
		s_axis_tready	: out	std_logic;
		----------------------------

		-------- AXIS Output -------
		m_axis_tvalid	: out	std_logic;
		m_axis_tdata	: out	std_logic_vector(M_AXIS_TDATA_WIDTH-1 downto 0);
		m_axis_tready	: in	std_logic;
		m_axis_tlast	: out	std_logic
		----------------------------
	);
end decoder;

architecture Behavioral of decoder is
	type STATE_TYPE is (IDLE, GET_HEADER, GET_NUM_WORD, GET_OP_CODE, GET_OPERAND, GET_FOOTER, SEND_DATA);
	signal state	: STATE_TYPE := IDLE;

	type INSTRUCTIONS_TYPE is array(0 to MAX_NUM_WORDS-1) of std_logic_vector(M_AXIS_TDATA_WIDTH-1 downto 0);
	signal instructions	: INSTRUCTIONS_TYPE;

	signal num_word : integer range 0 to MAX_NUM_WORDS-1;
	signal count_rx : integer := 0;
	signal count_tx : integer := 0;
	signal m_axis_tlast_int : std_logic;
	-- ^^^ for students ^^^ --

begin
    
    with state select s_axis_tready <=
        '0' when IDLE,
        '1' when GET_HEADER,
        '1' when GET_NUM_WORD,
        '1' when GET_OP_CODE,
        '1' when GET_OPERAND,
        '1' when GET_FOOTER,
        '0' when SEND_DATA;
        
    with state select m_axis_tvalid <=
        '0' when IDLE,
        '0' when GET_HEADER,
        '0' when GET_NUM_WORD,
        '0' when GET_OP_CODE,
        '0' when GET_OPERAND,
        '0' when GET_FOOTER,
        '1' when SEND_DATA;
    
    m_axis_tdata <= instructions(num_word-1);
    m_axis_tlast <= m_axis_tlast_int; 
       
    process(clk,resetn)
       variable new_word : std_logic_vector(m_axis_tdata'range);
    begin
        if resetn = '0' then
           state <= IDLE;
           count_rx <= 0;
           count_tx <= 0;
           m_axis_tlast_int <= '0';
           
        elsif rising_edge(clk) then
           
           case state is
           
              when IDLE =>
                  state <= GET_HEADER;
                  
              when GET_HEADER =>
                  if s_axis_tvalid = '1' then
                     if s_axis_tdata = HEADER then
                        count_rx <= 0;
                        state <= GET_NUM_WORD;
                     end if;
                  end if;
                  
               when GET_NUM_WORD =>
                  if s_axis_tvalid = '1' then
                     num_word <= to_integer(unsigned(s_axis_tdata));
                     state <= GET_OP_CODE;
                  end if;
                  
               when GET_OP_CODE =>
                  if s_axis_tvalid = '1' then
                     new_word := s_axis_tdata&(OPERAND_WIDTH-1 downto 0 => '-');
                     instructions <= new_word&instructions(0 to MAX_NUM_WORDS-2);
                     state <= GET_OPERAND;
                  end if;
                  
               when GET_OPERAND =>
                  if s_axis_tvalid = '1' then
                     instructions(0)(OPERAND_WIDTH-1 downto 0) <= s_axis_tdata;
                  
                      if count_rx = num_word-1 or count_rx > num_word-1 then
                         count_rx <= 0;
                         state <= GET_FOOTER;
                      else
                         count_rx <= count_rx + 1;
                         state <= GET_OP_CODE;
                      end if;
                   end if; 
               
               when GET_FOOTER =>
                  if s_axis_tvalid = '1' then
                     if s_axis_tdata = FOOTER then
                        count_tx <= 0;
                        m_axis_tlast_int <= '0';
                        state <= SEND_DATA;
                        
                     else
                        state <= IDLE;
                     end if;
                  end if;
                  
               when SEND_DATA =>
                  if m_axis_tready = '1' then
                     new_word := (Others => '-');
                     instructions <= new_word&instructions(0 to MAX_NUM_WORDS-2);
                     
                     if count_tx = num_word-1 or count_tx > num_word-1 then
                        count_tx <= 0;
                        m_axis_tlast_int <= '1';
                        state <= IDLE;
                     end if;
                     count_tx <= count_tx + 1;
                     
                  end if;
             end case;
        end if;                                  
     end process;                          
                                        
end Behavioral;
