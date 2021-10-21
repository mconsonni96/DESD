library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;

entity alu is
	generic (
		S_AXIS_DATA_WIDTH	: positive	:= 16;
		CODE_WIDTH			: positive	:= 8;

		NUM_OF_DIGITS		: positive	:= 4
	);
	port (
		clk		: in	std_logic;
		reset	: in	std_logic;


		-------- AXIS Input --------
		s_axis_tvalid	: in	std_logic;
		s_axis_tdata	: in	std_logic_vector(S_AXIS_DATA_WIDTH-1 DOWNTO 0);
		s_axis_tready	: out	std_logic;
		s_axis_tlast	: in	std_logic;
		----------------------------

		-------- AXIS Output -------
		m_axis_tvalid	: out	std_logic;
		m_axis_tdata	: out	std_logic_vector((((NUM_OF_DIGITS*4-1)/8+1)*8)-1 DOWNTO 0);
		m_axis_tready	: in	std_logic
		----------------------------

	);
end entity;

architecture arch of alu is

	constant OP_INIT	: unsigned(CODE_WIDTH-1 downto 0)		:= to_unsigned(0, CODE_WIDTH);
	constant OP_ADD		: unsigned(CODE_WIDTH-1 downto 0)		:= to_unsigned(1, CODE_WIDTH);
	constant OP_SUB		: unsigned(CODE_WIDTH-1 downto 0)		:= to_unsigned(2, CODE_WIDTH);

    
	type STATE_TYPE is (IDLE, RECEIVE_DATA, SEND_RESULT);
	signal state : STATE_TYPE;
	
	signal operand : unsigned(S_AXIS_DATA_WIDTH - CODE_WIDTH-1 downto 0);
	signal result  : unsigned(S_AXIS_DATA_WIDTH - CODE_WIDTH-1 downto 0);
    
	-- ^^^ for students ^^^ --


begin

    with state select s_axis_tready <=
        '0' when IDLE,
        '1' when RECEIVE_DATA,
        '0' when SEND_RESULT;
        
    with state select m_axis_tvalid <=
        '0' when IDLE,
        '0' when RECEIVE_DATA,
        '1' when SEND_RESULT;
        
    with state select m_axis_tdata <=
        (Others => '-') when IDLE,
        (Others => '-') when RECEIVE_DATA,
        std_logic_vector(resize(result,m_axis_tdata'length)) when SEND_RESULT;
        
    process(clk,reset)
    begin
        if reset = '1' then
           state  <= IDLE;
           --result <= (Others => '0');
        elsif rising_edge(clk) then
           
           case state is
           
              when IDLE =>
                 state <= RECEIVE_DATA;
                 
              when RECEIVE_DATA =>
                 if s_axis_tvalid = '1' then
                    if unsigned(s_axis_tdata(S_AXIS_DATA_WIDTH-1 downto CODE_WIDTH)) = OP_INIT then
                       result <= unsigned(s_axis_tdata(result'range));
                    elsif unsigned(s_axis_tdata(S_AXIS_DATA_WIDTH-1 downto CODE_WIDTH)) = OP_ADD then
                       result <= result + unsigned(s_axis_tdata(result'range));
                    elsif unsigned(s_axis_tdata(S_AXIS_DATA_WIDTH-1 downto CODE_WIDTH)) = OP_SUB then
                       result <= result - unsigned(s_axis_tdata(result'range));
                    end if;
                    if s_axis_tlast = '1' then
                       state <= SEND_RESULT;
                    end if;
                  end if;
               
               when SEND_RESULT =>
                 if m_axis_tready = '1' then
                    state <= RECEIVE_DATA;
                    result <= (Others => '0');
                 end if;
            end case;                      
        end if;              
    end process;                                
           
end architecture;
