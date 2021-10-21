---------- DEFAULT LIBRARY ---------
library IEEE;
	use IEEE.STD_LOGIC_1164.all;
	use IEEE.NUMERIC_STD.ALL;
------------------------------------

entity AXIS_FIFO is
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
end AXIS_FIFO;

architecture Behavioral of AXIS_FIFO is

	------------------------ TYPES DECLARATION ----------------------

	------ Memory element ------
	type FIFO_DATA_TYPE is array (0 to FIFO_DEPTH-1) of std_logic_vector(write_tdata'RANGE);
	----------------------------

	-----------------------------------------------------------------


	---------------------------- SIGNALS ----------------------------

	---------- Memory element -----------
	signal fifo_data : FIFO_DATA_TYPE;
	--------------------------------------

	------ Write and read "pointers" ------
	signal write_index	 : integer range 0 to FIFO_DEPTH-1 := 0;
	signal read_index	 : integer range 0 to FIFO_DEPTH-1 := 0;
	---------------------------------------


	------- Number of words in FIFO ------
	signal fifo_count : integer range 0 to FIFO_DEPTH := 0;
	--------------------------------------

	-- Internal replicas of full/empty --
	signal full_int	: std_logic;
	signal empty_int : std_logic;
	--------------------------------------

begin

	----------------------------- DATA FLOW ---------------------------
	read_tdata <= fifo_data(read_index);

	full_int		<= '1' when fifo_count = FIFO_DEPTH	else '0';
	empty_int		<= '1' when fifo_count = 0			else '0';

	write_tready	<= not full_int;
	read_tvalid		<= not empty_int;
	-------------------------------------------------------------------


	----------------------------- PROCESS ------------------------------

	------ Sync Process --------
	FIFO_engine : process (clk) is
		variable is_writing	: std_logic;
		variable is_reading	: std_logic;

	begin
		if rising_edge(clk) then
			if srst = '1' then
				fifo_count	<= 0;
				write_index	<= 0;
				read_index	<= 0;

			else

				-- Set a couple of variables, to avoid writing
				-- "wr_en and not full_int" and "rd_en and not empty_int"
				-- every time
				is_writing	:= write_tvalid and not full_int; -- Equal to write_tvalid and write_tready
				is_reading	:= read_tready and not empty_int; -- Equal to read_tready and read_tvalid

				-- Keeps track of the total number of words in the FIFO
				if is_writing = '1' and is_reading = '0' then
					fifo_count <= fifo_count + 1;
				elsif is_writing = '0' and is_reading = '1' then
					fifo_count <= fifo_count - 1;
				end if;

				-- Keeps track of the write index (and controls roll-over)
				if is_writing = '1' then
					if write_index = FIFO_DEPTH-1 then
						write_index <= 0;
					else
						write_index <= write_index + 1;
					end if;
				end if;

				-- Keeps track of the read index (and controls roll-over)
				if is_reading = '1' then
					if read_index = FIFO_DEPTH-1 then
						read_index <= 0;
					else
						read_index <= read_index + 1;
					end if;
				end if;

				-- Write the data if needed
				if is_writing = '1' then
					fifo_data(write_index) <= write_tdata;
				end if;

			end if;
		end if;
	end process FIFO_engine;
	----------------------------

	-------------------------------------------------------------------



end Behavioral;
