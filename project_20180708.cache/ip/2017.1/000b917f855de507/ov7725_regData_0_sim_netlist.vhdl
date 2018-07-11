-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sun Jul  8 13:42:45 2018
-- Host        : LAPTOP-KM039FVS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ov7725_regData_0_sim_netlist.vhdl
-- Design      : ov7725_regData_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    LUT_INDEX : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LUT_DATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Slave_Addr : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7725_regData_0,ov7725_regData,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7725_regData,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^lut_data\ : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \LUT_DATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  LUT_DATA(15) <= \<const0>\;
  LUT_DATA(14) <= \<const0>\;
  LUT_DATA(13) <= \<const0>\;
  LUT_DATA(12 downto 11) <= \^lut_data\(12 downto 11);
  LUT_DATA(10) <= \^lut_data\(11);
  LUT_DATA(9 downto 6) <= \^lut_data\(9 downto 6);
  LUT_DATA(5) <= \<const0>\;
  LUT_DATA(4) <= \^lut_data\(11);
  LUT_DATA(3) <= \<const0>\;
  LUT_DATA(2) <= \^lut_data\(2);
  LUT_DATA(1) <= \^lut_data\(2);
  LUT_DATA(0) <= \<const0>\;
  Slave_Addr(7) <= \<const0>\;
  Slave_Addr(6) <= \<const1>\;
  Slave_Addr(5) <= \<const0>\;
  Slave_Addr(4) <= \<const0>\;
  Slave_Addr(3) <= \<const0>\;
  Slave_Addr(2) <= \<const0>\;
  Slave_Addr(1) <= \<const1>\;
  Slave_Addr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\LUT_DATA[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0026"
    )
        port map (
      I0 => LUT_INDEX(2),
      I1 => LUT_INDEX(1),
      I2 => LUT_INDEX(0),
      I3 => \LUT_DATA[12]_INST_0_i_1_n_0\,
      O => \^lut_data\(12)
    );
\LUT_DATA[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => LUT_INDEX(5),
      I1 => LUT_INDEX(7),
      I2 => LUT_INDEX(6),
      I3 => LUT_INDEX(4),
      I4 => LUT_INDEX(3),
      O => \LUT_DATA[12]_INST_0_i_1_n_0\
    );
\LUT_DATA[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => LUT_INDEX(0),
      I1 => LUT_INDEX(2),
      I2 => \LUT_DATA[12]_INST_0_i_1_n_0\,
      I3 => LUT_INDEX(1),
      O => \^lut_data\(2)
    );
\LUT_DATA[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => LUT_INDEX(0),
      I1 => LUT_INDEX(1),
      I2 => \LUT_DATA[12]_INST_0_i_1_n_0\,
      I3 => LUT_INDEX(2),
      O => \^lut_data\(11)
    );
\LUT_DATA[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => \LUT_DATA[12]_INST_0_i_1_n_0\,
      I1 => LUT_INDEX(1),
      I2 => LUT_INDEX(2),
      I3 => LUT_INDEX(0),
      O => \^lut_data\(6)
    );
\LUT_DATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => LUT_INDEX(1),
      I1 => LUT_INDEX(2),
      I2 => \LUT_DATA[12]_INST_0_i_1_n_0\,
      O => \^lut_data\(7)
    );
\LUT_DATA[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => LUT_INDEX(2),
      I1 => LUT_INDEX(0),
      I2 => \LUT_DATA[12]_INST_0_i_1_n_0\,
      I3 => LUT_INDEX(1),
      O => \^lut_data\(8)
    );
\LUT_DATA[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => \LUT_DATA[12]_INST_0_i_1_n_0\,
      I1 => LUT_INDEX(1),
      I2 => LUT_INDEX(2),
      I3 => LUT_INDEX(0),
      O => \^lut_data\(9)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
