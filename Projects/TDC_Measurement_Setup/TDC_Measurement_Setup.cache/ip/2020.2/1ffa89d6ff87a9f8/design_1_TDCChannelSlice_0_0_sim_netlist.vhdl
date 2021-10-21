-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:32:07 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_0_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_0_0
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
    src_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 39 downto 0 );
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
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 40;
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
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 39 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 39 downto 0 );
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
  dest_out(39 downto 0) <= dest_hsdata_ff(39 downto 0);
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
\dest_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(32),
      Q => dest_hsdata_ff(32),
      R => '0'
    );
\dest_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(33),
      Q => dest_hsdata_ff(33),
      R => '0'
    );
\dest_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(34),
      Q => dest_hsdata_ff(34),
      R => '0'
    );
\dest_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(35),
      Q => dest_hsdata_ff(35),
      R => '0'
    );
\dest_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(36),
      Q => dest_hsdata_ff(36),
      R => '0'
    );
\dest_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(37),
      Q => dest_hsdata_ff(37),
      R => '0'
    );
\dest_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(38),
      Q => dest_hsdata_ff(38),
      R => '0'
    );
\dest_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(39),
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
\src_hsdata_ff[39]_i_1\: unisim.vcomponents.LUT1
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
\src_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(32),
      Q => src_hsdata_ff(32),
      R => '0'
    );
\src_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(33),
      Q => src_hsdata_ff(33),
      R => '0'
    );
\src_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(34),
      Q => src_hsdata_ff(34),
      R => '0'
    );
\src_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(35),
      Q => src_hsdata_ff(35),
      R => '0'
    );
\src_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(36),
      Q => src_hsdata_ff(36),
      R => '0'
    );
\src_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(37),
      Q => src_hsdata_ff(37),
      R => '0'
    );
\src_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(38),
      Q => src_hsdata_ff(38),
      R => '0'
    );
\src_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(39),
      Q => src_hsdata_ff(39),
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
S4P9
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12704)
`protect data_block
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
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
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TDCChannelSlice,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^read_reg\ : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal NLW_U0_Restart_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Stop_Calibration_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ValidNumberOfTdl_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_ValidPositionTap_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Cal_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_ReqSample_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_bitTrn_Uncal_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_read_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 64 downto 41 );
  signal NLW_U0_subInterpolationMatrix_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_DIVIDER : integer;
  attribute BIT_DIVIDER of U0 : label is 4;
  attribute BIT_OVERFLOW : integer;
  attribute BIT_OVERFLOW of U0 : label is 16;
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
  attribute x_interface_parameter of s00_axis_period_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
  read_reg(40 downto 0) <= \^read_reg\(40 downto 0);
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
      read_reg(64 downto 41) => NLW_U0_read_reg_UNCONNECTED(64 downto 41),
      read_reg(40 downto 0) => \^read_reg\(40 downto 0),
      s00_axis_period_tdata(39 downto 0) => s00_axis_period_tdata(39 downto 0),
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
