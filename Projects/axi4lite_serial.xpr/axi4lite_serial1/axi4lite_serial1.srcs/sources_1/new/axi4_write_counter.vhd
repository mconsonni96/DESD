library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity axi4_write_counter is
	Generic (
		WRITE_REGISTER_ADDRESS	: natural := 4;
		TIME_COUNTER_CYCLES		: integer := 100_000_000;

		-- These two generics are used by Vivado: do not change them
		C_M_AXI_ADDR_WIDTH		: integer	:= 32;
		C_M_AXI_DATA_WIDTH		: integer	:= 32
	);
	Port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		-- Write address channel
		m_axi_awvalid	: out std_logic;
		m_axi_awready	: in std_logic;
		m_axi_awaddr	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		m_axi_awprot	: out std_logic_vector(2 downto 0);

		-- Write data channel
		m_axi_wvalid	: out std_logic;
		m_axi_wready	: in std_logic;
		m_axi_wdata		: out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		m_axi_wstrb		: out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);

		-- Write response channel
		m_axi_bvalid	: in std_logic;
		m_axi_bready	: out std_logic;
		m_axi_bresp		: in std_logic_vector(1 downto 0);

		-- Counter override
		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(7 downto 0)
	);
end axi4_write_counter;

architecture Behavioral of axi4_write_counter is

	constant OKAY			: std_logic_vector(1 downto 0) := "00";
	constant SLVERR			: std_logic_vector(1 downto 0) := "10";
	constant DECERR			: std_logic_vector(1 downto 0) := "11";

	signal user_counter		: unsigned(7 downto 0);
	signal time_counter		: integer range 0 to TIME_COUNTER_CYCLES-1 := 0;

	type write_state_type is (WAIT_COUNTER, WAIT_READY_ADDRESS_AND_DATA, WAIT_READY_ADDRESS, WAIT_READY_DATA, WAIT_RESPONSE);
	signal write_state	: write_state_type;

begin

	-- We do not use the "advanced" signals
	m_axi_awprot	<= "000";
	m_axi_wstrb		<= (others => '1');

	-- We always write to the same address and the same "signal"
	m_axi_awaddr	<= std_logic_vector(to_unsigned(WRITE_REGISTER_ADDRESS, m_axi_awaddr'length));
	m_axi_wdata		<= std_logic_vector(resize(user_counter, m_axi_wdata'length));

	with write_state select m_axi_awvalid <=
		'0' when WAIT_COUNTER,
		'1' when WAIT_READY_ADDRESS_AND_DATA,
		'1' when WAIT_READY_ADDRESS,
		'0' when WAIT_READY_DATA,
		'0' when WAIT_RESPONSE;

	with write_state select m_axi_wvalid <=
		'0' when WAIT_COUNTER,
		'1' when WAIT_READY_ADDRESS_AND_DATA,
		'0' when WAIT_READY_ADDRESS,
		'1' when WAIT_READY_DATA,
		'0' when WAIT_RESPONSE;

	with write_state select m_axi_bready <=
		'0' when WAIT_COUNTER,
		'0' when WAIT_READY_ADDRESS_AND_DATA,
		'0' when WAIT_READY_ADDRESS,
		'0' when WAIT_READY_DATA,
		'1' when WAIT_RESPONSE;

	write_control : process(aclk)
	begin

		if rising_edge(aclk) then
			if aresetn = '0' then

				write_state		<= WAIT_COUNTER;
				time_counter	<= 0;
				user_counter	<= to_unsigned(0, user_counter'length);

			else

				case write_state is

					when WAIT_COUNTER =>
						time_counter	<= time_counter + 1;
						if time_counter = TIME_COUNTER_CYCLES-1 then
							time_counter	<= 0;
							write_state		<= WAIT_READY_ADDRESS_AND_DATA;
						end if;


					when WAIT_READY_ADDRESS_AND_DATA =>
						if m_axi_awready = '1' and m_axi_wready = '1' then
							write_state		<= WAIT_RESPONSE;
						elsif m_axi_awready = '1' then
							write_state		<= WAIT_READY_DATA;
						elsif m_axi_wready = '1' then
							write_state		<= WAIT_READY_ADDRESS;
						end if;


					when WAIT_READY_ADDRESS =>
						if m_axi_awready = '1' then
							write_state		<= WAIT_RESPONSE;
						end if;


					when WAIT_READY_DATA =>
						if m_axi_wready = '1' then
							write_state		<= WAIT_RESPONSE;
						end if;


					when WAIT_RESPONSE =>
						if m_axi_bvalid = '1' then
							if m_axi_bresp = OKAY then
								-- Great!
							else
								-- We just ignore the error and hope for the best
							end if;

							user_counter	<= user_counter + 1;
							write_state		<= WAIT_COUNTER;
						end if;

				end case;

				-- Override the user counter if data is coming from the
				-- AXI4-Stream slave interface
				if s_axis_tvalid = '1' then
					user_counter	<= unsigned(s_axis_tdata);
				end if;

			end if;
		end if;

	end process;

end Behavioral;
