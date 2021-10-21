-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:47:36 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_1_0/design_1_TDCChannelSlice_1_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_1_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "SINGLE";
end design_1_TDCChannelSlice_1_0_xpm_cdc_single;

architecture STRUCTURE of design_1_TDCChannelSlice_1_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_1_0_xpm_cdc_handshake is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 57 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 57 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 58;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end design_1_TDCChannelSlice_1_0_xpm_cdc_handshake;

architecture STRUCTURE of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 57 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[32]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[32]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[33]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[33]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[34]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[34]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[35]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[35]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[36]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[36]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[37]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[37]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[38]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[38]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[39]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[39]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[40]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[40]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[41]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[41]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[42]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[42]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[43]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[43]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[44]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[44]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[45]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[45]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[46]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[46]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[47]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[47]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[48]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[48]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[49]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[49]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[50]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[50]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[51]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[51]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[52]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[52]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[53]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[53]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[54]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[54]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[55]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[55]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[56]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[56]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[57]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[57]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(57 downto 0) <= dest_hsdata_ff(57 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(32),
      R => '0'
    );
\dest_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(33),
      R => '0'
    );
\dest_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(34),
      R => '0'
    );
\dest_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(35),
      R => '0'
    );
\dest_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(36),
      R => '0'
    );
\dest_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(37),
      R => '0'
    );
\dest_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(38),
      R => '0'
    );
\dest_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(39),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(40),
      R => '0'
    );
\dest_hsdata_ff_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(41),
      R => '0'
    );
\dest_hsdata_ff_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(42),
      R => '0'
    );
\dest_hsdata_ff_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(43),
      R => '0'
    );
\dest_hsdata_ff_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(44),
      R => '0'
    );
\dest_hsdata_ff_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(45),
      R => '0'
    );
\dest_hsdata_ff_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(46),
      R => '0'
    );
\dest_hsdata_ff_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(47),
      R => '0'
    );
\dest_hsdata_ff_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(48),
      R => '0'
    );
\dest_hsdata_ff_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(49),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(50),
      R => '0'
    );
\dest_hsdata_ff_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(51),
      R => '0'
    );
\dest_hsdata_ff_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(52),
      R => '0'
    );
\dest_hsdata_ff_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(53),
      R => '0'
    );
\dest_hsdata_ff_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(54),
      R => '0'
    );
\dest_hsdata_ff_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(55),
      R => '0'
    );
\dest_hsdata_ff_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(56),
      R => '0'
    );
\dest_hsdata_ff_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => '0',
      Q => dest_hsdata_ff(57),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(25 downto 0) <= dest_hsdata_ff(25 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC;
  signal \src_hsdata_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(0) <= dest_hsdata_ff;
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff,
      Q => dest_hsdata_ff,
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_hsdata_ff,
      I1 => src_sendd_ff,
      I2 => src_in(0),
      O => \src_hsdata_ff[0]_i_1_n_0\
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => \src_hsdata_ff[0]_i_1_n_0\,
      Q => src_hsdata_ff,
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 32;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(31 downto 0) <= dest_hsdata_ff(31 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(26),
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(27),
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(28),
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(29),
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(30),
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(31),
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(26),
      Q => src_hsdata_ff(26),
      R => '0'
    );
\src_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(27),
      Q => src_hsdata_ff(27),
      R => '0'
    );
\src_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(28),
      Q => src_hsdata_ff(28),
      R => '0'
    );
\src_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(29),
      Q => src_hsdata_ff(29),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(30),
      Q => src_hsdata_ff(30),
      R => '0'
    );
\src_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(31),
      Q => src_hsdata_ff(31),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.design_1_TDCChannelSlice_1_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
tlLal8xIjJU56iH0Xw+Gz8Z3JcaxjqiEECjYD9uRm1mB+tzQL2e6t7pT1pHHOmOm5pSzacEznqTF
7+Ftv7W2P7I6d0vJfoFMNDtcXr70Jscb1vzS1ujfBgsvbSHXTh28ZIg/KVYqzibjyMQ9DMk5NYxQ
ZZ7l6L+OeJlbIso4tF5DKrYWn/5f4E1ij3TGiFcf6kF20orrno2Juz7UaM5rTtBV78d2DPpyBTHw
A7Hq0MfbrputicTNX9Egrc3sIdeF+k+Ei8yenNREHnYLuOYpQ066HuYD/4QiYWjyB1qnW7JZxDbL
1dXwuwpR32Mia/FHIU6c6gwaLJ3Sf0tADhj+yA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="1kWcysjkLI224FMDCjd41rHvvZULrLeXA0Te9Ja6Sq8="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10224)
`protect data_block
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
hgbZG8kmkbFKk9L8yoeNBj+kGYXP
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
uKqnVIKxFEGwkMMyXg1Vv5Nf6/HO7KBW/uag72N2sEj/bTfETVyiY5g5ECENGENz0LvEDrvfDnrj
LuT41ANMkZpflB4msFZ0+a9tH98Nr32M2+v3AX5K5WUgYPrS6fez7a88Xg2QuguZdwuyZXyCrUBO
BG99zc9FoPckHwJ1bTWTPrUrXW+RZvAxYrL/eX508sBAx5KFjttpWX1EMElro76pqyy2KPgWSaGR
6M+3ZHSXCFALWYWZM6zGKMZ/x50ZQImU2seQGJuPTjifHU6QNszewkLfxHDahxKDkqdlEp8YQQUo
ZFya43tgnA1KY1dFZltyFIzlTwtJW8qzsQOcTQ==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="OUZxUYMag8FArmk01jQNF/qCtJz7tT38ngIiySqQRh4="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12864)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_1_0 is
  port (
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    aclk : in STD_LOGIC;
    EdgeTrigger : out STD_LOGIC;
    StretchLength : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Gate : out STD_LOGIC;
    ForceCalibrate : out STD_LOGIC;
    Calibrated : in STD_LOGIC;
    s00_axis_period_tvalid : in STD_LOGIC;
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TDCChannelSlice_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TDCChannelSlice_1_0 : entity is "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TDCChannelSlice_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TDCChannelSlice_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TDCChannelSlice_1_0 : entity is "TDCChannelSlice,Vivado 2020.2";
end design_1_TDCChannelSlice_1_0;

architecture STRUCTURE of design_1_TDCChannelSlice_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^read_reg\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal NLW_U0_Restart_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Stop_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ValidNumberOfTdl_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_ValidPositionTap_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Cal_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_ReqSample_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Uncal_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_read_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 64 downto 33 );
  signal NLW_U0_subInterpolationMatrix_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_DIVIDER : integer;
  attribute BIT_DIVIDER of U0 : label is 4;
  attribute BIT_OVERFLOW : integer;
  attribute BIT_OVERFLOW of U0 : label is 8;
  attribute BIT_RESOLUTION : integer;
  attribute BIT_RESOLUTION of U0 : label is 16;
  attribute BIT_STRETCH_LENGTH : integer;
  attribute BIT_STRETCH_LENGTH of U0 : label is 3;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of U0 : label is 2;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of U0 : label is 2;
  attribute TDC_ENABLE_DEBUG_PORTS : string;
  attribute TDC_ENABLE_DEBUG_PORTS of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of Calibrated : signal is "xilinx.com:signal:data:1.0 Calibrated DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Calibrated : signal is "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef";
  attribute x_interface_info of EdgeTrigger : signal is "xilinx.com:signal:data:1.0 EdgeTrigger DATA";
  attribute x_interface_parameter of EdgeTrigger : signal is "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef";
  attribute x_interface_info of ForceCalibrate : signal is "xilinx.com:signal:data:1.0 ForceCalibrate DATA";
  attribute x_interface_parameter of ForceCalibrate : signal is "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef";
  attribute x_interface_info of Gate : signal is "xilinx.com:signal:data:1.0 Gate DATA";
  attribute x_interface_parameter of Gate : signal is "XIL_INTERFACENAME Gate, LAYERED_METADATA undef";
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF write_reg:read_reg, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_BB : signal is "xilinx.com:signal:clock:1.0 clk_BB CLK";
  attribute x_interface_parameter of clk_BB : signal is "XIL_INTERFACENAME clk_BB, ASSOCIATED_BUSIF S00_AXIS_Period, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_BUSIF Restart_Calibration:Stop_Calibration:bitTrn_Uncal_addr:bitTrn_Cal_dout:bitTrn_ReqSample:Calibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF Gate:ForceCalibrate:ValidPositionTap:ValidNumberOfTdl:subInterpolationMatrix:EdgeTrigger, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_period_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID";
  attribute x_interface_parameter of s00_axis_period_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of Divider : signal is "xilinx.com:signal:data:1.0 Divider DATA";
  attribute x_interface_parameter of Divider : signal is "XIL_INTERFACENAME Divider, LAYERED_METADATA undef";
  attribute x_interface_info of StretchLength : signal is "xilinx.com:signal:data:1.0 StretchLength DATA";
  attribute x_interface_parameter of StretchLength : signal is "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef";
  attribute x_interface_info of read_reg : signal is "xilinx.com:signal:data:1.0 read_reg DATA";
  attribute x_interface_parameter of read_reg : signal is "XIL_INTERFACENAME read_reg, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_period_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA";
  attribute x_interface_info of write_reg : signal is "xilinx.com:signal:data:1.0 write_reg DATA";
  attribute x_interface_parameter of write_reg : signal is "XIL_INTERFACENAME write_reg, LAYERED_METADATA undef";
begin
  read_reg(64) <= \<const0>\;
  read_reg(63) <= \<const0>\;
  read_reg(62) <= \<const0>\;
  read_reg(61) <= \<const0>\;
  read_reg(60) <= \<const0>\;
  read_reg(59) <= \<const0>\;
  read_reg(58) <= \<const0>\;
  read_reg(57) <= \<const0>\;
  read_reg(56) <= \<const0>\;
  read_reg(55) <= \<const0>\;
  read_reg(54) <= \<const0>\;
  read_reg(53) <= \<const0>\;
  read_reg(52) <= \<const0>\;
  read_reg(51) <= \<const0>\;
  read_reg(50) <= \<const0>\;
  read_reg(49) <= \<const0>\;
  read_reg(48) <= \<const0>\;
  read_reg(47) <= \<const0>\;
  read_reg(46) <= \<const0>\;
  read_reg(45) <= \<const0>\;
  read_reg(44) <= \<const0>\;
  read_reg(43) <= \<const0>\;
  read_reg(42) <= \<const0>\;
  read_reg(41) <= \<const0>\;
  read_reg(40) <= \<const0>\;
  read_reg(39) <= \<const0>\;
  read_reg(38) <= \<const0>\;
  read_reg(37) <= \<const0>\;
  read_reg(36) <= \<const0>\;
  read_reg(35) <= \<const0>\;
  read_reg(34) <= \<const0>\;
  read_reg(33) <= \<const0>\;
  read_reg(32 downto 0) <= \^read_reg\(32 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_TDCChannelSlice_1_0_TDCChannelSlice
     port map (
      Calibrated => Calibrated,
      Divider(3 downto 0) => Divider(3 downto 0),
      EdgeTrigger => EdgeTrigger,
      ForceCalibrate => ForceCalibrate,
      Gate => Gate,
      Restart_Calibration => NLW_U0_Restart_Calibration_UNCONNECTED,
      Stop_Calibration => NLW_U0_Stop_Calibration_UNCONNECTED,
      StretchLength(2 downto 0) => StretchLength(2 downto 0),
      ValidNumberOfTdl(31 downto 0) => NLW_U0_ValidNumberOfTdl_UNCONNECTED(31 downto 0),
      ValidPositionTap(31 downto 0) => NLW_U0_ValidPositionTap_UNCONNECTED(31 downto 0),
      aclk => aclk,
      bitTrn_Cal_dout(31 downto 0) => NLW_U0_bitTrn_Cal_dout_UNCONNECTED(31 downto 0),
      bitTrn_ReqSample(31 downto 0) => NLW_U0_bitTrn_ReqSample_UNCONNECTED(31 downto 0),
      bitTrn_Uncal_addr(31 downto 0) => NLW_U0_bitTrn_Uncal_addr_UNCONNECTED(31 downto 0),
      clk_BB => clk_BB,
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      read_reg(64 downto 33) => NLW_U0_read_reg_UNCONNECTED(64 downto 33),
      read_reg(32 downto 0) => \^read_reg\(32 downto 0),
      s00_axis_period_tdata(31 downto 0) => s00_axis_period_tdata(31 downto 0),
      s00_axis_period_tvalid => '0',
      subInterpolationMatrix(31 downto 0) => NLW_U0_subInterpolationMatrix_UNCONNECTED(31 downto 0),
      write_debug_reg(73 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000",
      write_reg(18) => write_reg(18),
      write_reg(17 downto 13) => B"00000",
      write_reg(12 downto 10) => write_reg(12 downto 10),
      write_reg(9 downto 6) => B"0000",
      write_reg(5 downto 0) => write_reg(5 downto 0)
    );
end STRUCTURE;
