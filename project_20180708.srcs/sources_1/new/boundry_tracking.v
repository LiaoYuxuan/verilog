`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 13:39:50
// Design Name: 
// Module Name: boundry_tracking
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
module boundry_tracking(
    input clk,
    input [9:0]vcount,
    input  [7:0]o_y_8b,
    output [11:0] rgb
    );
   //   reg D1,D2,D_vcount1,D_vcount2;
      reg D1,D2;
      reg [9:0]D_vcount1;
      reg [9:0]D_vcount2;
      reg [2:0]count;
      reg [2:0]count_f;
        initial  D_vcount1=1'b0;
        initial  D_vcount2=1'b0;
        initial  D1=1'b0;
        initial  D2=1'b0;
        initial  count=3'b0;
        initial  count_f=3'b0;
        always@(posedge clk) begin
           D_vcount1<=D_vcount2;
           D_vcount2<=vcount;
        if(D_vcount1==D_vcount2) 
           begin
                  D2<=D1;
                  D1<=(o_y_8b==8'd0)?1'b1:1'b0;
                  if((D2==1'b1&&D1==1'b0)||(D2==1'b0&&D1==1'b1))  count=count+1;
           end
         else
           begin
                  count_f<=count;
                  D2<=1'b0;
                  D1<=(o_y_8b==8'd0)?1'b1:1'b0;
                  count<=3'b0;
           end
        end
    assign rgb=(count_f>3'd3)?{o_y_8b[7:4],o_y_8b[7:4],o_y_8b[7:4]}:12'd0;
endmodule
