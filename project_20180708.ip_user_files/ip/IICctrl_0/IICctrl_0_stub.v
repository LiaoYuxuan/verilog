// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sun Jul  8 13:44:28 2018
// Host        : LAPTOP-KM039FVS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivadoproject/project_20180708/project_20180708.srcs/sources_1/ip/IICctrl_0/IICctrl_0_stub.v
// Design      : IICctrl_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IICctrl,Vivado 2017.1" *)
module IICctrl_0(iCLK, rst, I2C_SCLK, I2C_SDAT, LUT_INDEX, LUT_DATA, 
  Slave_Addr)
/* synthesis syn_black_box black_box_pad_pin="iCLK,rst,I2C_SCLK,I2C_SDAT,LUT_INDEX[7:0],LUT_DATA[15:0],Slave_Addr[7:0]" */;
  input iCLK;
  input rst;
  output I2C_SCLK;
  inout I2C_SDAT;
  output [7:0]LUT_INDEX;
  input [15:0]LUT_DATA;
  input [7:0]Slave_Addr;
endmodule
