-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Nov  4 17:08:22 2024
-- Host        : WINDOWS-9SL277N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_VGA_Display_0_0_sim_netlist.vhdl
-- Design      : swerv_soc_VGA_Display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    color_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^color_in\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[11]_i_3\ : label is "soft_lutpair1";
begin
  color_in(11 downto 0) <= \^color_in\(11 downto 0);
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^s00_axi_aresetn_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^s00_axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^s00_axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => \^s00_axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => \^color_in\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => \^color_in\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => \^color_in\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => \^color_in\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => \^color_in\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => \^color_in\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => \^color_in\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => \^color_in\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => \^color_in\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => \^color_in\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => \^color_in\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => \^color_in\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^s00_axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^s00_axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^s00_axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
\slv_reg0[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(11)
    );
\slv_reg0[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^color_in\(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(11),
      D => s00_axi_wdata(10),
      Q => \^color_in\(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(11),
      D => s00_axi_wdata(11),
      Q => \^color_in\(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(11),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(11),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(11),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(11),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^color_in\(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^color_in\(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^color_in\(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^color_in\(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^color_in\(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^color_in\(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^color_in\(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(11),
      D => s00_axi_wdata(8),
      Q => \^color_in\(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(11),
      D => s00_axi_wdata(9),
      Q => \^color_in\(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^s00_axi_aresetn_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^s00_axi_aresetn_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timediv is
  port (
    CLK : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timediv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timediv is
  signal clk_25_i_1_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_25_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair2";
begin
clk_25_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      O => clk_25_i_1_n_0
    );
clk_25_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clk_25_i_1_n_0,
      Q => CLK,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_display is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    next_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    next_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_counter_reg[0]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    color_in : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_display;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_display is
  signal \FSM_sequential_h_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_h_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_h_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_h_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_h_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_h_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_v_state[1]_i_4_n_0\ : STD_LOGIC;
  signal h_counter : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \h_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \h_counter[1]_i_3_n_0\ : STD_LOGIC;
  signal \h_counter[1]_i_4_n_0\ : STD_LOGIC;
  signal \h_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \h_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \h_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal h_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^hsync\ : STD_LOGIC;
  signal hysnc_reg_i_1_n_0 : STD_LOGIC;
  signal line_done : STD_LOGIC;
  signal line_done_i_1_n_0 : STD_LOGIC;
  signal line_done_i_2_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \red_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal v_counter : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \v_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \v_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \v_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \v_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \v_counter[5]_i_4_n_0\ : STD_LOGIC;
  signal \v_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \v_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal v_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^vsync\ : STD_LOGIC;
  signal vsync_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_h_state[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_h_state[0]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_h_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_h_state[1]_i_3\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_h_state_reg[0]\ : label is "iSTATE:11,iSTATE0:10,iSTATE1:00,iSTATE2:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_h_state_reg[1]\ : label is "iSTATE:11,iSTATE0:10,iSTATE1:00,iSTATE2:01";
  attribute SOFT_HLUTNM of \FSM_sequential_v_state[0]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_v_state[0]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_v_state[0]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_v_state[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_v_state[1]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_v_state[1]_i_4\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES of \FSM_sequential_v_state_reg[0]\ : label is "iSTATE:11,iSTATE0:10,iSTATE1:00,iSTATE2:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_v_state_reg[1]\ : label is "iSTATE:11,iSTATE0:10,iSTATE1:00,iSTATE2:01";
  attribute SOFT_HLUTNM of \h_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_counter[1]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_counter[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_counter[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_counter[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_counter[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_counter[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of hysnc_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \next_x[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_x[10]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \next_x[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \next_x[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \next_x[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \next_x[4]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \next_x[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \next_x[6]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \next_x[7]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \next_x[8]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \next_x[9]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \next_y[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \next_y[10]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \next_y[1]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \next_y[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \next_y[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \next_y[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \next_y[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \next_y[6]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \next_y[7]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \next_y[8]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \next_y[9]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \v_counter[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \v_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_counter[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \v_counter[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \v_counter[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_counter[5]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \v_counter[8]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \v_counter[9]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of vsync_reg_i_1 : label is "soft_lutpair14";
begin
  hsync <= \^hsync\;
  vsync <= \^vsync\;
\FSM_sequential_h_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C8FFC8"
    )
        port map (
      I0 => \FSM_sequential_h_state[0]_i_2_n_0\,
      I1 => h_state(0),
      I2 => \FSM_sequential_h_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_h_state[0]_i_3_n_0\,
      I4 => \FSM_sequential_h_state[0]_i_4_n_0\,
      I5 => \FSM_sequential_h_state[0]_i_5_n_0\,
      O => p_0_out_0(0)
    );
\FSM_sequential_h_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_counter(8),
      I1 => h_counter(10),
      I2 => h_counter(7),
      I3 => h_counter(9),
      I4 => h_counter(6),
      O => \FSM_sequential_h_state[0]_i_2_n_0\
    );
\FSM_sequential_h_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => h_counter(7),
      I1 => h_counter(9),
      I2 => h_state(1),
      I3 => h_counter(10),
      I4 => h_counter(8),
      O => \FSM_sequential_h_state[0]_i_3_n_0\
    );
\FSM_sequential_h_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => h_counter(6),
      I1 => h_counter(5),
      I2 => \h_counter[8]_i_2_n_0\,
      O => \FSM_sequential_h_state[0]_i_4_n_0\
    );
\FSM_sequential_h_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22882288228F2288"
    )
        port map (
      I0 => h_state(0),
      I1 => h_state(1),
      I2 => \h_counter[8]_i_2_n_0\,
      I3 => h_counter(5),
      I4 => h_counter(6),
      I5 => \h_counter[6]_i_2_n_0\,
      O => \FSM_sequential_h_state[0]_i_5_n_0\
    );
\FSM_sequential_h_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AB"
    )
        port map (
      I0 => h_state(1),
      I1 => \FSM_sequential_h_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_h_state[1]_i_3_n_0\,
      I3 => h_counter(5),
      O => p_0_out_0(1)
    );
\FSM_sequential_h_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => h_counter(6),
      I1 => h_counter(9),
      I2 => h_counter(7),
      I3 => h_counter(10),
      I4 => h_counter(8),
      I5 => h_state(0),
      O => \FSM_sequential_h_state[1]_i_2_n_0\
    );
\FSM_sequential_h_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => h_counter(3),
      I1 => h_counter(1),
      I2 => h_counter(0),
      I3 => h_counter(2),
      I4 => h_counter(4),
      O => \FSM_sequential_h_state[1]_i_3_n_0\
    );
\FSM_sequential_h_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out_0(0),
      Q => h_state(0),
      R => \v_counter_reg[0]_0\
    );
\FSM_sequential_h_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out_0(1),
      Q => h_state(1),
      R => \v_counter_reg[0]_0\
    );
\FSM_sequential_v_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \FSM_sequential_v_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_v_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_v_state[0]_i_4_n_0\,
      I3 => \FSM_sequential_v_state[0]_i_5_n_0\,
      I4 => \FSM_sequential_v_state[0]_i_6_n_0\,
      I5 => \FSM_sequential_v_state[0]_i_7_n_0\,
      O => \FSM_sequential_v_state[0]_i_1_n_0\
    );
\FSM_sequential_v_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \FSM_sequential_v_state[0]_i_8_n_0\,
      I1 => v_counter(9),
      I2 => v_counter(10),
      I3 => v_counter(5),
      I4 => line_done,
      I5 => v_state(1),
      O => \FSM_sequential_v_state[0]_i_2_n_0\
    );
\FSM_sequential_v_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => v_counter(0),
      I1 => v_counter(1),
      I2 => v_counter(3),
      I3 => v_counter(2),
      I4 => v_counter(4),
      I5 => v_counter(6),
      O => \FSM_sequential_v_state[0]_i_3_n_0\
    );
\FSM_sequential_v_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEEEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_v_state[0]_i_9_n_0\,
      I1 => v_state(0),
      I2 => v_counter(1),
      I3 => \v_counter[3]_i_3_n_0\,
      I4 => v_counter(2),
      I5 => line_done,
      O => \FSM_sequential_v_state[0]_i_4_n_0\
    );
\FSM_sequential_v_state[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => v_counter(5),
      I1 => v_state(1),
      I2 => v_counter(0),
      O => \FSM_sequential_v_state[0]_i_5_n_0\
    );
\FSM_sequential_v_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => v_counter(3),
      I1 => v_counter(2),
      I2 => \v_counter[3]_i_3_n_0\,
      I3 => v_counter(1),
      I4 => line_done,
      O => \FSM_sequential_v_state[0]_i_6_n_0\
    );
\FSM_sequential_v_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => v_counter(0),
      I1 => v_state(0),
      I2 => v_counter(5),
      I3 => v_counter(3),
      O => \FSM_sequential_v_state[0]_i_7_n_0\
    );
\FSM_sequential_v_state[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_counter(7),
      I1 => v_counter(8),
      O => \FSM_sequential_v_state[0]_i_8_n_0\
    );
\FSM_sequential_v_state[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0D000F0"
    )
        port map (
      I0 => v_counter(3),
      I1 => v_counter(5),
      I2 => v_state(0),
      I3 => v_state(1),
      I4 => v_counter(0),
      O => \FSM_sequential_v_state[0]_i_9_n_0\
    );
\FSM_sequential_v_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAEAAAEA"
    )
        port map (
      I0 => \FSM_sequential_v_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_v_state[1]_i_3_n_0\,
      I2 => line_done,
      I3 => \FSM_sequential_v_state[1]_i_4_n_0\,
      I4 => v_counter(3),
      I5 => v_state(1),
      O => \FSM_sequential_v_state[1]_i_1_n_0\
    );
\FSM_sequential_v_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0F0"
    )
        port map (
      I0 => v_counter(0),
      I1 => v_counter(5),
      I2 => v_state(1),
      I3 => v_state(0),
      O => \FSM_sequential_v_state[1]_i_2_n_0\
    );
\FSM_sequential_v_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => v_state(0),
      I1 => v_counter(0),
      I2 => v_counter(3),
      I3 => v_counter(5),
      O => \FSM_sequential_v_state[1]_i_3_n_0\
    );
\FSM_sequential_v_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => v_counter(2),
      I1 => \v_counter[3]_i_3_n_0\,
      I2 => v_counter(1),
      O => \FSM_sequential_v_state[1]_i_4_n_0\
    );
\FSM_sequential_v_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_v_state[0]_i_1_n_0\,
      Q => v_state(0),
      R => \v_counter_reg[0]_0\
    );
\FSM_sequential_v_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_v_state[1]_i_1_n_0\,
      Q => v_state(1),
      R => \v_counter_reg[0]_0\
    );
\blue_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(0),
      Q => blue(0),
      R => \red_reg[7]_i_1_n_0\
    );
\blue_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(1),
      Q => blue(1),
      R => \red_reg[7]_i_1_n_0\
    );
\blue_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(2),
      Q => blue(2),
      R => \red_reg[7]_i_1_n_0\
    );
\blue_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(3),
      Q => blue(3),
      R => \red_reg[7]_i_1_n_0\
    );
\green_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(4),
      Q => green(0),
      R => \red_reg[7]_i_1_n_0\
    );
\green_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(5),
      Q => green(1),
      R => \red_reg[7]_i_1_n_0\
    );
\green_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(6),
      Q => green(2),
      R => \red_reg[7]_i_1_n_0\
    );
\green_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(7),
      Q => green(3),
      R => \red_reg[7]_i_1_n_0\
    );
\h_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_counter(0),
      O => p_0_out(0)
    );
\h_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => h_counter(9),
      I1 => h_counter(7),
      I2 => \FSM_sequential_h_state[0]_i_4_n_0\,
      I3 => h_counter(8),
      I4 => h_counter(10),
      O => p_0_out(10)
    );
\h_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66F06666"
    )
        port map (
      I0 => h_counter(0),
      I1 => h_counter(1),
      I2 => \h_counter[1]_i_2_n_0\,
      I3 => h_state(0),
      I4 => h_state(1),
      O => p_0_out(1)
    );
\h_counter[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554AAAA5555AAAA"
    )
        port map (
      I0 => h_counter(1),
      I1 => \h_counter[1]_i_3_n_0\,
      I2 => \h_counter[1]_i_4_n_0\,
      I3 => h_counter(10),
      I4 => h_counter(0),
      I5 => h_counter(4),
      O => \h_counter[1]_i_2_n_0\
    );
\h_counter[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_counter(2),
      I1 => h_counter(1),
      I2 => h_counter(3),
      I3 => h_counter(6),
      O => \h_counter[1]_i_3_n_0\
    );
\h_counter[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_counter(5),
      I1 => h_counter(9),
      I2 => h_counter(8),
      I3 => h_counter(7),
      O => \h_counter[1]_i_4_n_0\
    );
\h_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_counter(1),
      I1 => h_counter(0),
      I2 => h_counter(2),
      O => p_0_out(2)
    );
\h_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_counter(2),
      I1 => h_counter(0),
      I2 => h_counter(1),
      I3 => h_counter(3),
      O => p_0_out(3)
    );
\h_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0000F6"
    )
        port map (
      I0 => h_state(1),
      I1 => h_counter(5),
      I2 => \FSM_sequential_h_state[1]_i_2_n_0\,
      I3 => h_counter(4),
      I4 => \h_counter[5]_i_2_n_0\,
      O => p_0_out(4)
    );
\h_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A989A9A8A9A"
    )
        port map (
      I0 => h_counter(5),
      I1 => \h_counter[5]_i_2_n_0\,
      I2 => h_counter(4),
      I3 => h_counter(6),
      I4 => \h_counter[6]_i_2_n_0\,
      I5 => h_state(0),
      O => p_0_out(5)
    );
\h_counter[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_counter(2),
      I1 => h_counter(0),
      I2 => h_counter(1),
      I3 => h_counter(3),
      O => \h_counter[5]_i_2_n_0\
    );
\h_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0054AA"
    )
        port map (
      I0 => h_counter(5),
      I1 => h_state(0),
      I2 => \h_counter[6]_i_2_n_0\,
      I3 => h_counter(6),
      I4 => \h_counter[8]_i_2_n_0\,
      O => p_0_out(6)
    );
\h_counter[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => h_counter(8),
      I1 => h_counter(10),
      I2 => h_counter(7),
      I3 => h_counter(9),
      I4 => h_state(1),
      O => \h_counter[6]_i_2_n_0\
    );
\h_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFD"
    )
        port map (
      I0 => h_counter(9),
      I1 => h_counter(10),
      I2 => h_counter(8),
      I3 => \h_counter[9]_i_2_n_0\,
      I4 => h_counter(7),
      I5 => \FSM_sequential_h_state[0]_i_4_n_0\,
      O => p_0_out(7)
    );
\h_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => h_counter(7),
      I1 => h_counter(6),
      I2 => h_counter(5),
      I3 => \h_counter[8]_i_2_n_0\,
      I4 => h_counter(8),
      O => p_0_out(8)
    );
\h_counter[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_counter(3),
      I1 => h_counter(1),
      I2 => h_counter(0),
      I3 => h_counter(2),
      I4 => h_counter(4),
      O => \h_counter[8]_i_2_n_0\
    );
\h_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4F0F0B4B4F0E0"
    )
        port map (
      I0 => \FSM_sequential_h_state[0]_i_4_n_0\,
      I1 => h_counter(7),
      I2 => h_counter(9),
      I3 => \h_counter[9]_i_2_n_0\,
      I4 => h_counter(8),
      I5 => h_counter(10),
      O => p_0_out(9)
    );
\h_counter[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_state(0),
      I1 => h_state(1),
      O => \h_counter[9]_i_2_n_0\
    );
\h_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(0),
      Q => h_counter(0),
      R => \v_counter_reg[0]_0\
    );
\h_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(10),
      Q => h_counter(10),
      R => \v_counter_reg[0]_0\
    );
\h_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(1),
      Q => h_counter(1),
      R => \v_counter_reg[0]_0\
    );
\h_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(2),
      Q => h_counter(2),
      R => \v_counter_reg[0]_0\
    );
\h_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(3),
      Q => h_counter(3),
      R => \v_counter_reg[0]_0\
    );
\h_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(4),
      Q => h_counter(4),
      R => \v_counter_reg[0]_0\
    );
\h_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(5),
      Q => h_counter(5),
      R => \v_counter_reg[0]_0\
    );
\h_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(6),
      Q => h_counter(6),
      R => \v_counter_reg[0]_0\
    );
\h_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(7),
      Q => h_counter(7),
      R => \v_counter_reg[0]_0\
    );
\h_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(8),
      Q => h_counter(8),
      R => \v_counter_reg[0]_0\
    );
\h_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_out(9),
      Q => h_counter(9),
      R => \v_counter_reg[0]_0\
    );
hysnc_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2EE"
    )
        port map (
      I0 => \^hsync\,
      I1 => s00_axi_aresetn,
      I2 => h_state(0),
      I3 => h_state(1),
      O => hysnc_reg_i_1_n_0
    );
hysnc_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => hysnc_reg_i_1_n_0,
      Q => \^hsync\,
      R => '0'
    );
line_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFF0004000000"
    )
        port map (
      I0 => h_counter(0),
      I1 => line_done_i_2_n_0,
      I2 => \h_counter[6]_i_2_n_0\,
      I3 => h_state(1),
      I4 => h_state(0),
      I5 => line_done,
      O => line_done_i_1_n_0
    );
line_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => h_counter(1),
      I1 => h_counter(2),
      I2 => h_counter(3),
      I3 => h_counter(4),
      I4 => h_counter(6),
      I5 => h_counter(5),
      O => line_done_i_2_n_0
    );
line_done_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => line_done_i_1_n_0,
      Q => line_done,
      R => \v_counter_reg[0]_0\
    );
\next_x[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(0),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(0)
    );
\next_x[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(10),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(10)
    );
\next_x[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(1),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(1)
    );
\next_x[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(2),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(2)
    );
\next_x[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(3),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(3)
    );
\next_x[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(4),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(4)
    );
\next_x[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(5),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(5)
    );
\next_x[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(6),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(6)
    );
\next_x[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(7),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(7)
    );
\next_x[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(8),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(8)
    );
\next_x[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_counter(9),
      I1 => h_state(1),
      I2 => h_state(0),
      O => next_x(9)
    );
\next_y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(0),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(0)
    );
\next_y[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(10),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(10)
    );
\next_y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(1),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(1)
    );
\next_y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(2),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(2)
    );
\next_y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(3),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(3)
    );
\next_y[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(4),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(4)
    );
\next_y[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(5),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(5)
    );
\next_y[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(6),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(6)
    );
\next_y[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(7),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(7)
    );
\next_y[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(8),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(8)
    );
\next_y[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => v_counter(9),
      I1 => v_state(1),
      I2 => v_state(0),
      O => next_y(9)
    );
\red_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => v_state(0),
      I2 => v_state(1),
      I3 => h_state(0),
      I4 => h_state(1),
      O => \red_reg[7]_i_1_n_0\
    );
\red_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(8),
      Q => red(0),
      R => \red_reg[7]_i_1_n_0\
    );
\red_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(9),
      Q => red(1),
      R => \red_reg[7]_i_1_n_0\
    );
\red_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(10),
      Q => red(2),
      R => \red_reg[7]_i_1_n_0\
    );
\red_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => s00_axi_aresetn,
      D => color_in(11),
      Q => red(3),
      R => \red_reg[7]_i_1_n_0\
    );
\v_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => v_counter(5),
      I1 => v_counter(0),
      I2 => \v_counter[5]_i_2_n_0\,
      O => \v_counter[0]_i_1_n_0\
    );
\v_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => v_counter(9),
      I1 => v_counter(5),
      I2 => \FSM_sequential_v_state[0]_i_3_n_0\,
      I3 => v_counter(8),
      I4 => v_counter(7),
      I5 => v_counter(10),
      O => \v_counter[10]_i_1_n_0\
    );
\v_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0EF0"
    )
        port map (
      I0 => v_counter(2),
      I1 => \v_counter[3]_i_3_n_0\,
      I2 => v_counter(1),
      I3 => v_counter(0),
      I4 => \v_counter[1]_i_2_n_0\,
      O => \v_counter[1]_i_1_n_0\
    );
\v_counter[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF000000E700"
    )
        port map (
      I0 => v_counter(3),
      I1 => v_state(0),
      I2 => v_state(1),
      I3 => v_counter(0),
      I4 => v_counter(1),
      I5 => v_counter(5),
      O => \v_counter[1]_i_2_n_0\
    );
\v_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => v_counter(1),
      I1 => v_counter(0),
      I2 => v_counter(2),
      O => \v_counter[2]_i_1_n_0\
    );
\v_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77778888FFFD0000"
    )
        port map (
      I0 => v_counter(0),
      I1 => v_counter(2),
      I2 => \v_counter[3]_i_2_n_0\,
      I3 => \v_counter[3]_i_3_n_0\,
      I4 => v_counter(3),
      I5 => v_counter(1),
      O => \v_counter[3]_i_1_n_0\
    );
\v_counter[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => v_state(0),
      I1 => v_state(1),
      I2 => v_counter(5),
      O => \v_counter[3]_i_2_n_0\
    );
\v_counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_counter(9),
      I1 => v_counter(10),
      I2 => v_counter(7),
      I3 => v_counter(8),
      I4 => v_counter(6),
      I5 => v_counter(4),
      O => \v_counter[3]_i_3_n_0\
    );
\v_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => v_counter(2),
      I1 => v_counter(3),
      I2 => v_counter(0),
      I3 => v_counter(1),
      I4 => v_counter(4),
      O => \v_counter[4]_i_1_n_0\
    );
\v_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FA003AC03A00"
    )
        port map (
      I0 => \v_counter[5]_i_2_n_0\,
      I1 => v_counter(1),
      I2 => v_counter(0),
      I3 => v_counter(5),
      I4 => \v_counter[5]_i_3_n_0\,
      I5 => \v_counter[5]_i_4_n_0\,
      O => \v_counter[5]_i_1_n_0\
    );
\v_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => v_counter(3),
      I1 => v_counter(2),
      I2 => \v_counter[3]_i_3_n_0\,
      I3 => v_counter(1),
      I4 => v_state(1),
      I5 => v_state(0),
      O => \v_counter[5]_i_2_n_0\
    );
\v_counter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => v_counter(7),
      I1 => v_counter(8),
      I2 => v_counter(10),
      I3 => v_counter(9),
      I4 => \v_counter[8]_i_3_n_0\,
      I5 => v_counter(6),
      O => \v_counter[5]_i_3_n_0\
    );
\v_counter[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => v_counter(3),
      I1 => v_counter(2),
      I2 => v_counter(4),
      O => \v_counter[5]_i_4_n_0\
    );
\v_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F04A"
    )
        port map (
      I0 => v_counter(5),
      I1 => \v_counter[6]_i_2_n_0\,
      I2 => v_counter(6),
      I3 => \v_counter[9]_i_2_n_0\,
      O => \v_counter[6]_i_1_n_0\
    );
\v_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => v_state(0),
      I1 => v_state(1),
      I2 => v_counter(9),
      I3 => v_counter(10),
      I4 => v_counter(8),
      I5 => v_counter(7),
      O => \v_counter[6]_i_2_n_0\
    );
\v_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3C3C3C34"
    )
        port map (
      I0 => v_counter(8),
      I1 => v_counter(7),
      I2 => v_counter(5),
      I3 => \v_counter[8]_i_2_n_0\,
      I4 => \v_counter[8]_i_3_n_0\,
      I5 => \FSM_sequential_v_state[0]_i_3_n_0\,
      O => \v_counter[7]_i_1_n_0\
    );
\v_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC6C6C6C64"
    )
        port map (
      I0 => v_counter(7),
      I1 => v_counter(8),
      I2 => v_counter(5),
      I3 => \v_counter[8]_i_2_n_0\,
      I4 => \v_counter[8]_i_3_n_0\,
      I5 => \FSM_sequential_v_state[0]_i_3_n_0\,
      O => \v_counter[8]_i_1_n_0\
    );
\v_counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_counter(9),
      I1 => v_counter(10),
      O => \v_counter[8]_i_2_n_0\
    );
\v_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_state(0),
      I1 => v_state(1),
      O => \v_counter[8]_i_3_n_0\
    );
\v_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => v_counter(7),
      I1 => v_counter(8),
      I2 => v_counter(6),
      I3 => \v_counter[9]_i_2_n_0\,
      I4 => v_counter(5),
      I5 => v_counter(9),
      O => \v_counter[9]_i_1_n_0\
    );
\v_counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => v_counter(4),
      I1 => v_counter(2),
      I2 => v_counter(3),
      I3 => v_counter(1),
      I4 => v_counter(0),
      O => \v_counter[9]_i_2_n_0\
    );
\v_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[0]_i_1_n_0\,
      Q => v_counter(0),
      R => \v_counter_reg[0]_0\
    );
\v_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[10]_i_1_n_0\,
      Q => v_counter(10),
      R => \v_counter_reg[0]_0\
    );
\v_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[1]_i_1_n_0\,
      Q => v_counter(1),
      R => \v_counter_reg[0]_0\
    );
\v_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[2]_i_1_n_0\,
      Q => v_counter(2),
      R => \v_counter_reg[0]_0\
    );
\v_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[3]_i_1_n_0\,
      Q => v_counter(3),
      R => \v_counter_reg[0]_0\
    );
\v_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[4]_i_1_n_0\,
      Q => v_counter(4),
      R => \v_counter_reg[0]_0\
    );
\v_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[5]_i_1_n_0\,
      Q => v_counter(5),
      R => \v_counter_reg[0]_0\
    );
\v_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[6]_i_1_n_0\,
      Q => v_counter(6),
      R => \v_counter_reg[0]_0\
    );
\v_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[7]_i_1_n_0\,
      Q => v_counter(7),
      R => \v_counter_reg[0]_0\
    );
\v_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[8]_i_1_n_0\,
      Q => v_counter(8),
      R => \v_counter_reg[0]_0\
    );
\v_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => line_done,
      D => \v_counter[9]_i_1_n_0\,
      Q => v_counter(9),
      R => \v_counter_reg[0]_0\
    );
vsync_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2EE"
    )
        port map (
      I0 => \^vsync\,
      I1 => s00_axi_aresetn,
      I2 => v_state(0),
      I3 => v_state(1),
      O => vsync_reg_i_1_n_0
    );
vsync_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => vsync_reg_i_1_n_0,
      Q => \^vsync\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1 is
  port (
    clk_25_reg : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    color_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    next_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    next_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1 is
  signal VGA_Display_v1_1_S00_AXI_inst_n_1 : STD_LOGIC;
  signal \^clk_25_reg\ : STD_LOGIC;
  signal \^color_in\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  clk_25_reg <= \^clk_25_reg\;
  color_in(11 downto 0) <= \^color_in\(11 downto 0);
VGA_Display_v1_1_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1_S00_AXI
     port map (
      color_in(11 downto 0) => \^color_in\(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => VGA_Display_v1_1_S00_AXI_inst_n_1,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
time_div_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timediv
     port map (
      CLK => \^clk_25_reg\,
      s00_axi_aclk => s00_axi_aclk
    );
vga_display_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_display
     port map (
      CLK => \^clk_25_reg\,
      blue(3 downto 0) => blue(3 downto 0),
      color_in(11 downto 0) => \^color_in\(11 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      next_x(10 downto 0) => next_x(10 downto 0),
      next_y(10 downto 0) => next_y(10 downto 0),
      red(3 downto 0) => red(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      \v_counter_reg[0]_0\ => VGA_Display_v1_1_S00_AXI_inst_n_1,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    color_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    next_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    next_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_25 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "swerv_soc_VGA_Display_0_0,VGA_Display_v1_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_Display_v1_1,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Display_v1_1
     port map (
      blue(3 downto 0) => blue(3 downto 0),
      clk_25_reg => clk_25,
      color_in(11 downto 0) => color_in(11 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      next_x(10 downto 0) => next_x(10 downto 0),
      next_y(10 downto 0) => next_y(10 downto 0),
      red(3 downto 0) => red(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vsync => vsync
    );
end STRUCTURE;
