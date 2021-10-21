-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:41:46 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExtensionCore_0_2_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
begin
  dest_out_bin(3) <= \dest_graysync_ff[3]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(3),
      I3 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
begin
  dest_out_bin(3) <= \dest_graysync_ff[3]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(3),
      I3 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \dest_graysync_ff[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[5]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[5]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[5]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][4]\ : label is "GRAY";
begin
  dest_out_bin(4) <= \dest_graysync_ff[5]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(0),
      Q => \dest_graysync_ff[5]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(1),
      Q => \dest_graysync_ff[5]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(2),
      Q => \dest_graysync_ff[5]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(3),
      Q => \dest_graysync_ff[5]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(4),
      Q => \dest_graysync_ff[5]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(0),
      I1 => \dest_graysync_ff[5]\(2),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(3),
      I4 => \dest_graysync_ff[5]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(1),
      I1 => \dest_graysync_ff[5]\(3),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(2),
      I1 => \dest_graysync_ff[5]\(4),
      I2 => \dest_graysync_ff[5]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(3),
      I1 => \dest_graysync_ff[5]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
  dest_out_bin(4) <= \dest_graysync_ff[3]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^count_value_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
begin
  count_value_i(1 downto 0) <= \^count_value_i\(1 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => Q(0),
      I2 => rd_en,
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_0\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_0\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => Q(0),
      I2 => rd_en,
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i\(1),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^count_value_i\(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    src_in_bin : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    count_value_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[4]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\ : label is "soft_lutpair3";
begin
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[4]_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE71118"
    )
        port map (
      I0 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\,
      I1 => \^q\(3),
      I2 => count_value_i(1),
      I3 => count_value_i(0),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => src_in_bin(4)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FEFAFF07010500"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => count_value_i(1),
      I4 => count_value_i(0),
      I5 => \^q\(3),
      O => src_in_bin(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ECF7130"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => count_value_i(1),
      I3 => count_value_i(0),
      I4 => \^q\(2),
      O => src_in_bin(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_value_i(0),
      I2 => count_value_i(1),
      I3 => \^q\(1),
      O => src_in_bin(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_value_i(0),
      O => src_in_bin(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE6E2E0"
    )
        port map (
      I0 => count_value_i(0),
      I1 => count_value_i(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair7";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  port (
    \count_value_i_reg[3]\ : out STD_LOGIC;
    \reg_out_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr_full : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
begin
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8888888"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      I4 => E(0),
      I5 => clr_full,
      O => \count_value_i_reg[3]\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => Q(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \reg_out_i_reg[3]_0\(0),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 is
  signal \gen_pf_ic_rc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8080802020FF20"
    )
        port map (
      I0 => E(0),
      I1 => Q(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      I5 => reg_out_i(3),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => reg_out_i(2),
      I4 => Q(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I3 => reg_out_i(2),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => reg_out_i(0),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => reg_out_i(1),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => reg_out_i(2),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => reg_out_i(3),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 19 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[16]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[17]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[18]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[19]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 320;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "yes";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 19;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 11;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg\(0),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg\(10),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg\(11),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg\(12),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg\(13),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(14),
      Q => \gen_rd_b.doutb_reg\(14),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(15),
      Q => \gen_rd_b.doutb_reg\(15),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(16),
      Q => \gen_rd_b.doutb_reg\(16),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(17),
      Q => \gen_rd_b.doutb_reg\(17),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(18),
      Q => \gen_rd_b.doutb_reg\(18),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(19),
      Q => \gen_rd_b.doutb_reg\(19),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg\(1),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg\(2),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg\(3),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg\(4),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg\(5),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg\(6),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg\(7),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg\(8),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg\(9),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(0),
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(10),
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(11),
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(12),
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(13),
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(14),
      Q => doutb(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(15),
      Q => doutb(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(16),
      Q => doutb(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(17),
      Q => doutb(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(18),
      Q => doutb(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(19),
      Q => doutb(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(1),
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(2),
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(3),
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(4),
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(5),
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(6),
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(7),
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(8),
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(9),
      Q => doutb(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(13 downto 12),
      DIB(1 downto 0) => dina(15 downto 14),
      DIC(1 downto 0) => dina(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(19 downto 18),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(7 downto 6),
      DIB(1 downto 0) => dina(9 downto 8),
      DIC(1 downto 0) => dina(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(9 downto 8),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(11 downto 10),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
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
obZC85OfEBD0TVxV7Jp12JghOni5Qq3c4iuxGHtFU6jasDsffd1n7/tLNsSwM2VRNA7N0VUsgSJE
4ebke0mD8ILFqXHj7V0WL7IhQgKyJpmF9/oDXZboJ/AtpRjXxUpkHRUP0klQK7RsgMlQ517Ym7Lk
HUi5XgMflakubRB09oWjl/Yw6tnxFOVbbCz8QLJSRifilabKJAv06LIHpUk5QKJ7YbLIEQsEOO7e
7PWrldV6vRbbI4xH4kgy2/HQCxj037+8NsglCmjRDLQH5kAFKsWL4QAzi4LnwLx43RrDikUpUL5c
b6+JaNLVbidqKomQukNuSgk0rmN1AcwmFH0azg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="IxFY1Shhc1aw6eEG4LDRZXoWqvw68k+YNQdTeptKPPs="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1232)
`protect data_block
KVSwC5fcvIupAPuvyL5DlaZzyu9B2r3lntotzQkT9gjfJe4U1Eg12eIKV6hkuDBynjqy0aukFx4N
AwGiJLzZfAXbKdZWEGJhgAtAG7hSA15ndC0L+RWZQtF0oRlG8i29lD6kp/ib4cWAcZoeWB31a/sZ
l5tgtYi1+hH1+2x5hFVQCGHDGvZVuyP1bCDo1ibNa6zS5WZ+bOraOnzVymrpIIZSSZnPyb4fNr/p
HuAxDeRWFup350lqyI/d+vGIuBI1qt2Y7GealS1TwASG0e9f+PFN2NrysrfTA2puGFNVEgVw68AW
vqcl1sHcoZ45BwvqBYJw3xF9t3lzGKIsh7o8zeRarTix1qBEn4TvI1/DLbSWXlvUK3ec9jsFnsoW
PI6BsqLjWqZBkfVf8sjwbbjqj6cJavX2GpLnuEyV2qpv/HDb4ZrJtngmWnGHALtiWUfHBo9vukkR
DuTunzSRV/PE5ZsdK0CYyoJ99nre3+Q/NYSJzqFvLPOeSeMxBpMa7yc5vgxLCp9E5QJRkSG9QXiB
Y9T+9ekvJeEHzNzVrdbTlHhvVIe+7imY1KbQaET+3LaMmtUlJJThAU+X5G64hKiT/EzRbi28REFH
gPhOHa0YVOPS/3cxfpoDF5VdwZikn0vplVZXFlUTN/ltH1hUqwamyS1AVjwxthX+MLvxULxjJc8Y
rONy8E2ZX37bJbwYyPW0Z+q8HP0cuqLxxGvk22mfEP4FlSF+RJyDhUwgdAulqEhLKkMCt2WVIuqe
jq5c3kkCKO1pK4kfh1soy1MxxeB+rEYJphNLqEylmbLD2CDVwVRDBXWvr+qUT6PMDu6DG9DcLFza
97yxaLsUuGBGztnGDAylllBvCjB0IYmdhkajZTBie2PEfAr419usopYsdF0Rj/UEnNWyGHGPCu1G
FARqHZPp8Po75oel724Jp6jIO1UP+xwLx+yRXrZaJnS6Cq7iierpqyO1rgMRu/aIfCNyWsnYeBii
3E3FbpyuZ+9pFG1y12zvlBtzAdDPC2GwdOuxvBOMRH7yNW5lviQRScpQ7FtL+eEg2i3S2EgF1zHc
uC3KKjiSM9kSISXJuMO0Tv6cHGsmNaSdvS2XJ1yLA+c/VhlgLf2H0zaLwD4/9k9vExNEn7UgKncG
Y1uCDcg21QLg61w4d+CkeR3ePAi5Wx6uVegkW3wpWneB7rifJ2/x7Wa9Qnuw4/TzQvf8RNtehfs1
aLZTMHegswvU0F2I8iSnGwnpbw8CdG/nOTxDSV23kUxR5f0lMu6xxRv8csPwmhvUQzhdkz6QKBnS
NaxJQYnR5rto3lXQ2+zlRxcHevUb7ewA7LAsTbtObrvq7iROJtW1LpjiDEqQ1KclJm/gmoUjUrng
FSu7CXofnEmdgw9VCFDp6LPEdPP2pvJV6Nob0CY5AG/AhtMchU5SZ7Q9klLesYtUTsues5g2jABA
AarFB2jJBatdqFT4mcHTHUoptbWSWCj2qJoajsL6kX9fuScHGMz9vykE28L0es5jzrnUKOVF1qxo
aBhGlxRJ0r9uaHPzjBG1IXovVQyfHEw7R0O9BoRYIrs2Wi9i5hsx4/9LhIydlq6JB0/oXIoGBxp9
EmwOhLmFr0FzO7UBcx2BvSs48OXqKMQlQwzmRxYORPSodCc=
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
A5wC50mB5NkK9jxRbziQDbUJOqr/xQWMAUL0o7TRmbIYKb4lYNpgXWTUVfsCovzd+A6We7dUfsWQ
yCK1LNqWlrniE1EAwZtgH/I1muMHQKNpch8JiNYGYY/C52ZXxLVRYm0v1VKif18dSmz8eymRJVdr
UIdZ5jS+LDBOaY9q8G0YyxAgEG91Bj7k3S0kWtvuNe1qAeos3IVUsOKZBcQfS/NfcEHlgjP49Bwm
Gl3y93pTCJYT0wA4VxfJWsqdJWX+sEhxjjrEx5yKzm3CU9POZQWq4gYoxpTXB1iEFuSggx8tpleO
n45R9aJ66dRtZv9SQoALtntGt0mjkNHc/d/G+Q==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="pXZdJYc+2mUKHSQlyaoOwfNN9YHCL+o3uS6YV4ZF8BQ="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \/i___0_n_0\ : STD_LOGIC;
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i0\ : STD_LOGIC;
  signal \^gen_rst_ic.fifo_rd_rst_ic_reg_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 4;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
begin
  \gen_rst_ic.fifo_rd_rst_ic_reg_0\ <= \^gen_rst_ic.fifo_rd_rst_ic_reg_0\;
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\/i___0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE9"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \/i___0_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \__0/i__n_0\
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i0\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i0\,
      Q => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
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
sOc6cOzwXDp8P4CAOsCkNQGdi2pkLvJ1V64Evp/NyR9mhLqTHkRrxVs2BDDwo49mAvjWrvtNmLJM
4hg2lPZSQ4tmMUP8Byz3YUVFgvYseD1uat3MzIpaNMkhSf9t9ZbdHUHvpeWmekiXYZrDP3b0aWHa
1pUVeBy2lpkVfR0AMI+BwkhihdSqKwPANsYjhadwRFKmSgximb/Lk+9prnbdX66UnKSSMZWDBT1Y
wKygNHBUAVF7y/tkhdYz8L37jOQmU15YJdjeiK8smFsI50Zq8weO8HztjE2ubMbEHFBzbL2oh1tL
/Bp8UNE5SncPW7BHtrkttfX5Je7Ts3iEPjgdXw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="DEUTiDQ0xYuf455jcK46XQcaUDe4XXaHi/xbVlL195E="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 320;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 20;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_1 : STD_LOGIC;
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdp_inst_n_3 : STD_LOGIC;
  signal rdp_inst_n_4 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 6;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair9";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair8";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => \^rd_rst_busy\
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => \^rd_rst_busy\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4) => rdp_inst_n_0,
      src_in_bin(3) => rdp_inst_n_1,
      src_in_bin(2) => rdp_inst_n_2,
      src_in_bin(1) => rdp_inst_n_3,
      src_in_bin(0) => rdp_inst_n_4
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
     port map (
      D(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2) => wrpp1_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1) => wrpp1_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => wrpp1_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => wrpp2_inst_n_0,
      \reg_out_i_reg[3]_0\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
     port map (
      D(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \gen_pf_ic_rc.ram_empty_i_reg\(3 downto 0) => rd_pntr_ext(3 downto 0),
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => wr_pntr_ext(3 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(19 downto 0) => din(19 downto 0),
      dinb(19 downto 0) => B"00000000000000000000",
      douta(19 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(19 downto 0),
      doutb(19 downto 0) => dout(19 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_9,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[4]_0\ => \^rd_rst_busy\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      src_in_bin(4) => rdp_inst_n_0,
      src_in_bin(3) => rdp_inst_n_1,
      src_in_bin(2) => rdp_inst_n_2,
      src_in_bin(1) => rdp_inst_n_3,
      src_in_bin(0) => rdp_inst_n_4
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp1_inst_n_1,
      Q(1) => wrpp1_inst_n_2,
      Q(0) => wrpp1_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      full => \^full\,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
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
hdXtw9aJjOeRUzqwnvY/lALWHm9+wFPhZakV5n4DdeWhbu+pyxILiZiFuRmB0zv6tStWwMVX0Ll1
CHf1X2xJGmBmaBaevGiyGs/fnQfbS3IgIzIkAL4DNw7HkyRlyGah/p0NT4CJggztNTmvmW9ZHKqP
nsLDqWg9GqwsAMkZXLSqbCMZ8TW88r0+k+w+rpVlfSast+MNWwMs5OxhUS/v74BRSUUWxCEtLpBR
q17UaFcRlXxIsvoKAzjUwtmg4ADv65gIbLkGpgxjy/3reXYlvD2RSDES6/wLQg3sLues4CHvYqEc
u+Z9guqa2Xy4lmcWHUP+Mx6Tfp4OOzCV+tjkCw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="GVj+gooJWbcO4I8X37Xc6GfumkSdANjzHO/cVyj/fCw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1488)
`protect data_block
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
psxW+YNJ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 20;
  attribute READ_MODE : string;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 320;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1000";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\,
      data_valid => data_valid,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(19 downto 0) => din(19 downto 0),
      dout(19 downto 0) => dout(19 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\,
      rd_clk => rd_clk,
      rd_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\(0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\,
      wr_ack => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\,
      wr_clk => wr_clk,
      wr_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
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
fmMgEHM677BMFNoAVC3dYD9BjuGOtvPxCETnxnQ8yRlGN9Ty9NExnDpaH8bIqgvk0Sq1Br7QCPQm
5DHJZZTSrrq0Ha42M+LCgJMT6bfvTXICoGRNoXsv7MmsTNKYWDYYO0fwi/xQER/i0lUVPmF7EU29
FIk6U+MkxyVzcITffs1W73AJsv+B0RzV4Nlc9RwzSHlK/0Eyp41KxHd5E4Z8mCi0s+i1kk7uGion
/l2LjVWVtAbqZ5WCHE5vk8bto8bAibR04pq6E6gqKog/Tci12085mHGtKDpGeMqPCjS6Nx/zv3Dd
x/+ExH5m4zgMPx2D5tNMGsJ8agDL0Pp67GQr6A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="rPUlVVteawgVaaP2fu/I3TE6J9EPHDFJdZOw5eV/asg="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1056)
`protect data_block
7q7uywZ6Tqj5heUDLkE33QVnUb1l0Ivo3kkfLSqez5o+nwR/64t5xmRlu/DcBEL5p0wJDCqcn9L/
P20z0TBWH+U5DNeU1P9yQTUzazpYHHZS6fDYoTBbIqtbRkiB8w1BI5EqtOZ/fVc5khokvCJHvqc8
UB6JCfhb0MoMyLiYjiFDv/l+xOWP8ISzVraWLC+ubNH64k9Qm2tNXfVHp2v8MFGXPv++NVnK/1vM
0/9tlvpPAp2GNRoNYLzZWF27NknjfAHKKTi7V7XL31IkWdRTxp60eGj0mXfL7FjQ+s/vasbNLpac
tDmaH49juUKNbYoVyulBN6H42tAKLflQTcWetWn2hyhM2ujR70G+lmvV0SO8JkxQ0tfjtr7afOZC
o2POe7nNZo6tyvcUKvooQr2RCOiAlOG4qsWaDZaWgCqCa4Ljf8ojvRQeSCf1VFCLa8OF6ed2017P
NRPgRdAr4K1z3k8GN7/CuIWrmkojCzF+9+h2ztDwlMz+1ZeppGMeL/GV8N/QT3Q02jMwCv6EbeAz
cIZiOjF1B0gcu5QqJij/ao8CHg5O/8IDiaSbDHv4raEhQaX4QFybuTmvF48pT0Nh/rgTQYhJoJUO
4vUyRv4x3KuIH8Ud03jWCZOimcOK/3ov+5skDiiF04pd9TmNNlU4vu4D2EHAboplD8l8T1ecwafO
CeDr8XOKgmaXYYz55hRWsJ0YaDOzi9N2MqHK6uR0O1yI8zVDxFCJghkz7jQsVprk5M4gLIz87bed
954mzedAxXjSctuL7GpdY1GGguHyAafCtALPJIr+ZCJY4MaVqM3CU3N0pybL5plSS4HAYv5E8C6x
D80B5PE98LXJPVg+IlEb1QZV1WU9lrokLAj0CzBxSeiu0x67nxxIPpv5YpKU0NWzIon/+D/bbGdm
rh2pvQdAjpysuJWSW/DNmnDvcBz+mkFwu62SKHHa67Y1m7ECveRIywJJ16kHIAOfmEgPOkXT71yp
8P3FXogmQj5w/eSh57qCEOKtgEpuyv+r1AGMkPTTuXl9HlGNTsp0eSBvzYZva75Zk2ukGNeXIfJ9
STrzOdLwe8kHyeASpM2WxwxxMlpUCf1Av7hbHYDzx+5aTkV9hM3+79ZUY1E5PTbXu62jxe0i5/Bx
eAvmAnd5Z8mAlVcUnA0OJlNTFjGqZzggxPmzoOrNbyZOtaYablXezxNuce70VgzTdVGNo0zoE3NB
xfdTIn9VSIyQzodcwc7uFFfZqvPzd/Yph0vNtghrdLTlf5OlRDgYAy2UHCxA1/Q9wI4Nt2GuuGwY
JtsP5FTI3iql41+/GovX8vBhf6Whkjs5D39aLy6H+jde6W60r5VdqVOgqjSgYhDk2UDzPvRO2uXb
k8HjF5ppY/VvvJX9/90nABbTAGPKC6v9Brved462
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
NphqIpJCgPgPez73a3qEod9citia61dvQR0F1+o/C49be0Eh1ufdvInbL+DaJMVP0R2cToRK5OOn
UPu9PKXOVtplVJUyWpeQ3hAUuBl8uT1qLXczY0inVj3GJVhlsf+hg3tTE/98b1IQ3nxDBQwiJjX+
/NeBBfEVfNHf3xHtTmQ8OyOwsWzw65gr3hn1q5uQBTdBvmYPvPM392e+mnI359CoQjMvqg9D9tNx
I/RqL0BToY0XUqFBYHRzD6hWu0ftffCv8eXn2LS55GPiyIZahDBBidwvDTiR8bK+nDB+7iz/cREI
u3UeAtAxSie+AJva31UcwnVxmdcobAYenUWjug==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="/jU1v5SAyIsMxUkXcU3TnIxArHcLsBazwMbBw1GMcpM="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`protect data_block
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
G3Y=
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
CgLpdkWC2SxWBFjHxWlk2RPG07UPpe4mh+jTDh2Yarag2TopEeGeNgeqlQEK6gnlZkA+YRc7h7lM
GPZBK/LE+1YRxynYkPG6wuASv3C/3iJb3nczCN9ovqFk7HaOsOdR9IbYy7ks4KsJDSq5q1PFsXI3
pbCoe3vT/uGU6B89ZeRSMRzAwIIpy5T0FVkX5rOK8ZqFj/bM1NIqvB6VJJbFbjtrXGK/O3+H9YOc
TTpK/2hWUhxifc8Wc4DdFXisCtAe2loxhDdbOMzkLSTfLMNuy+1+tZ0Xn3+hkwCDLGzn3SwqmfBQ
RAcDdkHWMpYguTNoqf2CpdP+8KqBTa6SkyuDxA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="FzoiPN++rcmkwe+JaekFKsDnzlOADQ14EJ1xqLU6K1o="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22656)
`protect data_block
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
uNPc4/HD4K6suOfxUooEsPAJHeGqeOPxyE6A
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
NaHwe7FDIHZoesNyIdNVIKzyRS0oYQb/pQzR+LDi9GK40JPmt3Z1NSmh9TZUHnxhQvxYNyCpIwL+
N8p63LkkmZ7ttr5wcI3B0vyx3plshyO0ycGqD4sOdejhcSPAkUci0cXT8wD4RHC9x5Lw2fSdTJed
litdKszz1LNnArlX8C/cUS/OFmoypHtvdTGoZnE8SpH/lCyYRtWsX7I0dOp5lgbuLW/FoxKFPi0+
2mSZUCcpFuh/iRUTpomV/YjAm6DcbNhSpu6JqZSTYIFM73mHgB3H0yFHlW6AmVyjJCBBzRqz5uPR
D5+iC6q5bElKy1GoPYeI+XCtPBysLd2gt8rFsw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="4EZ/v3RMkqTmSz5xR0VeCMLRNHATQYCRpV8B+B7wCqE="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1408)
`protect data_block
+fmPUptnSijfqHuMsTginVJ/gajkX8bFKvt8OvK1MGx8lnQyGUZEFeFN5U2tfNfc9vZdUwEraeo4
vHFEPzQY3gV8fLJQi9nEr8iNNk89MO4m1tnaLrX5ZljJ8gdu9rJmpBQHnVqqOD95Rqeej91Wx9DR
nwOAbMOLSF+EuWoLuwFI95sz8hiREp8Au4FiVaF8u4zAKp92NbguHfFeMe4sUE/lWyNeNAlsofJj
6DayTWAy6Ia1dakUVOPFU5NFRnDH+gBcqEEDYM112hAh9GtdHTqYD3LaRv8ZwSGqRj7J8AjRgUv9
kmap1OuXbcr9/5W1i0lbumS+ro8DZZfV8y2PC6pNJuCKEIH3IxQAOIeE0O0+VhlRGTPxuZHa5p0j
jhG6Jl4OUlwFRpOyucNUX9NnEx/a4fhYyONFbhQjYqoqjCdkyGwySWDN+8FXO6Rij6sKYZpaOj1T
mry0B7HrBUDmsLBI6njwqGSZlEeuq3UvMfjxxICQadJQnwFTinBLmyJXLvukoFHJJ8dBNoBW2gq6
6NC9juJ60zd4koimLJWjqJX3DeiUyEl+bIzSqYf20Y2iR9kbhrifW8/adT+x6KuaWglbFluym9TT
CJRbnlVqnyw6mJp69noLY56j5UMTqtYI+96d1k9FLsFDCyZxhEvovHIDzH4N66HzvEu9UuAMUtrZ
kKnnjwW/yxNNrzh9hUNRfBXh+0oiphTnI2BTLujv2bxBtFwgUvlgIBK6rXyaVJxcFlT/50kAWE4H
LsRskcWFulnWyypqTH2jbbfme+dCoNaWblFRmz6ZGhjbVrTIkFrw0+u8+NL/X15hXoWRlMEGPnTz
gYaJXcJrzG2+JVhnicTutkfC0oZo3iKOrsjoS8YnEnM9QmARzN2Bsxq65fLJbInic8D5qCDKTwxf
UHq1CUtRRE6eQ/CSn0f4rG/6FeZg2OYXgDFW4scyleTsw+4PjKwHQYgCDl+B7KWqzFwRcQW1iZiW
etR/zeJLRQ8HjwvHf5Q2kDGT5NaKy1w8WVvFyeEhekvOMkaulx3g0Avft7J51Yz4JJ+bSjCSYuIq
F9PGHwc1eS/9mUQXFpRIffnfDRGwYDRucEQNrEi3GbHtsIRnC1CRVC50OQqKdfLXyMO5cskYsxGE
P+clFctC+5YdEbPce6DLh8tdosPRSXnOmsd55pC9LMYtbMZqXCcowxP9qmY6vKMJa09spmCkGqmV
wr4xFlXUjaH6+SMT25DLrVanEpoT3gqZZO3Fm6Q3Kz2AZvKDByA2I6kwndcmlmTn32wguYLT1FEL
dCfZ9J3o+oiqqKwOuc6hhey9Ew2j4aUNBwdSEGLLcnywn4PUeFsXy/L/kmW1lXHJ0RmuB51vUTNJ
xfngtFAwb95TgR174UU2btjq3ycYI0bwhEnoXuST5wO8xXUle/b2/O0J4tcycgaxcbMfBSN9T0DG
d8nCXKAtiByPUn3Eh4ECS+FA1ftQ0ysuQlaAvtJmsibKZ26gHtKys6ynDxC2CviT/WfIcfEeh8Nl
4Uz3EkNVZzCHkomRhdcY4GTa7fSD9sNmEk+1Q+KkXQ0QymSk4iMwGRFPOJCaBlbEA4lh7i1cIYJp
547IdnItN1NyrEIw6scesczUmGc6ED0w3DgPvESO+PXdw3lBDpSjgWSCK02wcHVH/mC3pymZ+njP
FRd9tSDK+JCuyYwqugcIZPkQCQtXUHEeNqrMypKNuvX36ASBi/S9xqDJ2CePi25vRxPBy+DSm7Wf
avSOZ39TEaUBbG2Wwh0fCYum9MY9+4Nl2JQ9iN8y/NrKbLLAt3sEjeHYfAbUFsnJb0dFzslHkYuA
8kE3dI9P3fC6/QJX0wTtZSKK/tHXOaLaCrj83yM6c2Plv0rw2nq8Lw==
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
YFJmmdZaUDooLRtV0zfsGwFwxYBxlaHG3VxUawCU1WmIUKlrf4XqCFjJtf148Ki0C9dBOSRmaPXQ
9MDuSdVUcxsqo3xIdUbWz1wnT5I7XAHkZ6BrwJReKGqY6UDA5XtBPMVlT6ypyuShZBb0ri+udfAI
DVRBFo+hPpbJNyMVxxT95zBi6ncCXNVVoBVSDYxV0eqoWUYhfSJ/vB7qn4PxQ8IvIQXMz1BQ9UDC
nnjy5LKbO73Vd/aZeKSHwTCimueIvrx+kzaDwj6jK+j39LmzL+gBMhPhGxG+7PMgEgY9hFlPfRY9
qAVUP8P+AO7cdnS/StTN3e06AhbvZ6SwHl+9wA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="DgrnMpoyFfJ+VEWNTjXssJSxql3Gnd0+G+pUeuVS8Dw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_subint_tvalid : in STD_LOGIC;
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_uncalib_tvalid : out STD_LOGIC;
    m00_axis_uncalib_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_2,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 19 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 10;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 10;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of U0 : label is 4;
  attribute CEC_COARSE_CNT_INIT : integer;
  attribute CEC_COARSE_CNT_INIT of U0 : label is 0;
  attribute CEC_VS_CTD_COUNTER : string;
  attribute CEC_VS_CTD_COUNTER of U0 : label is "CTD";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of U0 : label is "distributed";
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of U0 : label is 16;
  attribute INTERNAL_OVERFLOW_CNT : string;
  attribute INTERNAL_OVERFLOW_CNT of U0 : label is "FALSE";
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 of U0 : label is 4;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 of U0 : label is 4;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 of U0 : label is 4;
  attribute MAX_NUM_BIT_EQ_PIPELINE_STAGE0 : integer;
  attribute MAX_NUM_BIT_EQ_PIPELINE_STAGE0 of U0 : label is 4;
  attribute RELATED_CLOCKS : string;
  attribute RELATED_CLOCKS of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of CoarseCounter_CTD : signal is "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA";
  attribute x_interface_parameter of CoarseCounter_CTD : signal is "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_uncalib_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA";
  attribute x_interface_info of s00_axis_subint_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA";
begin
  m00_axis_uncalib_tdata(23) <= \<const0>\;
  m00_axis_uncalib_tdata(22) <= \<const0>\;
  m00_axis_uncalib_tdata(21) <= \<const0>\;
  m00_axis_uncalib_tdata(20) <= \<const0>\;
  m00_axis_uncalib_tdata(19) <= \<const0>\;
  m00_axis_uncalib_tdata(18 downto 0) <= \^m00_axis_uncalib_tdata\(18 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 19) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 19),
      m00_axis_uncalib_tdata(18 downto 0) => \^m00_axis_uncalib_tdata\(18 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 10) => B"000000",
      s00_axis_subint_tdata(9 downto 0) => s00_axis_subint_tdata(9 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
