`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/09 10:09:42
// Design Name: 
// Module Name: button
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


module button(
    input clk,
    input in,
    input rst,
    output out
    );
    reg r1,r2,r3;
    wire in_1;
    debounce debounce(.reset(rst),. clk(clk), .noisy(in), .clean(in_1));
        always @(posedge clk)
        begin
        r1<=in_1;
        r2<=r1;
        r3<=r2;
        end
        assign out=~r3&r2;
endmodule