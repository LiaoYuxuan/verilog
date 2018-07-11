`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 13:37:56
// Design Name: 
// Module Name: button1
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
module button1(
    input [16:0]address,
    input button1,
    input [15:0]dout,
    output [16:0]address_hold,
    output [15:0]dout_1
    );
    assign address_hold=(button1==1'b1)?17'b0:address;
    assign dout_1=(button1==1'b1)?16'b0:dout;
endmodule
