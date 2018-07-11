-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sun Jul  8 13:41:49 2018
-- Host        : LAPTOP-KM039FVS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam_ov7670_ov7725_0_sim_netlist.vhdl
-- Design      : cam_ov7670_ov7725_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cam_ov7670_ov7725 is
  port (
    H_cnt : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    we : out STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    pclk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cam_ov7670_ov7725;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cam_ov7670_ov7725 is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \address[10]_i_1_n_0\ : STD_LOGIC;
  signal \address[11]_i_1_n_0\ : STD_LOGIC;
  signal \address[13]_i_1_n_0\ : STD_LOGIC;
  signal \address[15]_i_1_n_0\ : STD_LOGIC;
  signal \address[16]_i_1_n_0\ : STD_LOGIC;
  signal \address[16]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_5_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_5_n_0\ : STD_LOGIC;
  signal \address_next[16]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_5_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_5_n_0\ : STD_LOGIC;
  signal address_next_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \address_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal d_latch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[15]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \hcnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \hcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal we_i_1_n_0 : STD_LOGIC;
  signal \wr_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \H_cnt[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \H_cnt[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \H_cnt[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_cnt[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \H_cnt[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_cnt[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \H_cnt[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \H_cnt[8]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hcnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcnt[9]_i_1\ : label is "soft_lutpair0";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
\H_cnt[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \hcnt_reg__0\(8),
      I1 => \hcnt_reg__0\(7),
      I2 => \hcnt_reg__0\(9),
      I3 => \hcnt_reg__0\(1),
      O => H_cnt(0)
    );
\H_cnt[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \hcnt_reg__0\(8),
      I1 => \hcnt_reg__0\(7),
      I2 => \hcnt_reg__0\(9),
      I3 => \hcnt_reg__0\(2),
      O => H_cnt(1)
    );
\H_cnt[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \hcnt_reg__0\(8),
      I1 => \hcnt_reg__0\(7),
      I2 => \hcnt_reg__0\(9),
      I3 => \hcnt_reg__0\(3),
      O => H_cnt(2)
    );
\H_cnt[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \hcnt_reg__0\(8),
      I1 => \hcnt_reg__0\(7),
      I2 => \hcnt_reg__0\(9),
      I3 => \hcnt_reg__0\(4),
      O => H_cnt(3)
    );
\H_cnt[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \hcnt_reg__0\(8),
      I1 => \hcnt_reg__0\(7),
      I2 => \hcnt_reg__0\(9),
      I3 => \hcnt_reg__0\(5),
      O => H_cnt(4)
    );
\H_cnt[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \hcnt_reg__0\(8),
      I1 => \hcnt_reg__0\(7),
      I2 => \hcnt_reg__0\(9),
      I3 => \hcnt_reg__0\(6),
      O => H_cnt(5)
    );
\H_cnt[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \hcnt_reg__0\(9),
      I1 => \hcnt_reg__0\(7),
      O => H_cnt(6)
    );
\H_cnt[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \hcnt_reg__0\(9),
      I1 => \hcnt_reg__0\(8),
      O => H_cnt(7)
    );
\H_cnt[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \hcnt_reg__0\(8),
      I1 => \hcnt_reg__0\(7),
      I2 => \hcnt_reg__0\(9),
      O => H_cnt(8)
    );
\address[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => address_next_reg(10),
      I1 => \address[16]_i_2_n_0\,
      I2 => \^q\(13),
      I3 => \^q\(16),
      I4 => \^q\(12),
      O => \address[10]_i_1_n_0\
    );
\address[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => address_next_reg(11),
      I1 => \address[16]_i_2_n_0\,
      I2 => \^q\(13),
      I3 => \^q\(16),
      I4 => \^q\(12),
      O => \address[11]_i_1_n_0\
    );
\address[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => address_next_reg(13),
      I1 => \address[16]_i_2_n_0\,
      I2 => \^q\(13),
      I3 => \^q\(16),
      I4 => \^q\(12),
      O => \address[13]_i_1_n_0\
    );
\address[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => vsync,
      I1 => \address[16]_i_2_n_0\,
      I2 => \^q\(13),
      I3 => \^q\(16),
      I4 => \^q\(12),
      O => \address[15]_i_1_n_0\
    );
\address[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => address_next_reg(16),
      I1 => \address[16]_i_2_n_0\,
      I2 => \^q\(13),
      I3 => \^q\(16),
      I4 => \^q\(12),
      O => \address[16]_i_1_n_0\
    );
\address[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => \^q\(15),
      I4 => \^q\(14),
      I5 => \^q\(16),
      O => \address[16]_i_2_n_0\
    );
\address_next[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(3),
      O => \address_next[0]_i_2_n_0\
    );
\address_next[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(2),
      O => \address_next[0]_i_3_n_0\
    );
\address_next[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(1),
      O => \address_next[0]_i_4_n_0\
    );
\address_next[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_next_reg(0),
      O => \address_next[0]_i_5_n_0\
    );
\address_next[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(15),
      O => \address_next[12]_i_2_n_0\
    );
\address_next[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(14),
      O => \address_next[12]_i_3_n_0\
    );
\address_next[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(13),
      O => \address_next[12]_i_4_n_0\
    );
\address_next[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(12),
      O => \address_next[12]_i_5_n_0\
    );
\address_next[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(16),
      O => \address_next[16]_i_2_n_0\
    );
\address_next[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(7),
      O => \address_next[4]_i_2_n_0\
    );
\address_next[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(6),
      O => \address_next[4]_i_3_n_0\
    );
\address_next[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(5),
      O => \address_next[4]_i_4_n_0\
    );
\address_next[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(4),
      O => \address_next[4]_i_5_n_0\
    );
\address_next[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(11),
      O => \address_next[8]_i_2_n_0\
    );
\address_next[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(10),
      O => \address_next[8]_i_3_n_0\
    );
\address_next[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(9),
      O => \address_next[8]_i_4_n_0\
    );
\address_next[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(8),
      O => \address_next[8]_i_5_n_0\
    );
\address_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[0]_i_1_n_7\,
      Q => address_next_reg(0),
      R => vsync
    );
\address_next_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_next_reg[0]_i_1_n_0\,
      CO(2) => \address_next_reg[0]_i_1_n_1\,
      CO(1) => \address_next_reg[0]_i_1_n_2\,
      CO(0) => \address_next_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_next_reg[0]_i_1_n_4\,
      O(2) => \address_next_reg[0]_i_1_n_5\,
      O(1) => \address_next_reg[0]_i_1_n_6\,
      O(0) => \address_next_reg[0]_i_1_n_7\,
      S(3) => \address_next[0]_i_2_n_0\,
      S(2) => \address_next[0]_i_3_n_0\,
      S(1) => \address_next[0]_i_4_n_0\,
      S(0) => \address_next[0]_i_5_n_0\
    );
\address_next_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[8]_i_1_n_5\,
      Q => address_next_reg(10),
      R => vsync
    );
\address_next_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[8]_i_1_n_4\,
      Q => address_next_reg(11),
      R => vsync
    );
\address_next_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[12]_i_1_n_7\,
      Q => address_next_reg(12),
      R => vsync
    );
\address_next_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[8]_i_1_n_0\,
      CO(3) => \address_next_reg[12]_i_1_n_0\,
      CO(2) => \address_next_reg[12]_i_1_n_1\,
      CO(1) => \address_next_reg[12]_i_1_n_2\,
      CO(0) => \address_next_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[12]_i_1_n_4\,
      O(2) => \address_next_reg[12]_i_1_n_5\,
      O(1) => \address_next_reg[12]_i_1_n_6\,
      O(0) => \address_next_reg[12]_i_1_n_7\,
      S(3) => \address_next[12]_i_2_n_0\,
      S(2) => \address_next[12]_i_3_n_0\,
      S(1) => \address_next[12]_i_4_n_0\,
      S(0) => \address_next[12]_i_5_n_0\
    );
\address_next_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[12]_i_1_n_6\,
      Q => address_next_reg(13),
      R => vsync
    );
\address_next_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[12]_i_1_n_5\,
      Q => address_next_reg(14),
      R => vsync
    );
\address_next_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[12]_i_1_n_4\,
      Q => address_next_reg(15),
      R => vsync
    );
\address_next_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[16]_i_1_n_7\,
      Q => address_next_reg(16),
      R => vsync
    );
\address_next_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \address_next_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \address_next[16]_i_2_n_0\
    );
\address_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[0]_i_1_n_6\,
      Q => address_next_reg(1),
      R => vsync
    );
\address_next_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[0]_i_1_n_5\,
      Q => address_next_reg(2),
      R => vsync
    );
\address_next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[0]_i_1_n_4\,
      Q => address_next_reg(3),
      R => vsync
    );
\address_next_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[4]_i_1_n_7\,
      Q => address_next_reg(4),
      R => vsync
    );
\address_next_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[0]_i_1_n_0\,
      CO(3) => \address_next_reg[4]_i_1_n_0\,
      CO(2) => \address_next_reg[4]_i_1_n_1\,
      CO(1) => \address_next_reg[4]_i_1_n_2\,
      CO(0) => \address_next_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[4]_i_1_n_4\,
      O(2) => \address_next_reg[4]_i_1_n_5\,
      O(1) => \address_next_reg[4]_i_1_n_6\,
      O(0) => \address_next_reg[4]_i_1_n_7\,
      S(3) => \address_next[4]_i_2_n_0\,
      S(2) => \address_next[4]_i_3_n_0\,
      S(1) => \address_next[4]_i_4_n_0\,
      S(0) => \address_next[4]_i_5_n_0\
    );
\address_next_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[4]_i_1_n_6\,
      Q => address_next_reg(5),
      R => vsync
    );
\address_next_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[4]_i_1_n_5\,
      Q => address_next_reg(6),
      R => vsync
    );
\address_next_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[4]_i_1_n_4\,
      Q => address_next_reg(7),
      R => vsync
    );
\address_next_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[8]_i_1_n_7\,
      Q => address_next_reg(8),
      R => vsync
    );
\address_next_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[4]_i_1_n_0\,
      CO(3) => \address_next_reg[8]_i_1_n_0\,
      CO(2) => \address_next_reg[8]_i_1_n_1\,
      CO(1) => \address_next_reg[8]_i_1_n_2\,
      CO(0) => \address_next_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[8]_i_1_n_4\,
      O(2) => \address_next_reg[8]_i_1_n_5\,
      O(1) => \address_next_reg[8]_i_1_n_6\,
      O(0) => \address_next_reg[8]_i_1_n_7\,
      S(3) => \address_next[8]_i_2_n_0\,
      S(2) => \address_next[8]_i_3_n_0\,
      S(1) => \address_next[8]_i_4_n_0\,
      S(0) => \address_next[8]_i_5_n_0\
    );
\address_next_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in_0,
      D => \address_next_reg[8]_i_1_n_6\,
      Q => address_next_reg(9),
      R => vsync
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(0),
      Q => \^q\(0),
      R => \address[15]_i_1_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \address[10]_i_1_n_0\,
      Q => \^q\(10),
      R => vsync
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \address[11]_i_1_n_0\,
      Q => \^q\(11),
      R => vsync
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(12),
      Q => \^q\(12),
      R => \address[15]_i_1_n_0\
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \address[13]_i_1_n_0\,
      Q => \^q\(13),
      R => vsync
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(14),
      Q => \^q\(14),
      R => \address[15]_i_1_n_0\
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(15),
      Q => \^q\(15),
      R => \address[15]_i_1_n_0\
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \address[16]_i_1_n_0\,
      Q => \^q\(16),
      R => vsync
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(1),
      Q => \^q\(1),
      R => \address[15]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(2),
      Q => \^q\(2),
      R => \address[15]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(3),
      Q => \^q\(3),
      R => \address[15]_i_1_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(4),
      Q => \^q\(4),
      R => \address[15]_i_1_n_0\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(5),
      Q => \^q\(5),
      R => \address[15]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(6),
      Q => \^q\(6),
      R => \address[15]_i_1_n_0\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(7),
      Q => \^q\(7),
      R => \address[15]_i_1_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(8),
      Q => \^q\(8),
      R => \address[15]_i_1_n_0\
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(9),
      Q => \^q\(9),
      R => \address[15]_i_1_n_0\
    );
\d_latch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(0),
      Q => d_latch(0),
      R => '0'
    );
\d_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(2),
      Q => d_latch(10),
      R => '0'
    );
\d_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(3),
      Q => d_latch(11),
      R => '0'
    );
\d_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(4),
      Q => d_latch(12),
      R => '0'
    );
\d_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(5),
      Q => d_latch(13),
      R => '0'
    );
\d_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(6),
      Q => d_latch(14),
      R => '0'
    );
\d_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(7),
      Q => d_latch(15),
      R => '0'
    );
\d_latch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(1),
      Q => d_latch(1),
      R => '0'
    );
\d_latch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(2),
      Q => d_latch(2),
      R => '0'
    );
\d_latch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(3),
      Q => d_latch(3),
      R => '0'
    );
\d_latch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(4),
      Q => d_latch(4),
      R => '0'
    );
\d_latch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(5),
      Q => d_latch(5),
      R => '0'
    );
\d_latch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(6),
      Q => d_latch(6),
      R => '0'
    );
\d_latch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(7),
      Q => d_latch(7),
      R => '0'
    );
\d_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(0),
      Q => d_latch(8),
      R => '0'
    );
\d_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(1),
      Q => d_latch(9),
      R => '0'
    );
\dout[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0,
      I1 => vsync,
      O => \dout[15]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(0),
      Q => dout(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(10),
      Q => dout(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(11),
      Q => dout(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(12),
      Q => dout(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(13),
      Q => dout(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(14),
      Q => dout(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(15),
      Q => dout(15),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(1),
      Q => dout(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(2),
      Q => dout(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(3),
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(4),
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(5),
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(6),
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(7),
      Q => dout(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(8),
      Q => dout(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(9),
      Q => dout(9),
      R => '0'
    );
\hcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hcnt_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\hcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hcnt_reg_n_0_[0]\,
      I1 => \hcnt_reg__0\(1),
      O => p_0_in(1)
    );
\hcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hcnt_reg_n_0_[0]\,
      I1 => \hcnt_reg__0\(1),
      I2 => \hcnt_reg__0\(2),
      O => p_0_in(2)
    );
\hcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hcnt_reg__0\(1),
      I1 => \hcnt_reg_n_0_[0]\,
      I2 => \hcnt_reg__0\(2),
      I3 => \hcnt_reg__0\(3),
      O => p_0_in(3)
    );
\hcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \hcnt_reg__0\(2),
      I1 => \hcnt_reg_n_0_[0]\,
      I2 => \hcnt_reg__0\(1),
      I3 => \hcnt_reg__0\(3),
      I4 => \hcnt_reg__0\(4),
      O => p_0_in(4)
    );
\hcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \hcnt_reg__0\(3),
      I1 => \hcnt_reg__0\(1),
      I2 => \hcnt_reg_n_0_[0]\,
      I3 => \hcnt_reg__0\(2),
      I4 => \hcnt_reg__0\(4),
      I5 => \hcnt_reg__0\(5),
      O => p_0_in(5)
    );
\hcnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hcnt[9]_i_2_n_0\,
      I1 => \hcnt_reg__0\(6),
      O => p_0_in(6)
    );
\hcnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hcnt[9]_i_2_n_0\,
      I1 => \hcnt_reg__0\(6),
      I2 => \hcnt_reg__0\(7),
      O => p_0_in(7)
    );
\hcnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hcnt_reg__0\(6),
      I1 => \hcnt[9]_i_2_n_0\,
      I2 => \hcnt_reg__0\(7),
      I3 => \hcnt_reg__0\(8),
      O => p_0_in(8)
    );
\hcnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \hcnt_reg__0\(7),
      I1 => \hcnt[9]_i_2_n_0\,
      I2 => \hcnt_reg__0\(6),
      I3 => \hcnt_reg__0\(8),
      I4 => \hcnt_reg__0\(9),
      O => p_0_in(9)
    );
\hcnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \hcnt_reg__0\(5),
      I1 => \hcnt_reg__0\(3),
      I2 => \hcnt_reg__0\(1),
      I3 => \hcnt_reg_n_0_[0]\,
      I4 => \hcnt_reg__0\(2),
      I5 => \hcnt_reg__0\(4),
      O => \hcnt[9]_i_2_n_0\
    );
\hcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => href,
      D => p_0_in(0),
      Q => \hcnt_reg_n_0_[0]\,
      R => vsync
    );
\hcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => href,
      D => p_0_in(1),
      Q => \hcnt_reg__0\(1),
      R => vsync
    );
\hcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => href,
      D => p_0_in(2),
      Q => \hcnt_reg__0\(2),
      R => vsync
    );
\hcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => href,
      D => p_0_in(3),
      Q => \hcnt_reg__0\(3),
      R => vsync
    );
\hcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => href,
      D => p_0_in(4),
      Q => \hcnt_reg__0\(4),
      R => vsync
    );
\hcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => href,
      D => p_0_in(5),
      Q => \hcnt_reg__0\(5),
      R => vsync
    );
\hcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => href,
      D => p_0_in(6),
      Q => \hcnt_reg__0\(6),
      R => vsync
    );
\hcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => href,
      D => p_0_in(7),
      Q => \hcnt_reg__0\(7),
      R => vsync
    );
\hcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => href,
      D => p_0_in(8),
      Q => \hcnt_reg__0\(8),
      R => vsync
    );
\hcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => href,
      D => p_0_in(9),
      Q => \hcnt_reg__0\(9),
      R => vsync
    );
we_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync,
      O => we_i_1_n_0
    );
we_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => p_0_in_0,
      Q => we,
      R => '0'
    );
\wr_hold[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => href,
      I1 => \wr_hold_reg_n_0_[0]\,
      O => \wr_hold[0]_i_1_n_0\
    );
\wr_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \wr_hold[0]_i_1_n_0\,
      Q => \wr_hold_reg_n_0_[0]\,
      R => vsync
    );
\wr_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \wr_hold_reg_n_0_[0]\,
      Q => p_0_in_0,
      R => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    H_cnt : out STD_LOGIC_VECTOR ( 11 downto 0 );
    V_cnt : out STD_LOGIC_VECTOR ( 10 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    we : out STD_LOGIC;
    wclk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cam_ov7670_ov7725_0,cam_ov7670_ov7725,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cam_ov7670_ov7725,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^h_cnt\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^pclk\ : STD_LOGIC;
begin
  H_cnt(11) <= \<const0>\;
  H_cnt(10) <= \<const0>\;
  H_cnt(9) <= \<const0>\;
  H_cnt(8 downto 0) <= \^h_cnt\(8 downto 0);
  V_cnt(10) <= \<const0>\;
  V_cnt(9) <= \<const0>\;
  V_cnt(8) <= \<const0>\;
  V_cnt(7) <= \<const0>\;
  V_cnt(6) <= \<const0>\;
  V_cnt(5) <= \<const0>\;
  V_cnt(4) <= \<const0>\;
  V_cnt(3) <= \<const0>\;
  V_cnt(2) <= \<const0>\;
  V_cnt(1) <= \<const0>\;
  V_cnt(0) <= \<const0>\;
  \^pclk\ <= pclk;
  wclk <= \^pclk\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cam_ov7670_ov7725
     port map (
      H_cnt(8 downto 0) => \^h_cnt\(8 downto 0),
      Q(16 downto 0) => addr(16 downto 0),
      d(7 downto 0) => d(7 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      href => href,
      pclk => \^pclk\,
      vsync => vsync,
      we => we
    );
end STRUCTURE;
