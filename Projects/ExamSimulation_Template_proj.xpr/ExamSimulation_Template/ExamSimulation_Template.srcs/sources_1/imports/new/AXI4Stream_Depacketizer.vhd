
library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.NUMERIC_STD.ALL;

entity AXI4Stream_Depacketizer is
	Generic (
		HEADER				: std_logic_vector(7 downto 0) := x"c0";
		FOOTER				: std_logic_vector(7 downto 0) := x"51";

		BYTES_PER_RX_PACKET	: positive	:= 2
	);
	Port (

		------ Reset/Clock ---------
		aclk			: in std_logic;
		aresetn			: in std_logic;
		----------------------------

		-------- AXIS Inout --------
		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(7 downto 0);
		s_axis_tready	: out std_logic;
		----------------------------

		-------- AXIS Output --------
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(BYTES_PER_RX_PACKET*8-1 downto 0);
		m_axis_tready	: in std_logic
		----------------------------
	);
end AXI4Stream_Depacketizer;

architecture Behavioral of AXI4Stream_Depacketizer is
        
        type state_type is (IDLE,WAIT_HEADER,RECEIVE,WAIT_FOOTER,SEND);
        signal state : state_type;
        
        signal send_vector : std_logic_vector(BYTES_PER_RX_PACKET*8-1 downto 0);
        signal counter : integer range 0 to BYTES_PER_RX_PACKET-1;
        
begin
        
        m_axis_tdata <= send_vector;
        
        with state select s_axis_tready <=
            '0' when IDLE,
            '1' when WAIT_HEADER,
            '1' when RECEIVE,
            '1' when WAIT_FOOTER,
            '0' when SEND;
            
        with state select m_axis_tvalid <=
            '0' when IDLE,
            '0' when WAIT_HEADER,
            '0' when RECEIVE,
            '0' when WAIT_FOOTER,
            '1' when SEND;
            
       process(aclk,aresetn)
       begin
           if aresetn = '0' then
              state <= IDLE;
              
           elsif rising_edge(aclk) then
              
              case state is
                 
                 when IDLE =>
                    state <= WAIT_HEADER;
                    
                 when WAIT_HEADER =>
                    if s_axis_tvalid = '1' then
                       if s_axis_tdata = HEADER then
                          counter <= 0;
                          state <= RECEIVE;
                       end if;
                    end if;
                    
                 when RECEIVE =>
                    if s_axis_tvalid = '1' then
                       send_vector <= send_vector(send_vector'high - s_axis_tdata'length downto 0)&s_axis_tdata;
                       
                       if counter = BYTES_PER_RX_PACKET-1 then
                          state <= WAIT_FOOTER;
                       end if;
                       
                       counter <= counter + 1;
                    end if;
                    
                 when WAIT_FOOTER =>
                    if s_axis_tvalid = '1' then
                       if s_axis_tdata = FOOTER then
                          state <= SEND;
                       else
                          state <= WAIT_HEADER;
                       end if;
                    end if;
                    
                 when SEND =>
                    if m_axis_tready = '1' then
                       state <= WAIT_HEADER;
                    end if;
               end case;
            end if;
       end process;                                                            
end Behavioral;
