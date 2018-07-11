`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 16:41:53
// Design Name: 
// Module Name: divide_y
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
module divide_y( 
    input clock,
    input [10:0]hcount,
    input [9:0]vcount,
    input  [7:0]gray,
    input  [10:0]hcount_max,
    input  [10:0]hcount_min,
    output  reg [11:0]rgb
    );
    reg [10:0]hcount_max_1;
    reg [10:0]hcount_min_1;
    always@(posedge clock)
    begin
     //  if(hcount==11'd220||hcount==11'd320)
       hcount_max_1<=hcount_max;
       hcount_min_1<=hcount_min;
       if(hcount==hcount_max_1||hcount==hcount_min_1)
         rgb<=12'd0;
       else  rgb<={gray[7:4],gray[7:4],gray[7:4]};  
    end
endmodule

