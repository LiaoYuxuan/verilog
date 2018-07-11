-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sun Jul  8 13:45:20 2018
-- Host        : LAPTOP-KM039FVS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_read_0_sim_netlist.vhdl
-- Design      : ram_read_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_read is
  port (
    address : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \address_reg[0]_0\ : out STD_LOGIC;
    \address_reg[0]_1\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    vga_h_cnt : in STD_LOGIC_VECTOR ( 6 downto 0 );
    vga_v_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_read is
  signal \^address\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal address0 : STD_LOGIC;
  signal \address[11]_i_2_n_0\ : STD_LOGIC;
  signal \address[11]_i_3_n_0\ : STD_LOGIC;
  signal \address[11]_i_4_n_0\ : STD_LOGIC;
  signal \address[11]_i_5_n_0\ : STD_LOGIC;
  signal \address[15]_i_2_n_0\ : STD_LOGIC;
  signal \address[15]_i_3_n_0\ : STD_LOGIC;
  signal \address[15]_i_4_n_0\ : STD_LOGIC;
  signal \address[15]_i_5_n_0\ : STD_LOGIC;
  signal \address[16]_i_1_n_0\ : STD_LOGIC;
  signal \address[16]_i_4_n_0\ : STD_LOGIC;
  signal \address[16]_i_5_n_0\ : STD_LOGIC;
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address[3]_i_3_n_0\ : STD_LOGIC;
  signal \address[3]_i_4_n_0\ : STD_LOGIC;
  signal \address[3]_i_5_n_0\ : STD_LOGIC;
  signal \address[7]_i_2_n_0\ : STD_LOGIC;
  signal \address[7]_i_3_n_0\ : STD_LOGIC;
  signal \address[7]_i_4_n_0\ : STD_LOGIC;
  signal \address[7]_i_5_n_0\ : STD_LOGIC;
  signal \^address_reg[0]_0\ : STD_LOGIC;
  signal \^address_reg[0]_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_address_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  address(16 downto 0) <= \^address\(16 downto 0);
  \address_reg[0]_0\ <= \^address_reg[0]_0\;
  \address_reg[0]_1\ <= \^address_reg[0]_1\;
\address[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(11),
      O => \address[11]_i_2_n_0\
    );
\address[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(10),
      O => \address[11]_i_3_n_0\
    );
\address[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(9),
      O => \address[11]_i_4_n_0\
    );
\address[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(8),
      O => \address[11]_i_5_n_0\
    );
\address[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(15),
      O => \address[15]_i_2_n_0\
    );
\address[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(14),
      O => \address[15]_i_3_n_0\
    );
\address[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(13),
      O => \address[15]_i_4_n_0\
    );
\address[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(12),
      O => \address[15]_i_5_n_0\
    );
\address[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => vga_v_cnt(6),
      I1 => vga_v_cnt(7),
      I2 => vga_v_cnt(4),
      I3 => vga_v_cnt(5),
      I4 => \address[16]_i_4_n_0\,
      O => \address[16]_i_1_n_0\
    );
\address[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888808088808080"
    )
        port map (
      I0 => \^address_reg[0]_0\,
      I1 => \^address_reg[0]_1\,
      I2 => vga_h_cnt(3),
      I3 => vga_h_cnt(1),
      I4 => vga_h_cnt(2),
      I5 => vga_h_cnt(0),
      O => address0
    );
\address[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => vga_v_cnt(5),
      I1 => vga_v_cnt(2),
      I2 => vga_v_cnt(3),
      I3 => vga_v_cnt(1),
      I4 => vga_v_cnt(0),
      O => \address[16]_i_4_n_0\
    );
\address[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(16),
      O => \address[16]_i_5_n_0\
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(3),
      O => \address[3]_i_2_n_0\
    );
\address[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(2),
      O => \address[3]_i_3_n_0\
    );
\address[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(1),
      O => \address[3]_i_4_n_0\
    );
\address[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(0),
      O => \address[3]_i_5_n_0\
    );
\address[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(7),
      O => \address[7]_i_2_n_0\
    );
\address[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(6),
      O => \address[7]_i_3_n_0\
    );
\address[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(5),
      O => \address[7]_i_4_n_0\
    );
\address[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(4),
      O => \address[7]_i_5_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[3]_i_1_n_7\,
      Q => \^address\(0),
      R => \address[16]_i_1_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^address\(10),
      R => \address[16]_i_1_n_0\
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^address\(11),
      R => \address[16]_i_1_n_0\
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3) => \address[11]_i_2_n_0\,
      S(2) => \address[11]_i_3_n_0\,
      S(1) => \address[11]_i_4_n_0\,
      S(0) => \address[11]_i_5_n_0\
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^address\(12),
      R => \address[16]_i_1_n_0\
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^address\(13),
      R => \address[16]_i_1_n_0\
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^address\(14),
      R => \address[16]_i_1_n_0\
    );
\address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^address\(15),
      R => \address[16]_i_1_n_0\
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3) => \address[15]_i_2_n_0\,
      S(2) => \address[15]_i_3_n_0\,
      S(1) => \address[15]_i_4_n_0\,
      S(0) => \address[15]_i_5_n_0\
    );
\address_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[16]_i_3_n_7\,
      Q => \^address\(16),
      R => \address[16]_i_1_n_0\
    );
\address_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address_reg[16]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_reg[16]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \address_reg[16]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \address[16]_i_5_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^address\(1),
      R => \address[16]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^address\(2),
      R => \address[16]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^address\(3),
      R => \address[16]_i_1_n_0\
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3) => \address[3]_i_2_n_0\,
      S(2) => \address[3]_i_3_n_0\,
      S(1) => \address[3]_i_4_n_0\,
      S(0) => \address[3]_i_5_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^address\(4),
      R => \address[16]_i_1_n_0\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^address\(5),
      R => \address[16]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^address\(6),
      R => \address[16]_i_1_n_0\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^address\(7),
      R => \address[16]_i_1_n_0\
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3) => \address[7]_i_2_n_0\,
      S(2) => \address[7]_i_3_n_0\,
      S(1) => \address[7]_i_4_n_0\,
      S(0) => \address[7]_i_5_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^address\(8),
      R => \address[16]_i_1_n_0\
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address0,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^address\(9),
      R => \address[16]_i_1_n_0\
    );
\vga_red[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_h_cnt(6),
      I1 => vga_v_cnt(6),
      I2 => vga_v_cnt(7),
      I3 => vga_h_cnt(5),
      I4 => vga_h_cnt(4),
      O => \^address_reg[0]_0\
    );
\vga_red[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FF8000FFFF00"
    )
        port map (
      I0 => vga_v_cnt(2),
      I1 => vga_v_cnt(0),
      I2 => vga_v_cnt(1),
      I3 => vga_v_cnt(4),
      I4 => vga_v_cnt(5),
      I5 => vga_v_cnt(3),
      O => \^address_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    valid : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    address : out STD_LOGIC_VECTOR ( 16 downto 0 );
    vga_h_cnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vga_v_cnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ram_read_0,ram_read,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ram_read,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_3_n_0\ : STD_LOGIC;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_read
     port map (
      address(16 downto 0) => address(16 downto 0),
      \address_reg[0]_0\ => inst_n_17,
      \address_reg[0]_1\ => inst_n_18,
      clk => clk,
      vga_h_cnt(6 downto 0) => vga_h_cnt(11 downto 5),
      vga_v_cnt(7 downto 0) => vga_v_cnt(10 downto 3)
    );
\vga_blue[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(1),
      O => vga_blue(0)
    );
\vga_blue[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(2),
      O => vga_blue(1)
    );
\vga_blue[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(3),
      O => vga_blue(2)
    );
\vga_blue[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(4),
      O => vga_blue(3)
    );
\vga_green[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(7),
      O => vga_green(0)
    );
\vga_green[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(8),
      O => vga_green(1)
    );
\vga_green[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(9),
      O => vga_green(2)
    );
\vga_green[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(10),
      O => vga_green(3)
    );
\vga_red[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(12),
      O => vga_red(0)
    );
\vga_red[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(13),
      O => vga_red(1)
    );
\vga_red[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(14),
      O => vga_red(2)
    );
\vga_red[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => valid,
      I1 => inst_n_17,
      I2 => inst_n_18,
      I3 => \vga_red[3]_INST_0_i_3_n_0\,
      I4 => din(15),
      O => vga_red(3)
    );
\vga_red[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7AEA"
    )
        port map (
      I0 => vga_h_cnt(8),
      I1 => vga_h_cnt(6),
      I2 => vga_h_cnt(7),
      I3 => vga_h_cnt(5),
      O => \vga_red[3]_INST_0_i_3_n_0\
    );
end STRUCTURE;
