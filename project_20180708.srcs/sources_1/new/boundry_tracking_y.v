`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 14:46:15
// Design Name: 
// Module Name: boundry_tracking_y
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
module boundry_tracking_y(
    input clk,
    input [10:0]hcount,
    input  [7:0]o_y_8b,
    output reg [10:0]hcount_min,
    output reg [10:0]hcount_max
    );
        initial  hcount_min=11'd640;
        initial  hcount_max=11'd0;      

endmodule


 /*       always@(posedge clk) begin
                  if(o_y_8b==8'd0) begin
                       if(hcount<hcount_min)  hcount_min<=hcount;
                       else  hcount_min<=hcount_min;
                       if(hcount>hcount_max)  hcount_max<=hcount;
                       else  hcount_max<=hcount_max;
                  end
         else
           begin
                  hcount_min<=hcount_min;
                  hcount_max<=hcount_max;
           end
        end
 */ 