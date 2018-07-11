// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sun Jul  8 13:45:20 2018
// Host        : LAPTOP-KM039FVS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_read_0_sim_netlist.v
// Design      : ram_read_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_read
   (address,
    \address_reg[0]_0 ,
    \address_reg[0]_1 ,
    clk,
    vga_h_cnt,
    vga_v_cnt);
  output [16:0]address;
  output \address_reg[0]_0 ;
  output \address_reg[0]_1 ;
  input clk;
  input [6:0]vga_h_cnt;
  input [7:0]vga_v_cnt;

  wire [16:0]address;
  wire address0;
  wire \address[11]_i_2_n_0 ;
  wire \address[11]_i_3_n_0 ;
  wire \address[11]_i_4_n_0 ;
  wire \address[11]_i_5_n_0 ;
  wire \address[15]_i_2_n_0 ;
  wire \address[15]_i_3_n_0 ;
  wire \address[15]_i_4_n_0 ;
  wire \address[15]_i_5_n_0 ;
  wire \address[16]_i_1_n_0 ;
  wire \address[16]_i_4_n_0 ;
  wire \address[16]_i_5_n_0 ;
  wire \address[3]_i_2_n_0 ;
  wire \address[3]_i_3_n_0 ;
  wire \address[3]_i_4_n_0 ;
  wire \address[3]_i_5_n_0 ;
  wire \address[7]_i_2_n_0 ;
  wire \address[7]_i_3_n_0 ;
  wire \address[7]_i_4_n_0 ;
  wire \address[7]_i_5_n_0 ;
  wire \address_reg[0]_0 ;
  wire \address_reg[0]_1 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[16]_i_3_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire clk;
  wire [6:0]vga_h_cnt;
  wire [7:0]vga_v_cnt;
  wire [3:0]\NLW_address_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_reg[16]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_2 
       (.I0(address[11]),
        .O(\address[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_3 
       (.I0(address[10]),
        .O(\address[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_4 
       (.I0(address[9]),
        .O(\address[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_5 
       (.I0(address[8]),
        .O(\address[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_2 
       (.I0(address[15]),
        .O(\address[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_3 
       (.I0(address[14]),
        .O(\address[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_4 
       (.I0(address[13]),
        .O(\address[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_5 
       (.I0(address[12]),
        .O(\address[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \address[16]_i_1 
       (.I0(vga_v_cnt[6]),
        .I1(vga_v_cnt[7]),
        .I2(vga_v_cnt[4]),
        .I3(vga_v_cnt[5]),
        .I4(\address[16]_i_4_n_0 ),
        .O(\address[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888808088808080)) 
    \address[16]_i_2 
       (.I0(\address_reg[0]_0 ),
        .I1(\address_reg[0]_1 ),
        .I2(vga_h_cnt[3]),
        .I3(vga_h_cnt[1]),
        .I4(vga_h_cnt[2]),
        .I5(vga_h_cnt[0]),
        .O(address0));
  LUT5 #(
    .INIT(32'h80808000)) 
    \address[16]_i_4 
       (.I0(vga_v_cnt[5]),
        .I1(vga_v_cnt[2]),
        .I2(vga_v_cnt[3]),
        .I3(vga_v_cnt[1]),
        .I4(vga_v_cnt[0]),
        .O(\address[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[16]_i_5 
       (.I0(address[16]),
        .O(\address[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_2 
       (.I0(address[3]),
        .O(\address[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_3 
       (.I0(address[2]),
        .O(\address[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_4 
       (.I0(address[1]),
        .O(\address[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_5 
       (.I0(address[0]),
        .O(\address[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_2 
       (.I0(address[7]),
        .O(\address[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_3 
       (.I0(address[6]),
        .O(\address[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_4 
       (.I0(address[5]),
        .O(\address[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_5 
       (.I0(address[4]),
        .O(\address[7]_i_5_n_0 ));
  FDRE \address_reg[0] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(address[0]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[10] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(address[10]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[11] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(address[11]),
        .R(\address[16]_i_1_n_0 ));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S({\address[11]_i_2_n_0 ,\address[11]_i_3_n_0 ,\address[11]_i_4_n_0 ,\address[11]_i_5_n_0 }));
  FDRE \address_reg[12] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(address[12]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[13] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(address[13]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[14] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(address[14]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[15] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(address[15]),
        .R(\address[16]_i_1_n_0 ));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S({\address[15]_i_2_n_0 ,\address[15]_i_3_n_0 ,\address[15]_i_4_n_0 ,\address[15]_i_5_n_0 }));
  FDRE \address_reg[16] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[16]_i_3_n_7 ),
        .Q(address[16]),
        .R(\address[16]_i_1_n_0 ));
  CARRY4 \address_reg[16]_i_3 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO(\NLW_address_reg[16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[16]_i_3_O_UNCONNECTED [3:1],\address_reg[16]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\address[16]_i_5_n_0 }));
  FDRE \address_reg[1] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(address[1]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[2] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(address[2]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[3] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(address[3]),
        .R(\address[16]_i_1_n_0 ));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({\address[3]_i_2_n_0 ,\address[3]_i_3_n_0 ,\address[3]_i_4_n_0 ,\address[3]_i_5_n_0 }));
  FDRE \address_reg[4] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(address[4]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[5] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(address[5]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[6] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(address[6]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[7] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(address[7]),
        .R(\address[16]_i_1_n_0 ));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S({\address[7]_i_2_n_0 ,\address[7]_i_3_n_0 ,\address[7]_i_4_n_0 ,\address[7]_i_5_n_0 }));
  FDRE \address_reg[8] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(address[8]),
        .R(\address[16]_i_1_n_0 ));
  FDRE \address_reg[9] 
       (.C(clk),
        .CE(address0),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(address[9]),
        .R(\address[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \vga_red[3]_INST_0_i_1 
       (.I0(vga_h_cnt[6]),
        .I1(vga_v_cnt[6]),
        .I2(vga_v_cnt[7]),
        .I3(vga_h_cnt[5]),
        .I4(vga_h_cnt[4]),
        .O(\address_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0057FF8000FFFF00)) 
    \vga_red[3]_INST_0_i_2 
       (.I0(vga_v_cnt[2]),
        .I1(vga_v_cnt[0]),
        .I2(vga_v_cnt[1]),
        .I3(vga_v_cnt[4]),
        .I4(vga_v_cnt[5]),
        .I5(vga_v_cnt[3]),
        .O(\address_reg[0]_1 ));
endmodule

(* CHECK_LICENSE_TYPE = "ram_read_0,ram_read,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ram_read,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    valid,
    din,
    address,
    vga_h_cnt,
    vga_v_cnt,
    vga_red,
    vga_green,
    vga_blue);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) input clk;
  input valid;
  input [15:0]din;
  output [16:0]address;
  input [11:0]vga_h_cnt;
  input [10:0]vga_v_cnt;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;

  wire [16:0]address;
  wire clk;
  wire [15:0]din;
  wire inst_n_17;
  wire inst_n_18;
  wire valid;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire [11:0]vga_h_cnt;
  wire [3:0]vga_red;
  wire \vga_red[3]_INST_0_i_3_n_0 ;
  wire [10:0]vga_v_cnt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_read inst
       (.address(address),
        .\address_reg[0]_0 (inst_n_17),
        .\address_reg[0]_1 (inst_n_18),
        .clk(clk),
        .vga_h_cnt(vga_h_cnt[11:5]),
        .vga_v_cnt(vga_v_cnt[10:3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_blue[0]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[1]),
        .O(vga_blue[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_blue[1]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[2]),
        .O(vga_blue[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_blue[2]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[3]),
        .O(vga_blue[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_blue[3]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[4]),
        .O(vga_blue[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_green[0]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[7]),
        .O(vga_green[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_green[1]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[8]),
        .O(vga_green[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_green[2]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[9]),
        .O(vga_green[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_green[3]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[10]),
        .O(vga_green[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_red[0]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[12]),
        .O(vga_red[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_red[1]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[13]),
        .O(vga_red[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_red[2]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[14]),
        .O(vga_red[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_red[3]_INST_0 
       (.I0(valid),
        .I1(inst_n_17),
        .I2(inst_n_18),
        .I3(\vga_red[3]_INST_0_i_3_n_0 ),
        .I4(din[15]),
        .O(vga_red[3]));
  LUT4 #(
    .INIT(16'h7AEA)) 
    \vga_red[3]_INST_0_i_3 
       (.I0(vga_h_cnt[8]),
        .I1(vga_h_cnt[6]),
        .I2(vga_h_cnt[7]),
        .I3(vga_h_cnt[5]),
        .O(\vga_red[3]_INST_0_i_3_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
