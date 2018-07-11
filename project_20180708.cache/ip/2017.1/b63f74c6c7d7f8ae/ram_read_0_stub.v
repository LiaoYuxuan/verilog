// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sun Jul  8 13:45:20 2018
// Host        : LAPTOP-KM039FVS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_read_0_stub.v
// Design      : ram_read_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ram_read,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, valid, din, address, vga_h_cnt, vga_v_cnt, 
  vga_red, vga_green, vga_blue)
/* synthesis syn_black_box black_box_pad_pin="clk,valid,din[15:0],address[16:0],vga_h_cnt[11:0],vga_v_cnt[10:0],vga_red[3:0],vga_green[3:0],vga_blue[3:0]" */;
  input clk;
  input valid;
  input [15:0]din;
  output [16:0]address;
  input [11:0]vga_h_cnt;
  input [10:0]vga_v_cnt;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
endmodule
