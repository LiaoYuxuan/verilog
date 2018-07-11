`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 20:52:11
// Design Name: 
// Module Name: Clock_Divider_2
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


module Clock_Divider_2(
    input clk100Mhz,
    output reg clk
    );
    parameter M=100000000;
    parameter N=25000;
    parameter H=2*N;
    reg [27:0]count;
        always @(posedge clk100Mhz) begin
                if(count<H) 
                   count<=count+1;
                else count<=1'b0;
                
                if(count<N) 
                     clk<=1'b0;
                else clk<=1'b1;
             end

endmodule

