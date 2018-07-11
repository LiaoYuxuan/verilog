`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 13:34:23
// Design Name: 
// Module Name: design_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module design_1
   (OV7725_D,
    OV7725_HREF,
    OV7725_PCLK,
    OV7725_SIOC,
    OV7725_SIOD,
    OV7725_VSYNC,
    OV7725_XCLK,
    clk_in1,
    rst,
    button_FSM,
//    button_1,
//    button_2,
//    button_3,
//    button_4,
//    button_5,
//    button_6,
    button_de,
    button_back,
    button_welcome,
    button_duoshuzi,
    vga_blue,
    vga_green,
    vga_hsync,
    vga_red,
    vga_vsync,
    duan,
    wei);
  input [7:0]OV7725_D;
  input OV7725_HREF;
  input OV7725_PCLK;
  output OV7725_SIOC;
  inout OV7725_SIOD;
  input OV7725_VSYNC;
  output OV7725_XCLK;
  input clk_in1;
  input rst;
  input button_FSM;
//  input button_1;
//  input button_2;
//  input button_3;
//input button_4;
//  input button_5;
//  input button_6;
  input button_de;
  input button_back;
  input button_welcome;
  input   button_duoshuzi;
  output [3:0]vga_blue;
  output [3:0]vga_green;
  output vga_hsync;
  output [3:0]vga_red;
  output vga_vsync;
  output [6:0]duan;
  output [3:0]wei;
  wire IICctrl_0_I2C_SCLK;
  wire [7:0]IICctrl_0_LUT_INDEX;
  wire Net;
  wire [15:0]blk_mem_gen_0_doutb;
  wire [15:0]blk_mem_gen_0_doutb_1;
  wire [16:0]cam_ov7670_ov7725_0_addr;
  wire [16:0]cam_ov7670_ov7725_0_addr_1;
  wire [15:0]cam_ov7670_ov7725_0_dout;
  wire [15:0]cam_ov7670_ov7725_0_dout_1;
  wire cam_ov7670_ov7725_0_wclk;
  wire cam_ov7670_ov7725_0_wclk_1;
  wire cam_ov7670_ov7725_0_we;
  wire cam_ov7670_ov7725_0_we_1;
  wire clk_in1_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire [7:0]d_1;
  wire href_1;
  wire [15:0]ov7725_regData_0_LUT_DATA;
  wire [7:0]ov7725_regData_0_Slave_Addr;
  wire pclk_1;
  wire [16:0]ram_read_0_address;
  wire [16:0]ram_read_0_address_1;
  wire [3:0]ram_read_0_vga_blue;
  wire [3:0]ram_read_0_vga_blue_1;
  wire [3:0]ram_read_0_vga_green;
  wire [3:0]ram_read_0_vga_green_1;
  wire [3:0]ram_read_0_vga_red;
  wire [3:0]ram_read_0_vga_red_1;
  wire [10:0]vga_0_h_cnt;
  wire vga_0_hsync;
  wire [9:0]vga_0_v_cnt;
  wire vga_0_valid;
  wire vga_0_vsync;
  wire vga_rst_1;
  wire vsync_1;
  wire button_fsm;
  wire button_1;
  wire button_2;
  wire button_3;
  wire button_4;
  wire button_5;
  wire button_6;
  wire button_caise;
  
  wire vga_1_hsync;
   wire vga_1_vsync;
   wire vga_2_hsync;
   wire vga_2_vsync;
  wire [7:0] Y;
  wire count;
  wire [11:0] X;
  wire [11:0] X_wel;
  wire [11:0] X_1;
  wire [11:0] X_duoshuzi;
  wire [11:0] X_2;
  wire [11:0] X_3;
  wire [7:0]r;
  wire [7:0]g;
  wire [7:0]b;
  wire [6:0]duan_1;
  wire [6:0]duan_2;
  wire [3:0]wei_1;
  wire [3:0]wei_2;
  wire [4:0]count_1;  
  wire [4:0]count_2;  
  wire [3:0]count_dst_1;
  wire [3:0]count_dst_2;
  wire [10:0]hcount_min;
  wire [10:0]hcount_max;
  wire hsync;
  wire vsync;
  
  assign OV7725_SIOC = IICctrl_0_I2C_SCLK;
  assign OV7725_XCLK = clk_wiz_0_clk_out1;
  assign clk_in1_1 = clk_in1;
  assign d_1 = OV7725_D[7:0];
  assign href_1 = OV7725_HREF;
  assign pclk_1 = OV7725_PCLK;
//  assign vga_blue[3:0] = Y[7:4];
//  assign vga_green[3:0] = Y[7:4];
//  assign vga_red[3:0] = Y[7:4];
    assign vga_blue[3:0] =(button_welcome==1'b1)?X_wel[3:0] :((button_caise==1'b1)?ram_read_0_vga_blue:((button_duoshuzi==1'b1)?X_duoshuzi[3:0]:X[3:0])) ;
   assign vga_green[3:0] =(button_welcome==1'b1)?X_wel[7:4] :((button_caise==1'b1)?ram_read_0_vga_green:((button_duoshuzi==1'b1)?X_duoshuzi[7:4]:X[7:4]));
    assign vga_red[3:0] =(button_welcome==1'b1)?X_wel[11:8]: ((button_caise==1'b1)?ram_read_0_vga_red:((button_duoshuzi==1'b1)?X_duoshuzi[11:8]:X[11:8]));
  assign vga_rst_1 = rst;
  assign vga_vsync = (button_welcome==1'b1)?vsync:vga_1_vsync;
  assign vga_hsync = (button_welcome==1'b1)?hsync:vga_1_hsync;
  assign vsync_1 = OV7725_VSYNC;
  assign duan=(button_duoshuzi==1'b1)?duan_2:duan_1;
  assign wei=(button_duoshuzi==1'b1)?wei_2:wei_1;
 IICctrl_0 design_1_IICctrl_0_0
       (.I2C_SCLK(IICctrl_0_I2C_SCLK),
        .I2C_SDAT(OV7725_SIOD),
        .LUT_DATA(ov7725_regData_0_LUT_DATA),
        .LUT_INDEX(IICctrl_0_LUT_INDEX),
        .Slave_Addr(ov7725_regData_0_Slave_Addr),
        .iCLK(clk_wiz_0_clk_out1),
        .rst(vga_rst_1));
blk_mem_gen_0 design_1_blk_mem_gen_0_0 
       (.addra(cam_ov7670_ov7725_0_addr_1),
        .addrb(ram_read_0_address),
        .clka(cam_ov7670_ov7725_0_wclk),
        .clkb(clk_wiz_0_clk_out1),
        .dina(cam_ov7670_ov7725_0_dout_1),
        .doutb(blk_mem_gen_0_doutb),
        .wea(cam_ov7670_ov7725_0_we));

 cam_ov7670_ov7725_0 design_1_cam_ov7670_ov7725_0_0
       (.addr(cam_ov7670_ov7725_0_addr),
        .d(d_1),
        .dout(cam_ov7670_ov7725_0_dout),
        .href(href_1),
        .pclk(pclk_1),
        .vsync(vsync_1),
        .wclk(cam_ov7670_ov7725_0_wclk),
        .we(cam_ov7670_ov7725_0_we));
clk_wiz_0 design_1_clk_wiz_0_0 
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_0_clk_out1));
//clk_wiz_1 design_1_clk_wiz_0_1 
//              (.clk_in1(clk_in1_1),
//              .clk_out1(clk_wiz_0_clk_out2));     
Clock_Divider_2 Clock_Divider_2(
                .clk100Mhz(clk_in1_1),
                .clk(clk_wiz_0_clk_out2)
                 );   
 ov7725_regData_0 design_1_ov7725_regData_0_0
       (.LUT_DATA(ov7725_regData_0_LUT_DATA),
        .LUT_INDEX(IICctrl_0_LUT_INDEX),
        .Slave_Addr(ov7725_regData_0_Slave_Addr));
 ram_read_0 design_1_ram_read_0_0
       (.address(ram_read_0_address),
        .clk(clk_wiz_0_clk_out1),
        .din(blk_mem_gen_0_doutb),
        .valid(vga_0_valid),
        .vga_blue(ram_read_0_vga_blue),
        .vga_green(ram_read_0_vga_green),
        .vga_h_cnt(vga_0_h_cnt),
        .vga_red(ram_read_0_vga_red),
        .vga_v_cnt(vga_0_v_cnt));

vga_0 design_1_vga_0_1 
       (.h_cnt(vga_0_h_cnt),
        .hsync(vga_0_hsync),
        .pclk(clk_wiz_0_clk_out1),
        .reset(vga_rst_1),
        .v_cnt(vga_0_v_cnt),
        .valid(vga_0_valid),
        .vsync(vga_0_vsync));
        
 rgb_to_ycbcr  rgb_to_ycbcr_inst(
                                 .clk(clk_wiz_0_clk_out1),
                                      .i_r_8b({ram_read_0_vga_red[3:0],4'b0}),
                                      .i_g_8b({ram_read_0_vga_green[3:0],4'b0}),
                                      .i_b_8b({ram_read_0_vga_blue[3:0],4'b0}),
                                  //    .i_r_8b(r),
                                  //    .i_g_8b(g),
                                 //      .i_b_8b(b),
                                      .valid(vga_0_valid),
                                      .i_h_sync(vga_0_hsync),
                                      .i_v_sync(vga_0_vsync),
                                      .o_y_8b(Y),                                   
                                     .o_h_sync(vga_1_hsync),
                                     .o_v_sync(vga_1_vsync)                                                                                               
                                       );
 shifter shifter(
                    .clk(clk_wiz_0_clk_out1),
                    .hcount(vga_0_h_cnt),
                    .vcount(vga_0_v_cnt),
                     .o_y_8b(Y),
                     .count(count_1)
                   );                                
                                 
 divide divider(
                                           .clock(clk_wiz_0_clk_out1),
                                           . hcount(vga_0_h_cnt),
                                           . vcount(vga_0_v_cnt),
                                           .valid(vga_0_valid),
                                           .i_h_sync(vga_1_hsync),
                                           .i_v_sync(vga_1_vsync),
                                           .gray(Y),
                                           .rgb(X_1),
                                           .o_h_sync(),
                                           .o_v_sync() 
                                           );

shumaguan shumaguan(
                   .clock(clk_wiz_0_clk_out1),
                   .clock_1(clk_wiz_0_clk_out2),
                   .count(count_2),
                   .button_delete(button_de),
                   .button_1(button_1),
                   .button_4(button_4),
                   .button_5(button_5),
                   .button_6(button_6),
                   .wei(wei_1),
                   .duan(duan_1)
                       );
button1 button1(
               .address(cam_ov7670_ov7725_0_addr),
               .dout(cam_ov7670_ov7725_0_dout),
               .button1(button_1),
               .address_hold(cam_ov7670_ov7725_0_addr_1),
               .dout_1(cam_ov7670_ov7725_0_dout_1)
                  );
button2 button2(
                 .count(count_1),
                 .button2(button_2),
                  .countt(count_2)
                      );                
button3 button3(
                 .button3(button_3),
                 .rgb_divide(X_1),
                 .rgb_track(X_2),
                 .RGB(X)
                          );                        

boundry_tracking boundry_tracking(
                   .clk(clk_wiz_0_clk_out1),
                   .vcount(vga_0_v_cnt),
                    .o_y_8b(Y),
                    .rgb(X_2)               
                          );     
button  button(
                 .clk(clk_wiz_0_clk_out1),
                 .in(button_FSM),
                 .rst(vga_rst_1),
                 .out(button_fsm) );
FSM FSM(
                 .clk(clk_wiz_0_clk_out1),
                 .reset(vga_rst_1),
                 .button(button_fsm),
                 .button_back(button_back),
                 .button_1(button_1),
                 .button_2(button_2),
                 .button_3(button_3),
                 .button_4(button_4),
                 .button_5(button_5),
                 .button_6(button_6),
                 .button_caise(button_caise)
                     );                 
top_flyinglogo top_flyinglogo(.clk(clk_in1), 
                            .rst(rst), 
                            .hsync(hsync), 
                            .vsync(vsync), 
                            .vga_r(X_wel[11:8]), 
                            .vga_g(X_wel[7:4]), 
                            .vga_b(X_wel[3:0]));            
 divide_duoshuzi divide_duoshuzi(
                            .clock(clk_wiz_0_clk_out1),
                            .hcount(vga_0_h_cnt),
                            .vcount(vga_0_v_cnt),
                             .valid(vga_0_valid),
                             .gray(Y),
                             .rgb(X_duoshuzi)
                                );    
shifter_duoshuzi  shifter_duoshuzi(
                             .clk(clk_wiz_0_clk_out1),
                              .hcount(vga_0_h_cnt),
                              .vcount(vga_0_v_cnt),
                              .o_y_8b(Y),
                              .count1(count_dst_1),
                              .count2(count_dst_2)
                                   );   
shumaguan_duoshuzi  shumaguan_duoshuzi(
                              .clock(clk_wiz_0_clk_out1),
                              .clock_1(clk_wiz_0_clk_out2),
                              .count1(count_dst_1),
                               .count2(count_dst_2),
                               .wei(wei_2),
                                .duan(duan_2)
                                   );                                                                                                                                                  
endmodule
