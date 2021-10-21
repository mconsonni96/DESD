library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity moving_average is
	Generic (
		DATA_WIDTH		: positive := 32
	);
	Port (
		clk					: in std_logic;
		reset				: in std_logic;

		input_data_valid	: in std_logic;
		input_data			: in std_logic_vector(DATA_WIDTH-1 downto 0);

		filtered_data_valid	: out std_logic;
		filtered_data		: out std_logic_vector(DATA_WIDTH-1 downto 0)
	);
end moving_average;

architecture Behavioral of moving_average is

	constant DEPTH					: positive := 4;

	signal input_data_valid_sampled	: std_logic;
	signal input_data_sampled		: std_logic_vector(DATA_WIDTH-1 downto 0);

	type last_values_type is array(DEPTH-2 downto 0) of std_logic_vector(DATA_WIDTH-1 downto 0);
	signal last_values				: last_values_type;


	signal first_sum				: unsigned(DATA_WIDTH downto 0);
	signal second_sum				: unsigned(DATA_WIDTH downto 0);

begin

	process(clk, reset)
		variable sum		: unsigned(DATA_WIDTH+1 downto 0);
	begin
		if reset = '1' then

			input_data_valid_sampled	<= '0';
			input_data_sampled			<= (others => '0');

			last_values					<= (others => (others => '0'));


			first_sum					<= (others => '0');
			second_sum					<= (others => '0');

		elsif rising_edge(clk) then

			input_data_valid_sampled	<= input_data_valid;
			input_data_sampled			<= input_data;

			filtered_data_valid			<= '0';

			if input_data_valid_sampled = '1' then

				filtered_data_valid	<= '1';
				last_values			<= last_values(last_values'high-1 downto 0) & input_data_sampled;

				-- sum			:= resize(unsigned(input_data_sampled), sum'length);
				-- for i in last_values'range loop
				-- 	sum		:= sum + unsigned(last_values(i));
				-- end loop;
				--
				-- filtered_data		<= std_logic_vector(resize(sum / DEPTH, DATA_WIDTH));

				first_sum			<= resize(unsigned(input_data_sampled), first_sum'length) + resize(unsigned(last_values(0)), first_sum'length);
				second_sum			<= resize(unsigned(last_values(1)), first_sum'length) + resize(unsigned(last_values(2)), first_sum'length);

				sum 				:= resize(first_sum, sum'length) + resize(second_sum, sum'length);
				filtered_data		<= std_logic_vector(resize(sum / DEPTH, DATA_WIDTH));

			end if;

		end if;
	end process;


end Behavioral;
