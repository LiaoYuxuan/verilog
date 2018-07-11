`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/10 15:47:39
// Design Name: 
// Module Name: shifter_duoshuzi
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
module shifter_duoshuzi(
    input clk,
   input [10:0]hcount,
   input [9:0]vcount,
   input [7 : 0]o_y_8b,
   output [3:0]count1,
   output [3:0]count2
   );
   reg D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14;
   wire N11,N12,N13,N14,N10,N9,N8,N7,N6,N5,N4,N3,N2,N1;
   always@(posedge clk) begin
   if(vcount==220&&hcount==225)
         D1<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==220&&hcount==281)
         D2<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==220&&hcount==359)
         D3<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==220&&hcount==415)
         D4<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==260&&hcount==225)
         D5<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==260&&hcount==281)
         D6<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==260&&hcount==359)
         D7<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==260&&hcount==415)
         D8<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==188&&hcount==253)
         D9<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==240&&hcount==253)
         D10<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==292&&hcount==253)
         D11<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==188&&hcount==387)
         D12<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==240&&hcount==387)
         D13<=(o_y_8b==8'd0)?1'b1:1'b0;
   else if(vcount==292&&hcount==387)
         D14<=(o_y_8b==8'd0)?1'b1:1'b0;                                    
   else
     begin
         D14<=D14;
         D13<=D13;
         D12<=D12;
         D11<=D11;
         D10<=D10;
         D9<=D9;
         D8<=D8;    
         D7<=D7;
         D6<=D6;
         D5<=D5;
         D4<=D4;
         D3<=D3;
         D2<=D2;
         D1<=D1;
    end
 end
 assign N4=(D1==1'd0&&D2==1'd0&&D5==1'd1&&D6==1'd1&&D9==1'd0&&D10==1'd0&&D11==1'd0);
 assign N6=(D1==1'd1&&D2==1'd0&&D5==1'd1&&D6==1'd1&&D9==1'd1&&D10==1'd0&&D11==1'd1);
 assign N5=(D3==1'd1&&D4==1'd0&&D7==1'd0&&D8==1'd1&&D12==1'd1&&D13==1'd0&&D14==1'd1);
 assign N7=(D3==1'd0&&D4==1'd0&&D7==1'd0&&D8==1'd0&&D12==1'd1&&D13==1'd1&&D14==1'd0);
 
  assign count1=(N4)?4'd4:((N6)?4'd6:4'd0);  
  assign count2=(N5)?4'd5:((N7)?4'd7:4'd0);
endmodule
