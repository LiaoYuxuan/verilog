-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sun Jul  8 13:41:49 2018
-- Host        : LAPTOP-KM039FVS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/vivadoproject/project_20180708/project_20180708.srcs/sources_1/ip/cam_ov7670_ov7725_0/cam_ov7670_ov7725_0_stub.vhdl
-- Design      : cam_ov7670_ov7725_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cam_ov7670_ov7725_0 is
  Port ( 
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

end cam_ov7670_ov7725_0;

architecture stub of cam_ov7670_ov7725_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,vsync,href,d[7:0],H_cnt[11:0],V_cnt[10:0],addr[16:0],dout[15:0],we,wclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cam_ov7670_ov7725,Vivado 2017.1";
begin
end;
