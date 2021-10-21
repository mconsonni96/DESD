-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:47:34 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_1_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake is
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
  attribute DEST_EXT_HSK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 58;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "HANDSHAKE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake is
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
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ is
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
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ is
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
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ is
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
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ is
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
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ is
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
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 32;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ is
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
xpm_cdc_single_dest2src_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`protect data_block
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
KmjH
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`protect data_block
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
iFOMS4k=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TDCChannelSlice,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDCChannelSlice
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
