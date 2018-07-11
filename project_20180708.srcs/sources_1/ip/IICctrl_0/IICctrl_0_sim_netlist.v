// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sun Jul  8 13:44:28 2018
// Host        : LAPTOP-KM039FVS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivadoproject/project_20180708/project_20180708.srcs/sources_1/ip/IICctrl_0/IICctrl_0_sim_netlist.v
// Design      : IICctrl_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IICctrl_0,IICctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "IICctrl,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module IICctrl_0
   (iCLK,
    rst,
    I2C_SCLK,
    I2C_SDAT,
    LUT_INDEX,
    LUT_DATA,
    Slave_Addr);
  input iCLK;
  input rst;
  output I2C_SCLK;
  inout I2C_SDAT;
  output [7:0]LUT_INDEX;
  input [15:0]LUT_DATA;
  input [7:0]Slave_Addr;

  wire I2C_SCLK;
  wire I2C_SDAT;
  wire [15:0]LUT_DATA;
  wire [7:0]LUT_INDEX;
  wire [7:0]Slave_Addr;
  wire iCLK;
  wire rst;

  IICctrl_0_IICctrl inst
       (.I2C_SCLK(I2C_SCLK),
        .I2C_SDAT(I2C_SDAT),
        .LUT_DATA(LUT_DATA),
        .LUT_INDEX(LUT_INDEX),
        .Slave_Addr(Slave_Addr),
        .iCLK(iCLK),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "I2C_Controller" *) 
module IICctrl_0_I2C_Controller
   (E,
    \SD_COUNTER_reg[0]_0 ,
    D,
    I2C_SCLK,
    I2C_SDAT,
    iCLK,
    rst,
    mI2C_WR_reg,
    mI2C_GO_reg,
    Q,
    \LUT_INDEX_reg[5] ,
    i2c_en_r1,
    i2c_en_r0,
    Slave_Addr,
    LUT_DATA,
    \LUT_INDEX_reg[7] ,
    \LUT_INDEX_reg[5]_0 ,
    mI2C_CTRL_CLK);
  output [0:0]E;
  output \SD_COUNTER_reg[0]_0 ;
  output [1:0]D;
  output I2C_SCLK;
  inout I2C_SDAT;
  input iCLK;
  input rst;
  input mI2C_WR_reg;
  input mI2C_GO_reg;
  input [1:0]Q;
  input \LUT_INDEX_reg[5] ;
  input i2c_en_r1;
  input i2c_en_r0;
  input [7:0]Slave_Addr;
  input [15:0]LUT_DATA;
  input [6:0]\LUT_INDEX_reg[7] ;
  input \LUT_INDEX_reg[5]_0 ;
  input mI2C_CTRL_CLK;

  wire ACKR13_out;
  wire ACKR1_i_1_n_0;
  wire ACKR1_i_3_n_0;
  wire ACKR1_reg_n_0;
  wire ACKR25_out;
  wire ACKR2_i_1_n_0;
  wire ACKR2_i_3_n_0;
  wire ACKR2_i_4_n_0;
  wire ACKR2_reg_n_0;
  wire ACKR34_out;
  wire ACKR3_i_1_n_0;
  wire ACKR3_i_3_n_0;
  wire ACKR3_i_4_n_0;
  wire ACKR3_reg_n_0;
  wire ACKW10_out;
  wire ACKW1_i_1_n_0;
  wire ACKW1_reg_n_0;
  wire ACKW22_out;
  wire ACKW2_i_1_n_0;
  wire ACKW2_i_3_n_0;
  wire ACKW2_reg_n_0;
  wire ACKW31_out;
  wire ACKW3_i_1_n_0;
  wire ACKW3_i_3_n_0;
  wire ACKW3_reg_n_0;
  wire [1:0]D;
  wire [0:0]E;
  wire END10_out;
  wire END_i_1_n_0;
  wire END_i_3_n_0;
  wire END_i_4_n_0;
  wire END_i_5_n_0;
  wire I2C_BIT6_out;
  wire I2C_BIT_i_10_n_0;
  wire I2C_BIT_i_11_n_0;
  wire I2C_BIT_i_12_n_0;
  wire I2C_BIT_i_13_n_0;
  wire I2C_BIT_i_14_n_0;
  wire I2C_BIT_i_17_n_0;
  wire I2C_BIT_i_18_n_0;
  wire I2C_BIT_i_19_n_0;
  wire I2C_BIT_i_1_n_0;
  wire I2C_BIT_i_20_n_0;
  wire I2C_BIT_i_22_n_0;
  wire I2C_BIT_i_23_n_0;
  wire I2C_BIT_i_24_n_0;
  wire I2C_BIT_i_25_n_0;
  wire I2C_BIT_i_26_n_0;
  wire I2C_BIT_i_27_n_0;
  wire I2C_BIT_i_28_n_0;
  wire I2C_BIT_i_29_n_0;
  wire I2C_BIT_i_2_n_0;
  wire I2C_BIT_i_30_n_0;
  wire I2C_BIT_i_31_n_0;
  wire I2C_BIT_i_32_n_0;
  wire I2C_BIT_i_33_n_0;
  wire I2C_BIT_i_34_n_0;
  wire I2C_BIT_i_35_n_0;
  wire I2C_BIT_i_36_n_0;
  wire I2C_BIT_i_37_n_0;
  wire I2C_BIT_i_5_n_0;
  wire I2C_BIT_i_6_n_0;
  wire I2C_BIT_reg_i_15_n_0;
  wire I2C_BIT_reg_i_16_n_0;
  wire I2C_BIT_reg_i_21_n_0;
  wire I2C_BIT_reg_i_3_n_0;
  wire I2C_BIT_reg_i_7_n_0;
  wire I2C_BIT_reg_i_8_n_0;
  wire I2C_BIT_reg_i_9_n_0;
  wire I2C_BIT_reg_n_0;
  wire I2C_SCLK;
  wire I2C_SCLK_INST_0_i_1_n_0;
  wire I2C_SCLK_INST_0_i_2_n_0;
  wire I2C_SCLK_INST_0_i_3_n_0;
  wire I2C_SCLK_INST_0_i_4_n_0;
  wire I2C_SCLK_INST_0_i_5_n_0;
  wire I2C_SCLK_INST_0_i_6_n_0;
  wire I2C_SCLK_INST_0_i_7_n_0;
  wire I2C_SCLK_INST_0_i_8_n_0;
  wire I2C_SDAT;
  wire I2C_SDAT_INST_0_i_2_n_0;
  wire I2C_SDAT_INST_0_i_3_n_0;
  wire [15:0]LUT_DATA;
  wire \LUT_INDEX_reg[5] ;
  wire \LUT_INDEX_reg[5]_0 ;
  wire [6:0]\LUT_INDEX_reg[7] ;
  wire [1:0]Q;
  wire SCLK_i_1_n_0;
  wire SCLK_i_2_n_0;
  wire SCLK_i_3_n_0;
  wire SCLK_i_4_n_0;
  wire SCLK_i_5_n_0;
  wire SCLK_i_6_n_0;
  wire SCLK_i_7_n_0;
  wire SCLK_i_8_n_0;
  wire SCLK_i_9_n_0;
  wire SCLK_reg_n_0;
  wire SDO;
  wire SD_COUNTER;
  wire \SD_COUNTER[4]_i_2_n_0 ;
  wire \SD_COUNTER[5]_i_3_n_0 ;
  wire \SD_COUNTER[5]_i_4_n_0 ;
  wire \SD_COUNTER_reg[0]_0 ;
  wire [5:0]SD_COUNTER_reg__0;
  wire [7:0]Slave_Addr;
  wire g0_b0_n_0;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire iCLK;
  wire mI2C_CTRL_CLK;
  wire mI2C_END;
  wire mI2C_GO_reg;
  wire mI2C_WR_reg;
  wire \mSetup_ST[1]_i_2_n_0 ;
  wire \mSetup_ST[1]_i_3_n_0 ;
  wire \mSetup_ST[1]_i_4_n_0 ;
  wire [5:0]p_0_in__0;
  wire rst;

  LUT6 #(
    .INIT(64'hFBFFFFFFFBFF0000)) 
    ACKR1_i_1
       (.I0(I2C_SDAT),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR13_out),
        .I5(ACKR1_reg_n_0),
        .O(ACKR1_i_1_n_0));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    ACKR1_i_2
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(ACKR3_i_3_n_0),
        .I2(mI2C_WR_reg),
        .I3(ACKR1_i_3_n_0),
        .I4(mI2C_GO_reg),
        .I5(\SD_COUNTER_reg[0]_0 ),
        .O(ACKR13_out));
  LUT6 #(
    .INIT(64'h0000000040040004)) 
    ACKR1_i_3
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(\SD_COUNTER_reg[0]_0 ),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(ACKR1_i_3_n_0));
  FDPE ACKR1_reg
       (.C(iCLK),
        .CE(1'b1),
        .D(ACKR1_i_1_n_0),
        .PRE(rst),
        .Q(ACKR1_reg_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFEFFF0000)) 
    ACKR2_i_1
       (.I0(I2C_SDAT),
        .I1(mI2C_WR_reg),
        .I2(mI2C_GO_reg),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(ACKR25_out),
        .I5(ACKR2_reg_n_0),
        .O(ACKR2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    ACKR2_i_2
       (.I0(ACKR2_i_3_n_0),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(ACKR2_i_4_n_0),
        .I4(mI2C_GO_reg),
        .I5(\SD_COUNTER_reg[0]_0 ),
        .O(ACKR25_out));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ACKR2_i_3
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(\SD_COUNTER_reg[0]_0 ),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(ACKR2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    ACKR2_i_4
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(END_i_5_n_0),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(ACKR2_i_4_n_0));
  FDPE ACKR2_reg
       (.C(iCLK),
        .CE(1'b1),
        .D(ACKR2_i_1_n_0),
        .PRE(rst),
        .Q(ACKR2_reg_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFBFF0000)) 
    ACKR3_i_1
       (.I0(I2C_SDAT),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR34_out),
        .I5(ACKR3_reg_n_0),
        .O(ACKR3_i_1_n_0));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    ACKR3_i_2
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(ACKR3_i_3_n_0),
        .I2(mI2C_WR_reg),
        .I3(ACKR3_i_4_n_0),
        .I4(mI2C_GO_reg),
        .I5(\SD_COUNTER_reg[0]_0 ),
        .O(ACKR34_out));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ACKR3_i_3
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(\SD_COUNTER_reg[0]_0 ),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(ACKR3_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000008000300)) 
    ACKR3_i_4
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(\SD_COUNTER_reg[0]_0 ),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(ACKR3_i_4_n_0));
  FDPE ACKR3_reg
       (.C(iCLK),
        .CE(1'b1),
        .D(ACKR3_i_1_n_0),
        .PRE(rst),
        .Q(ACKR3_reg_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFBFFF0000)) 
    ACKW1_i_1
       (.I0(I2C_SDAT),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW10_out),
        .I5(ACKW1_reg_n_0),
        .O(ACKW1_i_1_n_0));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    ACKW1_i_2
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(ACKR1_i_3_n_0),
        .I2(mI2C_WR_reg),
        .I3(ACKR3_i_3_n_0),
        .I4(mI2C_GO_reg),
        .I5(\SD_COUNTER_reg[0]_0 ),
        .O(ACKW10_out));
  FDPE ACKW1_reg
       (.C(iCLK),
        .CE(1'b1),
        .D(ACKW1_i_1_n_0),
        .PRE(rst),
        .Q(ACKW1_reg_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFBFFF0000)) 
    ACKW2_i_1
       (.I0(I2C_SDAT),
        .I1(mI2C_WR_reg),
        .I2(mI2C_GO_reg),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(ACKW22_out),
        .I5(ACKW2_reg_n_0),
        .O(ACKW2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    ACKW2_i_2
       (.I0(ACKR2_i_3_n_0),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(ACKW2_i_3_n_0),
        .I4(mI2C_GO_reg),
        .I5(\SD_COUNTER_reg[0]_0 ),
        .O(ACKW22_out));
  LUT6 #(
    .INIT(64'h0000000002000300)) 
    ACKW2_i_3
       (.I0(mI2C_WR_reg),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(END_i_5_n_0),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(ACKW2_i_3_n_0));
  FDPE ACKW2_reg
       (.C(iCLK),
        .CE(1'b1),
        .D(ACKW2_i_1_n_0),
        .PRE(rst),
        .Q(ACKW2_reg_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFBFFF0000)) 
    ACKW3_i_1
       (.I0(I2C_SDAT),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW31_out),
        .I5(ACKW3_reg_n_0),
        .O(ACKW3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40404F40)) 
    ACKW3_i_2
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(ACKW3_i_3_n_0),
        .I2(mI2C_GO_reg),
        .I3(i2c_en_r1),
        .I4(i2c_en_r0),
        .O(ACKW31_out));
  LUT6 #(
    .INIT(64'h2000000002000300)) 
    ACKW3_i_3
       (.I0(mI2C_WR_reg),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(END_i_5_n_0),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(ACKW3_i_3_n_0));
  FDPE ACKW3_reg
       (.C(iCLK),
        .CE(1'b1),
        .D(ACKW3_i_1_n_0),
        .PRE(rst),
        .Q(ACKW3_reg_n_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    END_i_1
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(mI2C_GO_reg),
        .I2(END10_out),
        .I3(mI2C_END),
        .O(END_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    END_i_2
       (.I0(END_i_3_n_0),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(END_i_4_n_0),
        .I4(mI2C_GO_reg),
        .I5(\SD_COUNTER_reg[0]_0 ),
        .O(END10_out));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    END_i_3
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(\SD_COUNTER_reg[0]_0 ),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(END_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000F00)) 
    END_i_4
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(END_i_5_n_0),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(END_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    END_i_5
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(SD_COUNTER_reg__0[3]),
        .O(END_i_5_n_0));
  FDCE END_reg
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(END_i_1_n_0),
        .Q(mI2C_END));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    I2C_BIT_i_1
       (.I0(I2C_BIT_i_2_n_0),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(I2C_BIT_reg_i_3_n_0),
        .I3(mI2C_GO_reg),
        .I4(I2C_BIT6_out),
        .I5(I2C_BIT_reg_n_0),
        .O(I2C_BIT_i_1_n_0));
  LUT6 #(
    .INIT(64'h88008800B8FF8800)) 
    I2C_BIT_i_10
       (.I0(I2C_BIT_reg_i_21_n_0),
        .I1(mI2C_WR_reg),
        .I2(g0_b0_n_0),
        .I3(mI2C_GO_reg),
        .I4(i2c_en_r1),
        .I5(i2c_en_r0),
        .O(I2C_BIT_i_10_n_0));
  LUT6 #(
    .INIT(64'hEFE0FFFF40400000)) 
    I2C_BIT_i_11
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(I2C_BIT_i_22_n_0),
        .I2(mI2C_WR_reg),
        .I3(g0_b0_n_0),
        .I4(mI2C_GO_reg),
        .I5(\SD_COUNTER_reg[0]_0 ),
        .O(I2C_BIT_i_11_n_0));
  LUT6 #(
    .INIT(64'h00FF00FF30BB3088)) 
    I2C_BIT_i_12
       (.I0(LUT_DATA[9]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(LUT_DATA[8]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(LUT_DATA[10]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_12_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    I2C_BIT_i_13
       (.I0(LUT_DATA[11]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(LUT_DATA[13]),
        .I3(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_13_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    I2C_BIT_i_14
       (.I0(LUT_DATA[12]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(LUT_DATA[14]),
        .I3(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_17
       (.I0(I2C_BIT_i_27_n_0),
        .I1(I2C_BIT_i_28_n_0),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(I2C_BIT_i_29_n_0),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(I2C_BIT_i_30_n_0),
        .O(I2C_BIT_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    I2C_BIT_i_18
       (.I0(I2C_BIT_i_31_n_0),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(I2C_BIT_i_32_n_0),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(I2C_BIT_i_28_n_0),
        .O(I2C_BIT_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_19
       (.I0(I2C_BIT_i_33_n_0),
        .I1(I2C_BIT_i_28_n_0),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(I2C_BIT_i_34_n_0),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(I2C_BIT_i_30_n_0),
        .O(I2C_BIT_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    I2C_BIT_i_2
       (.I0(I2C_BIT_i_5_n_0),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(I2C_BIT_i_6_n_0),
        .I3(mI2C_WR_reg),
        .I4(I2C_BIT_reg_i_7_n_0),
        .I5(mI2C_GO_reg),
        .O(I2C_BIT_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEFEA45EA40)) 
    I2C_BIT_i_20
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(I2C_BIT_i_35_n_0),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(LUT_DATA[1]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_20_n_0));
  LUT6 #(
    .INIT(64'h00FE000000FF0000)) 
    I2C_BIT_i_22
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(i2c_en_r0),
        .I4(i2c_en_r1),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0AAC0)) 
    I2C_BIT_i_23
       (.I0(LUT_DATA[7]),
        .I1(LUT_DATA[12]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(LUT_DATA[5]),
        .I5(LUT_DATA[14]),
        .O(I2C_BIT_i_23_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    I2C_BIT_i_24
       (.I0(LUT_DATA[6]),
        .I1(LUT_DATA[11]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(LUT_DATA[13]),
        .I4(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    I2C_BIT_i_25
       (.I0(LUT_DATA[3]),
        .I1(LUT_DATA[8]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(LUT_DATA[5]),
        .I4(LUT_DATA[10]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_25_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    I2C_BIT_i_26
       (.I0(LUT_DATA[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(LUT_DATA[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(LUT_DATA[9]),
        .O(I2C_BIT_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    I2C_BIT_i_27
       (.I0(LUT_DATA[15]),
        .I1(Slave_Addr[4]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(Slave_Addr[6]),
        .I4(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_27_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    I2C_BIT_i_28
       (.I0(Slave_Addr[5]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(Slave_Addr[7]),
        .I3(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_28_n_0));
  LUT4 #(
    .INIT(16'hB833)) 
    I2C_BIT_i_29
       (.I0(Slave_Addr[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(Slave_Addr[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_29_n_0));
  LUT4 #(
    .INIT(16'hB833)) 
    I2C_BIT_i_30
       (.I0(Slave_Addr[1]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(Slave_Addr[3]),
        .I3(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_30_n_0));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    I2C_BIT_i_31
       (.I0(Slave_Addr[2]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(Slave_Addr[1]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(Slave_Addr[3]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_31_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    I2C_BIT_i_32
       (.I0(Slave_Addr[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(Slave_Addr[6]),
        .I3(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF3BBF088)) 
    I2C_BIT_i_33
       (.I0(Slave_Addr[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(LUT_DATA[15]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(Slave_Addr[6]),
        .O(I2C_BIT_i_33_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000FEFFFEFF)) 
    I2C_BIT_i_34
       (.I0(LUT_DATA[0]),
        .I1(Slave_Addr[4]),
        .I2(Slave_Addr[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(Slave_Addr[2]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    I2C_BIT_i_35
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(Slave_Addr[4]),
        .I3(Slave_Addr[0]),
        .I4(LUT_DATA[0]),
        .O(I2C_BIT_i_35_n_0));
  LUT6 #(
    .INIT(64'h00000000E7FF0000)) 
    I2C_BIT_i_36
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(i2c_en_r1),
        .I5(i2c_en_r0),
        .O(I2C_BIT_i_36_n_0));
  LUT6 #(
    .INIT(64'h00000000EFDF0000)) 
    I2C_BIT_i_37
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(i2c_en_r1),
        .I5(i2c_en_r0),
        .O(I2C_BIT_i_37_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    I2C_BIT_i_5
       (.I0(I2C_BIT_i_12_n_0),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(I2C_BIT_i_13_n_0),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(I2C_BIT_i_14_n_0),
        .O(I2C_BIT_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE08)) 
    I2C_BIT_i_6
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_6_n_0));
  FDPE I2C_BIT_reg
       (.C(iCLK),
        .CE(1'b1),
        .D(I2C_BIT_i_1_n_0),
        .PRE(rst),
        .Q(I2C_BIT_reg_n_0));
  MUXF7 I2C_BIT_reg_i_15
       (.I0(I2C_BIT_i_23_n_0),
        .I1(I2C_BIT_i_24_n_0),
        .O(I2C_BIT_reg_i_15_n_0),
        .S(SD_COUNTER_reg__0[0]));
  MUXF7 I2C_BIT_reg_i_16
       (.I0(I2C_BIT_i_25_n_0),
        .I1(I2C_BIT_i_26_n_0),
        .O(I2C_BIT_reg_i_16_n_0),
        .S(SD_COUNTER_reg__0[0]));
  MUXF7 I2C_BIT_reg_i_21
       (.I0(I2C_BIT_i_36_n_0),
        .I1(I2C_BIT_i_37_n_0),
        .O(I2C_BIT_reg_i_21_n_0),
        .S(SD_COUNTER_reg__0[5]));
  MUXF8 I2C_BIT_reg_i_3
       (.I0(I2C_BIT_reg_i_8_n_0),
        .I1(I2C_BIT_reg_i_9_n_0),
        .O(I2C_BIT_reg_i_3_n_0),
        .S(mI2C_WR_reg));
  MUXF7 I2C_BIT_reg_i_4
       (.I0(I2C_BIT_i_10_n_0),
        .I1(I2C_BIT_i_11_n_0),
        .O(I2C_BIT6_out),
        .S(SD_COUNTER_reg__0[4]));
  MUXF8 I2C_BIT_reg_i_7
       (.I0(I2C_BIT_reg_i_15_n_0),
        .I1(I2C_BIT_reg_i_16_n_0),
        .O(I2C_BIT_reg_i_7_n_0),
        .S(SD_COUNTER_reg__0[2]));
  MUXF7 I2C_BIT_reg_i_8
       (.I0(I2C_BIT_i_17_n_0),
        .I1(I2C_BIT_i_18_n_0),
        .O(I2C_BIT_reg_i_8_n_0),
        .S(SD_COUNTER_reg__0[5]));
  MUXF7 I2C_BIT_reg_i_9
       (.I0(I2C_BIT_i_19_n_0),
        .I1(I2C_BIT_i_20_n_0),
        .O(I2C_BIT_reg_i_9_n_0),
        .S(SD_COUNTER_reg__0[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    I2C_SCLK_INST_0
       (.I0(I2C_SCLK_INST_0_i_1_n_0),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(I2C_SCLK_INST_0_i_2_n_0),
        .I3(mI2C_GO_reg),
        .I4(SCLK_reg_n_0),
        .O(I2C_SCLK));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    I2C_SCLK_INST_0_i_1
       (.I0(I2C_SCLK_INST_0_i_3_n_0),
        .I1(mI2C_WR_reg),
        .I2(I2C_SCLK_INST_0_i_4_n_0),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(I2C_SCLK_INST_0_i_5_n_0),
        .O(I2C_SCLK_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    I2C_SCLK_INST_0_i_2
       (.I0(I2C_SCLK_INST_0_i_6_n_0),
        .I1(mI2C_WR_reg),
        .I2(I2C_SCLK_INST_0_i_7_n_0),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(I2C_SCLK_INST_0_i_8_n_0),
        .O(I2C_SCLK_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF54FF55AB00AA00)) 
    I2C_SCLK_INST_0_i_3
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SCLK_reg_n_0),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(mI2C_CTRL_CLK),
        .O(I2C_SCLK_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    I2C_SCLK_INST_0_i_4
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SCLK_reg_n_0),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(mI2C_CTRL_CLK),
        .O(I2C_SCLK_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF10FFFFEF000000)) 
    I2C_SCLK_INST_0_i_5
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SCLK_reg_n_0),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(mI2C_CTRL_CLK),
        .O(I2C_SCLK_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF00FF17FF00E800)) 
    I2C_SCLK_INST_0_i_6
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SCLK_reg_n_0),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(mI2C_CTRL_CLK),
        .O(I2C_SCLK_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF46FF01B900FE00)) 
    I2C_SCLK_INST_0_i_7
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(mI2C_CTRL_CLK),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SCLK_reg_n_0),
        .O(I2C_SCLK_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFA0FF1F5F00E000)) 
    I2C_SCLK_INST_0_i_8
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(mI2C_CTRL_CLK),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SCLK_reg_n_0),
        .O(I2C_SCLK_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    I2C_SDAT_INST_0
       (.I0(I2C_BIT_reg_n_0),
        .I1(SDO),
        .O(I2C_SDAT));
  MUXF7 I2C_SDAT_INST_0_i_1
       (.I0(I2C_SDAT_INST_0_i_2_n_0),
        .I1(I2C_SDAT_INST_0_i_3_n_0),
        .O(SDO),
        .S(SD_COUNTER_reg__0[4]));
  LUT6 #(
    .INIT(64'hB8FF8BF7FB7FBFFF)) 
    I2C_SDAT_INST_0_i_2
       (.I0(mI2C_WR_reg),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(I2C_SDAT_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFAFF0AF)) 
    I2C_SDAT_INST_0_i_3
       (.I0(mI2C_WR_reg),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(I2C_SDAT_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LUT_INDEX[7]_i_4 
       (.I0(i2c_en_r1),
        .I1(i2c_en_r0),
        .O(\SD_COUNTER_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    SCLK_i_1
       (.I0(SCLK_i_2_n_0),
        .I1(SCLK_i_3_n_0),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SCLK_i_4_n_0),
        .I4(SCLK_reg_n_0),
        .O(SCLK_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFE0FFFF)) 
    SCLK_i_2
       (.I0(mI2C_WR_reg),
        .I1(SCLK_i_5_n_0),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SCLK_i_6_n_0),
        .I4(mI2C_GO_reg),
        .O(SCLK_i_2_n_0));
  LUT6 #(
    .INIT(64'h30003000B8FF3000)) 
    SCLK_i_3
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(mI2C_WR_reg),
        .I2(SCLK_i_7_n_0),
        .I3(mI2C_GO_reg),
        .I4(i2c_en_r1),
        .I5(i2c_en_r0),
        .O(SCLK_i_3_n_0));
  LUT6 #(
    .INIT(64'h88F0FFFF88F00000)) 
    SCLK_i_4
       (.I0(SCLK_i_8_n_0),
        .I1(mI2C_WR_reg),
        .I2(SCLK_i_9_n_0),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(mI2C_GO_reg),
        .I5(\SD_COUNTER_reg[0]_0 ),
        .O(SCLK_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0A0FFFF)) 
    SCLK_i_5
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFA0EEA0FF5FFF5F)) 
    SCLK_i_6
       (.I0(mI2C_WR_reg),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_6_n_0));
  LUT6 #(
    .INIT(64'hEF800000E2000000)) 
    SCLK_i_7
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(\SD_COUNTER_reg[0]_0 ),
        .I5(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_7_n_0));
  LUT6 #(
    .INIT(64'h00FF000000600000)) 
    SCLK_i_8
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(i2c_en_r0),
        .I4(i2c_en_r1),
        .I5(SD_COUNTER_reg__0[3]),
        .O(SCLK_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000300010)) 
    SCLK_i_9
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(i2c_en_r0),
        .I2(i2c_en_r1),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(SCLK_i_9_n_0));
  FDPE SCLK_reg
       (.C(iCLK),
        .CE(1'b1),
        .D(SCLK_i_1_n_0),
        .PRE(rst),
        .Q(SCLK_reg_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    \SD_COUNTER[0]_i_1 
       (.I0(mI2C_END),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(mI2C_GO_reg),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \SD_COUNTER[1]_i_1 
       (.I0(mI2C_END),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(mI2C_GO_reg),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \SD_COUNTER[2]_i_1 
       (.I0(mI2C_END),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(mI2C_GO_reg),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h1555400000000000)) 
    \SD_COUNTER[3]_i_1 
       (.I0(mI2C_END),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(mI2C_GO_reg),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h2212222200000000)) 
    \SD_COUNTER[4]_i_1 
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(mI2C_END),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(\SD_COUNTER[4]_i_2_n_0 ),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(mI2C_GO_reg),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SD_COUNTER[4]_i_2 
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[1]),
        .O(\SD_COUNTER[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF40000000)) 
    \SD_COUNTER[5]_i_1 
       (.I0(mI2C_END),
        .I1(\SD_COUNTER[5]_i_3_n_0 ),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(mI2C_GO_reg),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(\SD_COUNTER_reg[0]_0 ),
        .O(SD_COUNTER));
  LUT5 #(
    .INIT(32'h8B880000)) 
    \SD_COUNTER[5]_i_2 
       (.I0(\SD_COUNTER[5]_i_4_n_0 ),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(mI2C_END),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(mI2C_GO_reg),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \SD_COUNTER[5]_i_3 
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(i2c_en_r1),
        .I5(i2c_en_r0),
        .O(\SD_COUNTER[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \SD_COUNTER[5]_i_4 
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[5]),
        .I5(mI2C_END),
        .O(\SD_COUNTER[5]_i_4_n_0 ));
  FDCE \SD_COUNTER_reg[0] 
       (.C(iCLK),
        .CE(SD_COUNTER),
        .CLR(rst),
        .D(p_0_in__0[0]),
        .Q(SD_COUNTER_reg__0[0]));
  FDCE \SD_COUNTER_reg[1] 
       (.C(iCLK),
        .CE(SD_COUNTER),
        .CLR(rst),
        .D(p_0_in__0[1]),
        .Q(SD_COUNTER_reg__0[1]));
  FDCE \SD_COUNTER_reg[2] 
       (.C(iCLK),
        .CE(SD_COUNTER),
        .CLR(rst),
        .D(p_0_in__0[2]),
        .Q(SD_COUNTER_reg__0[2]));
  FDCE \SD_COUNTER_reg[3] 
       (.C(iCLK),
        .CE(SD_COUNTER),
        .CLR(rst),
        .D(p_0_in__0[3]),
        .Q(SD_COUNTER_reg__0[3]));
  FDCE \SD_COUNTER_reg[4] 
       (.C(iCLK),
        .CE(SD_COUNTER),
        .CLR(rst),
        .D(p_0_in__0[4]),
        .Q(SD_COUNTER_reg__0[4]));
  FDCE \SD_COUNTER_reg[5] 
       (.C(iCLK),
        .CE(SD_COUNTER),
        .CLR(rst),
        .D(p_0_in__0[5]),
        .Q(SD_COUNTER_reg__0[5]));
  LUT6 #(
    .INIT(64'hFEE01DFF76FFDFF7)) 
    g0_b0
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hB000B000F4FFB000)) 
    mI2C_WR_i_1
       (.I0(Q[1]),
        .I1(mI2C_END),
        .I2(\LUT_INDEX_reg[5] ),
        .I3(Q[0]),
        .I4(i2c_en_r1),
        .I5(i2c_en_r0),
        .O(E));
  LUT5 #(
    .INIT(32'h00000051)) 
    \mSetup_ST[0]_i_1 
       (.I0(Q[1]),
        .I1(\LUT_INDEX_reg[7] [6]),
        .I2(\LUT_INDEX_reg[5]_0 ),
        .I3(mI2C_END),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \mSetup_ST[1]_i_1 
       (.I0(\mSetup_ST[1]_i_2_n_0 ),
        .I1(\LUT_INDEX_reg[7] [6]),
        .I2(\LUT_INDEX_reg[7] [5]),
        .I3(\mSetup_ST[1]_i_3_n_0 ),
        .I4(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \mSetup_ST[1]_i_2 
       (.I0(ACKW1_reg_n_0),
        .I1(ACKW2_reg_n_0),
        .I2(ACKW3_reg_n_0),
        .I3(mI2C_WR_reg),
        .I4(\mSetup_ST[1]_i_4_n_0 ),
        .O(\mSetup_ST[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFF00000000)) 
    \mSetup_ST[1]_i_3 
       (.I0(\LUT_INDEX_reg[7] [2]),
        .I1(\LUT_INDEX_reg[7] [1]),
        .I2(\LUT_INDEX_reg[7] [0]),
        .I3(\LUT_INDEX_reg[7] [3]),
        .I4(\LUT_INDEX_reg[7] [4]),
        .I5(\mSetup_ST[1]_i_2_n_0 ),
        .O(\mSetup_ST[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \mSetup_ST[1]_i_4 
       (.I0(ACKR1_reg_n_0),
        .I1(ACKR2_reg_n_0),
        .I2(ACKR3_reg_n_0),
        .O(\mSetup_ST[1]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "IICctrl" *) 
module IICctrl_0_IICctrl
   (LUT_INDEX,
    I2C_SCLK,
    I2C_SDAT,
    iCLK,
    rst,
    Slave_Addr,
    LUT_DATA);
  output [7:0]LUT_INDEX;
  output I2C_SCLK;
  inout I2C_SDAT;
  input iCLK;
  input rst;
  input [7:0]Slave_Addr;
  input [15:0]LUT_DATA;

  wire I2C_SCLK;
  wire I2C_SDAT;
  wire [15:0]LUT_DATA;
  wire [7:0]LUT_INDEX;
  wire \LUT_INDEX[6]_i_2_n_0 ;
  wire \LUT_INDEX[7]_i_1_n_0 ;
  wire \LUT_INDEX[7]_i_3_n_0 ;
  wire \LUT_INDEX[7]_i_5_n_0 ;
  wire \LUT_INDEX[7]_i_6_n_0 ;
  wire [7:0]Slave_Addr;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire iCLK;
  wire [10:0]mI2C_CLK_DIV;
  wire \mI2C_CLK_DIV[10]_i_2_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_3_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_4_n_0 ;
  wire \mI2C_CLK_DIV[5]_i_2_n_0 ;
  wire \mI2C_CLK_DIV[9]_i_2_n_0 ;
  wire mI2C_CTRL_CLK;
  wire mI2C_CTRL_CLK_i_1_n_0;
  wire mI2C_GO0_out;
  wire mI2C_GO2_out;
  wire mI2C_GO_reg_n_0;
  wire mI2C_WR4_out;
  wire mI2C_WR_i_3_n_0;
  wire mI2C_WR_i_4_n_0;
  wire mI2C_WR_i_5_n_0;
  wire mI2C_WR_i_6_n_0;
  wire mI2C_WR_reg_n_0;
  wire \mSetup_ST_reg_n_0_[0] ;
  wire \mSetup_ST_reg_n_0_[1] ;
  wire [10:0]p_0_in;
  wire [7:0]p_0_in__0__0;
  wire rst;
  wire u_I2C_Controller_n_1;
  wire u_I2C_Controller_n_2;
  wire u_I2C_Controller_n_3;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \LUT_INDEX[0]_i_1 
       (.I0(LUT_INDEX[0]),
        .O(p_0_in__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LUT_INDEX[1]_i_1 
       (.I0(LUT_INDEX[1]),
        .I1(LUT_INDEX[0]),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \LUT_INDEX[2]_i_1 
       (.I0(LUT_INDEX[2]),
        .I1(LUT_INDEX[1]),
        .I2(LUT_INDEX[0]),
        .O(p_0_in__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \LUT_INDEX[3]_i_1 
       (.I0(LUT_INDEX[3]),
        .I1(LUT_INDEX[1]),
        .I2(LUT_INDEX[0]),
        .I3(LUT_INDEX[2]),
        .O(p_0_in__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \LUT_INDEX[4]_i_1 
       (.I0(LUT_INDEX[4]),
        .I1(LUT_INDEX[2]),
        .I2(LUT_INDEX[0]),
        .I3(LUT_INDEX[1]),
        .I4(LUT_INDEX[3]),
        .O(p_0_in__0__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \LUT_INDEX[5]_i_1 
       (.I0(LUT_INDEX[5]),
        .I1(LUT_INDEX[3]),
        .I2(LUT_INDEX[1]),
        .I3(LUT_INDEX[0]),
        .I4(LUT_INDEX[2]),
        .I5(LUT_INDEX[4]),
        .O(p_0_in__0__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \LUT_INDEX[6]_i_1 
       (.I0(LUT_INDEX[6]),
        .I1(LUT_INDEX[4]),
        .I2(LUT_INDEX[2]),
        .I3(\LUT_INDEX[6]_i_2_n_0 ),
        .I4(LUT_INDEX[3]),
        .I5(LUT_INDEX[5]),
        .O(p_0_in__0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LUT_INDEX[6]_i_2 
       (.I0(LUT_INDEX[0]),
        .I1(LUT_INDEX[1]),
        .O(\LUT_INDEX[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008AA0800)) 
    \LUT_INDEX[7]_i_1 
       (.I0(\mSetup_ST_reg_n_0_[1] ),
        .I1(\LUT_INDEX[7]_i_3_n_0 ),
        .I2(LUT_INDEX[6]),
        .I3(LUT_INDEX[7]),
        .I4(u_I2C_Controller_n_1),
        .I5(\mSetup_ST_reg_n_0_[0] ),
        .O(\LUT_INDEX[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \LUT_INDEX[7]_i_2 
       (.I0(\LUT_INDEX[7]_i_5_n_0 ),
        .I1(LUT_INDEX[7]),
        .I2(\LUT_INDEX[7]_i_6_n_0 ),
        .I3(LUT_INDEX[6]),
        .O(p_0_in__0__0[7]));
  LUT6 #(
    .INIT(64'h0057FFFF00000000)) 
    \LUT_INDEX[7]_i_3 
       (.I0(LUT_INDEX[3]),
        .I1(LUT_INDEX[2]),
        .I2(LUT_INDEX[1]),
        .I3(LUT_INDEX[4]),
        .I4(LUT_INDEX[5]),
        .I5(u_I2C_Controller_n_1),
        .O(\LUT_INDEX[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \LUT_INDEX[7]_i_5 
       (.I0(LUT_INDEX[4]),
        .I1(LUT_INDEX[2]),
        .I2(LUT_INDEX[1]),
        .I3(LUT_INDEX[0]),
        .I4(LUT_INDEX[3]),
        .I5(LUT_INDEX[5]),
        .O(\LUT_INDEX[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \LUT_INDEX[7]_i_6 
       (.I0(LUT_INDEX[4]),
        .I1(LUT_INDEX[2]),
        .I2(LUT_INDEX[0]),
        .I3(LUT_INDEX[1]),
        .I4(LUT_INDEX[3]),
        .I5(LUT_INDEX[5]),
        .O(\LUT_INDEX[7]_i_6_n_0 ));
  FDCE \LUT_INDEX_reg[0] 
       (.C(iCLK),
        .CE(\LUT_INDEX[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0__0[0]),
        .Q(LUT_INDEX[0]));
  FDCE \LUT_INDEX_reg[1] 
       (.C(iCLK),
        .CE(\LUT_INDEX[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0__0[1]),
        .Q(LUT_INDEX[1]));
  FDCE \LUT_INDEX_reg[2] 
       (.C(iCLK),
        .CE(\LUT_INDEX[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0__0[2]),
        .Q(LUT_INDEX[2]));
  FDCE \LUT_INDEX_reg[3] 
       (.C(iCLK),
        .CE(\LUT_INDEX[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0__0[3]),
        .Q(LUT_INDEX[3]));
  FDCE \LUT_INDEX_reg[4] 
       (.C(iCLK),
        .CE(\LUT_INDEX[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0__0[4]),
        .Q(LUT_INDEX[4]));
  FDCE \LUT_INDEX_reg[5] 
       (.C(iCLK),
        .CE(\LUT_INDEX[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0__0[5]),
        .Q(LUT_INDEX[5]));
  FDCE \LUT_INDEX_reg[6] 
       (.C(iCLK),
        .CE(\LUT_INDEX[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0__0[6]),
        .Q(LUT_INDEX[6]));
  FDCE \LUT_INDEX_reg[7] 
       (.C(iCLK),
        .CE(\LUT_INDEX[7]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in__0__0[7]),
        .Q(LUT_INDEX[7]));
  FDCE i2c_en_r0_reg
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(mI2C_CTRL_CLK),
        .Q(i2c_en_r0));
  FDCE i2c_en_r1_reg
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(i2c_en_r0),
        .Q(i2c_en_r1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mI2C_CLK_DIV[0]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \mI2C_CLK_DIV[10]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_2_n_0 ),
        .I1(mI2C_CLK_DIV[9]),
        .I2(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I3(mI2C_CLK_DIV[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mI2C_CLK_DIV[10]_i_2 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[7]),
        .I2(mI2C_CLK_DIV[6]),
        .I3(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .O(\mI2C_CLK_DIV[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F001F1F1F1F1F1F)) 
    \mI2C_CLK_DIV[10]_i_3 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[9]),
        .I2(mI2C_CLK_DIV[10]),
        .I3(\mI2C_CLK_DIV[10]_i_4_n_0 ),
        .I4(mI2C_CLK_DIV[6]),
        .I5(mI2C_CLK_DIV[7]),
        .O(\mI2C_CLK_DIV[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \mI2C_CLK_DIV[10]_i_4 
       (.I0(mI2C_CLK_DIV[5]),
        .I1(mI2C_CLK_DIV[10]),
        .I2(mI2C_CLK_DIV[3]),
        .I3(mI2C_CLK_DIV[4]),
        .I4(mI2C_CLK_DIV[1]),
        .I5(mI2C_CLK_DIV[2]),
        .O(\mI2C_CLK_DIV[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mI2C_CLK_DIV[1]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .I2(mI2C_CLK_DIV[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \mI2C_CLK_DIV[2]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[1]),
        .I2(mI2C_CLK_DIV[0]),
        .I3(mI2C_CLK_DIV[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \mI2C_CLK_DIV[3]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .I2(mI2C_CLK_DIV[1]),
        .I3(mI2C_CLK_DIV[2]),
        .I4(mI2C_CLK_DIV[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \mI2C_CLK_DIV[4]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[3]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[1]),
        .I4(mI2C_CLK_DIV[0]),
        .I5(mI2C_CLK_DIV[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mI2C_CLK_DIV[5]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(\mI2C_CLK_DIV[5]_i_2_n_0 ),
        .I2(mI2C_CLK_DIV[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mI2C_CLK_DIV[5]_i_2 
       (.I0(mI2C_CLK_DIV[4]),
        .I1(mI2C_CLK_DIV[3]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[1]),
        .I4(mI2C_CLK_DIV[0]),
        .O(\mI2C_CLK_DIV[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \mI2C_CLK_DIV[6]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I2(mI2C_CLK_DIV[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \mI2C_CLK_DIV[7]_i_1 
       (.I0(mI2C_CLK_DIV[6]),
        .I1(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I2(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I3(mI2C_CLK_DIV[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \mI2C_CLK_DIV[8]_i_1 
       (.I0(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I1(mI2C_CLK_DIV[6]),
        .I2(mI2C_CLK_DIV[7]),
        .I3(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I4(mI2C_CLK_DIV[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \mI2C_CLK_DIV[9]_i_1 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[7]),
        .I2(mI2C_CLK_DIV[6]),
        .I3(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I4(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I5(mI2C_CLK_DIV[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mI2C_CLK_DIV[9]_i_2 
       (.I0(mI2C_CLK_DIV[0]),
        .I1(mI2C_CLK_DIV[1]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[3]),
        .I4(mI2C_CLK_DIV[4]),
        .I5(mI2C_CLK_DIV[5]),
        .O(\mI2C_CLK_DIV[9]_i_2_n_0 ));
  FDCE \mI2C_CLK_DIV_reg[0] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(mI2C_CLK_DIV[0]));
  FDCE \mI2C_CLK_DIV_reg[10] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(mI2C_CLK_DIV[10]));
  FDCE \mI2C_CLK_DIV_reg[1] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(mI2C_CLK_DIV[1]));
  FDCE \mI2C_CLK_DIV_reg[2] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(mI2C_CLK_DIV[2]));
  FDCE \mI2C_CLK_DIV_reg[3] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(mI2C_CLK_DIV[3]));
  FDCE \mI2C_CLK_DIV_reg[4] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(mI2C_CLK_DIV[4]));
  FDCE \mI2C_CLK_DIV_reg[5] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(mI2C_CLK_DIV[5]));
  FDCE \mI2C_CLK_DIV_reg[6] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(mI2C_CLK_DIV[6]));
  FDCE \mI2C_CLK_DIV_reg[7] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(mI2C_CLK_DIV[7]));
  FDCE \mI2C_CLK_DIV_reg[8] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(mI2C_CLK_DIV[8]));
  FDCE \mI2C_CLK_DIV_reg[9] 
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(mI2C_CLK_DIV[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    mI2C_CTRL_CLK_i_1
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CTRL_CLK),
        .O(mI2C_CTRL_CLK_i_1_n_0));
  FDCE mI2C_CTRL_CLK_reg
       (.C(iCLK),
        .CE(1'b1),
        .CLR(rst),
        .D(mI2C_CTRL_CLK_i_1_n_0),
        .Q(mI2C_CTRL_CLK));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    mI2C_GO_i_1
       (.I0(\mSetup_ST_reg_n_0_[1] ),
        .I1(mI2C_WR_i_4_n_0),
        .I2(LUT_INDEX[7]),
        .I3(\mSetup_ST_reg_n_0_[0] ),
        .O(mI2C_GO0_out));
  FDCE mI2C_GO_reg
       (.C(iCLK),
        .CE(mI2C_GO2_out),
        .CLR(rst),
        .D(mI2C_GO0_out),
        .Q(mI2C_GO_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    mI2C_WR_i_2
       (.I0(\mSetup_ST_reg_n_0_[1] ),
        .I1(mI2C_WR_i_4_n_0),
        .I2(LUT_INDEX[7]),
        .I3(mI2C_WR_i_5_n_0),
        .I4(\mSetup_ST_reg_n_0_[0] ),
        .O(mI2C_WR4_out));
  LUT6 #(
    .INIT(64'h08F8080800000000)) 
    mI2C_WR_i_3
       (.I0(LUT_INDEX[5]),
        .I1(mI2C_WR_i_6_n_0),
        .I2(LUT_INDEX[6]),
        .I3(i2c_en_r0),
        .I4(i2c_en_r1),
        .I5(LUT_INDEX[7]),
        .O(mI2C_WR_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000005555777F)) 
    mI2C_WR_i_4
       (.I0(LUT_INDEX[5]),
        .I1(LUT_INDEX[3]),
        .I2(LUT_INDEX[1]),
        .I3(LUT_INDEX[2]),
        .I4(LUT_INDEX[4]),
        .I5(LUT_INDEX[6]),
        .O(mI2C_WR_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mI2C_WR_i_5
       (.I0(LUT_INDEX[5]),
        .I1(LUT_INDEX[3]),
        .I2(LUT_INDEX[2]),
        .I3(LUT_INDEX[1]),
        .I4(LUT_INDEX[4]),
        .I5(LUT_INDEX[6]),
        .O(mI2C_WR_i_5_n_0));
  LUT6 #(
    .INIT(64'h00F000E000A000A0)) 
    mI2C_WR_i_6
       (.I0(LUT_INDEX[4]),
        .I1(LUT_INDEX[1]),
        .I2(i2c_en_r1),
        .I3(i2c_en_r0),
        .I4(LUT_INDEX[2]),
        .I5(LUT_INDEX[3]),
        .O(mI2C_WR_i_6_n_0));
  FDCE mI2C_WR_reg
       (.C(iCLK),
        .CE(mI2C_GO2_out),
        .CLR(rst),
        .D(mI2C_WR4_out),
        .Q(mI2C_WR_reg_n_0));
  FDCE \mSetup_ST_reg[0] 
       (.C(iCLK),
        .CE(mI2C_GO2_out),
        .CLR(rst),
        .D(u_I2C_Controller_n_3),
        .Q(\mSetup_ST_reg_n_0_[0] ));
  FDCE \mSetup_ST_reg[1] 
       (.C(iCLK),
        .CE(mI2C_GO2_out),
        .CLR(rst),
        .D(u_I2C_Controller_n_2),
        .Q(\mSetup_ST_reg_n_0_[1] ));
  IICctrl_0_I2C_Controller u_I2C_Controller
       (.D({u_I2C_Controller_n_2,u_I2C_Controller_n_3}),
        .E(mI2C_GO2_out),
        .I2C_SCLK(I2C_SCLK),
        .I2C_SDAT(I2C_SDAT),
        .LUT_DATA(LUT_DATA),
        .\LUT_INDEX_reg[5] (mI2C_WR_i_3_n_0),
        .\LUT_INDEX_reg[5]_0 (mI2C_WR_i_4_n_0),
        .\LUT_INDEX_reg[7] (LUT_INDEX[7:1]),
        .Q({\mSetup_ST_reg_n_0_[1] ,\mSetup_ST_reg_n_0_[0] }),
        .\SD_COUNTER_reg[0]_0 (u_I2C_Controller_n_1),
        .Slave_Addr(Slave_Addr),
        .i2c_en_r0(i2c_en_r0),
        .i2c_en_r1(i2c_en_r1),
        .iCLK(iCLK),
        .mI2C_CTRL_CLK(mI2C_CTRL_CLK),
        .mI2C_GO_reg(mI2C_GO_reg_n_0),
        .mI2C_WR_reg(mI2C_WR_reg_n_0),
        .rst(rst));
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
