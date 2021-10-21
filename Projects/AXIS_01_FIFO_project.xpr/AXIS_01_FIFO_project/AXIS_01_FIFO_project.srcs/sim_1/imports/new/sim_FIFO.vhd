library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.NUMERIC_STD.ALL;

entity sim_FIFO is
end sim_FIFO;

architecture Behavioral of sim_FIFO is
	
	constant T_CLK : time := 10ns;
	
	component AXIS_FIFO is
		generic (
			FIFO_WIDTH : natural := 8;
			FIFO_DEPTH : integer := 32
		);
		port (

			-------- Reset/Clock -------
			srst	: in std_logic;
			clk		: in std_logic;
			----------------------------

			--- FIFO Write Interface ---
			write_tdata		: in std_logic_vector(FIFO_WIDTH-1 DOWNTO 0);
			write_tvalid	: in std_logic;
			write_tready	: out std_logic;
			----------------------------

			---- FIFO Read Interface ---
			read_tdata		: out std_logic_vector(FIFO_WIDTH-1 DOWNTO 0);
			read_tvalid		: out std_logic;
			read_tready		: in std_logic
			----------------------------

		);
	end component;

	signal reset	: std_logic := '0';
	signal clk		: std_logic := '1';
	
	------Input Slave AXIS Bus-------
	signal input_tdata 		: std_logic_vector(8-1 DOWNTO 0) := (others => '0');
	signal input_tvalid 	: std_logic := '0';
	signal input_tready 	: std_logic;
	---------------------------------

	-----Output Master AXIS Bus------
	signal output_tdata 	: std_logic_vector(8-1 DOWNTO 0);
	signal output_tvalid 	: std_logic;
	signal output_tready 	: std_logic := '0';
	-----------------------------------
	
	type myArray is array (integer range <>) of integer;
	
	signal arrayInput : myArray(0 TO 5) := (1,2,3,4,5,6);
	signal count : integer := 0;
	
begin

	AXIS_FIFO_inst : AXIS_FIFO
		Generic Map(
			FIFO_WIDTH => 8,
			FIFO_DEPTH => 4
		)
		Port Map(

			srst 	=> '0',
			clk		=> clk,
			
			write_tdata		=> input_tdata,
			write_tvalid	=> input_tvalid,
			write_tready	=> input_tready,
			
			read_tdata	=> output_tdata,
			read_tvalid	=> output_tvalid,
			read_tready	=> output_tready
		);
	
	clk <= not clk after T_CLK/2;
	
	input_tdata <= std_logic_vector(to_unsigned(arrayInput(count), input_tdata'LENGTH));
	
	process
	begin
		
		wait for 3*T_CLK;
		
		
		
		wait until rising_edge(clk);
		
		for I in 0 to arrayInput'LENGTH-1 loop
			
			input_tvalid <= '1';
			
			if input_tready = '1' then
				count <= I;
			end if;
			
			wait until rising_edge(clk);

			output_tready <= '1';

		end loop;
		
		input_tvalid <= '0';
		
		wait;
		
	end process;
end Behavioral;
