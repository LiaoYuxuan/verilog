`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 13:39:11
// Design Name: 
// Module Name: button3
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
module button3(
    input button3,
    input  [11:0]rgb_divide,
    input  [11:0]rgb_track,
    output [11:0]RGB
    );
    assign RGB=(button3==1'b1)?rgb_track:rgb_divide;
endmodule