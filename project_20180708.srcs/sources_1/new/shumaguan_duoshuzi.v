`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/10 15:22:43
// Design Name: 
// Module Name: shumaguan_duoshuzi
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

(* dont_touch = "true" *)
module shumaguan_duoshuzi(
     input clock,
     input clock_1,
     input  [3:0]count1,
     input  [3:0]count2,
     output [3:0]wei,
     output  reg [6:0]duan
);   
    reg [3:0] wei_ctrl=4'b1110;
    reg  [4:0] number;
     reg [6:0]duan_1;
     reg [6:0]duan_2;
    always@(posedge clock) begin                  
           case(count1)
           4'd10:    duan_1=7'b1000000;//第一位是中间横的,最后一个是上面的,最中间的是上面的
           4'd1:    duan_1=7'b1111001;//
           4'd2:    duan_1=7'b0100100;
           4'd3:    duan_1=7'b0110000;
           4'd4:    duan_1=7'b0011001;
           4'd5:    duan_1=7'b0010010;
           4'd6:    duan_1=7'b0000010;
           4'd7:    duan_1=7'b1111000;
           4'd8:    duan_1=7'b0000000;
           4'd9:    duan_1=7'b0010000;
           4'd0:    duan_1=7'b1111111;
           default:  duan_1=7'b0000110;
           endcase
           case(count2)
                      4'd10:    duan_2=7'b1000000;//第一位是中间横的,最后一个是上面的,最中间的是上面的
                      4'd1:    duan_2=7'b1111001;//
                      4'd2:    duan_2=7'b0100100;
                      4'd3:    duan_2=7'b0110000;
                      4'd4:    duan_2=7'b0011001;
                      4'd5:    duan_2=7'b0010010;
                      4'd6:    duan_2=7'b0000010;
                      4'd7:    duan_2=7'b1111000;
                      4'd8:    duan_2=7'b0000000;
                      4'd9:    duan_2=7'b0010000;
                      4'd0:    duan_2=7'b1111111;
                      default:  duan_2=7'b0000110;
                      endcase
           end
        always@(posedge clock_1)
           wei_ctrl<={wei_ctrl[2:0], wei_ctrl[3]};    
        always @ (wei_ctrl)
        case(wei_ctrl)
        4'b1110:duan=duan_2;
        4'b1101:duan=duan_1;
        4'b1011:duan=7'b1111111;
        4'b0111:duan=7'b1111111;
        endcase
    
  assign wei=wei_ctrl; 
endmodule
