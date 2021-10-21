-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:41:49 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExtensionCore_0_2/design_1_AXI4Stream_CoarseExtensionCore_0_2_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn : entity is "xpm_counter_updn";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 20;
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`protect data_block
KfHqnDqhLcC8T75Ot0Uf9rsFdNERVbnQp4UlqA3TjJwm07wXc7TpzKHcRa3EY/JL9sAZpoVMSMVK
hbgfLExBsn9KcK5cz8vX414A2ESu4horxfvtqsgzNL64ysSduOC7BZwAlCyCH2G74RuCsZAYcaLs
jw9kKqH+FpDBVmKz4Vv6HlRhdxTYZoxkhTn0orxLyh6v8VuVTWFt5cnFWrSuuoaQEQERfTw3TxG7
WRE1K1rlwuYOtOtvYhkFIQW3a7gWtmV4o2jAq4PzRsQu2JWglL7cPIp4l9CjOpisWwCLFF6vmvxW
mgk6qDtHlw2LQeJyRP4CRX4VadQLUDaUFX3r6WGTHqU8yBBMiM2eCMixWqGh9dqO6sB751zH+OB6
nwnhSABRLoCyqAy2nbDy0hSbwlnCo9qLsBDDZZxpZk62+aZdyCHWjf2Dff0DjaugTWwt+9UORrLH
R7sN1QdUol2Zjr6p5O5seMSkbyQkzrfZ5LoWIbWCxbPcB23nBdx9sj2ThXtu7MMdhy4WnLHda924
TigEuaLobia2gwzNkfbbNoT7tG9rGO+x73hI7Osx9il7Cp92DZ/EcKMK/9vHTTELaNzntCsmbLTv
d3cBRnqrTcxFGQLk2fSCq9DRcSjq1ofIRZwekIVVQY3M2YmMhT5KZsAMtfSdPMDMWBv9fLXuUQ1i
HI91P3GvGrOY/s6yq2Q9xdWljb6nOY4+BILvCuqRYQ23TyYU4gLDYXrRKIhLeJOx96RDXJOkQ8JI
xOWiJeIg+T0TXC6PSYAvzaPL2FKUAaHfCVDvYpwgchunKGuSifm1ooNgFWffb6y4t1GFEmmf27bt
fJNvJcsXZ2Eo+5TBXQmhMF5G5ZY4QDWqaOXQZTzWX2Q4TxMz64hvR8Lfq0JKzl16Q7tpx5WC+2iZ
wIGA/s5o1ydee5BDfoNuUE11r7B0e6RV14kdg519dCsnQSV0wyxiB1ZKIusEXwYSNcZ4vlv3uBDG
A2KoCKL3hExtw9zqQ33M5csfnbyRDCemn8fik+jUBb7zoHWoKCmpCXNR9luO5MmLGfJeJrn0g+1v
8jgbgkCEqdjE5nXqXuY/Djrc4ACz529eOtTaqz4e2fsXjQvHPgLMfHBy7HJl6YUstyZQ+gqWvLpp
dOd+tzCEvcYBFmRqj0LYx1MZ+lHG9AEcnBgBkMUl3H/EDoKDxzb+7H6MPPhYZdtk92NAvmCoPQoX
Yy8OfhZbtoFgyHA5JiwAdWy03IeOaGV2gPnWcPjEdoAQvwA2l6zTw73YC0lrYHHG6uJ2uumd8MIF
txD/BNM+DDBw8UZFtovC+ThDSbatNeS50sffVAA5Sv7xmSExrb560vO24Lcn7QdKPGbeqZbPaDI/
WbI1a1PPao3Ps5z4DCREnTRNVCHo7hKB5reZObM+y4eqmNPL4sXFLFc23d8HwnRgd8v5UQ0gW3z3
c7xqEyOTQvhseennJU1hI9vHtEuVtdWuxhFG4lvhxVHmnibCScsLwq3u/imT+m3la0AwNBRkyScX
HjSy14Pl9rxqe71p9+zq/La5Ybs5ZSrJviGThFY9I7SgGla/3H96I+9HBgIS2A2donoXPgeNBn96
qR90XgLnV2jSpb7D5il8QLhq9qORWFZXqO434ERP37AwEfiSHdZNxRUZowtbbGSKifVXMXDlG/pZ
xxkgHKD+ceSINSU+n6knA6eBQ2cAVWXRiiRgWx5t+qgQxK4xrI9Xpbtxa+1E0tPrH30dYjwIQ8wu
ieYknnIHXWeah/RiF3LBDQmbrvy+8Fbl51SWyOYxmr5iR1LCc4D5Jg4Gis7XFrL6vJeY0SXiiip3
h/8mvDN3ld346F7+nPCgPRr1AgkMBZmR
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`protect data_block
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
Yts=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2528)
`protect data_block
Zj/USFv/o3wlvj7F4Z2asaTJp5TvvnBDA91Xa3FbjAldhtxTdKnNTVpTdpCIltCWw6Vwjha70gMI
wBe96y9eRBID2C3eCLr6B3k03aaWvevKj5JIpoLxyCFV986Qre29hUNSTNRu41B2uZJMwVOKLm6q
y7RJ5Sc61wJ7zyliwL2Gfc3zeAO/RSJxS0Qn5tq6DF8q/1L36oeXNJsMQII/tEaAVuN2kf8XgQvX
vYFe6BYR5JowDYv6E39OS4iIfko3q4isZtYwJhe5KNtQqk8foOJyOcJc7IVmopKw14MpQYNVxga5
5tIFsBIrDqaY7F0tcQiQnV24ZX4XnaTJqGuTvDZ8t4bALu4SoXpuFxH7Y1yRB7JIKUVAVgv9Qthm
4e2ZebN0E4eNacPXURepSM7cWsDkWGjBuWHd7hnIw9zyGhC/BHkn+SLXJwSNOU++pgcZuju/qOdO
N/OOnLhSQwtrGJFWMj3ReDh/W2jjqtwNvAob0vgpZUXAXvH/rnzZ94G2o9Ez69uc9SS89Wf8nzuk
pQJW4f4l95ack/PJ4sDlyJNsr3Dlu3CWhGhOjzSzbdGKepsbDsLMvUWnJ6LPSI3jt9nj7TehDRyg
eGqpW7y6bJLcYXHKZzpXIrLmOj+bXngA9ovA4yF9eItr2jHTbawNSETEcAb3ayU4BQV/G3Pc96Gw
GKkj2rUOiY9PRVX4vRYYmxPUZvMozgUnqh7rrZHZ4TS2KsQiAYosdy0XsUp65N3RhdsbbXPNPaZQ
FEXAoRfq04IqtiPb2P8uE2YcpjCL1x1ZCMkRFtDJ1AjKVGOKuBwJyolMQ3uI0dvjlYCnRXrhLScM
ST0wFWYjxU6klzmHTKutMJrLAuBDTtsyput6ExFo7B3kqDq02Evk+fIZCrDt0L/lScIU3wZgzxlY
vRrfqi5DLfvWDIsLlsauUOCD+3G98gssXHnbFzkB8WOPmsCJoUQFpxMK+LqQTgF7G7j84jN1W258
lLqadf2nqUX3hpV/PrZUrIpw9cMbaQBraGAfDzYtm1mq4iPOCQ/lYCowbDrS4zTFBMOr/Z2o65Yo
4/4ssjDkWf82MY+G2NMvqEwUlIIUepCRxC4ycXyaNDlYlC7EBUPCyZrz9qJpwEIIi4VbTZkbq8JU
YfjeQE02PFs91MilOjhSZOOn7qd6Q9+Gb/AZG6bRMDtPzIykGvO1nghRygdo1JkyljObE+o45Hbk
JWW0vgmFI4IpgH5m8D4YxkSe/66UGqReyqh9ypsmvbCdWZ/vJE5e0eankkhgz0PYc9z3NACYs9L1
FHo935fjVUATolz1rK3VtOotCKNMfyq4OzdSY7370JTqCgqilZ0bTrDEx3gn+c4NpHg/rCQcX8wg
urdrP5vO1HwyWcQ7k6bNESZO46sXPbMuVWMEgo9K6UEbdT/7U/Vq4x3fbSrgwOIxDGTrqLU0KB9S
WTxuR4CFbE4rRNOiMEABU3k7JLn29ozqhRIVNBlPHENoaNYQYbt2CnXMiBQMBicw7lEEg77aJqxV
sTbqwmkd/82Cpm16J8wh4Nu0LZ03NeoHVnnFQ8YR/MUCZd23+pcGsoGLazAfSUoUimADvGbJcznT
hotrZ1AFNSoy0NBxXKj7eiqx3npAda/ryPTcPmGsrtvihzR7Pc37PZOlYxCpkloNasPXx2hN0sJq
goUy/V2zOG3CtvjCyRxIW0uv4AXKZYTLgsdtUQkjm9jNMQ2CtRvLPzAgN2xjTCuQ4+/bblHgIxnG
WKHTZPFVufcUbco3H7zmtc4g7a1ZLqqCKfFukotsNgwCZ6It53JjI/d1Q9I6kh66oJdS7/uj98CH
hioTiQSXqtdf76s2hooO6PeWTDLdCiaphLzs1R2P2IuHKUV+6JXig7Ulaxastq/EX8z5Dw2fRxjV
FlVk0r9cfNnUvZp9fpiK2UZqbvwh5BNLZ2bSKtJlinWeIH4S33zwh94P5jY8OsNeC9qaT4tWqmI8
DglvZc7PReWQ/UqBgL068aTYnQNDN/cniVKvWCGgm5eYHaZQzyx9g5Ew/Qz5NJ3PtF4pJgKgKZQl
4Y0Jys8DsAZYu3FFsVg/gUCeYfKAmTrAnugYilSUDe8EHDJO8WGztQ8zXnQGmhjo9APn/m5Ok9xi
4X1/vtRxg/hyF75xFjFwR08taoLf5IhdTgyWPvXaIRkiXvECM1tCAwfNFXs9jfP6OVUAfLCDKPa0
kNLyhCLaZ19xAaLGig4Gqh1XmYtOKUurPF8M15opqo2PG5JdkYBL8cHOyGuzPGX05U2Bcwfqabpd
YQ528Yyw6ara5odsVWqAQf0QgPA/hCxxdfktT0w7E6RfsV+au3FxQ1xgE9jgeCMmzzAFWZl6HdxL
PsS5ZCEu3LZTwCx+flTiLXUPubf78yj37FP9gZpXNxAJFkQSpZ4MnulIWg81ltvk+MDTyDlx7llX
bTHZu0osgKzN5VVDRiZhEVQXA2nK1IJzMXA3wy2BZdXB6lUyXA962iUDM1DhXDLXwWPWwcc4DDlB
JYRXtcLPIrAWg9Z9wh2U42ApOSx+25KAc4ycn/mIK0WhEvvX1kEowoMY+9jPNschj8BFek/5uzhP
xKVOJN3Yai8Zd6Wkz9fjLRoIFPomkmuJ8i62oHhiQOi4NEElDQO3bMjf7a5lOIAmdBv4VAJnfeCs
p4i1EPMOhABbfMFEw09q7VIUg4uqQj4NhBZUZSbv6B1hmK6PJKf5Y0bvhMowS7pb7DRACeZ5upz+
wc00KVlxUhZdiX7sjgAlf80eJyDU5bf5EqUKrHhxH5mUGynAmJMHCxOv0NrLGgph3pDzpJuNxOFG
7DixYVw7Z/W2vHncEyzesk+YgRVUoypZO8R5CFhVBNXqYnHgGkodUCR2S2iVB5CV1KCdQ86s6kb9
59bYRzwRbe/dK2EIiYYWYiOHm6ZBpBzyb8TxXQhlI8K21AYag1NX84Au7YRkG9AkhihjZlvCHPOT
jn3CCEHlKdk6zWKalNV1pcqN8HXYh9uMxZPOJdWposG48WSNZw8015DzhX0AHoy6NcB91atFy8vl
Nj0h465+7w+k6jR+ZFSqG/kEMXwribyFXU3TQMQpS/c7wdy+ZpxWACez3Ml6XVkmrX92lTP9zlfQ
mCukAxEMV+/uMgVdBbeCn7ldtX6/viF80EUbEJhiYu/y5BANuL5airdmjsgSPz9tR/7pv/Rf3h7v
rhT93vJ1U30On45pXi75uW3m+kNQ8mvtIGEReIgvwRDPn4urJKqQcpLb2CAdYf6MSUesW6FVN54Q
GFYACEXeT/MH6lnfS96Acnl3ROYtohPPlPj6aiB1VVQh7HlsuGAc/Pks0LVCtWtWBkldbqa5s3Zw
BLN9HxhLRdZ0usgMOAuaMyA4IEE=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 320;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 20;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base is
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1
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
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\
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
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base
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
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1664)
`protect data_block
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
6ZY2QkQbY+a9/cs=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 20;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1216)
`protect data_block
dpRcbNRto185CJSYTwPDl9y+XrHjFg3KDHfZzh67283GVft5zslnjma3dWxxplKRxmJh5NHZDecD
t/juxT5U/6IotCwxiQOmOZjIukkqhGmzCU8pdmpPVcL589kZcE26CzOXi4/THkn83v3z6LQVhN0O
K/odD+4COD6IbD7EhTWsFkOAkQUnsmUhEBFk72fD6JE7U3vGvXzGraqOsfXP106OoOUxNuVcR9LL
my393YVyN1umWo0kDT8Ps8cwbs5fKIfjr5MO40RCN/blFR0qxPeMRuc+Fh3ZVsmk3IXodsxb6Lli
KQf3HOpI6hpGIXErTEix3fqAUP3PHUleWhqbKQPDIqFefnC+va5DybYhB/1GFrOJofC1goP/IjCN
Em1S2lBPLrbDHJ3GMhyboJWMuhyjF5omXBIMl5dJ/BnfoURWA/Axh7L6yn71CkzpQ6hFMNJLEc/a
1m22GoBaXMv/OzOrHITut9vhkyZn4AvrtPGFynhw3Oio4LBfDN15zAtMkRyLa+m8pMdB14Me6BlE
wkLYEOKcBeAXRi2BMTc0uW8BGlFGoAY2g9HE6LZEOZ7xCPiONVSdOXalMAwfPN0orZTl91/jJ3Iy
YVPVO/rRN2OgpsSuwlA1rPK0kXXi8p/Mm8Rt0g77a79u1eiQafd9iGspnkKDKg/fr3kOFZuoz38s
mNYatDLAlhfHIbZxBAg/b1f6BvKDvQBHnSwuyzgc+JUTo6L/4NhU+q3FYfFjbQp8ppLL1BHcw+dd
dinnXtsIRIQaLgvuKWY+Z5Ux2zB9DSU1JG05K/NYASXX1P0NOevbitakCZypjuHqhZL2+e3ooay7
QVqlYXCGBqHLQqDoPkyAFKtHXbGjiETPK1qdCqeRL4t34a5YBxKEDlyvE9XhRg0oiCH5AQWSaI0C
lNQwJNTI3duWs7YzkZc1iFoDwOy88+ddmk0wnpJSuvShSo1egngRNDaZ7xGxGgcJGs8FEypdYJ6j
3pdkBBOTbd5r2IYZC6LqJLy1GU90SLp5VDRoP60IuuOXOF49YBF6xKTO7FGY3l9s4cDJofiGsk5I
xi9EF9/r6T8rgvK3oOEJFsZw2lkSDMPoOt6gOW+uUvM0zzKCACaqBMNwOm6HxobX/P7x2+a3GsYT
gv9us6jPhi/tR3gBjAIMD5AloDsXq6jokkf/1dxR/UrPHoH4EvfQeckUV0s5aP+sGlkv9BQU9oy7
oINYkATUdQ+I4yQeFxHYN8oEqXfAdyCMFRf3jN64GxpReIYzNcA5Dwyr+O9e9ppjFyzOSaUjRpA4
WlJuqtM9d3vscUbQa3HO124E0cLP6oOXcOM2h3fP1VEBzJ1Wi4zN2hYJ7fUysI0y18cPyaoqREK0
o1al7NUu9HeyoJy5ZbXZjw5u3kqOUBtDsyO+rYhRlFdFR1PI0+MSIDLAiURkTTg9jyYdD38kZwpc
Ffc8bkGVr9UiBC++Tw1jC6sMoxmkp/PTz1dKq4VIc1bbev+WEU0RjoBn+ajJDwD4uBG+F3spsHa0
GDRkyJENA1/BckDwX4CL08or5b76WeOfsHJUmCoMWPy7s4dXu+9NT1hdlkOEtZwUyPiAMrduG1uS
XKZgAMaOPtcRHQ4NkJjRIblRJg==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7360)
`protect data_block
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
izyux8BF8Q==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22816)
`protect data_block
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
S6FltdBkAxD6vJc0hfEWIg==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1632)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5024)
`protect data_block
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
Kc3DyBEZd+4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_2,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExtensionCore_0_2;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2 is
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
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_AXI4Stream_CoarseExtensionCore
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
