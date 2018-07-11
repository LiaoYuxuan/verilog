// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sun Jul  8 13:41:49 2018
// Host        : LAPTOP-KM039FVS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivadoproject/project_20180708/project_20180708.srcs/sources_1/ip/cam_ov7670_ov7725_0/cam_ov7670_ov7725_0_stub.v
// Design      : cam_ov7670_ov7725_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cam_ov7670_ov7725,Vivado 2017.1" *)
module cam_ov7670_ov7725_0(pclk, vsync, href, d, H_cnt, V_cnt, addr, dout, we, wclk)
/* synthesis syn_black_box black_box_pad_pin="pclk,vsync,href,d[7:0],H_cnt[11:0],V_cnt[10:0],addr[16:0],dout[15:0],we,wclk" */;
  input pclk;
  input vsync;
  input href;
  input [7:0]d;
  output [11:0]H_cnt;
  output [10:0]V_cnt;
  output [16:0]addr;
  output [15:0]dout;
  output we;
  output wclk;
endmodule
